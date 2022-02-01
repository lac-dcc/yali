; ModuleID = 'source-C-CXX/20/1973.c'
source_filename = "source-C-CXX/20/1973.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [301 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca [301 x float], align 16
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store float 0.000000e+00, float* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %28, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp ult i32 %13, %14
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load float, float* %10, align 4
  %22 = load i32, i32* %2, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = uitofp i32 %25 to float
  %27 = fadd float %21, %26
  store float %27, float* %10, align 4
  br label %28

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %2, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add i32 %29, 1
  store i32 %33, i32* %2, align 4
  br label %12

; <label>:35:                                     ; preds = %12
  %36 = load float, float* %10, align 4
  %37 = load i32, i32* %5, align 4
  %38 = uitofp i32 %37 to float
  %39 = fdiv float %36, %38
  store float %39, float* %7, align 4
  store i32 0, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %58, %35
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* %3, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = uitofp i32 %48 to float
  %50 = load float, float* %7, align 4
  %51 = fsub float %49, %50
  %52 = fpext float %51 to double
  %53 = call double @fabs(double %52) #3
  %54 = fptrunc double %53 to float
  %55 = load i32, i32* %3, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %56
  store float %54, float* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %44
  %59 = load i32, i32* %3, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add i32 %59, 1
  store i32 %61, i32* %3, align 4
  br label %40

; <label>:63:                                     ; preds = %40
  store i32 0, i32* %3, align 4
  br label %64

; <label>:64:                                     ; preds = %150, %63
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %156

; <label>:68:                                     ; preds = %64
  store i32 0, i32* %4, align 4
  br label %69

; <label>:69:                                     ; preds = %144, %68
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sub i32 0, %72
  %74 = add i32 %71, %73
  %75 = sub i32 %71, %72
  %76 = add i32 %74, 9211404
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 9211404
  %79 = sub i32 %74, 1
  %80 = icmp ult i32 %70, %78
  br i1 %80, label %81, label %149

; <label>:81:                                     ; preds = %69
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 1368241327
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 1368241327
  %86 = add i32 %82, 1
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %91
  %93 = load float, float* %92, align 4
  %94 = fcmp ogt float %89, %93
  br i1 %94, label %95, label %143

; <label>:95:                                     ; preds = %81
  %96 = load i32, i32* %4, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %97
  %99 = load float, float* %98, align 4
  store float %99, float* %9, align 4
  %100 = load i32, i32* %4, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* %6, align 4
  %104 = load i32, i32* %4, align 4
  %105 = sub i32 %104, 859621057
  %106 = add i32 %105, 1
  %107 = add i32 %106, 859621057
  %108 = add i32 %104, 1
  %109 = zext i32 %107 to i64
  %110 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %109
  %111 = load float, float* %110, align 4
  %112 = load i32, i32* %4, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %113
  store float %111, float* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %115, 1
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load float, float* %9, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 %128, 661884279
  %130 = add i32 %129, 1
  %131 = add i32 %130, 661884279
  %132 = add i32 %128, 1
  %133 = zext i32 %131 to i64
  %134 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 %133
  store float %127, float* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub i32 %136, 2065125670
  %138 = add i32 %137, 1
  %139 = add i32 %138, 2065125670
  %140 = add i32 %136, 1
  %141 = zext i32 %139 to i64
  %142 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 %141
  store i32 %135, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %95, %81
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %4, align 4
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add i32 %145, 1
  store i32 %147, i32* %4, align 4
  br label %69

; <label>:149:                                    ; preds = %69
  br label %150

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* %3, align 4
  %152 = add i32 %151, 1711484154
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 1711484154
  %155 = add i32 %151, 1
  store i32 %154, i32* %3, align 4
  br label %64

; <label>:156:                                    ; preds = %64
  %157 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 0
  %158 = load float, float* %157, align 16
  %159 = getelementptr inbounds [301 x float], [301 x float]* %8, i64 0, i64 1
  %160 = load float, float* %159, align 4
  %161 = fcmp une float %158, %160
  br i1 %161, label %162, label %166

; <label>:162:                                    ; preds = %156
  %163 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %164 = load i32, i32* %163, align 16
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %164)
  br label %185

; <label>:166:                                    ; preds = %156
  %167 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %168 = load i32, i32* %167, align 16
  %169 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp ugt i32 %168, %170
  br i1 %171, label %172, label %178

; <label>:172:                                    ; preds = %166
  %173 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %174 = load i32, i32* %173, align 4
  %175 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %174, i32 %176)
  br label %184

; <label>:178:                                    ; preds = %166
  %179 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 0
  %180 = load i32, i32* %179, align 16
  %181 = getelementptr inbounds [301 x i32], [301 x i32]* %1, i64 0, i64 1
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %180, i32 %182)
  br label %184

; <label>:184:                                    ; preds = %178, %172
  br label %185

; <label>:185:                                    ; preds = %184, %162
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
