; ModuleID = 'source-C-CXX/18/546.c'
source_filename = "source-C-CXX/18/546.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %17 = bitcast [100 x i8]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 100, i32 16, i1 false)
  %18 = bitcast [100 x i8]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 100, i32 16, i1 false)
  %19 = bitcast [100 x i8]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 100, i32 16, i1 false)
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %20, i8** %10, align 8
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8* %21, i8** %11, align 8
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %22, i8** %12, align 8
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %23, i8** %14, align 8
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %24, i8** %16, align 8
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %30 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #4
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %2, align 4
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #4
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %42
  store i8* %43, i8** %13, align 8
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %44, i8** %10, align 8
  %45 = alloca i32
  store i32 -872561322, i32* %45
  br label %46

; <label>:46:                                     ; preds = %0, %319
  %47 = load i32, i32* %45
  switch i32 %47, label %48 [
    i32 -872561322, label %49
    i32 8000092, label %54
    i32 1307688255, label %63
    i32 1425164640, label %65
    i32 -928997107, label %70
    i32 2033435560, label %79
    i32 1101404691, label %82
    i32 -1075791931, label %87
    i32 -1301222992, label %88
    i32 -2031322606, label %91
    i32 1864481886, label %97
    i32 1538570758, label %104
    i32 -1072678257, label %109
    i32 -1788130629, label %111
    i32 -991200211, label %116
    i32 -267663373, label %129
    i32 1503546877, label %138
    i32 919944556, label %143
    i32 1925353954, label %153
    i32 961818581, label %158
    i32 -1766468325, label %171
    i32 -1209920530, label %172
    i32 -735186332, label %181
    i32 -894103164, label %186
    i32 194631535, label %194
    i32 -1551090340, label %195
    i32 -2131963706, label %200
    i32 317719747, label %205
    i32 -518928837, label %210
    i32 -1325569158, label %212
    i32 -1038386983, label %217
    i32 -1881148166, label %230
    i32 1138384909, label %239
    i32 -741440523, label %244
    i32 -57109133, label %254
    i32 865221666, label %259
    i32 -1303722236, label %272
    i32 1336137601, label %273
    i32 -1338053689, label %282
    i32 -1447123947, label %287
    i32 44101468, label %295
    i32 2111072373, label %296
    i32 -1972030400, label %297
    i32 -637562547, label %299
    i32 1913026176, label %300
    i32 993960779, label %303
    i32 694128456, label %305
    i32 -1819662055, label %310
    i32 -744525484, label %315
    i32 -2002466092, label %318
  ]

; <label>:48:                                     ; preds = %46
  br label %319

; <label>:49:                                     ; preds = %46
  %50 = load i8*, i8** %10, align 8
  %51 = load i8*, i8** %13, align 8
  %52 = icmp ule i8* %50, %51
  %53 = select i1 %52, i32 8000092, i32 993960779
  store i32 %53, i32* %45
  br label %319

; <label>:54:                                     ; preds = %46
  %55 = load i8*, i8** %11, align 8
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8*, i8** %10, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %57, %60
  %62 = select i1 %61, i32 1307688255, i32 -637562547
  store i32 %62, i32* %45
  br label %319

; <label>:63:                                     ; preds = %46
  %64 = load i8*, i8** %10, align 8
  store i8* %64, i8** %14, align 8
  store i32 0, i32* %6, align 4
  store i32 1425164640, i32* %45
  br label %319

; <label>:65:                                     ; preds = %46
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -928997107, i32 -2031322606
  store i32 %69, i32* %45
  br label %319

; <label>:70:                                     ; preds = %46
  %71 = load i8*, i8** %11, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %10, align 8
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %73, %76
  %78 = select i1 %77, i32 2033435560, i32 1101404691
  store i32 %78, i32* %45
  br label %319

; <label>:79:                                     ; preds = %46
  %80 = load i8*, i8** %10, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 -1
  store i8* %81, i8** %10, align 8
  store i32 -2031322606, i32* %45
  br label %319

; <label>:82:                                     ; preds = %46
  %83 = load i8*, i8** %11, align 8
  %84 = getelementptr inbounds i8, i8* %83, i32 1
  store i8* %84, i8** %11, align 8
  %85 = load i8*, i8** %10, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %10, align 8
  store i32 -1075791931, i32* %45
  br label %319

