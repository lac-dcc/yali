; ModuleID = 'source-C-CXX/68/1123.c'
source_filename = "source-C-CXX/68/1123.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@a = common global [250 x i8] zeroinitializer, align 16
@b = common global [250 x i8] zeroinitializer, align 16
@sum = common global [251 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0))
  %8 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @a, i32 0, i32 0)) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %2, align 4
  %10 = call i64 @strlen(i8* getelementptr inbounds ([250 x i8], [250 x i8]* @b, i32 0, i32 0)) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %0
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %5, align 4
  br label %19

; <label>:17:                                     ; preds = %0
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %17, %15
  store i32 0, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %19
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub i32 0, 48
  %31 = add i32 %29, %30
  %32 = sub nsw i32 %29, 48
  %33 = trunc i32 %31 to i8
  store i8 %33, i8* %27, align 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = add i32 %38, 724207865
  %40 = sub i32 %39, 48
  %41 = sub i32 %40, 724207865
  %42 = sub nsw i32 %38, 48
  %43 = trunc i32 %41 to i8
  store i8 %43, i8* %36, align 1
  br label %44

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %45, 1658837996
  %47 = add i32 %46, 1
  %48 = sub i32 %47, 1658837996
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %4, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  store i32 %57, i32* %4, align 4
  br label %59

; <label>:59:                                     ; preds = %87, %54
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sub i32 %61, 780557106
  %64 = sub i32 %63, %62
  %65 = add i32 %64, 780557106
  %66 = sub nsw i32 %61, %62
  %67 = icmp sge i32 %60, %65
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %59
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add i32 %69, -233131152
  %72 = sub i32 %71, %70
  %73 = sub i32 %72, -233131152
  %74 = sub nsw i32 %69, %70
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 0, %73
  %77 = sub i32 0, %75
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %73, %75
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %85
  store i8 %83, i8* %86, align 1
  br label %87

; <label>:87:                                     ; preds = %68
  %88 = load i32, i32* %4, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, -1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, -1
  store i32 %92, i32* %4, align 4
  br label %59

; <label>:94:                                     ; preds = %59
  store i32 0, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %107, %94
  %96 = load i32, i32* %4, align 4
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = add i32 %97, %99
  %101 = sub nsw i32 %97, %98
  %102 = icmp slt i32 %96, %100
  br i1 %102, label %103, label %113

; <label>:103:                                    ; preds = %95
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  br label %107

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, -297913056
  %110 = add i32 %109, 1
  %111 = add i32 %110, -297913056
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %95

; <label>:113:                                    ; preds = %95
  br label %177

; <label>:114:                                    ; preds = %50
  %115 = load i32, i32* %2, align 4
  %116 = load i32, i32* %3, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %176

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sub i32 %119, -1054336323
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -1054336323
  %123 = sub nsw i32 %119, 1
  store i32 %122, i32* %4, align 4
  br label %124

; <label>:124:                                    ; preds = %151, %118
  %125 = load i32, i32* %4, align 4
  %126 = load i32, i32* %3, align 4
  %127 = load i32, i32* %2, align 4
  %128 = sub i32 %126, -501549676
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -501549676
  %131 = sub nsw i32 %126, %127
  %132 = icmp sge i32 %125, %130
  br i1 %132, label %133, label %156

; <label>:133:                                    ; preds = %124
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add i32 %134, -1026407817
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1026407817
  %139 = sub nsw i32 %134, %135
  %140 = load i32, i32* %2, align 4
  %141 = sub i32 %138, 1856868418
  %142 = add i32 %141, %140
  %143 = add i32 %142, 1856868418
  %144 = add nsw i32 %138, %140
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %149
  store i8 %147, i8* %150, align 1
  br label %151

; <label>:151:                                    ; preds = %133
  %152 = load i32, i32* %4, align 4
  %153 = sub i32 0, -1
  %154 = sub i32 %152, %153
  %155 = add nsw i32 %152, -1
  store i32 %154, i32* %4, align 4
  br label %124

