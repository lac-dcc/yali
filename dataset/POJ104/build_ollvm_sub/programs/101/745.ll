; ModuleID = 'source-C-CXX/101/745.c'
source_filename = "source-C-CXX/101/745.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x float], align 16
  %5 = alloca [50 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

; <label>:13:                                     ; preds = %146, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %152

; <label>:17:                                     ; preds = %13
  %18 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %18, float* %6)
  %20 = getelementptr inbounds [10 x i8], [10 x i8]* %9, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 109
  br i1 %23, label %24, label %84

; <label>:24:                                     ; preds = %17
  %25 = load float, float* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %27
  store float %25, float* %28, align 4
  %29 = load i32, i32* %7, align 4
  store i32 %29, i32* %10, align 4
  br label %30

; <label>:30:                                     ; preds = %49, %24
  %31 = load i32, i32* %10, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %32
  %34 = load float, float* %33, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add i32 %35, 1473145345
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1473145345
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %40
  %42 = load float, float* %41, align 4
  %43 = fcmp olt float %34, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %10, align 4
  %46 = icmp sgt i32 %45, 0
  br label %47

; <label>:47:                                     ; preds = %44, %30
  %48 = phi i1 [ false, %30 ], [ %46, %44 ]
  br i1 %48, label %49, label %78

; <label>:49:                                     ; preds = %47
  %50 = load i32, i32* %10, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %51
  %53 = load float, float* %52, align 4
  store float %53, float* %11, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sub i32 %54, 459087623
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 459087623
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %63
  store float %61, float* %64, align 4
  %65 = load float, float* %11, align 4
  %66 = load i32, i32* %10, align 4
  %67 = sub i32 %66, -1947326319
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1947326319
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %71
  store float %65, float* %72, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add i32 %73, 1285678198
  %75 = add i32 %74, -1
  %76 = sub i32 %75, 1285678198
  %77 = add nsw i32 %73, -1
  store i32 %76, i32* %10, align 4
  br label %30

; <label>:78:                                     ; preds = %47
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -971095192
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -971095192
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %145

; <label>:84:                                     ; preds = %17
  %85 = load float, float* %6, align 4
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %87
  store float %85, float* %88, align 4
  %89 = load i32, i32* %8, align 4
  store i32 %89, i32* %10, align 4
  br label %90

; <label>:90:                                     ; preds = %109, %84
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %92
  %94 = load float, float* %93, align 4
  %95 = load i32, i32* %10, align 4
  %96 = sub i32 %95, -803403511
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -803403511
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %100
  %102 = load float, float* %101, align 4
  %103 = fcmp olt float %94, %102
  br i1 %103, label %104, label %107

; <label>:104:                                    ; preds = %90
  %105 = load i32, i32* %10, align 4
  %106 = icmp sgt i32 %105, 0
  br label %107

; <label>:107:                                    ; preds = %104, %90
  %108 = phi i1 [ false, %90 ], [ %106, %104 ]
  br i1 %108, label %109, label %139

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  store float %113, float* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sub i32 %114, -1404478706
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1404478706
  %118 = sub nsw i32 %114, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %119
  %121 = load float, float* %120, align 4
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %123
  store float %121, float* %124, align 4
  %125 = load float, float* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = sub i32 %126, -701232900
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -701232900
  %130 = sub nsw i32 %126, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %131
  store float %125, float* %132, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, -1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %138 = add nsw i32 %133, -1
  store i32 %137, i32* %10, align 4
  br label %90

; <label>:139:                                    ; preds = %107
  %140 = load i32, i32* %8, align 4
  %141 = sub i32 %140, 1420460082
  %142 = add i32 %141, 1
  %143 = add i32 %142, 1420460082
  %144 = add nsw i32 %140, 1
  store i32 %143, i32* %8, align 4
  br label %145

; <label>:145:                                    ; preds = %139, %78
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 %147, 522282507
  %149 = add i32 %148, 1
  %150 = add i32 %149, 522282507
  %151 = add nsw i32 %147, 1
  store i32 %150, i32* %3, align 4
  br label %13

; <label>:152:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  br label %153

; <label>:153:                                    ; preds = %164, %152
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* %7, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %169

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x float], [50 x float]* %4, i64 0, i64 %159
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %162)
  br label %164

; <label>:164:                                    ; preds = %157
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %3, align 4
  br label %153

; <label>:169:                                    ; preds = %153
  %170 = load i32, i32* %8, align 4
  %171 = add i32 %170, -981542481
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -981542481
  %174 = sub nsw i32 %170, 1
  store i32 %173, i32* %3, align 4
  br label %175

; <label>:175:                                    ; preds = %185, %169
  %176 = load i32, i32* %3, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %183)
  br label %185

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %3, align 4
  %187 = sub i32 %186, -624971059
  %188 = add i32 %187, -1
  %189 = add i32 %188, -624971059
  %190 = add nsw i32 %186, -1
  store i32 %189, i32* %3, align 4
  br label %175

; <label>:191:                                    ; preds = %175
  %192 = getelementptr inbounds [50 x float], [50 x float]* %5, i64 0, i64 0
  %193 = load float, float* %192, align 16
  %194 = fpext float %193 to double
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %194)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