; <label>:87:                                     ; preds = %46
  store i32 -1301222992, i32* %45
  br label %319

; <label>:88:                                     ; preds = %46
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 1425164640, i32* %45
  br label %319

; <label>:91:                                     ; preds = %46
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  store i8* %92, i8** %11, align 8
  %93 = load i32, i32* %6, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 1864481886, i32 -1551090340
  store i32 %96, i32* %45
  br label %319

; <label>:97:                                     ; preds = %46
  %98 = load i8*, i8** %14, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 32
  %103 = select i1 %102, i32 1538570758, i32 -1551090340
  store i32 %103, i32* %45
  br label %319

; <label>:104:                                    ; preds = %46
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = select i1 %107, i32 -1072678257, i32 1503546877
  store i32 %108, i32* %45
  br label %319

; <label>:109:                                    ; preds = %46
  %110 = load i8*, i8** %13, align 8
  store i8* %110, i8** %15, align 8
  store i32 -1788130629, i32* %45
  br label %319

; <label>:111:                                    ; preds = %46
  %112 = load i8*, i8** %15, align 8
  %113 = load i8*, i8** %10, align 8
  %114 = icmp uge i8* %112, %113
  %115 = select i1 %114, i32 -991200211, i32 -267663373
  store i32 %115, i32* %45
  br label %319

; <label>:116:                                    ; preds = %46
  %117 = load i8*, i8** %15, align 8
  %118 = load i8, i8* %117, align 1
  %119 = load i8*, i8** %15, align 8
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, i8* %119, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %124
  %126 = getelementptr inbounds i8, i8* %122, i64 %125
  store i8 %118, i8* %126, align 1
  %127 = load i8*, i8** %15, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 -1
  store i8* %128, i8** %15, align 8
  store i32 -1788130629, i32* %45
  br label %319

; <label>:129:                                    ; preds = %46
  %130 = load i8*, i8** %10, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %130, i64 %132
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, i8* %133, i64 %136
  store i8* %137, i8** %10, align 8
  store i32 1503546877, i32* %45
  br label %319

; <label>:138:                                    ; preds = %46
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %3, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 919944556, i32 -1209920530
  store i32 %142, i32* %45
  br label %319

; <label>:143:                                    ; preds = %46
  %144 = load i8*, i8** %10, align 8
  store i8* %144, i8** %15, align 8
  %145 = load i8*, i8** %15, align 8
  %146 = load i32, i32* %4, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = sub i64 0, %150
  %152 = getelementptr inbounds i8, i8* %148, i64 %151
  store i8* %152, i8** %10, align 8
  store i32 1925353954, i32* %45
  br label %319

; <label>:153:                                    ; preds = %46
  %154 = load i8*, i8** %15, align 8
  %155 = load i8*, i8** %13, align 8
  %156 = icmp ule i8* %154, %155
  %157 = select i1 %156, i32 961818581, i32 -1766468325
  store i32 %157, i32* %45
  br label %319

; <label>:158:                                    ; preds = %46
  %159 = load i8*, i8** %15, align 8
  %160 = load i8, i8* %159, align 1
  %161 = load i8*, i8** %15, align 8
  %162 = load i32, i32* %4, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, i8* %161, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = sub i64 0, %166
  %168 = getelementptr inbounds i8, i8* %164, i64 %167
  store i8 %160, i8* %168, align 1
  %169 = load i8*, i8** %15, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %15, align 8
  store i32 1925353954, i32* %45
  br label %319

; <label>:171:                                    ; preds = %46
  store i32 -1209920530, i32* %45
  br label %319

; <label>:172:                                    ; preds = %46
  %173 = load i8*, i8** %13, align 8
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, i8* %173, i64 %175
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = sub i64 0, %178
  %180 = getelementptr inbounds i8, i8* %176, i64 %179
  store i8* %180, i8** %13, align 8
  store i32 -735186332, i32* %45
  br label %319

