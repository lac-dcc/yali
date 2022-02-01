; ModuleID = 'source-C-CXX/31/491.c'
source_filename = "source-C-CXX/31/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %298, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %303

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %15, i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %4, align 4
  br label %25

; <label>:25:                                     ; preds = %263, %14
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %269

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add i32 %29, 1973797782
  %32 = add i32 %31, %30
  %33 = sub i32 %32, 1973797782
  %34 = add nsw i32 %29, %30
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %33, -608941
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, -608941
  %39 = sub nsw i32 %33, %35
  %40 = sub i32 %38, -73515873
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -73515873
  %43 = sub nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %48, 829223109
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 829223109
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %47, %56
  br i1 %57, label %58, label %114

; <label>:58:                                     ; preds = %28
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add i32 %59, 496198370
  %62 = add i32 %61, %60
  %63 = sub i32 %62, 496198370
  %64 = add nsw i32 %59, %60
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %63, 1228006224
  %67 = sub i32 %66, %65
  %68 = sub i32 %67, 1228006224
  %69 = sub nsw i32 %63, %65
  %70 = add i32 %68, 1603996906
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1603996906
  %73 = sub nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, -1420719361
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1420719361
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = sub i32 %77, -1454194300
  %88 = sub i32 %87, %86
  %89 = add i32 %88, -1454194300
  %90 = sub nsw i32 %77, %86
  %91 = sub i32 0, %89
  %92 = sub i32 0, 48
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %89, 48
  %96 = trunc i32 %94 to i8
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %97, -1349628201
  %100 = add i32 %99, %98
  %101 = add i32 %100, -1349628201
  %102 = add nsw i32 %97, %98
  %103 = load i32, i32* %6, align 4
  %104 = sub i32 %101, 374428267
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 374428267
  %107 = sub nsw i32 %101, %103
  %108 = sub i32 %106, -780712612
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -780712612
  %111 = sub nsw i32 %106, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %112
  store i8 %96, i8* %113, align 1
  br label %263

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* %4, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %115, -1178923027
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -1178923027
  %120 = add nsw i32 %115, %116
  %121 = load i32, i32* %6, align 4
  %122 = sub i32 %119, -1612279742
  %123 = sub i32 %122, %121
  %124 = add i32 %123, -1612279742
  %125 = sub nsw i32 %119, %121
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, 1
  %129 = sext i32 %127 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp slt i32 %132, %140
  br i1 %141, label %142, label %214

; <label>:142:                                    ; preds = %114
  %143 = load i32, i32* %4, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 %143, %145
  %147 = add nsw i32 %143, %144
  %148 = load i32, i32* %6, align 4
  %149 = sub i32 0, %148
  %150 = add i32 %146, %149
  %151 = sub nsw i32 %146, %148
  %152 = sub i32 %150, 1137594599
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1137594599
  %155 = sub nsw i32 %150, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, -1206419137
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -1206419137
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = add i32 %159, -1759720796
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, -1759720796
  %172 = sub nsw i32 %159, %168
  %173 = sub i32 0, 58
  %174 = sub i32 %171, %173
  %175 = add nsw i32 %171, 58
  %176 = trunc i32 %174 to i8
  %177 = load i32, i32* %4, align 4
  %178 = load i32, i32* %5, align 4
  %179 = add i32 %177, -1720487322
  %180 = add i32 %179, %178
  %181 = sub i32 %180, -1720487322
  %182 = add nsw i32 %177, %178
  %183 = load i32, i32* %6, align 4
  %184 = add i32 %181, 1874321357
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, 1874321357
  %187 = sub nsw i32 %181, %183
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %191
  store i8 %176, i8* %192, align 1
  %193 = load i32, i32* %4, align 4
  %194 = load i32, i32* %5, align 4
  %195 = add i32 %193, -197456242
  %196 = add i32 %195, %194
  %197 = sub i32 %196, -197456242
  %198 = add nsw i32 %193, %194
  %199 = load i32, i32* %6, align 4
  %200 = sub i32 %197, -505954212
  %201 = sub i32 %200, %199
  %202 = add i32 %201, -505954212
  %203 = sub nsw i32 %197, %199
  %204 = sub i32 0, 2
  %205 = add i32 %202, %204
  %206 = sub nsw i32 %202, 2
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = add i8 %209, 79
  %211 = add i8 %210, -1
  %212 = sub i8 %211, 79
  %213 = add i8 %209, -1
  store i8 %212, i8* %208, align 1
  br label %263

; <label>:214:                                    ; preds = %114
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %5, align 4
  %217 = add i32 %215, -1637706231
  %218 = add i32 %217, %216
  %219 = sub i32 %218, -1637706231
  %220 = add nsw i32 %215, %216
  %221 = load i32, i32* %6, align 4
  %222 = sub i32 %219, 820263806
  %223 = sub i32 %222, %221
  %224 = add i32 %223, 820263806
  %225 = sub nsw i32 %219, %221
  %226 = sub i32 %224, -1520454244
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1520454244
  %229 = sub nsw i32 %224, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = load i32, i32* %4, align 4
  %235 = add i32 %234, -518914107
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -518914107
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %233, %242
  br i1 %243, label %244, label %262

; <label>:244:                                    ; preds = %214
  %245 = load i32, i32* %4, align 4
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 %245, 767167398
  %248 = add i32 %247, %246
  %249 = add i32 %248, 767167398
  %250 = add nsw i32 %245, %246
  %251 = load i32, i32* %6, align 4
  %252 = sub i32 %249, 18948793
  %253 = sub i32 %252, %251
  %254 = add i32 %253, 18948793
  %255 = sub nsw i32 %249, %251
  %256 = sub i32 %254, 1517845415
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1517845415
  %259 = sub nsw i32 %254, 1
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %260
  store i8 48, i8* %261, align 1
  br label %262

; <label>:262:                                    ; preds = %244, %214
  br label %263

; <label>:263:                                    ; preds = %262, %142, %58
  %264 = load i32, i32* %4, align 4
  %265 = sub i32 %264, 2136313925
  %266 = add i32 %265, -1
  %267 = add i32 %266, 2136313925
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* %4, align 4
  br label %25

; <label>:269:                                    ; preds = %25
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %271 = load i8, i8* %270, align 16
  %272 = sext i8 %271 to i32
  %273 = icmp sgt i32 %272, 48
  br i1 %273, label %274, label %277

; <label>:274:                                    ; preds = %269
  %275 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %275)
  br label %297

; <label>:277:                                    ; preds = %269
  store i32 1, i32* %3, align 4
  br label %278

; <label>:278:                                    ; preds = %289, %277
  %279 = load i32, i32* %3, align 4
  %280 = load i32, i32* %5, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %295

; <label>:282:                                    ; preds = %278
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %287)
  br label %289

; <label>:289:                                    ; preds = %282
  %290 = load i32, i32* %3, align 4
  %291 = add i32 %290, 1820718271
  %292 = add i32 %291, 1
  %293 = sub i32 %292, 1820718271
  %294 = add nsw i32 %290, 1
  store i32 %293, i32* %3, align 4
  br label %278

; <label>:295:                                    ; preds = %278
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %297

; <label>:297:                                    ; preds = %295, %274
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %302 = add nsw i32 %299, 1
  store i32 %301, i32* %3, align 4
  br label %10

; <label>:303:                                    ; preds = %10
  ret i32 0
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
