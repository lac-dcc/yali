; ModuleID = 'source-C-CXX/70/1396.c'
source_filename = "source-C-CXX/70/1396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  br label %11

; <label>:11:                                     ; preds = %277, %0
  %12 = load i32, i32* %9, align 4
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %282

; <label>:15:                                     ; preds = %11
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %17 = load i32, i32* %1, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sdiv i32 %19, 400
  %22 = mul nsw i32 %21, 400
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %38, %15
  %24 = load i32, i32* %5, align 4
  %25 = sub i32 0, %24
  %26 = sub i32 0, 100
  %27 = add i32 %25, %26
  %28 = sub i32 0, %27
  %29 = add nsw i32 %24, 100
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 %33, 1425266951
  %35 = add i32 %34, 5
  %36 = add i32 %35, 1425266951
  %37 = add nsw i32 %33, 5
  store i32 %36, i32* %4, align 4
  br label %38

; <label>:38:                                     ; preds = %32
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, 100
  %41 = sub i32 %39, %40
  %42 = add nsw i32 %39, 100
  store i32 %41, i32* %5, align 4
  br label %23

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %1, align 4
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub nsw i32 %44, 1
  %48 = sdiv i32 %46, 100
  %49 = mul nsw i32 %48, 100
  %50 = add i32 %49, 1032387472
  %51 = add i32 %50, 1
  %52 = sub i32 %51, 1032387472
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %77, %43
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %1, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %58
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 365
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, 365
  store i32 %67, i32* %4, align 4
  br label %76

; <label>:69:                                     ; preds = %58
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 366
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 366
  store i32 %74, i32* %4, align 4
  br label %76

; <label>:76:                                     ; preds = %69, %62
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %5, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %5, align 4
  br label %54

; <label>:84:                                     ; preds = %54
  %85 = load i32, i32* %4, align 4
  store i32 %85, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %162, %84
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %168

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = icmp eq i32 1, %91
  br i1 %92, label %111, label %93

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %5, align 4
  %95 = icmp eq i32 3, %94
  br i1 %95, label %111, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 5, %97
  br i1 %98, label %111, label %99

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = icmp eq i32 7, %100
  br i1 %101, label %111, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %5, align 4
  %104 = icmp eq i32 8, %103
  br i1 %104, label %111, label %105

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 10, %106
  br i1 %107, label %111, label %108

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 12, %109
  br i1 %110, label %111, label %116

; <label>:111:                                    ; preds = %108, %105, %102, %99, %96, %93, %90
  %112 = load i32, i32* %6, align 4
  %113 = sub i32 0, 31
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 31
  store i32 %114, i32* %6, align 4
  br label %161

; <label>:116:                                    ; preds = %108
  %117 = load i32, i32* %5, align 4
  %118 = icmp eq i32 4, %117
  br i1 %118, label %128, label %119

; <label>:119:                                    ; preds = %116
  %120 = load i32, i32* %5, align 4
  %121 = icmp eq i32 6, %120
  br i1 %121, label %128, label %122

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %5, align 4
  %124 = icmp eq i32 9, %123
  br i1 %124, label %128, label %125

; <label>:125:                                    ; preds = %122
  %126 = load i32, i32* %5, align 4
  %127 = icmp eq i32 11, %126
  br i1 %127, label %128, label %134

; <label>:128:                                    ; preds = %125, %122, %119, %116
  %129 = load i32, i32* %6, align 4
  %130 = add i32 %129, -1904052258
  %131 = add i32 %130, 30
  %132 = sub i32 %131, -1904052258
  %133 = add nsw i32 %129, 30
  store i32 %132, i32* %6, align 4
  br label %160

; <label>:134:                                    ; preds = %125
  %135 = load i32, i32* %1, align 4
  %136 = srem i32 %135, 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %146, label %138

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %1, align 4
  %140 = srem i32 %139, 400
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %1, align 4
  %144 = srem i32 %143, 100
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %153

; <label>:146:                                    ; preds = %142, %134
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 28
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 28
  store i32 %151, i32* %6, align 4
  br label %159

; <label>:153:                                    ; preds = %142, %138
  %154 = load i32, i32* %6, align 4
  %155 = add i32 %154, -437877225
  %156 = add i32 %155, 29
  %157 = sub i32 %156, -437877225
  %158 = add nsw i32 %154, 29
  store i32 %157, i32* %6, align 4
  br label %159

; <label>:159:                                    ; preds = %153, %146
  br label %160

; <label>:160:                                    ; preds = %159, %128
  br label %161

