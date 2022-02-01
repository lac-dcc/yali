; ModuleID = 'source-C-CXX/50/855.c'
source_filename = "source-C-CXX/50/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [500 x i64], align 16
  %6 = alloca [501 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [500 x i64], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [501 x i8], align 16
  %14 = bitcast [500 x i64]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [501 x i64]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4008, i32 16, i1 false)
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %16 = bitcast [500 x i64]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %17 = bitcast [501 x i8]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 501, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %1)
  %19 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  store i64 %22, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %23

; <label>:23:                                     ; preds = %68, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = add i64 %25, 2261577798870997008
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 2261577798870997008
  %30 = sub i64 %25, %26
  %31 = icmp ule i64 %24, %29
  br i1 %31, label %32, label %74

; <label>:32:                                     ; preds = %23
  store i64 0, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %62, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %1, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %67

; <label>:37:                                     ; preds = %33
  %38 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %39 = load i64, i64* %3, align 8
  %40 = getelementptr inbounds i64, i64* %38, i64 %39
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %41, 100
  %43 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %44 = load i64, i64* %2, align 8
  %45 = getelementptr inbounds i8, i8* %43, i64 %44
  %46 = load i64, i64* %3, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = sub i64 0, %42
  %51 = sub i64 0, %49
  %52 = add i64 %50, %51
  %53 = sub i64 0, %52
  %54 = add i64 %42, %49
  %55 = add i64 %53, -3825577004441533944
  %56 = sub i64 %55, 32
  %57 = sub i64 %56, -3825577004441533944
  %58 = sub i64 %53, 32
  %59 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds i64, i64* %59, i64 %60
  store i64 %57, i64* %61, align 8
  br label %62

; <label>:62:                                     ; preds = %37
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add i64 %63, 1
  store i64 %65, i64* %2, align 8
  br label %33

; <label>:67:                                     ; preds = %33
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i64, i64* %3, align 8
  %70 = sub i64 %69, 6429489229971423505
  %71 = add i64 %70, 1
  %72 = add i64 %71, 6429489229971423505
  %73 = add i64 %69, 1
  store i64 %72, i64* %3, align 8
  br label %23

; <label>:74:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  br label %75

; <label>:75:                                     ; preds = %127, %74
  %76 = load i64, i64* %3, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %1, align 8
  %79 = add i64 %77, -5875112048678459612
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, -5875112048678459612
  %82 = sub i64 %77, %78
  %83 = sub i64 0, %81
  %84 = sub i64 0, 1
  %85 = add i64 %83, %84
  %86 = sub i64 0, %85
  %87 = add i64 %81, 1
  %88 = icmp ult i64 %76, %86
  br i1 %88, label %89, label %133

; <label>:89:                                     ; preds = %75
  store i64 0, i64* %2, align 8
  br label %90

; <label>:90:                                     ; preds = %119, %89
  %91 = load i64, i64* %2, align 8
  %92 = load i64, i64* %4, align 8
  %93 = load i64, i64* %1, align 8
  %94 = add i64 %92, 1387868851612460145
  %95 = sub i64 %94, %93
  %96 = sub i64 %95, 1387868851612460145
  %97 = sub i64 %92, %93
  %98 = add i64 %96, 3824515815955412686
  %99 = add i64 %98, 1
  %100 = sub i64 %99, 3824515815955412686
  %101 = add i64 %96, 1
  %102 = icmp ult i64 %91, %100
  br i1 %102, label %103, label %126

; <label>:103:                                    ; preds = %90
  %104 = load i64, i64* %3, align 8
  %105 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %106, %109
  br i1 %110, label %111, label %118

; <label>:111:                                    ; preds = %103
  %112 = load i64, i64* %3, align 8
  %113 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, 1
  %116 = sub i64 %114, %115
  %117 = add i64 %114, 1
  store i64 %116, i64* %113, align 8
  br label %118

