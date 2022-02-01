; ModuleID = 'source-C-CXX/82/507.c'
source_filename = "source-C-CXX/82/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %18, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %1, align 4
  %11 = mul nsw i32 2, %10
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %25

; <label>:13:                                     ; preds = %8
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  br label %18

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* %3, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %24 = add nsw i32 %19, 1
  store i32 %23, i32* %3, align 4
  br label %8

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %1, align 4
  store i32 %26, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %183, %25
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 2, %29
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %189

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sge i32 %36, 90
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %40
  store i32 40, i32* %41, align 4
  br label %182

; <label>:42:                                     ; preds = %32
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 85
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 89
  br i1 %53, label %54, label %58

; <label>:54:                                     ; preds = %48
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %56
  store i32 37, i32* %57, align 4
  br label %181

; <label>:58:                                     ; preds = %48, %42
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 82
  br i1 %63, label %64, label %74

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp sle i32 %68, 84
  br i1 %69, label %70, label %74

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %72
  store i32 33, i32* %73, align 4
  br label %180

; <label>:74:                                     ; preds = %64, %58
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sge i32 %78, 78
  br i1 %79, label %80, label %90

; <label>:80:                                     ; preds = %74
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sle i32 %84, 81
  br i1 %85, label %86, label %90

; <label>:86:                                     ; preds = %80
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %88
  store i32 30, i32* %89, align 4
  br label %179

; <label>:90:                                     ; preds = %80, %74
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp sge i32 %94, 75
  br i1 %95, label %96, label %106

; <label>:96:                                     ; preds = %90
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %100, 77
  br i1 %101, label %102, label %106

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %104
  store i32 27, i32* %105, align 4
  br label %178

; <label>:106:                                    ; preds = %96, %90
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %110, 72
  br i1 %111, label %112, label %122

; <label>:112:                                    ; preds = %106
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %116, 74
  br i1 %117, label %118, label %122

; <label>:118:                                    ; preds = %112
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %120
  store i32 23, i32* %121, align 4
  br label %177

; <label>:122:                                    ; preds = %112, %106
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp sge i32 %126, 68
  br i1 %127, label %128, label %138

; <label>:128:                                    ; preds = %122
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp sle i32 %132, 71
  br i1 %133, label %134, label %138

; <label>:134:                                    ; preds = %128
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %136
  store i32 20, i32* %137, align 4
  br label %176

; <label>:138:                                    ; preds = %128, %122
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp sge i32 %142, 64
  br i1 %143, label %144, label %154

; <label>:144:                                    ; preds = %138
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp sle i32 %148, 67
  br i1 %149, label %150, label %154

; <label>:150:                                    ; preds = %144
  %151 = load i32, i32* %3, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %152
  store i32 15, i32* %153, align 4
  br label %175

; <label>:154:                                    ; preds = %144, %138
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 60
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 63
  br i1 %165, label %166, label %170

; <label>:166:                                    ; preds = %160
  %167 = load i32, i32* %3, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %168
  store i32 10, i32* %169, align 4
  br label %174

; <label>:170:                                    ; preds = %160, %154
  %171 = load i32, i32* %3, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %172
  store i32 0, i32* %173, align 4
  br label %174

; <label>:174:                                    ; preds = %170, %166
  br label %175

; <label>:175:                                    ; preds = %174, %150
  br label %176

; <label>:176:                                    ; preds = %175, %134
  br label %177

; <label>:177:                                    ; preds = %176, %118
  br label %178

; <label>:178:                                    ; preds = %177, %102
  br label %179

; <label>:179:                                    ; preds = %178, %86
  br label %180

; <label>:180:                                    ; preds = %179, %70
  br label %181

; <label>:181:                                    ; preds = %180, %54
  br label %182

; <label>:182:                                    ; preds = %181, %38
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 %184, -486644959
  %186 = add i32 %185, 1
  %187 = add i32 %186, -486644959
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %3, align 4
  br label %27

; <label>:189:                                    ; preds = %27
  store i32 0, i32* %3, align 4
  br label %190

; <label>:190:                                    ; preds = %217, %189
  %191 = load i32, i32* %3, align 4
  %192 = load i32, i32* %1, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %222

; <label>:194:                                    ; preds = %190
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = load i32, i32* %3, align 4
  %200 = load i32, i32* %1, align 4
  %201 = sub i32 %199, -1468115377
  %202 = add i32 %201, %200
  %203 = add i32 %202, -1468115377
  %204 = add nsw i32 %199, %200
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = mul nsw i32 %198, %207
  %209 = load i32, i32* %3, align 4
  %210 = load i32, i32* %1, align 4
  %211 = sub i32 %209, -1353322643
  %212 = add i32 %211, %210
  %213 = add i32 %212, -1353322643
  %214 = add nsw i32 %209, %210
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %215
  store i32 %208, i32* %216, align 4
  br label %217

; <label>:217:                                    ; preds = %194
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %3, align 4
  br label %190

; <label>:222:                                    ; preds = %190
  store i32 0, i32* %3, align 4
  br label %223

; <label>:223:                                    ; preds = %252, %222
  %224 = load i32, i32* %3, align 4
  %225 = load i32, i32* %1, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %258

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %4, align 4
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %1, align 4
  %231 = add i32 %229, -1609268821
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -1609268821
  %234 = add nsw i32 %229, %230
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %228, 1318718232
  %239 = add i32 %238, %237
  %240 = add i32 %239, 1318718232
  %241 = add nsw i32 %228, %237
  store i32 %240, i32* %4, align 4
  %242 = load i32, i32* %5, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [50 x i32], [50 x i32]* %2, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub i32 0, %242
  %248 = sub i32 0, %246
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %242, %246
  store i32 %250, i32* %5, align 4
  br label %252

; <label>:252:                                    ; preds = %227
  %253 = load i32, i32* %3, align 4
  %254 = add i32 %253, 1588543876
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1588543876
  %257 = add nsw i32 %253, 1
  store i32 %256, i32* %3, align 4
  br label %223

; <label>:258:                                    ; preds = %223
  %259 = load i32, i32* %4, align 4
  %260 = sitofp i32 %259 to float
  %261 = fpext float %260 to double
  %262 = fdiv double %261, 1.000000e+01
  %263 = load i32, i32* %5, align 4
  %264 = sitofp i32 %263 to double
  %265 = fdiv double %262, %264
  %266 = fptrunc double %265 to float
  store float %266, float* %6, align 4
  %267 = load float, float* %6, align 4
  %268 = fpext float %267 to double
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %268)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
