; ModuleID = 'source-C-CXX/82/1302.c'
source_filename = "source-C-CXX/82/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca [2 x [11 x i32]], align 16
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %22, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %1, align 4
  %11 = sub i32 %10, -67372210
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -67372210
  %14 = sub nsw i32 %10, 1
  %15 = icmp sle i32 %9, %13
  br i1 %15, label %16, label %28

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i32], [11 x i32]* %17, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 %23, -565471833
  %25 = add i32 %24, 1
  %26 = add i32 %25, -565471833
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %8

; <label>:28:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %204, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %1, align 4
  %32 = add i32 %31, -2113220
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2113220
  %35 = sub nsw i32 %31, 1
  %36 = icmp sle i32 %30, %34
  br i1 %36, label %37, label %211

; <label>:37:                                     ; preds = %29
  %38 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i32], [11 x i32]* %38, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  %43 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i32], [11 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp sge i32 %47, 90
  br i1 %48, label %49, label %59

; <label>:49:                                     ; preds = %37
  %50 = load double, double* %4, align 8
  %51 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i32], [11 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = fmul double 4.000000e+00, %56
  %58 = fadd double %50, %57
  store double %58, double* %4, align 8
  br label %203

; <label>:59:                                     ; preds = %37
  %60 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i32], [11 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sge i32 %64, 85
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %59
  %67 = load double, double* %4, align 8
  %68 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i32], [11 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = fmul double 3.700000e+00, %73
  %75 = fadd double %67, %74
  store double %75, double* %4, align 8
  br label %202

; <label>:76:                                     ; preds = %59
  %77 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp sge i32 %81, 82
  br i1 %82, label %83, label %93

; <label>:83:                                     ; preds = %76
  %84 = load double, double* %4, align 8
  %85 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i32], [11 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fmul double 3.300000e+00, %90
  %92 = fadd double %84, %91
  store double %92, double* %4, align 8
  br label %201

; <label>:93:                                     ; preds = %76
  %94 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %98, 78
  br i1 %99, label %100, label %110

; <label>:100:                                    ; preds = %93
  %101 = load double, double* %4, align 8
  %102 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [11 x i32], [11 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fmul double 3.000000e+00, %107
  %109 = fadd double %101, %108
  store double %109, double* %4, align 8
  br label %200

; <label>:110:                                    ; preds = %93
  %111 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11 x i32], [11 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %115, 75
  br i1 %116, label %117, label %127

; <label>:117:                                    ; preds = %110
  %118 = load double, double* %4, align 8
  %119 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i32], [11 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sitofp i32 %123 to double
  %125 = fmul double 2.700000e+00, %124
  %126 = fadd double %118, %125
  store double %126, double* %4, align 8
  br label %199

; <label>:127:                                    ; preds = %110
  %128 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [11 x i32], [11 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sge i32 %132, 72
  br i1 %133, label %134, label %144

; <label>:134:                                    ; preds = %127
  %135 = load double, double* %4, align 8
  %136 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [11 x i32], [11 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double 2.300000e+00, %141
  %143 = fadd double %135, %142
  store double %143, double* %4, align 8
  br label %198

; <label>:144:                                    ; preds = %127
  %145 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [11 x i32], [11 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %149, 68
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %144
  %152 = load double, double* %4, align 8
  %153 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x i32], [11 x i32]* %153, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 2.000000e+00, %158
  %160 = fadd double %152, %159
  store double %160, double* %4, align 8
  br label %197

; <label>:161:                                    ; preds = %144
  %162 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [11 x i32], [11 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %166, 64
  br i1 %167, label %168, label %178

; <label>:168:                                    ; preds = %161
  %169 = load double, double* %4, align 8
  %170 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x i32], [11 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sitofp i32 %174 to double
  %176 = fmul double 1.500000e+00, %175
  %177 = fadd double %169, %176
  store double %177, double* %4, align 8
  br label %196

; <label>:178:                                    ; preds = %161
  %179 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 1
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i32], [11 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp sge i32 %183, 60
  br i1 %184, label %185, label %195

; <label>:185:                                    ; preds = %178
  %186 = load double, double* %4, align 8
  %187 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [11 x i32], [11 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sitofp i32 %191 to double
  %193 = fmul double 1.000000e+00, %192
  %194 = fadd double %186, %193
  store double %194, double* %4, align 8
  br label %195

; <label>:195:                                    ; preds = %185, %178
  br label %196

; <label>:196:                                    ; preds = %195, %168
  br label %197

; <label>:197:                                    ; preds = %196, %151
  br label %198

; <label>:198:                                    ; preds = %197, %134
  br label %199

; <label>:199:                                    ; preds = %198, %117
  br label %200

; <label>:200:                                    ; preds = %199, %100
  br label %201

; <label>:201:                                    ; preds = %200, %83
  br label %202

; <label>:202:                                    ; preds = %201, %66
  br label %203

; <label>:203:                                    ; preds = %202, %49
  br label %204

; <label>:204:                                    ; preds = %203
  %205 = load i32, i32* %3, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  store i32 %209, i32* %3, align 4
  br label %29

; <label>:211:                                    ; preds = %29
  store i32 0, i32* %3, align 4
  br label %212

; <label>:212:                                    ; preds = %229, %211
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %1, align 4
  %215 = add i32 %214, 1661698945
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1661698945
  %218 = sub nsw i32 %214, 1
  %219 = icmp sle i32 %213, %217
  br i1 %219, label %220, label %234

; <label>:220:                                    ; preds = %212
  %221 = load double, double* %5, align 8
  %222 = getelementptr inbounds [2 x [11 x i32]], [2 x [11 x i32]]* %6, i64 0, i64 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [11 x i32], [11 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sitofp i32 %226 to double
  %228 = fadd double %221, %227
  store double %228, double* %5, align 8
  br label %229

; <label>:229:                                    ; preds = %220
  %230 = load i32, i32* %3, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %233 = add nsw i32 %230, 1
  store i32 %232, i32* %3, align 4
  br label %212

; <label>:234:                                    ; preds = %212
  %235 = load double, double* %4, align 8
  %236 = load double, double* %5, align 8
  %237 = fdiv double %235, %236
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %237)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
