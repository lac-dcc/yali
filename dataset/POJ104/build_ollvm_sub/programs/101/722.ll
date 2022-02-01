; ModuleID = 'source-C-CXX/101/722.c'
source_filename = "source-C-CXX/101/722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@str = common global [10 x i8] zeroinitializer, align 1
@l = common global [50 x float] zeroinitializer, align 16
@s = common global [50 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %30, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %37

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i32 0, i32 0), float* %16)
  %18 = load i8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0), align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 109
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %23
  store i32 1, i32* %24, align 4
  br label %29

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25, %21
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, %31
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %35 = sub i32 0, %34
  %36 = add nsw i32 %31, 1
  store i32 %35, i32* %3, align 4
  br label %9

; <label>:37:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %128, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1896309934
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1896309934
  %44 = sub nsw i32 %40, 1
  %45 = icmp slt i32 %39, %43
  br i1 %45, label %46, label %134

; <label>:46:                                     ; preds = %38
  store i32 0, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %121, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %49, -539967432
  %52 = sub i32 %51, %50
  %53 = add i32 %52, -539967432
  %54 = sub nsw i32 %49, %50
  %55 = sub i32 %53, -1310786918
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1310786918
  %58 = sub nsw i32 %53, 1
  %59 = icmp slt i32 %48, %57
  br i1 %59, label %60, label %127

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  %72 = fcmp ogt float %64, %71
  br i1 %72, label %73, label %120

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  store float %77, float* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %84
  %86 = load float, float* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %88
  store float %86, float* %89, align 4
  %90 = load float, float* %5, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add i32 %91, -2030489314
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -2030489314
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %96
  store float %90, float* %97, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sub i32 %102, 1203275556
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1203275556
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %111
  store i32 %109, i32* %112, align 4
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %118
  store i32 %113, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %73, %60
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %4, align 4
  %123 = sub i32 %122, -2113235303
  %124 = add i32 %123, 1
  %125 = add i32 %124, -2113235303
  %126 = add nsw i32 %122, 1
  store i32 %125, i32* %4, align 4
  br label %47

; <label>:127:                                    ; preds = %47
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 %129, -1071286484
  %131 = add i32 %130, 1
  %132 = add i32 %131, -1071286484
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %3, align 4
  br label %38

; <label>:134:                                    ; preds = %38
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %135

; <label>:135:                                    ; preds = %158, %134
  %136 = load i32, i32* %3, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %163

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %139
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 %146, 650084412
  %148 = add i32 %147, 1
  %149 = add i32 %148, 650084412
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %7, align 4
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %152
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %155)
  br label %157

; <label>:157:                                    ; preds = %145, %139
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %3, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %162 = add nsw i32 %159, 1
  store i32 %161, i32* %3, align 4
  br label %135

; <label>:163:                                    ; preds = %135
  %164 = load i32, i32* %2, align 4
  %165 = add i32 %164, -747115326
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -747115326
  %168 = sub nsw i32 %164, 1
  store i32 %167, i32* %3, align 4
  br label %169

; <label>:169:                                    ; preds = %204, %163
  %170 = load i32, i32* %3, align 4
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %210

; <label>:172:                                    ; preds = %169
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %191

; <label>:178:                                    ; preds = %172
  %179 = load i32, i32* %3, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50 x float], [50 x float]* @l, i64 0, i64 %180
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %183)
  %185 = load i32, i32* %7, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add nsw i32 %185, 1
  store i32 %189, i32* %7, align 4
  br label %191

; <label>:191:                                    ; preds = %178, %172
  %192 = load i32, i32* %7, align 4
  %193 = load i32, i32* %2, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %195, label %203

; <label>:195:                                    ; preds = %191
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [50 x i32], [50 x i32]* @s, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

; <label>:201:                                    ; preds = %195
  %202 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %203

; <label>:203:                                    ; preds = %201, %195, %191
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 %205, -1273091736
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1273091736
  %209 = add nsw i32 %205, -1
  store i32 %208, i32* %3, align 4
  br label %169

; <label>:210:                                    ; preds = %169
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
