; ModuleID = 'source-C-CXX/54/515.c'
source_filename = "source-C-CXX/54/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %94, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %100

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 %21, -471506366
  %23 = add i32 %22, 1
  %24 = add i32 %23, -471506366
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %5, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp sge i32 %30, 48
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 57
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub i32 %44, -220431531
  %46 = sub i32 %45, 48
  %47 = add i32 %46, -220431531
  %48 = sub nsw i32 %44, 48
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %50
  store i32 %47, i32* %51, align 4
  br label %93

; <label>:52:                                     ; preds = %32, %20
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sge i32 %57, 65
  br i1 %58, label %59, label %79

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp sle i32 %64, 90
  br i1 %65, label %66, label %79

; <label>:66:                                     ; preds = %59
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = sub i32 %71, 859786515
  %73 = sub i32 %72, 55
  %74 = add i32 %73, 859786515
  %75 = sub nsw i32 %71, 55
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  br label %92

; <label>:79:                                     ; preds = %59, %52
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = add i32 %84, 1062286848
  %86 = sub i32 %85, 87
  %87 = sub i32 %86, 1062286848
  %88 = sub nsw i32 %84, 87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  br label %92

; <label>:92:                                     ; preds = %79, %66
  br label %93

; <label>:93:                                     ; preds = %92, %39
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %4, align 4
  %96 = add i32 %95, 1410126319
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1410126319
  %99 = add nsw i32 %95, 1
  store i32 %98, i32* %4, align 4
  br label %13

; <label>:100:                                    ; preds = %13
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %101, align 16
  store i32 0, i32* %4, align 4
  br label %102

; <label>:102:                                    ; preds = %120, %100
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %106, label %126

; <label>:106:                                    ; preds = %102
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %1, align 4
  %112 = mul nsw i32 %110, %111
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 %113, -901370488
  %115 = add i32 %114, 1
  %116 = add i32 %115, -901370488
  %117 = add nsw i32 %113, 1
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %118
  store i32 %112, i32* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %106
  %121 = load i32, i32* %4, align 4
  %122 = sub i32 %121, -1795750605
  %123 = add i32 %122, 1
  %124 = add i32 %123, -1795750605
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %4, align 4
  br label %102

; <label>:126:                                    ; preds = %102
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %127

; <label>:127:                                    ; preds = %155, %126
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %162

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add i32 %136, -1517991098
  %139 = sub i32 %138, %137
  %140 = sub i32 %139, -1517991098
  %141 = sub nsw i32 %136, %137
  %142 = sub i32 %140, -1793878897
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1793878897
  %145 = sub nsw i32 %140, 1
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = mul nsw i32 %135, %148
  %150 = load i32, i32* %8, align 4
  %151 = add i32 %150, -745233959
  %152 = add i32 %151, %149
  %153 = sub i32 %152, -745233959
  %154 = add nsw i32 %150, %149
  store i32 %153, i32* %8, align 4
  br label %155

; <label>:155:                                    ; preds = %131
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %4, align 4
  br label %127

; <label>:162:                                    ; preds = %127
  store i32 0, i32* %5, align 4
  %163 = load i32, i32* %8, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %294

; <label>:167:                                    ; preds = %162
  store i32 0, i32* %4, align 4
  br label %168

; <label>:168:                                    ; preds = %186, %167
  %169 = load i32, i32* %8, align 4
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %193

; <label>:171:                                    ; preds = %168
  %172 = load i32, i32* %5, align 4
  %173 = add i32 %172, -1529044427
  %174 = add i32 %173, 1
  %175 = sub i32 %174, -1529044427
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %5, align 4
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %2, align 4
  %179 = srem i32 %177, %178
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %181
  store i32 %179, i32* %182, align 4
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %2, align 4
  %185 = sdiv i32 %183, %184
  store i32 %185, i32* %8, align 4
  br label %186

; <label>:186:                                    ; preds = %171
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %187, 1
  store i32 %191, i32* %4, align 4
  br label %168

; <label>:193:                                    ; preds = %168
  store i32 0, i32* %4, align 4
  br label %194

; <label>:194:                                    ; preds = %268, %193
  %195 = load i32, i32* %4, align 4
  %196 = load i32, i32* %5, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %275

; <label>:198:                                    ; preds = %194
  %199 = load i32, i32* %5, align 4
  %200 = load i32, i32* %4, align 4
  %201 = sub i32 0, %200
  %202 = add i32 %199, %201
  %203 = sub nsw i32 %199, %200
  %204 = add i32 %202, 1098173668
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1098173668
  %207 = sub nsw i32 %202, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %246

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %5, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = load i32, i32* %4, align 4
  %218 = sub i32 %215, 1422561114
  %219 = sub i32 %218, %217
  %220 = add i32 %219, 1422561114
  %221 = sub nsw i32 %215, %217
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp sle i32 %224, 9
  br i1 %225, label %226, label %246

; <label>:226:                                    ; preds = %212
  %227 = load i32, i32* %5, align 4
  %228 = add i32 %227, 1466890120
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1466890120
  %231 = sub nsw i32 %227, 1
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %230, %233
  %235 = sub nsw i32 %230, %232
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = sub i32 0, 48
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 48
  %242 = trunc i32 %240 to i8
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %244
  store i8 %242, i8* %245, align 1
  br label %267

; <label>:246:                                    ; preds = %212, %198
  %247 = load i32, i32* %5, align 4
  %248 = sub i32 %247, -239649688
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -239649688
  %251 = sub nsw i32 %247, 1
  %252 = load i32, i32* %4, align 4
  %253 = sub i32 %250, -313417962
  %254 = sub i32 %253, %252
  %255 = add i32 %254, -313417962
  %256 = sub nsw i32 %250, %252
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 0, 55
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 55
  %263 = trunc i32 %261 to i8
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %265
  store i8 %263, i8* %266, align 1
  br label %267

; <label>:267:                                    ; preds = %246, %226
  br label %268

; <label>:268:                                    ; preds = %267
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %274 = add nsw i32 %269, 1
  store i32 %273, i32* %4, align 4
  br label %194

; <label>:275:                                    ; preds = %194
  store i32 0, i32* %4, align 4
  br label %276

; <label>:276:                                    ; preds = %287, %275
  %277 = load i32, i32* %4, align 4
  %278 = load i32, i32* %5, align 4
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %292

; <label>:280:                                    ; preds = %276
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %280
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 0, 1
  %290 = sub i32 %288, %289
  %291 = add nsw i32 %288, 1
  store i32 %290, i32* %4, align 4
  br label %276

; <label>:292:                                    ; preds = %276
  %293 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %294

; <label>:294:                                    ; preds = %292, %165
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
