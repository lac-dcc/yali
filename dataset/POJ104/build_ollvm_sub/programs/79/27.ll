; ModuleID = 'source-C-CXX/79/27.c'
source_filename = "source-C-CXX/79/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.montha = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@main.monthb = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %10, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %3, i32* %5)
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %18 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* bitcast ([12 x i32]* @main.montha to i8*), i64 48, i32 16, i1 false)
  %19 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* bitcast ([12 x i32]* @main.monthb to i8*), i64 48, i32 16, i1 false)
  %20 = load i32, i32* %1, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %110

; <label>:23:                                     ; preds = %0
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, %29
  %31 = add i32 %28, %30
  %32 = sub nsw i32 %28, %29
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  br label %109

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %1, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

; <label>:42:                                     ; preds = %38, %34
  %43 = load i32, i32* %1, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %78

; <label>:46:                                     ; preds = %42, %38
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %47, -1755200989
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1755200989
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add i32 %55, -1270165557
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1270165557
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add i32 %54, -1474990903
  %64 = sub i32 %63, %62
  %65 = sub i32 %64, -1474990903
  %66 = sub nsw i32 %54, %62
  %67 = load i32, i32* %6, align 4
  %68 = sub i32 0, %65
  %69 = sub i32 0, %67
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %72 = add nsw i32 %65, %67
  %73 = load i32, i32* %5, align 4
  %74 = sub i32 0, %73
  %75 = add i32 %71, %74
  %76 = sub nsw i32 %71, %73
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  br label %108

; <label>:78:                                     ; preds = %42
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %79, 1690548324
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1690548324
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub nsw i32 %87, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %86, %94
  %96 = sub nsw i32 %86, %93
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %95
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %95, %97
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 0, %103
  %105 = add i32 %101, %104
  %106 = sub nsw i32 %101, %103
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %105)
  br label %108

; <label>:108:                                    ; preds = %78, %46
  br label %109

; <label>:109:                                    ; preds = %108, %27
  br label %283

; <label>:110:                                    ; preds = %0
  %111 = load i32, i32* %1, align 4
  %112 = sub i32 %111, -338947065
  %113 = add i32 %112, 1
  %114 = add i32 %113, -338947065
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  store i32 %116, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %117

; <label>:117:                                    ; preds = %145, %110
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %150

; <label>:121:                                    ; preds = %117
  %122 = load i32, i32* %7, align 4
  %123 = srem i32 %122, 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %7, align 4
  %127 = srem i32 %126, 100
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %133, label %129

; <label>:129:                                    ; preds = %125, %121
  %130 = load i32, i32* %7, align 4
  %131 = srem i32 %130, 400
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %140

; <label>:133:                                    ; preds = %129, %125
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 366
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 366
  store i32 %138, i32* %9, align 4
  br label %145

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* %9, align 4
  %142 = sub i32 0, 365
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 365
  store i32 %143, i32* %9, align 4
  br label %145

; <label>:145:                                    ; preds = %140, %133
  %146 = load i32, i32* %7, align 4
  %147 = sub i32 0, 1
  %148 = sub i32 %146, %147
  %149 = add nsw i32 %146, 1
  store i32 %148, i32* %7, align 4
  br label %117

; <label>:150:                                    ; preds = %117
  %151 = load i32, i32* %1, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp sgt i32 %151, %152
  br i1 %153, label %154, label %164

; <label>:154:                                    ; preds = %150
  store i32 1, i32* %10, align 4
  %155 = load i32, i32* %1, align 4
  store i32 %155, i32* %11, align 4
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %1, align 4
  %157 = load i32, i32* %11, align 4
  store i32 %157, i32* %2, align 4
  %158 = load i32, i32* %3, align 4
  store i32 %158, i32* %12, align 4
  %159 = load i32, i32* %4, align 4
  store i32 %159, i32* %3, align 4
  %160 = load i32, i32* %12, align 4
  store i32 %160, i32* %4, align 4
  %161 = load i32, i32* %5, align 4
  store i32 %161, i32* %13, align 4
  %162 = load i32, i32* %6, align 4
  store i32 %162, i32* %5, align 4
  %163 = load i32, i32* %13, align 4
  store i32 %163, i32* %6, align 4
  br label %164

