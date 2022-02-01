; ModuleID = 'source-C-CXX/50/854.c'
source_filename = "source-C-CXX/50/854.c"
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

; <label>:23:                                     ; preds = %66, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = add i64 %25, 2432578060995980948
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 2432578060995980948
  %30 = sub i64 %25, %26
  %31 = icmp ule i64 %24, %29
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %23
  store i64 0, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %59, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %1, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %65

; <label>:37:                                     ; preds = %33
  %38 = load i64, i64* %3, align 8
  %39 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = mul i64 %40, 100
  %42 = load i64, i64* %2, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, %43
  %45 = sub i64 %42, %44
  %46 = add i64 %42, %43
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i64
  %50 = add i64 %41, -7693593465421928931
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -7693593465421928931
  %53 = add i64 %41, %49
  %54 = sub i64 0, 32
  %55 = add i64 %52, %54
  %56 = sub i64 %52, 32
  %57 = load i64, i64* %3, align 8
  %58 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %57
  store i64 %55, i64* %58, align 8
  br label %59

; <label>:59:                                     ; preds = %37
  %60 = load i64, i64* %2, align 8
  %61 = sub i64 %60, 7524571318458444079
  %62 = add i64 %61, 1
  %63 = add i64 %62, 7524571318458444079
  %64 = add i64 %60, 1
  store i64 %63, i64* %2, align 8
  br label %33

; <label>:65:                                     ; preds = %33
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i64, i64* %3, align 8
  %68 = add i64 %67, -7316516990486874235
  %69 = add i64 %68, 1
  %70 = sub i64 %69, -7316516990486874235
  %71 = add i64 %67, 1
  store i64 %70, i64* %3, align 8
  br label %23

; <label>:72:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  br label %73

; <label>:73:                                     ; preds = %123, %72
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = load i64, i64* %1, align 8
  %77 = sub i64 0, %76
  %78 = add i64 %75, %77
  %79 = sub i64 %75, %76
  %80 = sub i64 0, %78
  %81 = sub i64 0, 1
  %82 = add i64 %80, %81
  %83 = sub i64 0, %82
  %84 = add i64 %78, 1
  %85 = icmp ult i64 %74, %83
  br i1 %85, label %86, label %128

; <label>:86:                                     ; preds = %73
  store i64 0, i64* %2, align 8
  br label %87

; <label>:87:                                     ; preds = %116, %86
  %88 = load i64, i64* %2, align 8
  %89 = load i64, i64* %4, align 8
  %90 = load i64, i64* %1, align 8
  %91 = sub i64 0, %90
  %92 = add i64 %89, %91
  %93 = sub i64 %89, %90
  %94 = sub i64 0, %92
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add i64 %92, 1
  %99 = icmp ult i64 %88, %97
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %87
  %101 = load i64, i64* %3, align 8
  %102 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %103, %106
  br i1 %107, label %108, label %115

; <label>:108:                                    ; preds = %100
  %109 = load i64, i64* %3, align 8
  %110 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add i64 %111, 1
  store i64 %113, i64* %110, align 8
  br label %115

; <label>:115:                                    ; preds = %108, %100
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i64, i64* %2, align 8
  %118 = sub i64 %117, 7779666166532232118
  %119 = add i64 %118, 1
  %120 = add i64 %119, 7779666166532232118
  %121 = add i64 %117, 1
  store i64 %120, i64* %2, align 8
  br label %87

; <label>:122:                                    ; preds = %87
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %3, align 8
  %125 = sub i64 0, 1
  %126 = sub i64 %124, %125
  %127 = add i64 %124, 1
  store i64 %126, i64* %3, align 8
  br label %73

; <label>:128:                                    ; preds = %73
  store i64 0, i64* %3, align 8
  br label %129

; <label>:129:                                    ; preds = %149, %128
  %130 = load i64, i64* %3, align 8
  %131 = load i64, i64* %4, align 8
  %132 = load i64, i64* %1, align 8
  %133 = add i64 %131, 5911007873197590450
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, 5911007873197590450
  %136 = sub i64 %131, %132
  %137 = add i64 %135, 1703476116936463339
  %138 = add i64 %137, 1
  %139 = sub i64 %138, 1703476116936463339
  %140 = add i64 %135, 1
  %141 = icmp ult i64 %130, %139
  br i1 %141, label %142, label %156

; <label>:142:                                    ; preds = %129
  %143 = load i64, i64* %3, align 8
  %144 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = icmp ugt i64 %145, 1
  br i1 %146, label %147, label %148

; <label>:147:                                    ; preds = %142
  store i64 1, i64* %7, align 8
  br label %148

; <label>:148:                                    ; preds = %147, %142
  br label %149

; <label>:149:                                    ; preds = %148
  %150 = load i64, i64* %3, align 8
  %151 = sub i64 0, %150
  %152 = sub i64 0, 1
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add i64 %150, 1
  store i64 %154, i64* %3, align 8
  br label %129

; <label>:156:                                    ; preds = %129
  %157 = load i64, i64* %7, align 8
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

; <label>:159:                                    ; preds = %156
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %309

; <label>:161:                                    ; preds = %156
  store i64 0, i64* %11, align 8
  br label %162

; <label>:162:                                    ; preds = %187, %161
  %163 = load i64, i64* %11, align 8
  %164 = load i64, i64* %4, align 8
  %165 = load i64, i64* %1, align 8
  %166 = add i64 %164, 4240161459792960218
  %167 = sub i64 %166, %165
  %168 = sub i64 %167, 4240161459792960218
  %169 = sub i64 %164, %165
  %170 = sub i64 0, %168
  %171 = sub i64 0, 1
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add i64 %168, 1
  %175 = icmp ult i64 %163, %173
  br i1 %175, label %176, label %194