; <label>:118:                                    ; preds = %111, %103
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i64, i64* %2, align 8
  %121 = sub i64 0, %120
  %122 = sub i64 0, 1
  %123 = add i64 %121, %122
  %124 = sub i64 0, %123
  %125 = add i64 %120, 1
  store i64 %124, i64* %2, align 8
  br label %90

; <label>:126:                                    ; preds = %90
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* %3, align 8
  %129 = add i64 %128, -2987020904925237283
  %130 = add i64 %129, 1
  %131 = sub i64 %130, -2987020904925237283
  %132 = add i64 %128, 1
  store i64 %131, i64* %3, align 8
  br label %75

; <label>:133:                                    ; preds = %75
  store i64 0, i64* %3, align 8
  br label %134

; <label>:134:                                    ; preds = %154, %133
  %135 = load i64, i64* %3, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %1, align 8
  %138 = add i64 %136, -5212057575193406863
  %139 = sub i64 %138, %137
  %140 = sub i64 %139, -5212057575193406863
  %141 = sub i64 %136, %137
  %142 = add i64 %140, 8628964568247227275
  %143 = add i64 %142, 1
  %144 = sub i64 %143, 8628964568247227275
  %145 = add i64 %140, 1
  %146 = icmp ult i64 %135, %144
  br i1 %146, label %147, label %160

; <label>:147:                                    ; preds = %134
  %148 = load i64, i64* %3, align 8
  %149 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %152, label %153

; <label>:152:                                    ; preds = %147
  store i64 1, i64* %7, align 8
  br label %153

; <label>:153:                                    ; preds = %152, %147
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = load i64, i64* %3, align 8
  %156 = sub i64 %155, -2115879831463811968
  %157 = add i64 %156, 1
  %158 = add i64 %157, -2115879831463811968
  %159 = add i64 %155, 1
  store i64 %158, i64* %3, align 8
  br label %134

; <label>:160:                                    ; preds = %134
  %161 = load i64, i64* %7, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %160
  %164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %306

; <label>:165:                                    ; preds = %160
  store i64 0, i64* %11, align 8
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i64, i64* %11, align 8
  %168 = load i64, i64* %4, align 8
  %169 = load i64, i64* %1, align 8
  %170 = add i64 %168, -7552222703519662312
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -7552222703519662312
  %173 = sub i64 %168, %169
  %174 = sub i64 %172, -1719458082695559288
  %175 = add i64 %174, 1
  %176 = add i64 %175, -1719458082695559288
  %177 = add i64 %172, 1
  %178 = icmp ult i64 %167, %176
  br i1 %178, label %179, label %197

; <label>:179:                                    ; preds = %166
  %180 = load i64, i64* %11, align 8
  %181 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %8, align 8
  %184 = icmp ugt i64 %182, %183
  br i1 %184, label %185, label %189

; <label>:185:                                    ; preds = %179
  %186 = load i64, i64* %11, align 8
  %187 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %8, align 8
  br label %189

; <label>:189:                                    ; preds = %185, %179
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i64, i64* %11, align 8
  %192 = sub i64 0, %191
  %193 = sub i64 0, 1
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %191, 1
  store i64 %195, i64* %11, align 8
  br label %166

; <label>:197:                                    ; preds = %166
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %198

; <label>:198:                                    ; preds = %261, %197
  %199 = load i64, i64* %3, align 8
  %200 = load i64, i64* %4, align 8
  %201 = load i64, i64* %1, align 8
  %202 = add i64 %200, -3538553600233518651
  %203 = sub i64 %202, %201
  %204 = sub i64 %203, -3538553600233518651
  %205 = sub i64 %200, %201
  %206 = sub i64 0, 1
  %207 = sub i64 %204, %206
  %208 = add i64 %204, 1
  %209 = icmp ult i64 %199, %207
  br i1 %209, label %210, label %267

; <label>:210:                                    ; preds = %198
  %211 = load i64, i64* %3, align 8
  %212 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %8, align 8
  %215 = icmp eq i64 %213, %214
  br i1 %215, label %216, label %260

