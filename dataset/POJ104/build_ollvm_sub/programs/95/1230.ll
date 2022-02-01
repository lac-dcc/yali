; ModuleID = 'source-C-CXX/95/1230.c'
source_filename = "source-C-CXX/95/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [100 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 100, i32 16, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %0
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %22 = call i32 @puts(i8* %21)
  br label %23

; <label>:23:                                     ; preds = %19, %0
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %57

; <label>:26:                                     ; preds = %23
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 49
  br i1 %30, label %31, label %57

; <label>:31:                                     ; preds = %26
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = sub i32 %34, -1757809089
  %36 = sub i32 %35, 48
  %37 = add i32 %36, -1757809089
  %38 = sub nsw i32 %34, 48
  %39 = mul nsw i32 %37, 10
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub i32 %39, -1782890118
  %44 = add i32 %43, %42
  %45 = add i32 %44, -1782890118
  %46 = add nsw i32 %39, %42
  %47 = add i32 %45, -1743577520
  %48 = sub i32 %47, 48
  %49 = sub i32 %48, -1743577520
  %50 = sub nsw i32 %45, 48
  store i32 %49, i32* %7, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sdiv i32 %51, 13
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %52)
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 13
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  br label %57

; <label>:57:                                     ; preds = %31, %26, %23
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %90

; <label>:60:                                     ; preds = %57
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %62 = load i8, i8* %61, align 16
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 49
  br i1 %64, label %65, label %90

; <label>:65:                                     ; preds = %60
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %67 = load i8, i8* %66, align 16
  %68 = sext i8 %67 to i32
  %69 = sub i32 %68, 362731327
  %70 = sub i32 %69, 48
  %71 = add i32 %70, 362731327
  %72 = sub nsw i32 %68, 48
  %73 = mul nsw i32 %71, 10
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 1
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = sub i32 0, %76
  %78 = sub i32 %73, %77
  %79 = add nsw i32 %73, %76
  %80 = add i32 %78, 946894299
  %81 = sub i32 %80, 48
  %82 = sub i32 %81, 946894299
  %83 = sub nsw i32 %78, 48
  store i32 %82, i32* %7, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sdiv i32 %84, 13
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  %87 = load i32, i32* %7, align 4
  %88 = srem i32 %87, 13
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  br label %90

; <label>:90:                                     ; preds = %65, %60, %57
  %91 = load i32, i32* %5, align 4
  %92 = icmp sge i32 %91, 3
  br i1 %92, label %93, label %285

; <label>:93:                                     ; preds = %90
  store i32 0, i32* %8, align 4
  br label %94

; <label>:94:                                     ; preds = %111, %93
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %5, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %118

; <label>:98:                                     ; preds = %94
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = sub i32 0, 48
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 48
  %107 = trunc i32 %105 to i8
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  br label %111

; <label>:111:                                    ; preds = %98
  %112 = load i32, i32* %8, align 4
  %113 = sub i32 0, %112
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %116 = sub i32 0, %115
  %117 = add nsw i32 %112, 1
  store i32 %116, i32* %8, align 4
  br label %94

; <label>:118:                                    ; preds = %94
  store i32 0, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %224, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %5, align 4
  %122 = add i32 %121, -1736422869
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1736422869
  %125 = sub nsw i32 %121, 1
  %126 = icmp slt i32 %120, %124
  br i1 %126, label %127, label %231

; <label>:127:                                    ; preds = %119
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = mul nsw i32 %132, 10
  %134 = load i32, i32* %8, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add i32 %133, 1980991616
  %145 = add i32 %144, %143
  %146 = sub i32 %145, 1980991616
  %147 = add nsw i32 %133, %143
  store i32 %146, i32* %7, align 4
  %148 = load i32, i32* %8, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub i32 %149, -1165554515
  %151 = sub i32 %150, 2
  %152 = add i32 %151, -1165554515
  %153 = sub nsw i32 %149, 2
  %154 = icmp slt i32 %148, %152
  br i1 %154, label %155, label %205