; <label>:176:                                    ; preds = %162
  %177 = load i64, i64* %11, align 8
  %178 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = load i64, i64* %8, align 8
  %181 = icmp ugt i64 %179, %180
  br i1 %181, label %182, label %186

; <label>:182:                                    ; preds = %176
  %183 = load i64, i64* %11, align 8
  %184 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  store i64 %185, i64* %8, align 8
  br label %186

; <label>:186:                                    ; preds = %182, %176
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i64, i64* %11, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add i64 %188, 1
  store i64 %192, i64* %11, align 8
  br label %162

; <label>:194:                                    ; preds = %162
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %195

; <label>:195:                                    ; preds = %261, %194
  %196 = load i64, i64* %3, align 8
  %197 = load i64, i64* %4, align 8
  %198 = load i64, i64* %1, align 8
  %199 = add i64 %197, 5094905511382886455
  %200 = sub i64 %199, %198
  %201 = sub i64 %200, 5094905511382886455
  %202 = sub i64 %197, %198
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add i64 %201, 1
  %208 = icmp ult i64 %196, %206
  br i1 %208, label %209, label %267

; <label>:209:                                    ; preds = %195
  %210 = load i64, i64* %3, align 8
  %211 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = load i64, i64* %8, align 8
  %214 = icmp eq i64 %212, %213
  br i1 %214, label %215, label %260

; <label>:215:                                    ; preds = %209
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %216

; <label>:216:                                    ; preds = %240, %215
  %217 = load i64, i64* %2, align 8
  %218 = load i64, i64* %10, align 8
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %220, label %226

; <label>:220:                                    ; preds = %216
  %221 = load i64, i64* %3, align 8
  %222 = load i64, i64* %2, align 8
  %223 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp ne i64 %221, %224
  br label %226

; <label>:226:                                    ; preds = %220, %216
  %227 = phi i1 [ false, %216 ], [ %225, %220 ]
  br i1 %227, label %228, label %246

; <label>:228:                                    ; preds = %226
  %229 = load i64, i64* %3, align 8
  %230 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i64, i64* %2, align 8
  %233 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = icmp eq i64 %231, %236
  br i1 %237, label %238, label %239

; <label>:238:                                    ; preds = %228
  store i64 1, i64* %12, align 8
  br label %239

; <label>:239:                                    ; preds = %238, %228
  br label %240

; <label>:240:                                    ; preds = %239
  %241 = load i64, i64* %2, align 8
  %242 = sub i64 %241, -4857843367484214753
  %243 = add i64 %242, 1
  %244 = add i64 %243, -4857843367484214753
  %245 = add i64 %241, 1
  store i64 %244, i64* %2, align 8
  br label %216

; <label>:246:                                    ; preds = %226
  %247 = load i64, i64* %12, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %259

; <label>:249:                                    ; preds = %246
  %250 = load i64, i64* %3, align 8
  %251 = load i64, i64* %10, align 8
  %252 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %251
  store i64 %250, i64* %252, align 8
  %253 = load i64, i64* %10, align 8
  %254 = sub i64 0, %253
  %255 = sub i64 0, 1
  %256 = add i64 %254, %255
  %257 = sub i64 0, %256
  %258 = add i64 %253, 1
  store i64 %257, i64* %10, align 8
  br label %259

; <label>:259:                                    ; preds = %249, %246
  br label %260

; <label>:260:                                    ; preds = %259, %209
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i64, i64* %3, align 8
  %263 = sub i64 %262, 6092665352407112314
  %264 = add i64 %263, 1
  %265 = add i64 %264, 6092665352407112314
  %266 = add i64 %262, 1
  store i64 %265, i64* %3, align 8
  br label %195

; <label>:267:                                    ; preds = %195
  %268 = load i64, i64* %8, align 8
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %268)
  store i64 0, i64* %2, align 8
  br label %270

; <label>:270:                                    ; preds = %302, %267
  %271 = load i64, i64* %2, align 8
  %272 = load i64, i64* %10, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %274, label %308

; <label>:274:                                    ; preds = %270
  store i64 0, i64* %3, align 8
  br label %275

; <label>:275:                                    ; preds = %293, %274
  %276 = load i64, i64* %3, align 8
  %277 = load i64, i64* %1, align 8
  %278 = icmp ult i64 %276, %277
  br i1 %278, label %279, label %300

; <label>:279:                                    ; preds = %275
  %280 = load i64, i64* %3, align 8
  %281 = load i64, i64* %2, align 8
  %282 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %281
  %283 = load i64, i64* %282, align 8
  %284 = sub i64 0, %280
  %285 = sub i64 0, %283
  %286 = add i64 %284, %285
  %287 = sub i64 0, %286
  %288 = add i64 %280, %283
  %289 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i64 0, i64 %287
  %290 = load i8, i8* %289, align 1
  %291 = sext i8 %290 to i32
  %292 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %291)
  br label %293

; <label>:293:                                    ; preds = %279
  %294 = load i64, i64* %3, align 8
  %295 = sub i64 0, %294
  %296 = sub i64 0, 1
  %297 = add i64 %295, %296
  %298 = sub i64 0, %297
  %299 = add i64 %294, 1
  store i64 %298, i64* %3, align 8
  br label %275

; <label>:300:                                    ; preds = %275
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300
  %303 = load i64, i64* %2, align 8
  %304 = sub i64 %303, -5092033361184544490
  %305 = add i64 %304, 1
  %306 = add i64 %305, -5092033361184544490
  %307 = add i64 %303, 1
  store i64 %306, i64* %2, align 8
  br label %270

; <label>:308:                                    ; preds = %270
  br label %309

; <label>:309:                                    ; preds = %308, %159
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
