; ModuleID = 'source-C-CXX/50/856.c'
source_filename = "source-C-CXX/50/856.c"
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

; <label>:23:                                     ; preds = %69, %0
  %24 = load i64, i64* %3, align 8
  %25 = load i64, i64* %4, align 8
  %26 = load i64, i64* %1, align 8
  %27 = add i64 %25, -6091814639944032572
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, -6091814639944032572
  %30 = sub i64 %25, %26
  %31 = icmp ule i64 %24, %29
  br i1 %31, label %32, label %76

; <label>:32:                                     ; preds = %23
  store i64 0, i64* %2, align 8
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load i64, i64* %2, align 8
  %35 = load i64, i64* %1, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %68

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
  %50 = add i64 %42, -7621367696817637201
  %51 = add i64 %50, %49
  %52 = sub i64 %51, -7621367696817637201
  %53 = add i64 %42, %49
  %54 = add i64 %52, -5025290178550228796
  %55 = sub i64 %54, 32
  %56 = sub i64 %55, -5025290178550228796
  %57 = sub i64 %52, 32
  %58 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %59 = load i64, i64* %3, align 8
  %60 = getelementptr inbounds i64, i64* %58, i64 %59
  store i64 %56, i64* %60, align 8
  br label %61

; <label>:61:                                     ; preds = %37
  %62 = load i64, i64* %2, align 8
  %63 = sub i64 0, %62
  %64 = sub i64 0, 1
  %65 = add i64 %63, %64
  %66 = sub i64 0, %65
  %67 = add i64 %62, 1
  store i64 %66, i64* %2, align 8
  br label %33

; <label>:68:                                     ; preds = %33
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %3, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %70, 1
  store i64 %74, i64* %3, align 8
  br label %23

; <label>:76:                                     ; preds = %23
  store i64 0, i64* %3, align 8
  br label %77

; <label>:77:                                     ; preds = %131, %76
  %78 = load i64, i64* %3, align 8
  %79 = load i64, i64* %4, align 8
  %80 = load i64, i64* %1, align 8
  %81 = add i64 %79, -1445948747831053144
  %82 = sub i64 %81, %80
  %83 = sub i64 %82, -1445948747831053144
  %84 = sub i64 %79, %80
  %85 = sub i64 %83, -7199227546934095022
  %86 = add i64 %85, 1
  %87 = add i64 %86, -7199227546934095022
  %88 = add i64 %83, 1
  %89 = icmp ult i64 %78, %87
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %77
  store i64 0, i64* %2, align 8
  br label %91

; <label>:91:                                     ; preds = %123, %90
  %92 = load i64, i64* %2, align 8
  %93 = load i64, i64* %4, align 8
  %94 = load i64, i64* %1, align 8
  %95 = sub i64 %93, -5920105834616435260
  %96 = sub i64 %95, %94
  %97 = add i64 %96, -5920105834616435260
  %98 = sub i64 %93, %94
  %99 = sub i64 0, 1
  %100 = sub i64 %97, %99
  %101 = add i64 %97, 1
  %102 = icmp ult i64 %92, %100
  br i1 %102, label %103, label %130

; <label>:103:                                    ; preds = %91
  %104 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %105 = load i64, i64* %3, align 8
  %106 = getelementptr inbounds i64, i64* %104, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %109 = load i64, i64* %2, align 8
  %110 = getelementptr inbounds i64, i64* %108, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %107, %111
  br i1 %112, label %113, label %122

; <label>:113:                                    ; preds = %103
  %114 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %115 = load i64, i64* %3, align 8
  %116 = getelementptr inbounds i64, i64* %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, -8663247656796200429
  %119 = add i64 %118, 1
  %120 = sub i64 %119, -8663247656796200429
  %121 = add i64 %117, 1
  store i64 %120, i64* %116, align 8
  br label %122

; <label>:122:                                    ; preds = %113, %103
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i64, i64* %2, align 8
  %125 = sub i64 0, %124
  %126 = sub i64 0, 1
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add i64 %124, 1
  store i64 %128, i64* %2, align 8
  br label %91

; <label>:130:                                    ; preds = %91
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i64, i64* %3, align 8
  %133 = sub i64 0, 1
  %134 = sub i64 %132, %133
  %135 = add i64 %132, 1
  store i64 %134, i64* %3, align 8
  br label %77