; <label>:181:                                    ; preds = %46
  %182 = load i8*, i8** %14, align 8
  %183 = load i8*, i8** %10, align 8
  %184 = icmp ult i8* %182, %183
  %185 = select i1 %184, i32 -894103164, i32 194631535
  store i32 %185, i32* %45
  br label %319

; <label>:186:                                    ; preds = %46
  %187 = load i8*, i8** %12, align 8
  %188 = load i8, i8* %187, align 1
  %189 = load i8*, i8** %14, align 8
  store i8 %188, i8* %189, align 1
  %190 = load i8*, i8** %14, align 8
  %191 = getelementptr inbounds i8, i8* %190, i32 1
  store i8* %191, i8** %14, align 8
  %192 = load i8*, i8** %12, align 8
  %193 = getelementptr inbounds i8, i8* %192, i32 1
  store i8* %193, i8** %12, align 8
  store i32 -735186332, i32* %45
  br label %319

; <label>:194:                                    ; preds = %46
  store i32 -1972030400, i32* %45
  br label %319

; <label>:195:                                    ; preds = %46
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp eq i32 %196, %197
  %199 = select i1 %198, i32 -2131963706, i32 2111072373
  store i32 %199, i32* %45
  br label %319

; <label>:200:                                    ; preds = %46
  %201 = load i8*, i8** %14, align 8
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  %203 = icmp eq i8* %201, %202
  %204 = select i1 %203, i32 317719747, i32 2111072373
  store i32 %204, i32* %45
  br label %319

; <label>:205:                                    ; preds = %46
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  %208 = icmp sgt i32 %206, %207
  %209 = select i1 %208, i32 -518928837, i32 1138384909
  store i32 %209, i32* %45
  br label %319

; <label>:210:                                    ; preds = %46
  %211 = load i8*, i8** %13, align 8
  store i8* %211, i8** %15, align 8
  store i32 -1325569158, i32* %45
  br label %319

; <label>:212:                                    ; preds = %46
  %213 = load i8*, i8** %15, align 8
  %214 = load i8*, i8** %10, align 8
  %215 = icmp uge i8* %213, %214
  %216 = select i1 %215, i32 -1038386983, i32 -1881148166
  store i32 %216, i32* %45
  br label %319

; <label>:217:                                    ; preds = %46
  %218 = load i8*, i8** %15, align 8
  %219 = load i8, i8* %218, align 1
  %220 = load i8*, i8** %15, align 8
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, i8* %220, i64 %222
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = sub i64 0, %225
  %227 = getelementptr inbounds i8, i8* %223, i64 %226
  store i8 %219, i8* %227, align 1
  %228 = load i8*, i8** %15, align 8
  %229 = getelementptr inbounds i8, i8* %228, i32 -1
  store i8* %229, i8** %15, align 8
  store i32 -1325569158, i32* %45
  br label %319

; <label>:230:                                    ; preds = %46
  %231 = load i8*, i8** %10, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %231, i64 %233
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = sub i64 0, %236
  %238 = getelementptr inbounds i8, i8* %234, i64 %237
  store i8* %238, i8** %10, align 8
  store i32 1138384909, i32* %45
  br label %319

; <label>:239:                                    ; preds = %46
  %240 = load i32, i32* %4, align 4
  %241 = load i32, i32* %3, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -741440523, i32 1336137601
  store i32 %243, i32* %45
  br label %319

; <label>:244:                                    ; preds = %46
  %245 = load i8*, i8** %10, align 8
  store i8* %245, i8** %15, align 8
  %246 = load i8*, i8** %15, align 8
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, i8* %246, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sext i32 %250 to i64
  %252 = sub i64 0, %251
  %253 = getelementptr inbounds i8, i8* %249, i64 %252
  store i8* %253, i8** %10, align 8
  store i32 -57109133, i32* %45
  br label %319

; <label>:254:                                    ; preds = %46
  %255 = load i8*, i8** %15, align 8
  %256 = load i8*, i8** %13, align 8
  %257 = icmp ule i8* %255, %256
  %258 = select i1 %257, i32 865221666, i32 -1303722236
  store i32 %258, i32* %45
  br label %319

