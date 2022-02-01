; ModuleID = 'source-C-CXX/82/5381.c'
source_filename = "source-C-CXX/82/5381.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i8*, align 8
  %7 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = load i32, i32* %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %6, align 8
  %12 = alloca i32, i64 %10, align 16
  %13 = load i32, i32* %2, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca double, i64 %17, align 16
  store i32 0, i32* %3, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %12, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %3, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %50

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %15, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %3, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %49 = add nsw i32 %46, 1
  store i32 %48, i32* %3, align 4
  br label %36

; <label>:50:                                     ; preds = %36
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %206, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %212

; <label>:55:                                     ; preds = %51
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp sgt i32 %59, 89
  br i1 %60, label %61, label %65

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds double, double* %18, i64 %63
  store double 4.000000e+00, double* %64, align 8
  br label %205

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %15, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %69, 84
  br i1 %70, label %71, label %81

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %15, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 90
  br i1 %76, label %77, label %81

; <label>:77:                                     ; preds = %71
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds double, double* %18, i64 %79
  store double 3.700000e+00, double* %80, align 8
  br label %204

; <label>:81:                                     ; preds = %71, %65
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %15, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp sgt i32 %85, 81
  br i1 %86, label %87, label %97

; <label>:87:                                     ; preds = %81
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, i32* %15, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp slt i32 %91, 85
  br i1 %92, label %93, label %97

; <label>:93:                                     ; preds = %87
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds double, double* %18, i64 %95
  store double 3.300000e+00, double* %96, align 8
  br label %203

; <label>:97:                                     ; preds = %87, %81
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, i32* %15, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %101, 77
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %15, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %107, 82
  br i1 %108, label %109, label %113

; <label>:109:                                    ; preds = %103
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds double, double* %18, i64 %111
  store double 3.000000e+00, double* %112, align 8
  br label %202

; <label>:113:                                    ; preds = %103, %97
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, i32* %15, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp sgt i32 %117, 74
  br i1 %118, label %119, label %129

; <label>:119:                                    ; preds = %113
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %15, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %123, 78
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds double, double* %18, i64 %127
  store double 2.700000e+00, double* %128, align 8
  br label %201

; <label>:129:                                    ; preds = %119, %113
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, i32* %15, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %133, 71
  br i1 %134, label %135, label %145

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %15, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %139, 75
  br i1 %140, label %141, label %145

; <label>:141:                                    ; preds = %135
  %142 = load i32, i32* %3, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds double, double* %18, i64 %143
  store double 2.300000e+00, double* %144, align 8
  br label %200

; <label>:145:                                    ; preds = %135, %129
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i32, i32* %15, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 67
  br i1 %150, label %151, label %161

; <label>:151:                                    ; preds = %145
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %15, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp slt i32 %155, 72
  br i1 %156, label %157, label %161

; <label>:157:                                    ; preds = %151
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %18, i64 %159
  store double 2.000000e+00, double* %160, align 8
  br label %199

; <label>:161:                                    ; preds = %151, %145
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %15, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sgt i32 %165, 63
  br i1 %166, label %167, label %177

; <label>:167:                                    ; preds = %161
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %15, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %171, 68
  br i1 %172, label %173, label %177

; <label>:173:                                    ; preds = %167
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds double, double* %18, i64 %175
  store double 1.500000e+00, double* %176, align 8
  br label %198

; <label>:177:                                    ; preds = %167, %161
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, i32* %15, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp sgt i32 %181, 59
  br i1 %182, label %183, label %193

; <label>:183:                                    ; preds = %177
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i32, i32* %15, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %187, 64
  br i1 %188, label %189, label %193

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %18, i64 %191
  store double 1.000000e+00, double* %192, align 8
  br label %197

; <label>:193:                                    ; preds = %183, %177
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds double, double* %18, i64 %195
  store double 0.000000e+00, double* %196, align 8
  br label %197

; <label>:197:                                    ; preds = %193, %189
  br label %198

; <label>:198:                                    ; preds = %197, %173
  br label %199

; <label>:199:                                    ; preds = %198, %157
  br label %200

; <label>:200:                                    ; preds = %199, %141
  br label %201

; <label>:201:                                    ; preds = %200, %125
  br label %202

; <label>:202:                                    ; preds = %201, %109
  br label %203

; <label>:203:                                    ; preds = %202, %93
  br label %204

; <label>:204:                                    ; preds = %203, %77
  br label %205

; <label>:205:                                    ; preds = %204, %61
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %3, align 4
  %208 = sub i32 %207, -2076842498
  %209 = add i32 %208, 1
  %210 = add i32 %209, -2076842498
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %3, align 4
  br label %51

; <label>:212:                                    ; preds = %51
  store double 0.000000e+00, double* %7, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %213

; <label>:213:                                    ; preds = %230, %212
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %236

; <label>:217:                                    ; preds = %213
  %218 = load double, double* %7, align 8
  %219 = load i32, i32* %3, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, i32* %12, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sitofp i32 %222 to double
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds double, double* %18, i64 %225
  %227 = load double, double* %226, align 8
  %228 = fmul double %223, %227
  %229 = fadd double %218, %228
  store double %229, double* %7, align 8
  br label %230

; <label>:230:                                    ; preds = %217
  %231 = load i32, i32* %3, align 4
  %232 = add i32 %231, -71033479
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -71033479
  %235 = add nsw i32 %231, 1
  store i32 %234, i32* %3, align 4
  br label %213

; <label>:236:                                    ; preds = %213
  store i32 0, i32* %3, align 4
  br label %237

; <label>:237:                                    ; preds = %251, %236
  %238 = load i32, i32* %3, align 4
  %239 = load i32, i32* %2, align 4
  %240 = icmp slt i32 %238, %239
  br i1 %240, label %241, label %258

; <label>:241:                                    ; preds = %237
  %242 = load i32, i32* %4, align 4
  %243 = load i32, i32* %3, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %12, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %242, -50404142
  %248 = add i32 %247, %246
  %249 = sub i32 %248, -50404142
  %250 = add nsw i32 %242, %246
  store i32 %249, i32* %4, align 4
  br label %251

; <label>:251:                                    ; preds = %241
  %252 = load i32, i32* %3, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %3, align 4
  br label %237

; <label>:258:                                    ; preds = %237
  %259 = load double, double* %7, align 8
  %260 = load i32, i32* %4, align 4
  %261 = sitofp i32 %260 to double
  %262 = fdiv double %259, %261
  store double %262, double* %5, align 8
  %263 = load double, double* %5, align 8
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %263)
  store i32 0, i32* %1, align 4
  %265 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %265)
  %266 = load i32, i32* %1, align 4
  ret i32 %266
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