; <label>:136:                                    ; preds = %77
  store i64 0, i64* %3, align 8
  br label %137

; <label>:137:                                    ; preds = %157, %136
  %138 = load i64, i64* %3, align 8
  %139 = load i64, i64* %4, align 8
  %140 = load i64, i64* %1, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub i64 %139, %140
  %144 = sub i64 %142, -4840695866945504012
  %145 = add i64 %144, 1
  %146 = add i64 %145, -4840695866945504012
  %147 = add i64 %142, 1
  %148 = icmp ult i64 %138, %146
  br i1 %148, label %149, label %162

; <label>:149:                                    ; preds = %137
  %150 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %151 = load i64, i64* %3, align 8
  %152 = getelementptr inbounds i64, i64* %150, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = icmp ugt i64 %153, 1
  br i1 %154, label %155, label %156

; <label>:155:                                    ; preds = %149
  store i64 1, i64* %7, align 8
  br label %156

; <label>:156:                                    ; preds = %155, %149
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i64, i64* %3, align 8
  %159 = sub i64 0, 1
  %160 = sub i64 %158, %159
  %161 = add i64 %158, 1
  store i64 %160, i64* %3, align 8
  br label %137

; <label>:162:                                    ; preds = %137
  %163 = load i64, i64* %7, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %162
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %316

; <label>:167:                                    ; preds = %162
  store i64 0, i64* %11, align 8
  br label %168

; <label>:168:                                    ; preds = %194, %167
  %169 = load i64, i64* %11, align 8
  %170 = load i64, i64* %4, align 8
  %171 = load i64, i64* %1, align 8
  %172 = add i64 %170, -7161574639313354276
  %173 = sub i64 %172, %171
  %174 = sub i64 %173, -7161574639313354276
  %175 = sub i64 %170, %171
  %176 = add i64 %174, 3520605155393323608
  %177 = add i64 %176, 1
  %178 = sub i64 %177, 3520605155393323608
  %179 = add i64 %174, 1
  %180 = icmp ult i64 %169, %178
  br i1 %180, label %181, label %201

; <label>:181:                                    ; preds = %168
  %182 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %183 = load i64, i64* %11, align 8
  %184 = getelementptr inbounds i64, i64* %182, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %8, align 8
  %187 = icmp ugt i64 %185, %186
  br i1 %187, label %188, label %193

; <label>:188:                                    ; preds = %181
  %189 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %190 = load i64, i64* %11, align 8
  %191 = getelementptr inbounds i64, i64* %189, i64 %190
  %192 = load i64, i64* %191, align 8
  store i64 %192, i64* %8, align 8
  br label %193

; <label>:193:                                    ; preds = %188, %181
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %11, align 8
  %196 = sub i64 0, %195
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub i64 0, %198
  %200 = add i64 %195, 1
  store i64 %199, i64* %11, align 8
  br label %168

; <label>:201:                                    ; preds = %168
  store i64 0, i64* %12, align 8
  store i64 0, i64* %3, align 8
  br label %202

; <label>:202:                                    ; preds = %270, %201
  %203 = load i64, i64* %3, align 8
  %204 = load i64, i64* %4, align 8
  %205 = load i64, i64* %1, align 8
  %206 = sub i64 0, %205
  %207 = add i64 %204, %206
  %208 = sub i64 %204, %205
  %209 = sub i64 %207, 1635570127058584225
  %210 = add i64 %209, 1
  %211 = add i64 %210, 1635570127058584225
  %212 = add i64 %207, 1
  %213 = icmp ult i64 %203, %211
  br i1 %213, label %214, label %277

; <label>:214:                                    ; preds = %202
  %215 = getelementptr inbounds [500 x i64], [500 x i64]* %5, i32 0, i32 0
  %216 = load i64, i64* %3, align 8
  %217 = getelementptr inbounds i64, i64* %215, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = load i64, i64* %8, align 8
  %220 = icmp eq i64 %218, %219
  br i1 %220, label %221, label %269

; <label>:221:                                    ; preds = %214
  store i64 0, i64* %12, align 8
  store i64 0, i64* %2, align 8
  br label %222

; <label>:222:                                    ; preds = %249, %221
  %223 = load i64, i64* %2, align 8
  %224 = load i64, i64* %10, align 8
  %225 = icmp ult i64 %223, %224
  br i1 %225, label %226, label %232

