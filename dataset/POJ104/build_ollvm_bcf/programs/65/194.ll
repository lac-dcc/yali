; ModuleID = 'source-C-CXX/65/194.c'
source_filename = "source-C-CXX/65/194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %13, i32* %3, i32* %4)
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = icmp sgt i32 %18, 6
  br i1 %19, label %20, label %43

; <label>:20:                                     ; preds = %0
  %21 = load i32, i32* %10, align 4
  %22 = sub nsw i32 %21, 5
  store i32 %22, i32* %9, align 4
  br label %23

; <label>:23:                                     ; preds = %37, %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %40

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  br label %37

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  br label %23

; <label>:40:                                     ; preds = %23
  %41 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %42 = call i32 @atoi(i8* %41) #3
  store i32 %42, i32* %2, align 4
  br label %64

; <label>:43:                                     ; preds = %0
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %188

; <label>:52:                                     ; preds = %43, %188
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %54 = call i32 @atoi(i8* %53) #3
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %188

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %40
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  store i32 %66, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 100
  store i32 %68, i32* %6, align 4
  store i32 1, i32* %8, align 4
  br label %69

; <label>:69:                                     ; preds = %123, %64
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %126

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %109, label %76

; <label>:76:                                     ; preds = %73
  %77 = load i32, i32* %8, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %109, label %79

; <label>:79:                                     ; preds = %76
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %191

; <label>:88:                                     ; preds = %79, %191
  %89 = load i32, i32* %8, align 4
  %90 = icmp eq i32 %89, 5
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %191

; <label>:99:                                     ; preds = %88
  br i1 %90, label %109, label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %101, 7
  br i1 %102, label %109, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %8, align 4
  %105 = icmp eq i32 %104, 8
  br i1 %105, label %109, label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %8, align 4
  %108 = icmp eq i32 %107, 10
  br i1 %108, label %109, label %112

; <label>:109:                                    ; preds = %106, %103, %100, %99, %76, %73
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 31
  store i32 %111, i32* %7, align 4
  br label %122

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %118

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 28
  store i32 %117, i32* %7, align 4
  br label %121

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 30
  store i32 %120, i32* %7, align 4
  br label %121

; <label>:121:                                    ; preds = %118, %115
  br label %122

; <label>:122:                                    ; preds = %121, %109
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %8, align 4
  br label %69

; <label>:126:                                    ; preds = %69
  %127 = load i32, i32* %2, align 4
  %128 = sub nsw i32 %127, 1
  %129 = mul nsw i32 %128, 365
  %130 = load i32, i32* %2, align 4
  %131 = sdiv i32 %130, 4
  %132 = load i32, i32* %6, align 4
  %133 = sub nsw i32 %131, %132
  %134 = add nsw i32 %129, %133
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %134, %135
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 7
  store i32 %141, i32* %5, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %142, 3
  br i1 %143, label %144, label %147

; <label>:144:                                    ; preds = %126
  %145 = load i32, i32* %5, align 4
  %146 = sub nsw i32 %145, 1
  store i32 %146, i32* %5, align 4
  br label %147

; <label>:147:                                    ; preds = %144, %126
  %148 = load i32, i32* %5, align 4
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %153

; <label>:150:                                    ; preds = %147
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 7
  store i32 %152, i32* %5, align 4
  br label %153

; <label>:153:                                    ; preds = %150, %147
  %154 = load i32, i32* %5, align 4
  switch i32 %154, label %187 [
    i32 0, label %155
    i32 1, label %157
    i32 2, label %177
    i32 3, label %179
    i32 4, label %181
    i32 5, label %183
    i32 6, label %185
  ]

; <label>:155:                                    ; preds = %153
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %187

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %194

; <label>:166:                                    ; preds = %157, %194
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %166
  br label %187

; <label>:177:                                    ; preds = %153
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  br label %187

; <label>:179:                                    ; preds = %153
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %187

; <label>:181:                                    ; preds = %153
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  br label %187

; <label>:183:                                    ; preds = %153
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  br label %187

; <label>:185:                                    ; preds = %153
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  br label %187

; <label>:187:                                    ; preds = %153, %185, %183, %181, %179, %177, %176, %155
  ret i32 0

; <label>:188:                                    ; preds = %52, %43
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %190 = call i32 @atoi(i8* %189) #3
  store i32 %190, i32* %2, align 4
  br label %52

; <label>:191:                                    ; preds = %88, %79
  %192 = load i32, i32* %8, align 4
  %193 = icmp eq i32 %192, 5
  br label %88

; <label>:194:                                    ; preds = %166, %157
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %166
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
