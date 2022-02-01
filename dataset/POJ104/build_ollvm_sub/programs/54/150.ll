; ModuleID = 'source-C-CXX/54/150.c'
source_filename = "source-C-CXX/54/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 50, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %19, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %25

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %14
  store i8 0, i8* %15, align 1
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %17
  store i8 0, i8* %18, align 1
  br label %19

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, 2008845739
  %22 = add i32 %21, -1
  %23 = sub i32 %22, 2008845739
  %24 = add nsw i32 %20, -1
  store i32 %23, i32* %1, align 4
  br label %9

; <label>:25:                                     ; preds = %9
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 50, i32* %1, align 4
  br label %30

; <label>:30:                                     ; preds = %165, %25
  %31 = load i32, i32* %1, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %170

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %164

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %1, align 4
  store i32 %41, i32* %2, align 4
  br label %42

; <label>:42:                                     ; preds = %152, %40
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %159

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %81

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 59
  br i1 %58, label %59, label %81

; <label>:59:                                     ; preds = %52
  %60 = load i64, i64* %5, align 8
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = add i32 %65, 1008403769
  %67 = sub i32 %66, 48
  %68 = sub i32 %67, 1008403769
  %69 = sub nsw i32 %65, 48
  %70 = sext i32 %68 to i64
  %71 = load i64, i64* %6, align 8
  %72 = mul nsw i64 %70, %71
  %73 = add i64 %60, -2896661924787477696
  %74 = add i64 %73, %72
  %75 = sub i64 %74, -2896661924787477696
  %76 = add nsw i64 %60, %72
  store i64 %75, i64* %5, align 8
  %77 = load i64, i64* %6, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %77, %79
  store i64 %80, i64* %6, align 8
  br label %81

; <label>:81:                                     ; preds = %59, %52, %45
  %82 = load i32, i32* %2, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp sge i32 %86, 65
  br i1 %87, label %88, label %116

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sle i32 %93, 90
  br i1 %94, label %95, label %116

; <label>:95:                                     ; preds = %88
  %96 = load i64, i64* %5, align 8
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 0, 55
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 55
  %105 = sext i32 %103 to i64
  %106 = load i64, i64* %6, align 8
  %107 = mul nsw i64 %105, %106
  %108 = add i64 %96, 6778769958233850848
  %109 = add i64 %108, %107
  %110 = sub i64 %109, 6778769958233850848
  %111 = add nsw i64 %96, %107
  store i64 %110, i64* %5, align 8
  %112 = load i64, i64* %6, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = mul nsw i64 %112, %114
  store i64 %115, i64* %6, align 8
  br label %116

; <label>:116:                                    ; preds = %95, %88, %81
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp sge i32 %121, 97
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %116
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = icmp sle i32 %128, 122
  br i1 %129, label %130, label %151

; <label>:130:                                    ; preds = %123
  %131 = load i64, i64* %5, align 8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = sub i32 0, 87
  %138 = add i32 %136, %137
  %139 = sub nsw i32 %136, 87
  %140 = sext i32 %138 to i64
  %141 = load i64, i64* %6, align 8
  %142 = mul nsw i64 %140, %141
  %143 = sub i64 %131, -5930502378767750327
  %144 = add i64 %143, %142
  %145 = add i64 %144, -5930502378767750327
  %146 = add nsw i64 %131, %142
  store i64 %145, i64* %5, align 8
  %147 = load i64, i64* %6, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  store i64 %150, i64* %6, align 8
  br label %151

; <label>:151:                                    ; preds = %130, %123, %116
  br label %152

; <label>:152:                                    ; preds = %151
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, -1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %153, -1
  store i32 %157, i32* %2, align 4
  br label %42

; <label>:159:                                    ; preds = %42
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

; <label>:162:                                    ; preds = %159
  br label %170

; <label>:163:                                    ; preds = %159
  br label %164

; <label>:164:                                    ; preds = %163, %33
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %1, align 4
  %167 = sub i32 0, -1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, -1
  store i32 %168, i32* %1, align 4
  br label %30

; <label>:170:                                    ; preds = %162, %30
  store i32 50, i32* %1, align 4
  br label %171

; <label>:171:                                    ; preds = %244, %170
  %172 = load i32, i32* %1, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %250

; <label>:174:                                    ; preds = %171
  %175 = load i64, i64* %5, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %178

; <label>:177:                                    ; preds = %174
  br label %250

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %4, align 4
  %180 = icmp sle i32 %179, 10
  br i1 %180, label %181, label %198

