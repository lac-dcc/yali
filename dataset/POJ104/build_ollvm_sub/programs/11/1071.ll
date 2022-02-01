; ModuleID = 'source-C-CXX/11/1071.c'
source_filename = "source-C-CXX/11/1071.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x float], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %16, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %12, label %22

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %14
  store i32 -1, i32* %15, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -1409489070
  %19 = add i32 %18, 1
  %20 = add i32 %19, -1409489070
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %9

; <label>:22:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 -1, i32* %23, align 16
  store i32 1, i32* %2, align 4
  br label %24

; <label>:24:                                     ; preds = %31, %22
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %25, 100
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = add i32 %32, 1805074171
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1805074171
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %2, align 4
  br label %24

; <label>:37:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %38

; <label>:38:                                     ; preds = %54, %37
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %39, 1000
  br i1 %40, label %41, label %59

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), float* %44)
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %47
  %49 = load float, float* %48, align 4
  %50 = fcmp oeq float %49, -1.000000e+00
  br i1 %50, label %51, label %53

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* %2, align 4
  store i32 %52, i32* %4, align 4
  br label %59

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %2, align 4
  br label %38

; <label>:59:                                     ; preds = %51, %38
  store i32 0, i32* %2, align 4
  br label %60

; <label>:60:                                     ; preds = %81, %59
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %87

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %66
  %68 = load float, float* %67, align 4
  %69 = fcmp oeq float %68, 0.000000e+00
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -548939487
  %77 = add i32 %76, 1
  %78 = add i32 %77, -548939487
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %80

; <label>:80:                                     ; preds = %70, %64
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %2, align 4
  %83 = add i32 %82, -1045389517
  %84 = add i32 %83, 1
  %85 = sub i32 %84, -1045389517
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* %2, align 4
  br label %60

; <label>:87:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %170, %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %96
  store i32 0, i32* %97, align 4
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, -1362990610
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1362990610
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %108 = add nsw i32 %105, 1
  store i32 %107, i32* %2, align 4
  br label %109

; <label>:109:                                    ; preds = %164, %94
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %170

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %5, align 4
  %118 = add i32 %117, -75587922
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -75587922
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, -1898360224
  %126 = add i32 %125, 1
  %127 = sub i32 %126, -1898360224
  %128 = add nsw i32 %124, 1
  store i32 %127, i32* %3, align 4
  br label %129

; <label>:129:                                    ; preds = %157, %116
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp slt i32 %130, %134
  br i1 %135, label %136, label %163

; <label>:136:                                    ; preds = %129
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %138
  %140 = load float, float* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x float], [1000 x float]* %6, i64 0, i64 %142
  %144 = load float, float* %143, align 4
  %145 = fdiv float %140, %144
  %146 = fcmp oeq float %145, 2.000000e+00
  br i1 %146, label %147, label %156

; <label>:147:                                    ; preds = %136
  %148 = load i32, i32* %5, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1199034215
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1199034215
  %155 = add nsw i32 %151, 1
  store i32 %154, i32* %150, align 4
  br label %156

; <label>:156:                                    ; preds = %147, %136
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %3, align 4
  %159 = sub i32 %158, -687200410
  %160 = add i32 %159, 1
  %161 = add i32 %160, -687200410
  %162 = add nsw i32 %158, 1
  store i32 %161, i32* %3, align 4
  br label %129

; <label>:163:                                    ; preds = %129
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %2, align 4
  %166 = add i32 %165, -1463802832
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1463802832
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %2, align 4
  br label %109

; <label>:170:                                    ; preds = %109
  %171 = load i32, i32* %5, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %5, align 4
  br label %88

; <label>:177:                                    ; preds = %88
  store i32 1, i32* %5, align 4
  br label %178

; <label>:178:                                    ; preds = %184, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp ne i32 %182, -1
  br i1 %183, label %184, label %195

; <label>:184:                                    ; preds = %178
  %185 = load i32, i32* %5, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %188)
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 %190, -1541335258
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1541335258
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %5, align 4
  br label %178

; <label>:195:                                    ; preds = %178
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
