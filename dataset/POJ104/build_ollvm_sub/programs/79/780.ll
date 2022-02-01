; ModuleID = 'source-C-CXX/79/780.c'
source_filename = "source-C-CXX/79/780.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [12 x i32], align 16
  %15 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %16 = bitcast [12 x i32]* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %17 = bitcast [12 x i32]* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %4, i32* %6)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %5, i32* %7)
  %20 = load i32, i32* %2, align 4
  store i32 %20, i32* %11, align 4
  br label %21

; <label>:21:                                     ; preds = %49, %0
  %22 = load i32, i32* %11, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %56

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %11, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = srem i32 %30, 100
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %29, %25
  %34 = load i32, i32* %11, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %33, %29
  %38 = load i32, i32* %8, align 4
  %39 = sub i32 0, 366
  %40 = sub i32 %38, %39
  %41 = add nsw i32 %38, 366
  store i32 %40, i32* %8, align 4
  br label %48

; <label>:42:                                     ; preds = %33
  %43 = load i32, i32* %8, align 4
  %44 = add i32 %43, -1778463852
  %45 = add i32 %44, 365
  %46 = sub i32 %45, -1778463852
  %47 = add nsw i32 %43, 365
  store i32 %46, i32* %8, align 4
  br label %48

; <label>:48:                                     ; preds = %42, %37
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %50, 1
  store i32 %54, i32* %11, align 4
  br label %21

; <label>:56:                                     ; preds = %21
  %57 = load i32, i32* %2, align 4
  %58 = srem i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %2, align 4
  %62 = srem i32 %61, 100
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

; <label>:64:                                     ; preds = %60, %56
  %65 = load i32, i32* %2, align 4
  %66 = srem i32 %65, 400
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %124

; <label>:68:                                     ; preds = %64, %60
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, -833632079
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -833632079
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %12, align 4
  br label %74

; <label>:74:                                     ; preds = %107, %68
  %75 = load i32, i32* %12, align 4
  %76 = icmp sle i32 %75, 11
  br i1 %76, label %77, label %114

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub nsw i32 %79, 1
  %83 = icmp eq i32 %78, %81
  br i1 %83, label %84, label %97

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 %85, %90
  %92 = add nsw i32 %85, %89
  %93 = load i32, i32* %6, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %91, %94
  %96 = sub nsw i32 %91, %93
  store i32 %95, i32* %9, align 4
  br label %106

; <label>:97:                                     ; preds = %77
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 %98, %103
  %105 = add nsw i32 %98, %102
  store i32 %104, i32* %9, align 4
  br label %106

; <label>:106:                                    ; preds = %97, %84
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %12, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %12, align 4
  br label %74

; <label>:114:                                    ; preds = %74
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sub i32 366, -1555430500
  %118 = sub i32 %117, %116
  %119 = add i32 %118, -1555430500
  %120 = sub nsw i32 366, %116
  %121 = sub i32 0, %119
  %122 = add i32 %115, %121
  %123 = sub nsw i32 %115, %119
  store i32 %122, i32* %8, align 4
  br label %183

; <label>:124:                                    ; preds = %64
  %125 = load i32, i32* %4, align 4
  %126 = sub i32 %125, -275788313
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -275788313
  %129 = sub nsw i32 %125, 1
  store i32 %128, i32* %12, align 4
  br label %130

; <label>:130:                                    ; preds = %166, %124
  %131 = load i32, i32* %12, align 4
  %132 = icmp sle i32 %131, 11
  br i1 %132, label %133, label %172

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sub i32 %135, -1528230940
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1528230940
  %139 = sub nsw i32 %135, 1
  %140 = icmp eq i32 %134, %138
  br i1 %140, label %141, label %156

; <label>:141:                                    ; preds = %133
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %12, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %142, -1242093818
  %148 = add i32 %147, %146
  %149 = sub i32 %148, -1242093818
  %150 = add nsw i32 %142, %146
  %151 = load i32, i32* %6, align 4
  %152 = sub i32 %149, 1743574069
  %153 = sub i32 %152, %151
  %154 = add i32 %153, 1743574069
  %155 = sub nsw i32 %149, %151
  store i32 %154, i32* %9, align 4
  br label %165

; <label>:156:                                    ; preds = %133
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 %157, %162
  %164 = add nsw i32 %157, %161
  store i32 %163, i32* %9, align 4
  br label %165

