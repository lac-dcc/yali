; ModuleID = 'source-C-CXX/75/434.c'
source_filename = "source-C-CXX/75/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %10, align 4
  br label %15

; <label>:15:                                     ; preds = %41, %0
  %16 = load i32, i32* %10, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  %34 = load i32, i32* %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %10, align 4
  %43 = sub i32 0, 1
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 1
  store i32 %44, i32* %10, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %11, align 4
  br label %47

; <label>:47:                                     ; preds = %110, %46
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add i32 %49, 1251981803
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1251981803
  %53 = sub nsw i32 %49, 1
  %54 = icmp slt i32 %48, %52
  br i1 %54, label %55, label %116

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %11, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %60, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp slt i32 %59, %68
  br i1 %69, label %70, label %82

; <label>:70:                                     ; preds = %55
  %71 = load i32, i32* %11, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %11, align 4
  %76 = sub i32 %75, 1100076474
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1100076474
  %79 = add nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  store i32 %74, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %70, %55
  %83 = load i32, i32* %11, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  %93 = sext i32 %91 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %86, %95
  br i1 %96, label %97, label %109

; <label>:97:                                     ; preds = %82
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %11, align 4
  %103 = sub i32 %102, 1005871659
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1005871659
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  br label %109

; <label>:109:                                    ; preds = %97, %82
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %11, align 4
  %112 = sub i32 %111, -1117442134
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1117442134
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %11, align 4
  br label %47

; <label>:116:                                    ; preds = %47
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 636059045
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 636059045
  %121 = sub nsw i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %3, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 %125, 1937281923
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1937281923
  %129 = sub nsw i32 %125, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %4, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sitofp i32 %133 to double
  store double %134, double* %12, align 8
  br label %135

; <label>:135:                                    ; preds = %179, %116
  %136 = load double, double* %12, align 8
  %137 = load i32, i32* %4, align 4
  %138 = sitofp i32 %137 to double
  %139 = fcmp ole double %136, %138
  br i1 %139, label %140, label %182

; <label>:140:                                    ; preds = %135
  store i32 0, i32* %13, align 4
  br label %141

; <label>:141:                                    ; preds = %168, %140
  %142 = load i32, i32* %13, align 4
  %143 = load i32, i32* %5, align 4
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %174

; <label>:145:                                    ; preds = %141
  %146 = load double, double* %12, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sitofp i32 %150 to double
  %152 = fcmp oge double %146, %151
  br i1 %152, label %153, label %166

; <label>:153:                                    ; preds = %145
  %154 = load double, double* %12, align 8
  %155 = load i32, i32* %13, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to double
  %160 = fcmp ole double %154, %159
  br i1 %160, label %161, label %166

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %2, align 4
  br label %174

; <label>:166:                                    ; preds = %153, %145
  store i32 0, i32* %2, align 4
  br label %167

; <label>:167:                                    ; preds = %166
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %13, align 4
  %170 = add i32 %169, 1294016123
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 1294016123
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %13, align 4
  br label %141

; <label>:174:                                    ; preds = %161, %141
  %175 = load i32, i32* %2, align 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %182

; <label>:178:                                    ; preds = %174
  br label %179

; <label>:179:                                    ; preds = %178
  %180 = load double, double* %12, align 8
  %181 = fadd double %180, 5.000000e-01
  store double %181, double* %12, align 8
  br label %135

; <label>:182:                                    ; preds = %177, %135
  %183 = load i32, i32* %2, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %182
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %191

; <label>:187:                                    ; preds = %182
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %188, i32 %189)
  br label %191

; <label>:191:                                    ; preds = %187, %185
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
