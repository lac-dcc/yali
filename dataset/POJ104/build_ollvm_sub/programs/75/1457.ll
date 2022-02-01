; ModuleID = 'source-C-CXX/75/1457.c'
source_filename = "source-C-CXX/75/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
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
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = load i32, i32* %5, align 4
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  store i8* %12, i8** %8, align 8
  %13 = alloca i32, i64 %11, align 16
  %14 = load i32, i32* %5, align 4
  %15 = zext i32 %14 to i64
  %16 = alloca i32, i64 %15, align 16
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = alloca i32, i64 %18, align 16
  %20 = load i32, i32* %5, align 4
  %21 = zext i32 %20 to i64
  %22 = alloca i32, i64 %21, align 16
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %35, %0
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %13, i64 %29
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %16, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  br label %35

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, 1807456113
  %38 = add i32 %37, 1
  %39 = add i32 %38, 1807456113
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %23

; <label>:41:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %61, %41
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %5, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %13, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %19, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %16, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %22, i64 %59
  store i32 %57, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %46
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 %62, 548170630
  %64 = add i32 %63, 1
  %65 = add i32 %64, 548170630
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %2, align 4
  br label %42

; <label>:67:                                     ; preds = %42
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, -986014920
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -986014920
  %72 = sub nsw i32 %68, 1
  store i32 %71, i32* %4, align 4
  br label %73

; <label>:73:                                     ; preds = %123, %67
  %74 = load i32, i32* %4, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %130

; <label>:76:                                     ; preds = %73
  store i32 0, i32* %2, align 4
  br label %77

; <label>:77:                                     ; preds = %117, %76
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %19, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %89 = add nsw i32 %86, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds i32, i32* %19, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %85, %92
  br i1 %93, label %94, label %116

; <label>:94:                                     ; preds = %81
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, i32* %19, i64 %96
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %6, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %102 = add nsw i32 %99, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i32, i32* %19, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %19, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %6, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %113 = add nsw i32 %110, 1
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %19, i64 %114
  store i32 %109, i32* %115, align 4
  br label %116

; <label>:116:                                    ; preds = %94, %81
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %2, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, 1
  store i32 %120, i32* %2, align 4
  br label %77

; <label>:122:                                    ; preds = %77
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, -1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, -1
  store i32 %128, i32* %4, align 4
  br label %73

; <label>:130:                                    ; preds = %73
  %131 = load i32, i32* %5, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub nsw i32 %131, 1
  store i32 %133, i32* %4, align 4
  br label %135

; <label>:135:                                    ; preds = %190, %130
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %196

; <label>:138:                                    ; preds = %135
  store i32 0, i32* %2, align 4
  br label %139

; <label>:139:                                    ; preds = %182, %138
  %140 = load i32, i32* %2, align 4
  %141 = load i32, i32* %4, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %189

; <label>:143:                                    ; preds = %139
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %22, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %2, align 4
  %149 = sub i32 %148, 701673380
  %150 = add i32 %149, 1
  %151 = add i32 %150, 701673380
  %152 = add nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i32, i32* %22, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp sgt i32 %147, %155
  br i1 %156, label %157, label %181

; <label>:157:                                    ; preds = %143
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %22, i64 %159
  %161 = load i32, i32* %160, align 4
  store i32 %161, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sub i32 %162, -602049889
  %164 = add i32 %163, 1
  %165 = add i32 %164, -602049889
  %166 = add nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i32, i32* %22, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load i32, i32* %2, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i32, i32* %22, i64 %171
  store i32 %169, i32* %172, align 4
  %173 = load i32, i32* %3, align 4
  %174 = load i32, i32* %2, align 4
  %175 = sub i32 %174, 932664478
  %176 = add i32 %175, 1
  %177 = add i32 %176, 932664478
  %178 = add nsw i32 %174, 1
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i32, i32* %22, i64 %179
  store i32 %173, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %157, %143
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %2, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, 1
  store i32 %187, i32* %2, align 4
  br label %139

; <label>:189:                                    ; preds = %139
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %4, align 4
  %192 = sub i32 %191, -34715714
  %193 = add i32 %192, -1
  %194 = add i32 %193, -34715714
  %195 = add nsw i32 %191, -1
  store i32 %194, i32* %4, align 4
  br label %135

; <label>:196:                                    ; preds = %135
  %197 = getelementptr inbounds i32, i32* %19, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = sitofp i32 %198 to double
  %200 = fadd double %199, 5.000000e-01
  store double %200, double* %7, align 8
  br label %201

; <label>:201:                                    ; preds = %247, %196
  %202 = load double, double* %7, align 8
  %203 = load i32, i32* %5, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i32, i32* %22, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = sitofp i32 %209 to double
  %211 = fcmp olt double %202, %210
  br i1 %211, label %212, label %250

; <label>:212:                                    ; preds = %201
  store i32 0, i32* %2, align 4
  br label %213

; <label>:213:                                    ; preds = %235, %212
  %214 = load i32, i32* %2, align 4
  %215 = load i32, i32* %5, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %240

; <label>:217:                                    ; preds = %213
  %218 = load double, double* %7, align 8
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %13, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = fcmp ogt double %218, %223
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %217
  %226 = load double, double* %7, align 8
  %227 = load i32, i32* %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i32, i32* %16, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sitofp i32 %230 to double
  %232 = fcmp olt double %226, %231
  br i1 %232, label %233, label %234

; <label>:233:                                    ; preds = %225
  br label %240

; <label>:234:                                    ; preds = %225, %217
  br label %235

; <label>:235:                                    ; preds = %234
  %236 = load i32, i32* %2, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %239 = add nsw i32 %236, 1
  store i32 %238, i32* %2, align 4
  br label %213

; <label>:240:                                    ; preds = %233, %213
  %241 = load i32, i32* %2, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %240
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %250

; <label>:246:                                    ; preds = %240
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load double, double* %7, align 8
  %249 = fadd double %248, 1.000000e+00
  store double %249, double* %7, align 8
  br label %201

; <label>:250:                                    ; preds = %244, %201
  %251 = load double, double* %7, align 8
  %252 = load i32, i32* %5, align 4
  %253 = sub i32 %252, -1882749728
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -1882749728
  %256 = sub nsw i32 %252, 1
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i32, i32* %22, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sitofp i32 %259 to double
  %261 = fadd double %260, 5.000000e-01
  %262 = fcmp oeq double %251, %261
  br i1 %262, label %263, label %274

; <label>:263:                                    ; preds = %250
  %264 = getelementptr inbounds i32, i32* %19, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = load i32, i32* %5, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub nsw i32 %266, 1
  %270 = sext i32 %268 to i64
  %271 = getelementptr inbounds i32, i32* %22, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %265, i32 %272)
  br label %274

; <label>:274:                                    ; preds = %263, %250
  store i32 0, i32* %1, align 4
  %275 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %1, align 4
  ret i32 %276
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