; <label>:165:                                    ; preds = %156, %141
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %12, align 4
  %168 = add i32 %167, 2120551675
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 2120551675
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %12, align 4
  br label %130

; <label>:172:                                    ; preds = %130
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add i32 365, 1011895974
  %176 = sub i32 %175, %174
  %177 = sub i32 %176, 1011895974
  %178 = sub nsw i32 365, %174
  %179 = add i32 %173, -1799450243
  %180 = sub i32 %179, %177
  %181 = sub i32 %180, -1799450243
  %182 = sub nsw i32 %173, %177
  store i32 %181, i32* %8, align 4
  br label %183

; <label>:183:                                    ; preds = %172, %114
  %184 = load i32, i32* %3, align 4
  %185 = srem i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %3, align 4
  %189 = srem i32 %188, 100
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %195, label %191

; <label>:191:                                    ; preds = %187, %183
  %192 = load i32, i32* %3, align 4
  %193 = srem i32 %192, 400
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %245

; <label>:195:                                    ; preds = %191, %187
  %196 = load i32, i32* %5, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  store i32 %198, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %230, %195
  %201 = load i32, i32* %13, align 4
  %202 = icmp sge i32 %201, 0
  br i1 %202, label %203, label %236

; <label>:203:                                    ; preds = %200
  %204 = load i32, i32* %13, align 4
  %205 = load i32, i32* %5, align 4
  %206 = sub i32 %205, 2037432322
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 2037432322
  %209 = sub nsw i32 %205, 1
  %210 = icmp eq i32 %204, %208
  br i1 %210, label %211, label %219

; <label>:211:                                    ; preds = %203
  %212 = load i32, i32* %10, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sub i32 0, %212
  %215 = sub i32 0, %213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %212, %213
  store i32 %217, i32* %10, align 4
  br label %229

; <label>:219:                                    ; preds = %203
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %13, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %220, 592337852
  %226 = add i32 %225, %224
  %227 = add i32 %226, 592337852
  %228 = add nsw i32 %220, %224
  store i32 %227, i32* %10, align 4
  br label %229

; <label>:229:                                    ; preds = %219, %211
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i32, i32* %13, align 4
  %232 = sub i32 %231, 465037782
  %233 = add i32 %232, -1
  %234 = add i32 %233, 465037782
  %235 = add nsw i32 %231, -1
  store i32 %234, i32* %13, align 4
  br label %200

; <label>:236:                                    ; preds = %200
  %237 = load i32, i32* %8, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 0, %238
  %240 = add i32 366, %239
  %241 = sub nsw i32 366, %238
  %242 = sub i32 0, %240
  %243 = add i32 %237, %242
  %244 = sub nsw i32 %237, %240
  store i32 %243, i32* %8, align 4
  br label %293

; <label>:245:                                    ; preds = %191
  %246 = load i32, i32* %5, align 4
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub nsw i32 %246, 1
  store i32 %248, i32* %13, align 4
  br label %250

; <label>:250:                                    ; preds = %278, %245
  %251 = load i32, i32* %13, align 4
  %252 = icmp sge i32 %251, 0
  br i1 %252, label %253, label %283

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %5, align 4
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub nsw i32 %255, 1
  %259 = icmp eq i32 %254, %257
  br i1 %259, label %260, label %266

; <label>:260:                                    ; preds = %253
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 %261, %263
  %265 = add nsw i32 %261, %262
  store i32 %264, i32* %10, align 4
  br label %277

; <label>:266:                                    ; preds = %253
  %267 = load i32, i32* %10, align 4
  %268 = load i32, i32* %13, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [12 x i32], [12 x i32]* %14, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub i32 0, %267
  %273 = sub i32 0, %271
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %276 = add nsw i32 %267, %271
  store i32 %275, i32* %10, align 4
  br label %277

; <label>:277:                                    ; preds = %266, %260
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %13, align 4
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %282 = add nsw i32 %279, -1
  store i32 %281, i32* %13, align 4
  br label %250

; <label>:283:                                    ; preds = %250
  %284 = load i32, i32* %8, align 4
  %285 = load i32, i32* %10, align 4
  %286 = add i32 365, -1720682533
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1720682533
  %289 = sub nsw i32 365, %285
  %290 = sub i32 0, %288
  %291 = add i32 %284, %290
  %292 = sub nsw i32 %284, %288
  store i32 %291, i32* %8, align 4
  br label %293

; <label>:293:                                    ; preds = %283, %236
  %294 = load i32, i32* %8, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