; <label>:226:                                    ; preds = %222
  %227 = load i64, i64* %3, align 8
  %228 = load i64, i64* %2, align 8
  %229 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp ne i64 %227, %230
  br label %232

; <label>:232:                                    ; preds = %226, %222
  %233 = phi i1 [ false, %222 ], [ %231, %226 ]
  br i1 %233, label %234, label %255

; <label>:234:                                    ; preds = %232
  %235 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %236 = load i64, i64* %3, align 8
  %237 = getelementptr inbounds i64, i64* %235, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [501 x i64], [501 x i64]* %6, i32 0, i32 0
  %240 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %241 = load i64, i64* %2, align 8
  %242 = getelementptr inbounds i64, i64* %240, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = getelementptr inbounds i64, i64* %239, i64 %243
  %245 = load i64, i64* %244, align 8
  %246 = icmp eq i64 %238, %245
  br i1 %246, label %247, label %248

; <label>:247:                                    ; preds = %234
  store i64 1, i64* %12, align 8
  br label %248

; <label>:248:                                    ; preds = %247, %234
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i64, i64* %2, align 8
  %251 = sub i64 %250, 441947042817435384
  %252 = add i64 %251, 1
  %253 = add i64 %252, 441947042817435384
  %254 = add i64 %250, 1
  store i64 %253, i64* %2, align 8
  br label %222

; <label>:255:                                    ; preds = %232
  %256 = load i64, i64* %12, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %268

; <label>:258:                                    ; preds = %255
  %259 = load i64, i64* %3, align 8
  %260 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %261 = load i64, i64* %10, align 8
  %262 = getelementptr inbounds i64, i64* %260, i64 %261
  store i64 %259, i64* %262, align 8
  %263 = load i64, i64* %10, align 8
  %264 = sub i64 %263, -2792117984916811856
  %265 = add i64 %264, 1
  %266 = add i64 %265, -2792117984916811856
  %267 = add i64 %263, 1
  store i64 %266, i64* %10, align 8
  br label %268

; <label>:268:                                    ; preds = %258, %255
  br label %269

; <label>:269:                                    ; preds = %268, %214
  br label %270

; <label>:270:                                    ; preds = %269
  %271 = load i64, i64* %3, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, 1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add i64 %271, 1
  store i64 %275, i64* %3, align 8
  br label %202

; <label>:277:                                    ; preds = %202
  %278 = load i64, i64* %8, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i64 %278)
  store i64 0, i64* %2, align 8
  br label %280

; <label>:280:                                    ; preds = %308, %277
  %281 = load i64, i64* %2, align 8
  %282 = load i64, i64* %10, align 8
  %283 = icmp ult i64 %281, %282
  br i1 %283, label %284, label %315

; <label>:284:                                    ; preds = %280
  store i64 0, i64* %3, align 8
  br label %285

; <label>:285:                                    ; preds = %301, %284
  %286 = load i64, i64* %3, align 8
  %287 = load i64, i64* %1, align 8
  %288 = icmp ult i64 %286, %287
  br i1 %288, label %289, label %306

; <label>:289:                                    ; preds = %285
  %290 = getelementptr inbounds [501 x i8], [501 x i8]* %13, i32 0, i32 0
  %291 = load i64, i64* %3, align 8
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = getelementptr inbounds [500 x i64], [500 x i64]* %9, i32 0, i32 0
  %294 = load i64, i64* %2, align 8
  %295 = getelementptr inbounds i64, i64* %293, i64 %294
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i8, i8* %292, i64 %296
  %298 = load i8, i8* %297, align 1
  %299 = sext i8 %298 to i32
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %299)
  br label %301

; <label>:301:                                    ; preds = %289
  %302 = load i64, i64* %3, align 8
  %303 = sub i64 0, 1
  %304 = sub i64 %302, %303
  %305 = add i64 %302, 1
  store i64 %304, i64* %3, align 8
  br label %285

; <label>:306:                                    ; preds = %285
  %307 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %308

; <label>:308:                                    ; preds = %306
  %309 = load i64, i64* %2, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %309, 1
  store i64 %313, i64* %2, align 8
  br label %280

; <label>:315:                                    ; preds = %280
  br label %316

; <label>:316:                                    ; preds = %315, %165
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
