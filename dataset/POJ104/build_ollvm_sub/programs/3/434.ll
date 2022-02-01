; ModuleID = 'source-C-CXX/3/434.c'
source_filename = "source-C-CXX/3/434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %35, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %41

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %29, %16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %23
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %27)
  br label %29

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %5, align 4
  br label %17

; <label>:34:                                     ; preds = %17
  br label %35

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  %37 = sub i32 %36, -1557743582
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1557743582
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %4, align 4
  br label %12

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %42, %43
  br i1 %44, label %45, label %163

; <label>:45:                                     ; preds = %41
  br label %46

; <label>:46:                                     ; preds = %45, %161
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %58 = add nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, -1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, -1
  store i32 %61, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 1
  store i32 %67, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %69, %70
  br i1 %71, label %72, label %132

; <label>:72:                                     ; preds = %46
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = sub i32 0, %73
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %79 = add nsw i32 %73, %74
  %80 = sub i32 0, 1
  %81 = sub i32 %78, %80
  %82 = add nsw i32 %78, 1
  %83 = load i32, i32* %3, align 4
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %95

; <label>:85:                                     ; preds = %72
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 %86, %88
  %90 = add nsw i32 %86, %87
  %91 = sub i32 %89, 1101088692
  %92 = add i32 %91, 1
  %93 = add i32 %92, 1101088692
  %94 = add nsw i32 %89, 1
  store i32 %93, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %131

; <label>:95:                                     ; preds = %72
  %96 = load i32, i32* %5, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sub i32 %96, 532958184
  %99 = add i32 %98, %97
  %100 = add i32 %99, 532958184
  %101 = add nsw i32 %96, %97
  %102 = add i32 %100, 959880831
  %103 = add i32 %102, 1
  %104 = sub i32 %103, 959880831
  %105 = add nsw i32 %100, 1
  %106 = load i32, i32* %3, align 4
  %107 = icmp sge i32 %104, %106
  br i1 %107, label %108, label %130

; <label>:108:                                    ; preds = %95
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %115 = add nsw i32 %109, %110
  %116 = load i32, i32* %6, align 4
  %117 = sub i32 %114, -2099206459
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -2099206459
  %120 = sub nsw i32 %114, %116
  store i32 %119, i32* %5, align 4
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 1, %122
  %124 = add nsw i32 1, %121
  store i32 %123, i32* %4, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sub i32 %125, -691628322
  %127 = add i32 %126, 1
  %128 = add i32 %127, -691628322
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %108, %95
  br label %131

; <label>:131:                                    ; preds = %130, %85
  br label %154

; <label>:132:                                    ; preds = %46
  %133 = load i32, i32* %5, align 4
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %153

; <label>:135:                                    ; preds = %132
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %153

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %5, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %143 = add nsw i32 %140, 1
  %144 = load i32, i32* %8, align 4
  %145 = add i32 %142, -1201851006
  %146 = add i32 %145, %144
  %147 = sub i32 %146, -1201851006
  %148 = add nsw i32 %142, %144
  store i32 %147, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  store i32 %151, i32* %8, align 4
  br label %153

; <label>:153:                                    ; preds = %139, %135, %132
  br label %154

; <label>:154:                                    ; preds = %153, %131
  %155 = load i32, i32* %7, align 4
  %156 = load i32, i32* %3, align 4
  %157 = load i32, i32* %2, align 4
  %158 = mul nsw i32 %156, %157
  %159 = icmp eq i32 %155, %158
  br i1 %159, label %160, label %161

; <label>:160:                                    ; preds = %154
  br label %162

; <label>:161:                                    ; preds = %154
  br label %46

; <label>:162:                                    ; preds = %160
  br label %299

; <label>:163:                                    ; preds = %41
  %164 = load i32, i32* %3, align 4
  %165 = load i32, i32* %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %298

; <label>:167:                                    ; preds = %163
  br label %168