; <label>:156:                                    ; preds = %124
  store i32 0, i32* %4, align 4
  br label %157

; <label>:157:                                    ; preds = %170, %156
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %3, align 4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 %159, 2102256328
  %162 = sub i32 %161, %160
  %163 = add i32 %162, 2102256328
  %164 = sub nsw i32 %159, %160
  %165 = icmp slt i32 %158, %163
  br i1 %165, label %166, label %175

; <label>:166:                                    ; preds = %157
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %168
  store i8 0, i8* %169, align 1
  br label %170

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %174 = add nsw i32 %171, 1
  store i32 %173, i32* %4, align 4
  br label %157

; <label>:175:                                    ; preds = %157
  br label %176

; <label>:176:                                    ; preds = %175, %114
  br label %177

; <label>:177:                                    ; preds = %176, %113
  %178 = load i32, i32* %5, align 4
  store i32 %178, i32* %6, align 4
  store i32 0, i32* %4, align 4
  br label %179

; <label>:179:                                    ; preds = %205, %177
  %180 = load i32, i32* %4, align 4
  %181 = load i32, i32* %5, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %212

; <label>:183:                                    ; preds = %179
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [250 x i8], [250 x i8]* @a, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [250 x i8], [250 x i8]* @b, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = sub i32 0, %193
  %195 = sub i32 %188, %194
  %196 = add nsw i32 %188, %193
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %4, align 4
  %199 = add i32 %198, 1042764566
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 1042764566
  %202 = add nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %203
  store i8 %197, i8* %204, align 1
  br label %205

; <label>:205:                                    ; preds = %183
  %206 = load i32, i32* %4, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %4, align 4
  br label %179

; <label>:212:                                    ; preds = %179
  %213 = load i32, i32* %5, align 4
  store i32 %213, i32* %4, align 4
  br label %214

; <label>:214:                                    ; preds = %247, %212
  %215 = load i32, i32* %4, align 4
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %253

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sgt i32 %222, 9
  br i1 %223, label %224, label %246

; <label>:224:                                    ; preds = %217
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 0, 10
  %231 = add i32 %229, %230
  %232 = sub nsw i32 %229, 10
  %233 = trunc i32 %231 to i8
  store i8 %233, i8* %227, align 1
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub nsw i32 %234, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = sub i8 0, %240
  %242 = sub i8 0, 1
  %243 = add i8 %241, %242
  %244 = sub i8 0, %243
  %245 = add i8 %240, 1
  store i8 %244, i8* %239, align 1
  br label %246

; <label>:246:                                    ; preds = %224, %217
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, 1515239913
  %250 = add i32 %249, -1
  %251 = add i32 %250, 1515239913
  %252 = add nsw i32 %248, -1
  store i32 %251, i32* %4, align 4
  br label %214

; <label>:253:                                    ; preds = %214
  %254 = load i32, i32* %5, align 4
  store i32 %254, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %268, %253
  %256 = load i32, i32* %4, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %274

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %267

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* %4, align 4
  store i32 %266, i32* %6, align 4
  br label %267

; <label>:267:                                    ; preds = %265, %258
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = add i32 %269, -1329910764
  %271 = add i32 %270, -1
  %272 = sub i32 %271, -1329910764
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %4, align 4
  br label %255

; <label>:274:                                    ; preds = %255
  %275 = load i32, i32* %6, align 4
  store i32 %275, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %287, %274
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp sle i32 %277, %278
  br i1 %279, label %280, label %293

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [251 x i8], [251 x i8]* @sum, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %4, align 4
  %289 = add i32 %288, -535419916
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -535419916
  %292 = add nsw i32 %288, 1
  store i32 %291, i32* %4, align 4
  br label %276

; <label>:293:                                    ; preds = %276
  %294 = load i32, i32* %1, align 4
  ret i32 %294
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