; <label>:259:                                    ; preds = %46
  %260 = load i8*, i8** %15, align 8
  %261 = load i8, i8* %260, align 1
  %262 = load i8*, i8** %15, align 8
  %263 = load i32, i32* %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, i8* %262, i64 %264
  %266 = load i32, i32* %3, align 4
  %267 = sext i32 %266 to i64
  %268 = sub i64 0, %267
  %269 = getelementptr inbounds i8, i8* %265, i64 %268
  store i8 %261, i8* %269, align 1
  %270 = load i8*, i8** %15, align 8
  %271 = getelementptr inbounds i8, i8* %270, i32 1
  store i8* %271, i8** %15, align 8
  store i32 -57109133, i32* %45
  br label %319

; <label>:272:                                    ; preds = %46
  store i32 1336137601, i32* %45
  br label %319

; <label>:273:                                    ; preds = %46
  %274 = load i8*, i8** %13, align 8
  %275 = load i32, i32* %4, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, i8* %274, i64 %276
  %278 = load i32, i32* %3, align 4
  %279 = sext i32 %278 to i64
  %280 = sub i64 0, %279
  %281 = getelementptr inbounds i8, i8* %277, i64 %280
  store i8* %281, i8** %13, align 8
  store i32 -1338053689, i32* %45
  br label %319

; <label>:282:                                    ; preds = %46
  %283 = load i8*, i8** %14, align 8
  %284 = load i8*, i8** %10, align 8
  %285 = icmp ult i8* %283, %284
  %286 = select i1 %285, i32 -1447123947, i32 44101468
  store i32 %286, i32* %45
  br label %319

; <label>:287:                                    ; preds = %46
  %288 = load i8*, i8** %12, align 8
  %289 = load i8, i8* %288, align 1
  %290 = load i8*, i8** %14, align 8
  store i8 %289, i8* %290, align 1
  %291 = load i8*, i8** %14, align 8
  %292 = getelementptr inbounds i8, i8* %291, i32 1
  store i8* %292, i8** %14, align 8
  %293 = load i8*, i8** %12, align 8
  %294 = getelementptr inbounds i8, i8* %293, i32 1
  store i8* %294, i8** %12, align 8
  store i32 -1338053689, i32* %45
  br label %319

; <label>:295:                                    ; preds = %46
  store i32 2111072373, i32* %45
  br label %319

; <label>:296:                                    ; preds = %46
  store i32 -1972030400, i32* %45
  br label %319

; <label>:297:                                    ; preds = %46
  %298 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  store i8* %298, i8** %12, align 8
  store i32 -637562547, i32* %45
  br label %319

; <label>:299:                                    ; preds = %46
  store i32 1913026176, i32* %45
  br label %319

; <label>:300:                                    ; preds = %46
  %301 = load i8*, i8** %10, align 8
  %302 = getelementptr inbounds i8, i8* %301, i32 1
  store i8* %302, i8** %10, align 8
  store i32 -872561322, i32* %45
  br label %319

; <label>:303:                                    ; preds = %46
  %304 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 0
  store i8* %304, i8** %15, align 8
  store i32 694128456, i32* %45
  br label %319

; <label>:305:                                    ; preds = %46
  %306 = load i8*, i8** %15, align 8
  %307 = load i8*, i8** %13, align 8
  %308 = icmp ule i8* %306, %307
  %309 = select i1 %308, i32 -1819662055, i32 -2002466092
  store i32 %309, i32* %45
  br label %319

; <label>:310:                                    ; preds = %46
  %311 = load i8*, i8** %15, align 8
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  store i32 -744525484, i32* %45
  br label %319

; <label>:315:                                    ; preds = %46
  %316 = load i8*, i8** %15, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %15, align 8
  store i32 694128456, i32* %45
  br label %319

; <label>:318:                                    ; preds = %46
  ret i32 0

; <label>:319:                                    ; preds = %315, %310, %305, %303, %300, %299, %297, %296, %295, %287, %282, %273, %272, %259, %254, %244, %239, %230, %217, %212, %210, %205, %200, %195, %194, %186, %181, %172, %171, %158, %153, %143, %138, %129, %116, %111, %109, %104, %97, %91, %88, %87, %82, %79, %70, %65, %63, %54, %49, %48
  br label %46
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