; <label>:164:                                    ; preds = %154, %150
  %165 = load i32, i32* %1, align 4
  %166 = srem i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %172

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %1, align 4
  %170 = srem i32 %169, 100
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %168, %164
  %173 = load i32, i32* %1, align 4
  %174 = srem i32 %173, 400
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %197

; <label>:176:                                    ; preds = %172, %168
  %177 = load i32, i32* %3, align 4
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub nsw i32 %177, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 %183, %185
  %187 = add nsw i32 %183, %184
  %188 = sub i32 366, 1847454129
  %189 = sub i32 %188, %186
  %190 = add i32 %189, 1847454129
  %191 = sub nsw i32 366, %186
  %192 = load i32, i32* %9, align 4
  %193 = sub i32 %192, 455984356
  %194 = add i32 %193, %190
  %195 = add i32 %194, 455984356
  %196 = add nsw i32 %192, %190
  store i32 %195, i32* %9, align 4
  br label %219

; <label>:197:                                    ; preds = %172
  %198 = load i32, i32* %3, align 4
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 1
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %204, 1355952557
  %207 = add i32 %206, %205
  %208 = add i32 %207, 1355952557
  %209 = add nsw i32 %204, %205
  %210 = add i32 365, -458323138
  %211 = sub i32 %210, %208
  %212 = sub i32 %211, -458323138
  %213 = sub nsw i32 365, %208
  %214 = load i32, i32* %9, align 4
  %215 = sub i32 %214, 1842140583
  %216 = add i32 %215, %212
  %217 = add i32 %216, 1842140583
  %218 = add nsw i32 %214, %212
  store i32 %217, i32* %9, align 4
  br label %219

; <label>:219:                                    ; preds = %197, %176
  %220 = load i32, i32* %2, align 4
  %221 = srem i32 %220, 4
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

; <label>:223:                                    ; preds = %219
  %224 = load i32, i32* %2, align 4
  %225 = srem i32 %224, 100
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %231, label %227

; <label>:227:                                    ; preds = %223, %219
  %228 = load i32, i32* %2, align 4
  %229 = srem i32 %228, 400
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %249

; <label>:231:                                    ; preds = %227, %223
  %232 = load i32, i32* %4, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub nsw i32 %232, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = load i32, i32* %6, align 4
  %240 = add i32 %238, -1154631110
  %241 = add i32 %240, %239
  %242 = sub i32 %241, -1154631110
  %243 = add nsw i32 %238, %239
  %244 = load i32, i32* %9, align 4
  %245 = sub i32 %244, 911346020
  %246 = add i32 %245, %242
  %247 = add i32 %246, 911346020
  %248 = add nsw i32 %244, %242
  store i32 %247, i32* %9, align 4
  br label %269

; <label>:249:                                    ; preds = %227
  %250 = load i32, i32* %4, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub nsw i32 %250, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sub i32 0, %256
  %259 = sub i32 0, %257
  %260 = add i32 %258, %259
  %261 = sub i32 0, %260
  %262 = add nsw i32 %256, %257
  %263 = load i32, i32* %9, align 4
  %264 = sub i32 0, %263
  %265 = sub i32 0, %261
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %263, %261
  store i32 %267, i32* %9, align 4
  br label %269

; <label>:269:                                    ; preds = %249, %231
  %270 = load i32, i32* %10, align 4
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %275

; <label>:272:                                    ; preds = %269
  %273 = load i32, i32* %9, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %282

; <label>:275:                                    ; preds = %269
  %276 = load i32, i32* %9, align 4
  %277 = sub i32 0, 1106288403
  %278 = sub i32 %277, %276
  %279 = add i32 %278, 1106288403
  %280 = sub nsw i32 0, %276
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  br label %282

; <label>:282:                                    ; preds = %275, %272
  br label %283

; <label>:283:                                    ; preds = %282, %109
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