; <label>:216:                                    ; preds = %210
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %217

; <label>:217:                                    ; preds = %241, %216
  %218 = load i64, i64* %2, align 8
  %219 = load i64, i64* %10, align 8
  %220 = icmp ult i64 %218, %219
  br i1 %220, label %221, label %227

; <label>:221:                                    ; preds = %217
  %222 = load i64, i64* %3, align 8
  %223 = load i64, i64* %2, align 8
  %224 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = icmp ne i64 %222, %225
  br label %227

; <label>:227:                                    ; preds = %221, %217
  %228 = phi i1 [ false, %217 ], [ %226, %221 ]
  br i1 %228, label %229, label %247

; <label>:229:                                    ; preds = %227
  %230 = load i64, i64* %3, align 8
  %231 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = load i64, i64* %2, align 8
  %234 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %233
  %235 = load i64, i64* %234, align 8
  %236 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i64 %232, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %229
  store i64 1, i64* %12, align 8
  br label %240

; <label>:240:                                    ; preds = %239, %229
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i64, i64* %2, align 8
  %243 = add i64 %242, -7131288044833402188
  %244 = add i64 %243, 1
  %245 = sub i64 %244, -7131288044833402188
  %246 = add i64 %242, 1
  store i64 %245, i64* %2, align 8
  br label %217

; <label>:247:                                    ; preds = %227
  %248 = load i64, i64* %12, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %259

; <label>:250:                                    ; preds = %247
  %251 = load i64, i64* %3, align 8
  %252 = load i64, i64* %10, align 8
  %253 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %252
  store i64 %251, i64* %253, align 8
  %254 = load i64, i64* %10, align 8
  %255 = add i64 %254, -2735689466377577642
  %256 = add i64 %255, 1
  %257 = sub i64 %256, -2735689466377577642
  %258 = add i64 %254, 1
  store i64 %257, i64* %10, align 8
  br label %259

; <label>:259:                                    ; preds = %250, %247
  br label %260

; <label>:260:                                    ; preds = %259, %210
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %3, align 8
  %263 = sub i64 %262, -5788768613604472986
  %264 = add i64 %263, 1
  %265 = add i64 %264, -5788768613604472986
  %266 = add i64 %262, 1
  store i64 %265, i64* %3, align 8
  br label %198

; <label>:267:                                    ; preds = %198
  %268 = load i64, i64* %8, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %268)
  store i64 0, i64* %2, align 8
  br label %270

; <label>:270:                                    ; preds = %299, %267
  %271 = load i64, i64* %2, align 8
  %272 = load i64, i64* %10, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %305

; <label>:274:                                    ; preds = %270
  store i64 0, i64* %3, align 8
  br label %275

; <label>:275:                                    ; preds = %292, %274
  %276 = load i64, i64* %3, align 8
  %277 = load i64, i64* %1, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %297

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %3, align 8
  %281 = load i64, i64* %2, align 8
  %282 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 %280, -3233810211270380452
  %285 = add i64 %284, %283
  %286 = add i64 %285, -3233810211270380452
  %287 = add i64 %280, %283
  %288 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %286
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %290)
  br label %292

; <label>:292:                                    ; preds = %279
  %293 = load i64, i64* %3, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add i64 %293, 1
  store i64 %295, i64* %3, align 8
  br label %275

; <label>:297:                                    ; preds = %275
  %298 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %299

; <label>:299:                                    ; preds = %297
  %300 = load i64, i64* %2, align 8
  %301 = add i64 %300, -977884165408487072
  %302 = add i64 %301, 1
  %303 = sub i64 %302, -977884165408487072
  %304 = add i64 %300, 1
  store i64 %303, i64* %2, align 8
  br label %270

; <label>:305:                                    ; preds = %270
  br label %306

; <label>:306:                                    ; preds = %305, %163
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