; <label>:155:                                    ; preds = %127
  %156 = load i32, i32* %7, align 4
  %157 = icmp sge i32 %156, 13
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %155
  %159 = load i32, i32* %7, align 4
  %160 = sdiv i32 %159, 13
  %161 = trunc i32 %160 to i8
  %162 = load i32, i32* %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %163
  store i8 %161, i8* %164, align 1
  %165 = load i32, i32* %7, align 4
  %166 = srem i32 %165, 13
  %167 = trunc i32 %166 to i8
  %168 = load i32, i32* %8, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %172
  store i8 %167, i8* %173, align 1
  br label %204

; <label>:174:                                    ; preds = %155
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %176
  store i8 0, i8* %177, align 1
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = sext i8 %181 to i32
  %183 = mul nsw i32 %182, 10
  %184 = load i32, i32* %8, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = sub i32 0, %183
  %193 = sub i32 0, %191
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %196 = add nsw i32 %183, %191
  %197 = trunc i32 %195 to i8
  %198 = load i32, i32* %8, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %201 = add nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %202
  store i8 %197, i8* %203, align 1
  br label %204

; <label>:204:                                    ; preds = %174, %158
  br label %223

; <label>:205:                                    ; preds = %127
  %206 = load i32, i32* %7, align 4
  %207 = icmp sge i32 %206, 13
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %7, align 4
  %210 = sdiv i32 %209, 13
  %211 = trunc i32 %210 to i8
  %212 = load i32, i32* %8, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %213
  store i8 %211, i8* %214, align 1
  %215 = load i32, i32* %7, align 4
  %216 = srem i32 %215, 13
  store i32 %216, i32* %10, align 4
  br label %222

; <label>:217:                                    ; preds = %205
  %218 = load i32, i32* %8, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %219
  store i8 0, i8* %220, align 1
  %221 = load i32, i32* %7, align 4
  store i32 %221, i32* %10, align 4
  br label %222

; <label>:222:                                    ; preds = %217, %208
  br label %223

; <label>:223:                                    ; preds = %222, %204
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %8, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  store i32 %229, i32* %8, align 4
  br label %119

; <label>:231:                                    ; preds = %119
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %233 = load i8, i8* %232, align 16
  %234 = sext i8 %233 to i32
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %259

; <label>:236:                                    ; preds = %231
  store i32 0, i32* %8, align 4
  br label %237

; <label>:237:                                    ; preds = %251, %236
  %238 = load i32, i32* %8, align 4
  %239 = load i32, i32* %5, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub nsw i32 %239, 1
  %243 = icmp slt i32 %238, %241
  br i1 %243, label %244, label %258

; <label>:244:                                    ; preds = %237
  %245 = load i32, i32* %8, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = sext i8 %248 to i32
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %249)
  br label %251

; <label>:251:                                    ; preds = %244
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %8, align 4
  br label %237

; <label>:258:                                    ; preds = %237
  br label %281

; <label>:259:                                    ; preds = %231
  store i32 1, i32* %8, align 4
  br label %260

; <label>:260:                                    ; preds = %275, %259
  %261 = load i32, i32* %8, align 4
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 %262, 1437917553
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1437917553
  %266 = sub nsw i32 %262, 1
  %267 = icmp slt i32 %261, %265
  br i1 %267, label %268, label %280

; <label>:268:                                    ; preds = %260
  %269 = load i32, i32* %8, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %270
  %272 = load i8, i8* %271, align 1
  %273 = sext i8 %272 to i32
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %273)
  br label %275

; <label>:275:                                    ; preds = %268
  %276 = load i32, i32* %8, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %279 = add nsw i32 %276, 1
  store i32 %278, i32* %8, align 4
  br label %260

; <label>:280:                                    ; preds = %260
  br label %281

; <label>:281:                                    ; preds = %280, %258
  %282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %283 = load i32, i32* %10, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %281, %90
  %286 = load i32, i32* %1, align 4
  ret i32 %286
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
