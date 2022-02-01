; ModuleID = 'source-C-CXX/17/309.c'
source_filename = "source-C-CXX/17/309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %6, align 4
  br label %10

; <label>:10:                                     ; preds = %296, %0
  %11 = load i32, i32* %6, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %302

; <label>:14:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %39, %14
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %46

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %3, align 4
  %34 = add i32 %33, -260371934
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -260371934
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %3, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* %2, align 4
  br label %15

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %47 = load i32, i32* %1, align 4
  store i32 %47, i32* %7, align 4
  br label %48

; <label>:48:                                     ; preds = %287, %46
  %49 = load i32, i32* %7, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %293

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %2, align 4
  br label %52

; <label>:52:                                     ; preds = %116, %51
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %121

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %62

; <label>:62:                                     ; preds = %85, %56
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %91

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %67, %74
  br i1 %75, label %76, label %84

; <label>:76:                                     ; preds = %66
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %5, align 4
  br label %84

; <label>:84:                                     ; preds = %76, %66
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %3, align 4
  %87 = add i32 %86, 1552301233
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1552301233
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %3, align 4
  br label %62

; <label>:91:                                     ; preds = %62
  store i32 0, i32* %3, align 4
  br label %92

; <label>:92:                                     ; preds = %108, %91
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %115

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %99
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, %97
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, %97
  store i32 %106, i32* %103, align 4
  br label %108

; <label>:108:                                    ; preds = %96
  %109 = load i32, i32* %3, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add nsw i32 %109, 1
  store i32 %113, i32* %3, align 4
  br label %92

; <label>:115:                                    ; preds = %92
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %2, align 4
  br label %52

; <label>:121:                                    ; preds = %52
  store i32 0, i32* %2, align 4
  br label %122

; <label>:122:                                    ; preds = %185, %121
  %123 = load i32, i32* %2, align 4
  %124 = load i32, i32* %7, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %192

; <label>:126:                                    ; preds = %122
  %127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %132

; <label>:132:                                    ; preds = %155, %126
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %161

; <label>:136:                                    ; preds = %132
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sgt i32 %137, %144
  br i1 %145, label %146, label %154

; <label>:146:                                    ; preds = %136
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %5, align 4
  br label %154

; <label>:154:                                    ; preds = %146, %136
  br label %155

; <label>:155:                                    ; preds = %154
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, 1124092814
  %158 = add i32 %157, 1
  %159 = sub i32 %158, 1124092814
  %160 = add nsw i32 %156, 1
  store i32 %159, i32* %3, align 4
  br label %132

; <label>:161:                                    ; preds = %132
  store i32 0, i32* %3, align 4
  br label %162

; <label>:162:                                    ; preds = %179, %161
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %7, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %184

; <label>:166:                                    ; preds = %162
  %167 = load i32, i32* %5, align 4
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %169
  %171 = load i32, i32* %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %174, 1007600598
  %176 = sub i32 %175, %167
  %177 = add i32 %176, 1007600598
  %178 = sub nsw i32 %174, %167
  store i32 %177, i32* %173, align 4
  br label %179

; <label>:179:                                    ; preds = %166
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %183 = add nsw i32 %180, 1
  store i32 %182, i32* %3, align 4
  br label %162

; <label>:184:                                    ; preds = %162
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %2, align 4
  br label %122

; <label>:192:                                    ; preds = %122
  %193 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 1
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %193, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %8, align 4
  %197 = add i32 %196, -1410122729
  %198 = add i32 %197, %195
  %199 = sub i32 %198, -1410122729
  %200 = add nsw i32 %196, %195
  store i32 %199, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %201

; <label>:201:                                    ; preds = %237, %192
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %7, align 4
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub nsw i32 %203, 1
  %207 = icmp slt i32 %202, %205
  br i1 %207, label %208, label %243

; <label>:208:                                    ; preds = %201
  store i32 0, i32* %3, align 4
  br label %209

; <label>:209:                                    ; preds = %231, %208
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* %7, align 4
  %212 = icmp slt i32 %210, %211
  br i1 %212, label %213, label %236

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %2, align 4
  %215 = sub i32 %214, -1296043722
  %216 = add i32 %215, 1
  %217 = add i32 %216, -1296043722
  %218 = add nsw i32 %214, 1
  %219 = sext i32 %217 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %219
  %221 = load i32, i32* %3, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %226
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %227, i64 0, i64 %229
  store i32 %224, i32* %230, align 4
  br label %231

; <label>:231:                                    ; preds = %213
  %232 = load i32, i32* %3, align 4
  %233 = sub i32 0, 1
  %234 = sub i32 %232, %233
  %235 = add nsw i32 %232, 1
  store i32 %234, i32* %3, align 4
  br label %209

; <label>:236:                                    ; preds = %209
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %2, align 4
  %239 = add i32 %238, -945236163
  %240 = add i32 %239, 1
  %241 = sub i32 %240, -945236163
  %242 = add nsw i32 %238, 1
  store i32 %241, i32* %2, align 4
  br label %201

; <label>:243:                                    ; preds = %201
  store i32 1, i32* %2, align 4
  br label %244

; <label>:244:                                    ; preds = %282, %243
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add i32 %246, 473488468
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 473488468
  %250 = sub nsw i32 %246, 1
  %251 = icmp slt i32 %245, %249
  br i1 %251, label %252, label %287

; <label>:252:                                    ; preds = %244
  store i32 0, i32* %3, align 4
  br label %253

; <label>:253:                                    ; preds = %276, %252
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* %7, align 4
  %256 = icmp slt i32 %254, %255
  br i1 %256, label %257, label %281

; <label>:257:                                    ; preds = %253
  %258 = load i32, i32* %3, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %2, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %266 = add nsw i32 %261, 1
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [100 x i32], [100 x i32]* %260, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* %3, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  store i32 %269, i32* %275, align 4
  br label %276

; <label>:276:                                    ; preds = %257
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %280 = add nsw i32 %277, 1
  store i32 %279, i32* %3, align 4
  br label %253

; <label>:281:                                    ; preds = %253
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %2, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %286 = add nsw i32 %283, 1
  store i32 %285, i32* %2, align 4
  br label %244

; <label>:287:                                    ; preds = %244
  %288 = load i32, i32* %7, align 4
  %289 = add i32 %288, 2052847357
  %290 = add i32 %289, -1
  %291 = sub i32 %290, 2052847357
  %292 = add nsw i32 %288, -1
  store i32 %291, i32* %7, align 4
  br label %48

; <label>:293:                                    ; preds = %48
  %294 = load i32, i32* %8, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %296

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %6, align 4
  %298 = sub i32 %297, -493670191
  %299 = add i32 %298, 1
  %300 = add i32 %299, -493670191
  %301 = add nsw i32 %297, 1
  store i32 %300, i32* %6, align 4
  br label %10

; <label>:302:                                    ; preds = %10
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