; <label>:161:                                    ; preds = %160, %111
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %5, align 4
  %164 = sub i32 %163, 509448573
  %165 = add i32 %164, 1
  %166 = add i32 %165, 509448573
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %5, align 4
  br label %86

; <label>:168:                                    ; preds = %86
  %169 = load i32, i32* %6, align 4
  %170 = sub i32 %169, -1214282325
  %171 = add i32 %170, 1
  %172 = add i32 %171, -1214282325
  %173 = add nsw i32 %169, 1
  %174 = srem i32 %172, 7
  store i32 %174, i32* %6, align 4
  %175 = load i32, i32* %4, align 4
  store i32 %175, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %176

; <label>:176:                                    ; preds = %253, %168
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %258

; <label>:180:                                    ; preds = %176
  %181 = load i32, i32* %5, align 4
  %182 = icmp eq i32 1, %181
  br i1 %182, label %201, label %183

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 3, %184
  br i1 %185, label %201, label %186

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %5, align 4
  %188 = icmp eq i32 5, %187
  br i1 %188, label %201, label %189

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 7, %190
  br i1 %191, label %201, label %192

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* %5, align 4
  %194 = icmp eq i32 8, %193
  br i1 %194, label %201, label %195

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 10, %196
  br i1 %197, label %201, label %198

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %5, align 4
  %200 = icmp eq i32 12, %199
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198, %195, %192, %189, %186, %183, %180
  %202 = load i32, i32* %7, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 31
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 31
  store i32 %206, i32* %7, align 4
  br label %252

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %5, align 4
  %210 = icmp eq i32 4, %209
  br i1 %210, label %220, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %5, align 4
  %213 = icmp eq i32 6, %212
  br i1 %213, label %220, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %5, align 4
  %216 = icmp eq i32 9, %215
  br i1 %216, label %220, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %5, align 4
  %219 = icmp eq i32 11, %218
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %217, %214, %211, %208
  %221 = load i32, i32* %7, align 4
  %222 = sub i32 %221, 245503250
  %223 = add i32 %222, 30
  %224 = add i32 %223, 245503250
  %225 = add nsw i32 %221, 30
  store i32 %224, i32* %7, align 4
  br label %251

; <label>:226:                                    ; preds = %217
  %227 = load i32, i32* %1, align 4
  %228 = srem i32 %227, 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %238, label %230

; <label>:230:                                    ; preds = %226
  %231 = load i32, i32* %1, align 4
  %232 = srem i32 %231, 400
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %244

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %1, align 4
  %236 = srem i32 %235, 100
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %244

; <label>:238:                                    ; preds = %234, %226
  %239 = load i32, i32* %7, align 4
  %240 = sub i32 %239, 614464226
  %241 = add i32 %240, 28
  %242 = add i32 %241, 614464226
  %243 = add nsw i32 %239, 28
  store i32 %242, i32* %7, align 4
  br label %250

; <label>:244:                                    ; preds = %234, %230
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 %245, -411781475
  %247 = add i32 %246, 29
  %248 = add i32 %247, -411781475
  %249 = add nsw i32 %245, 29
  store i32 %248, i32* %7, align 4
  br label %250

; <label>:250:                                    ; preds = %244, %238
  br label %251

; <label>:251:                                    ; preds = %250, %220
  br label %252

; <label>:252:                                    ; preds = %251, %201
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 0, 1
  %256 = sub i32 %254, %255
  %257 = add nsw i32 %254, 1
  store i32 %256, i32* %5, align 4
  br label %176

; <label>:258:                                    ; preds = %176
  %259 = load i32, i32* %7, align 4
  %260 = add i32 %259, 208292199
  %261 = add i32 %260, 1
  %262 = sub i32 %261, 208292199
  %263 = add nsw i32 %259, 1
  %264 = srem i32 %262, 7
  store i32 %264, i32* %7, align 4
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %270

; <label>:268:                                    ; preds = %258
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %270

; <label>:270:                                    ; preds = %268, %258
  %271 = load i32, i32* %6, align 4
  %272 = load i32, i32* %7, align 4
  %273 = icmp ne i32 %271, %272
  br i1 %273, label %274, label %276

; <label>:274:                                    ; preds = %270
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %276

; <label>:276:                                    ; preds = %274, %270
  br label %277

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* %9, align 4
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %281 = add nsw i32 %278, 1
  store i32 %280, i32* %9, align 4
  br label %11

; <label>:282:                                    ; preds = %11
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