; <label>:168:                                    ; preds = %167, %296
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %175)
  %177 = load i32, i32* %4, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = add i32 %181, -1034278211
  %183 = add i32 %182, -1
  %184 = sub i32 %183, -1034278211
  %185 = add nsw i32 %181, -1
  store i32 %184, i32* %5, align 4
  %186 = load i32, i32* %7, align 4
  %187 = sub i32 %186, 1789099879
  %188 = add i32 %187, 1
  %189 = add i32 %188, 1789099879
  %190 = add nsw i32 %186, 1
  store i32 %189, i32* %7, align 4
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %2, align 4
  %193 = icmp sge i32 %191, %192
  br i1 %193, label %194, label %220

; <label>:194:                                    ; preds = %168
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, -178124030
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -178124030
  %199 = sub nsw i32 %195, 1
  store i32 %198, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = load i32, i32* %3, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %200, %202
  %204 = sub nsw i32 %200, %201
  %205 = sub i32 %203, 1055588331
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1055588331
  %208 = add nsw i32 %203, 1
  %209 = load i32, i32* %6, align 4
  %210 = sub i32 %207, -988017244
  %211 = add i32 %210, %209
  %212 = add i32 %211, -988017244
  %213 = add nsw i32 %207, %209
  store i32 %212, i32* %4, align 4
  %214 = load i32, i32* %6, align 4
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add nsw i32 %214, 1
  store i32 %218, i32* %6, align 4
  br label %289

; <label>:220:                                    ; preds = %168
  %221 = load i32, i32* %4, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %288

; <label>:224:                                    ; preds = %220
  %225 = load i32, i32* %5, align 4
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %288

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %5, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  %234 = load i32, i32* %8, align 4
  %235 = add i32 %232, -872049075
  %236 = add i32 %235, %234
  %237 = sub i32 %236, -872049075
  %238 = add nsw i32 %232, %234
  %239 = load i32, i32* %3, align 4
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %257

; <label>:241:                                    ; preds = %227
  %242 = load i32, i32* %5, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add nsw i32 %242, 1
  %248 = load i32, i32* %8, align 4
  %249 = sub i32 %246, 699758693
  %250 = add i32 %249, %248
  %251 = add i32 %250, 699758693
  %252 = add nsw i32 %246, %248
  store i32 %251, i32* %5, align 4
  store i32 0, i32* %4, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %8, align 4
  br label %287

; <label>:257:                                    ; preds = %227
  %258 = load i32, i32* %5, align 4
  %259 = sub i32 %258, 196844856
  %260 = add i32 %259, 1
  %261 = add i32 %260, 196844856
  %262 = add nsw i32 %258, 1
  %263 = load i32, i32* %8, align 4
  %264 = add i32 %261, -1430142548
  %265 = add i32 %264, %263
  %266 = sub i32 %265, -1430142548
  %267 = add nsw i32 %261, %263
  %268 = load i32, i32* %3, align 4
  %269 = icmp sge i32 %266, %268
  br i1 %269, label %270, label %286

; <label>:270:                                    ; preds = %257
  %271 = load i32, i32* %3, align 4
  %272 = add i32 %271, -397796596
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -397796596
  %275 = sub nsw i32 %271, 1
  store i32 %274, i32* %5, align 4
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %276, -286492646
  %278 = add i32 %277, 1
  %279 = sub i32 %278, -286492646
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  %281 = load i32, i32* %9, align 4
  %282 = add i32 %281, -538181402
  %283 = add i32 %282, 1
  %284 = sub i32 %283, -538181402
  %285 = add nsw i32 %281, 1
  store i32 %284, i32* %9, align 4
  br label %286

; <label>:286:                                    ; preds = %270, %257
  br label %287

; <label>:287:                                    ; preds = %286, %241
  br label %288

; <label>:288:                                    ; preds = %287, %224, %220
  br label %289

; <label>:289:                                    ; preds = %288, %194
  %290 = load i32, i32* %7, align 4
  %291 = load i32, i32* %3, align 4
  %292 = load i32, i32* %2, align 4
  %293 = mul nsw i32 %291, %292
  %294 = icmp eq i32 %290, %293
  br i1 %294, label %295, label %296

; <label>:295:                                    ; preds = %289
  br label %297

; <label>:296:                                    ; preds = %289
  br label %168

; <label>:297:                                    ; preds = %295
  br label %298

; <label>:298:                                    ; preds = %297, %163
  br label %299

; <label>:299:                                    ; preds = %298, %162
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
