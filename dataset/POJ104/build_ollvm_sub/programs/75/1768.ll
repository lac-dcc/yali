; ModuleID = 'source-C-CXX/75/1768.c'
source_filename = "source-C-CXX/75/1768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50001 x i32], align 16
  %10 = alloca [50001 x i32], align 16
  %11 = alloca [5001 x i32], align 16
  %12 = alloca [50001 x i32], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %40, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %45

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %20
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5001 x i32], [5001 x i32]* %11, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %3, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %44 = add nsw i32 %41, 1
  store i32 %43, i32* %3, align 4
  br label %14

; <label>:45:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %145, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %151

; <label>:50:                                     ; preds = %46
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %138, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add i32 %53, 1413073302
  %56 = sub i32 %55, %54
  %57 = sub i32 %56, 1413073302
  %58 = sub nsw i32 %53, %54
  %59 = icmp slt i32 %52, %57
  br i1 %59, label %60, label %144

; <label>:60:                                     ; preds = %51
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %68 = add nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sgt i32 %64, %71
  br i1 %72, label %73, label %97

; <label>:73:                                     ; preds = %60
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add i32 %78, 1034709509
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 1034709509
  %82 = add nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add i32 %90, 518481090
  %92 = add i32 %91, 1
  %93 = sub i32 %92, 518481090
  %94 = add nsw i32 %90, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 %95
  store i32 %89, i32* %96, align 4
  br label %97

; <label>:97:                                     ; preds = %73, %60
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = add i32 %102, -1402628392
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -1402628392
  %106 = add nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %101, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %97
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %6, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 %135
  store i32 %128, i32* %136, align 4
  br label %137

; <label>:137:                                    ; preds = %111, %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = add i32 %139, 1145294030
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1145294030
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %3, align 4
  br label %51

; <label>:144:                                    ; preds = %51
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %4, align 4
  %147 = add i32 %146, -746314604
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -746314604
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %4, align 4
  br label %46

; <label>:151:                                    ; preds = %46
  %152 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = sitofp i32 %153 to double
  %155 = fmul double 1.000000e+00, %154
  store double %155, double* %8, align 8
  br label %156

; <label>:156:                                    ; preds = %208, %151
  %157 = load double, double* %8, align 8
  %158 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 0
  %159 = load i32, i32* %158, align 16
  %160 = sitofp i32 %159 to double
  %161 = fmul double 1.000000e+00, %160
  %162 = fcmp ole double %157, %161
  br i1 %162, label %163, label %211

; <label>:163:                                    ; preds = %156
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  br label %164

; <label>:164:                                    ; preds = %195, %163
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  br i1 %167, label %168, label %201

; <label>:168:                                    ; preds = %164
  %169 = load double, double* %8, align 8
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [5001 x i32], [5001 x i32]* %11, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sitofp i32 %173 to double
  %175 = fmul double 1.000000e+00, %174
  %176 = fcmp oge double %169, %175
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %168
  %178 = load double, double* %8, align 8
  %179 = load i32, i32* %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [50001 x i32], [50001 x i32]* %12, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = fmul double 1.000000e+00, %183
  %185 = fcmp ole double %178, %184
  br i1 %185, label %186, label %187

; <label>:186:                                    ; preds = %177
  br label %201

; <label>:187:                                    ; preds = %177, %168
  %188 = load i32, i32* %7, align 4
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %188, 1
  store i32 %192, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %187
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i32, i32* %4, align 4
  %197 = sub i32 %196, -894023310
  %198 = add i32 %197, 1
  %199 = add i32 %198, -894023310
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %4, align 4
  br label %164

; <label>:201:                                    ; preds = %186, %164
  %202 = load i32, i32* %7, align 4
  %203 = load i32, i32* %2, align 4
  %204 = icmp eq i32 %202, %203
  br i1 %204, label %205, label %207

; <label>:205:                                    ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %217

; <label>:207:                                    ; preds = %201
  br label %208

; <label>:208:                                    ; preds = %207
  %209 = load double, double* %8, align 8
  %210 = fadd double %209, 5.000000e-01
  store double %210, double* %8, align 8
  br label %156

; <label>:211:                                    ; preds = %156
  %212 = getelementptr inbounds [50001 x i32], [50001 x i32]* %9, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = getelementptr inbounds [50001 x i32], [50001 x i32]* %10, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %213, i32 %215)
  store i32 0, i32* %1, align 4
  br label %217

; <label>:217:                                    ; preds = %211, %205
  %218 = load i32, i32* %1, align 4
  ret i32 %218
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
