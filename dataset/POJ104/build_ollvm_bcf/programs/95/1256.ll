; ModuleID = 'source-C-CXX/95/1256.c'
source_filename = "source-C-CXX/95/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i32], align 16
  %4 = alloca [105 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  %10 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %45, %0
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %165

; <label>:26:                                     ; preds = %17, %165
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = sub nsw i32 %31, 48
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %165

; <label>:44:                                     ; preds = %26
  br label %45

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %13

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %177

; <label>:57:                                     ; preds = %48, %177
  %58 = load i32, i32* %6, align 4
  %59 = icmp eq i32 %58, 2
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %177

; <label>:68:                                     ; preds = %57
  br i1 %59, label %69, label %85

; <label>:69:                                     ; preds = %68
  %70 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %71 = load i32, i32* %70, align 16
  %72 = mul nsw i32 10, %71
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = icmp slt i32 %75, 13
  br i1 %76, label %77, label %85

; <label>:77:                                     ; preds = %69
  %78 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 10, %79
  %81 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  br label %163

; <label>:85:                                     ; preds = %69, %68
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %92

; <label>:88:                                     ; preds = %85
  %89 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  br label %144

; <label>:92:                                     ; preds = %85
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 %94, 10
  %96 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %7, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sdiv i32 %99, 13
  %101 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  store i32 %100, i32* %101, align 16
  %102 = load i32, i32* %7, align 4
  %103 = srem i32 %102, 13
  store i32 %103, i32* %7, align 4
  %104 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %105 = load i32, i32* %104, align 16
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

; <label>:107:                                    ; preds = %92
  %108 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  br label %111

; <label>:111:                                    ; preds = %107, %92
  store i32 2, i32* %5, align 4
  br label %112

; <label>:112:                                    ; preds = %138, %111
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %6, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %141

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 10
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sdiv i32 %124, 13
  %126 = load i32, i32* %5, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %128
  store i32 %125, i32* %129, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [105 x i32], [105 x i32]* %4, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %7, align 4
  %137 = srem i32 %136, 13
  store i32 %137, i32* %7, align 4
  br label %138

; <label>:138:                                    ; preds = %116
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %5, align 4
  br label %112

; <label>:141:                                    ; preds = %112
  %142 = load i32, i32* %7, align 4
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %142)
  br label %144

; <label>:144:                                    ; preds = %141, %88
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %180

; <label>:153:                                    ; preds = %144, %180
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %180

; <label>:162:                                    ; preds = %153
  br label %163

; <label>:163:                                    ; preds = %162, %77
  %164 = load i32, i32* %1, align 4
  ret i32 %164

; <label>:165:                                    ; preds = %26, %17
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %167
  %169 = load i8, i8* %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub i32 0, %170
  %172 = add i32 %171, 48
  %173 = sub nsw i32 %170, 48
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [105 x i32], [105 x i32]* %3, i64 0, i64 %175
  store i32 %173, i32* %176, align 4
  br label %26

; <label>:177:                                    ; preds = %57, %48
  %178 = load i32, i32* %6, align 4
  %179 = icmp eq i32 %178, 2
  br label %57

; <label>:180:                                    ; preds = %153, %144
  br label %153
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