; <label>:181:                                    ; preds = %178
  %182 = load i64, i64* %5, align 8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = srem i64 %182, %184
  %186 = add i64 %185, -6556348103648006263
  %187 = add i64 %186, 48
  %188 = sub i64 %187, -6556348103648006263
  %189 = add nsw i64 %185, 48
  %190 = trunc i64 %188 to i8
  %191 = load i32, i32* %1, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %192
  store i8 %190, i8* %193, align 1
  %194 = load i64, i64* %5, align 8
  %195 = load i32, i32* %4, align 4
  %196 = sext i32 %195 to i64
  %197 = sdiv i64 %194, %196
  store i64 %197, i64* %5, align 8
  br label %198

; <label>:198:                                    ; preds = %181, %178
  %199 = load i32, i32* %4, align 4
  %200 = icmp sgt i32 %199, 10
  br i1 %200, label %201, label %243

; <label>:201:                                    ; preds = %198
  %202 = load i64, i64* %5, align 8
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = srem i64 %202, %204
  %206 = icmp sle i64 %205, 9
  br i1 %206, label %207, label %219

; <label>:207:                                    ; preds = %201
  %208 = load i64, i64* %5, align 8
  %209 = load i32, i32* %4, align 4
  %210 = sext i32 %209 to i64
  %211 = srem i64 %208, %210
  %212 = sub i64 0, 48
  %213 = sub i64 %211, %212
  %214 = add nsw i64 %211, 48
  %215 = trunc i64 %213 to i8
  %216 = load i32, i32* %1, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %217
  store i8 %215, i8* %218, align 1
  br label %219

; <label>:219:                                    ; preds = %207, %201
  %220 = load i64, i64* %5, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = srem i64 %220, %222
  %224 = icmp sge i64 %223, 10
  br i1 %224, label %225, label %238

; <label>:225:                                    ; preds = %219
  %226 = load i64, i64* %5, align 8
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = srem i64 %226, %228
  %230 = sub i64 %229, 4802684782635932625
  %231 = add i64 %230, 55
  %232 = add i64 %231, 4802684782635932625
  %233 = add nsw i64 %229, 55
  %234 = trunc i64 %232 to i8
  %235 = load i32, i32* %1, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %236
  store i8 %234, i8* %237, align 1
  br label %238

; <label>:238:                                    ; preds = %225, %219
  %239 = load i64, i64* %5, align 8
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = sdiv i64 %239, %241
  store i64 %242, i64* %5, align 8
  br label %243

; <label>:243:                                    ; preds = %238, %198
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %1, align 4
  %246 = sub i32 %245, -844634564
  %247 = add i32 %246, -1
  %248 = add i32 %247, -844634564
  %249 = add nsw i32 %245, -1
  store i32 %248, i32* %1, align 4
  br label %171

; <label>:250:                                    ; preds = %177, %171
  store i32 0, i32* %1, align 4
  br label %251

; <label>:251:                                    ; preds = %293, %250
  %252 = load i32, i32* %1, align 4
  %253 = icmp sle i32 %252, 50
  br i1 %253, label %254, label %300

; <label>:254:                                    ; preds = %251
  %255 = load i32, i32* %1, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %254
  %262 = load i32, i32* %1, align 4
  store i32 %262, i32* %2, align 4
  br label %263

; <label>:263:                                    ; preds = %273, %261
  %264 = load i32, i32* %2, align 4
  %265 = icmp sle i32 %264, 50
  br i1 %265, label %266, label %279

; <label>:266:                                    ; preds = %263
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = sext i8 %270 to i32
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %271)
  br label %273

; <label>:273:                                    ; preds = %266
  %274 = load i32, i32* %2, align 4
  %275 = sub i32 %274, 203216295
  %276 = add i32 %275, 1
  %277 = add i32 %276, 203216295
  %278 = add nsw i32 %274, 1
  store i32 %277, i32* %2, align 4
  br label %263

; <label>:279:                                    ; preds = %263
  br label %300

; <label>:280:                                    ; preds = %254
  %281 = load i32, i32* %1, align 4
  %282 = icmp eq i32 %281, 50
  br i1 %282, label %283, label %292

; <label>:283:                                    ; preds = %280
  %284 = load i32, i32* %1, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = sext i8 %287 to i32
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

; <label>:290:                                    ; preds = %283
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %292

; <label>:292:                                    ; preds = %290, %283, %280
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %1, align 4
  %295 = sub i32 0, %294
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %294, 1
  store i32 %298, i32* %1, align 4
  br label %251

; <label>:300:                                    ; preds = %279, %251
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
