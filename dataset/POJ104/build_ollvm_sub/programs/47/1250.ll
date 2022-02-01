; ModuleID = 'source-C-CXX/47/1250.c'
source_filename = "source-C-CXX/47/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@map = common global [11 x [11 x [4 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@k = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([11 x [11 x [4 x i32]]]* @map to i8*), i8 0, i64 1936, i32 16, i1 false)
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %5 = load i32, i32* %2, align 4
  store i32 %5, i32* getelementptr inbounds ([11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 5, i64 5, i64 0), align 16
  store i32 1, i32* @k, align 4
  br label %6

; <label>:6:                                      ; preds = %246, %0
  %7 = load i32, i32* @k, align 4
  %8 = load i32, i32* %3, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %253

; <label>:10:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %240, %10
  %12 = load i32, i32* @i, align 4
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %245

; <label>:14:                                     ; preds = %11
  store i32 1, i32* @j, align 4
  br label %15

; <label>:15:                                     ; preds = %234, %14
  %16 = load i32, i32* @j, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %239

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @i, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %20
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %21, i64 0, i64 %23
  %25 = load i32, i32* @k, align 4
  %26 = sub i32 0, 1
  %27 = add i32 %25, %26
  %28 = sub nsw i32 %25, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %24, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 2, %31
  %33 = load i32, i32* @i, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub nsw i32 %33, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %37
  %39 = load i32, i32* @j, align 4
  %40 = sub i32 %39, 367162891
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 367162891
  %43 = sub nsw i32 %39, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %38, i64 0, i64 %44
  %46 = load i32, i32* @k, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [4 x i32], [4 x i32]* %45, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %32, %53
  %55 = add nsw i32 %32, %52
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 %56, 1246944913
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1246944913
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %61
  %63 = load i32, i32* @j, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %62, i64 0, i64 %64
  %66 = load i32, i32* @k, align 4
  %67 = add i32 %66, 1612441133
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1612441133
  %70 = sub nsw i32 %66, 1
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %65, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sub i32 %54, -277008901
  %75 = add i32 %74, %73
  %76 = add i32 %75, -277008901
  %77 = add nsw i32 %54, %73
  %78 = load i32, i32* @i, align 4
  %79 = sub i32 %78, 1724723340
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1724723340
  %82 = sub nsw i32 %78, 1
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %83
  %85 = load i32, i32* @j, align 4
  %86 = add i32 %85, -1943879155
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1943879155
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %84, i64 0, i64 %90
  %92 = load i32, i32* @k, align 4
  %93 = add i32 %92, -462446164
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -462446164
  %96 = sub nsw i32 %92, 1
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [4 x i32], [4 x i32]* %91, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub i32 0, %76
  %101 = sub i32 0, %99
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %76, %99
  %105 = load i32, i32* @i, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %106
  %108 = load i32, i32* @j, align 4
  %109 = sub i32 %108, 1403050014
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1403050014
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %107, i64 0, i64 %113
  %115 = load i32, i32* @k, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub nsw i32 %115, 1
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* %114, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %103, -1847419463
  %123 = add i32 %122, %121
  %124 = add i32 %123, -1847419463
  %125 = add nsw i32 %103, %121
  %126 = load i32, i32* @i, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %127
  %129 = load i32, i32* @j, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %128, i64 0, i64 %135
  %137 = load i32, i32* @k, align 4
  %138 = sub i32 %137, 994096156
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 994096156
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i32], [4 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %124
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %124, %144
  %150 = load i32, i32* @i, align 4
  %151 = add i32 %150, -1221396770
  %152 = add i32 %151, 1
  %153 = sub i32 %152, -1221396770
  %154 = add nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %155
  %157 = load i32, i32* @j, align 4
  %158 = sub i32 %157, 1131891832
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 1131891832
  %161 = sub nsw i32 %157, 1
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %156, i64 0, i64 %162
  %164 = load i32, i32* @k, align 4
  %165 = sub i32 %164, 16141971
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 16141971
  %168 = sub nsw i32 %164, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* %163, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %148, 754641051
  %173 = add i32 %172, %171
  %174 = sub i32 %173, 754641051
  %175 = add nsw i32 %148, %171
  %176 = load i32, i32* @i, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %180
  %182 = load i32, i32* @j, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %181, i64 0, i64 %183
  %185 = load i32, i32* @k, align 4
  %186 = sub i32 %185, 1252864904
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1252864904
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [4 x i32], [4 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sub i32 0, %174
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %197 = add nsw i32 %174, %192
  %198 = load i32, i32* @i, align 4
  %199 = sub i32 0, %198
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %203 = add nsw i32 %198, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %204
  %206 = load i32, i32* @j, align 4
  %207 = add i32 %206, -1288499025
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1288499025
  %210 = add nsw i32 %206, 1
  %211 = sext i32 %209 to i64
  %212 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %205, i64 0, i64 %211
  %213 = load i32, i32* @k, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [4 x i32], [4 x i32]* %212, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sub i32 0, %196
  %221 = sub i32 0, %219
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %224 = add nsw i32 %196, %219
  %225 = load i32, i32* @i, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %226
  %228 = load i32, i32* @j, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %227, i64 0, i64 %229
  %231 = load i32, i32* @k, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %230, i64 0, i64 %232
  store i32 %223, i32* %233, align 4
  br label %234

; <label>:234:                                    ; preds = %18
  %235 = load i32, i32* @j, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %238 = add nsw i32 %235, 1
  store i32 %237, i32* @j, align 4
  br label %15

; <label>:239:                                    ; preds = %15
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i32, i32* @i, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* @i, align 4
  br label %11

; <label>:245:                                    ; preds = %11
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* @k, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %247, 1
  store i32 %251, i32* @k, align 4
  br label %6

; <label>:253:                                    ; preds = %6
  store i32 1, i32* @i, align 4
  br label %254

; <label>:254:                                    ; preds = %295, %253
  %255 = load i32, i32* @i, align 4
  %256 = icmp slt i32 %255, 10
  br i1 %256, label %257, label %302

; <label>:257:                                    ; preds = %254
  store i32 1, i32* @j, align 4
  br label %258

; <label>:258:                                    ; preds = %289, %257
  %259 = load i32, i32* @j, align 4
  %260 = icmp slt i32 %259, 10
  br i1 %260, label %261, label %294

; <label>:261:                                    ; preds = %258
  %262 = load i32, i32* @j, align 4
  %263 = icmp ne i32 %262, 9
  br i1 %263, label %264, label %276

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* @i, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %266
  %268 = load i32, i32* @j, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %267, i64 0, i64 %269
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [4 x i32], [4 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %274)
  br label %288

; <label>:276:                                    ; preds = %261
  %277 = load i32, i32* @i, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [11 x [11 x [4 x i32]]], [11 x [11 x [4 x i32]]]* @map, i64 0, i64 %278
  %280 = load i32, i32* @j, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [11 x [4 x i32]], [11 x [4 x i32]]* %279, i64 0, i64 %281
  %283 = load i32, i32* %3, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x i32], [4 x i32]* %282, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  br label %288

; <label>:288:                                    ; preds = %276, %264
  br label %289

; <label>:289:                                    ; preds = %288
  %290 = load i32, i32* @j, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %293 = add nsw i32 %290, 1
  store i32 %292, i32* @j, align 4
  br label %258

; <label>:294:                                    ; preds = %258
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @i, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* @i, align 4
  br label %254

; <label>:302:                                    ; preds = %254
  %303 = load i32, i32* %1, align 4
  ret i32 %303
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
