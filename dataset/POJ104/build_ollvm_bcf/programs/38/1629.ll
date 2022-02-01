; ModuleID = 'source-C-CXX/38/1629.c'
source_filename = "source-C-CXX/38/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [21 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %165, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %168

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %173

; <label>:28:                                     ; preds = %19, %173
  store i32 0, i32* %8, align 4
  %29 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %29, i32* %2, i32* %3, i8* %11, i8* %12, i32* %4)
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 80
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %173

; <label>:41:                                     ; preds = %28
  br i1 %32, label %42, label %48

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp sge i32 %43, 1
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 8000
  store i32 %47, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %45, %42, %41
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 85
  br i1 %50, label %51, label %75

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %178

; <label>:60:                                     ; preds = %51, %178
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %61, 80
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %178

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %75

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 4000
  store i32 %74, i32* %8, align 4
  br label %75

; <label>:75:                                     ; preds = %72, %71, %48
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %75, %181
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %85, 90
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %181

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %99

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 2000
  store i32 %98, i32* %8, align 4
  br label %99

; <label>:99:                                     ; preds = %96, %95
  %100 = load i32, i32* %2, align 4
  %101 = icmp sgt i32 %100, 85
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load i8, i8* %12, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 89
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1000
  store i32 %108, i32* %8, align 4
  br label %109

; <label>:109:                                    ; preds = %106, %102, %99
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %110, 80
  br i1 %111, label %112, label %119

; <label>:112:                                    ; preds = %109
  %113 = load i8, i8* %11, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 89
  br i1 %115, label %116, label %119

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 850
  store i32 %118, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %112, %109
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %7, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %123, label %143

; <label>:123:                                    ; preds = %119
  store i32 0, i32* %6, align 4
  br label %124

; <label>:124:                                    ; preds = %138, %123
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %128 = call i64 @strlen(i8* %127) #3
  %129 = icmp ule i64 %126, %128
  br i1 %129, label %130, label %141

; <label>:130:                                    ; preds = %124
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 0, i64 %136
  store i8 %134, i8* %137, align 1
  br label %138

; <label>:138:                                    ; preds = %130
  %139 = load i32, i32* %6, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %6, align 4
  br label %124

; <label>:141:                                    ; preds = %124
  %142 = load i32, i32* %8, align 4
  store i32 %142, i32* %7, align 4
  br label %143

; <label>:143:                                    ; preds = %141, %119
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %184

; <label>:152:                                    ; preds = %143, %184
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, i32* %9, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %184

; <label>:164:                                    ; preds = %152
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %5, align 4
  br label %15

; <label>:168:                                    ; preds = %15
  %169 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %170 = load i32, i32* %7, align 4
  %171 = load i32, i32* %9, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %169, i32 %170, i32 %171)
  ret void

; <label>:173:                                    ; preds = %28, %19
  store i32 0, i32* %8, align 4
  %174 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %175 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %174, i32* %2, i32* %3, i8* %11, i8* %12, i32* %4)
  %176 = load i32, i32* %2, align 4
  %177 = icmp sgt i32 %176, 80
  br label %28

; <label>:178:                                    ; preds = %60, %51
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %179, 80
  br label %60

; <label>:181:                                    ; preds = %84, %75
  %182 = load i32, i32* %2, align 4
  %183 = icmp sgt i32 %182, 90
  br label %84

; <label>:184:                                    ; preds = %152, %143
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %8, align 4
  %187 = shl i32 %185, %186
  %188 = add nsw i32 %185, %186
  store i32 %188, i32* %9, align 4
  br label %152
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
