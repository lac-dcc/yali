; ModuleID = 'source-C-CXX/16/283.c'
source_filename = "source-C-CXX/16/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %6 = bitcast [101 x i8]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 101, i32 16, i1 false)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  br label %9

; <label>:9:                                      ; preds = %42, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %43

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  call void @match(i8* %13)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %16 = call i8* @strcpy(i8* %14, i8* %15) #5
  %17 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i32 0, i32 0
  %20 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %21 = call i32 @strcmp(i8* %19, i8* %20) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %23, %44
  store i32 0, i32* %2, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %32
  br label %42

; <label>:42:                                     ; preds = %41, %12
  br label %9

; <label>:43:                                     ; preds = %9
  ret i32 0

; <label>:44:                                     ; preds = %32, %23
  store i32 0, i32* %2, align 4
  br label %32
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: noinline nounwind uwtable
define void @match(i8*) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %10 = load i8*, i8** %2, align 8
  %11 = call i64 @strlen(i8* %10) #6
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %6, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %1
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %1
  br label %19

; <label>:19:                                     ; preds = %324, %18
  %20 = load i32, i32* @x.6
  %21 = load i32, i32* @y.7
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %436

; <label>:28:                                     ; preds = %19, %436
  %29 = load i32, i32* %6, align 4
  %30 = icmp ne i32 %29, 0
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %436

; <label>:39:                                     ; preds = %28
  br i1 %30, label %40, label %323

; <label>:40:                                     ; preds = %39
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  %41 = load i32, i32* %6, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %43

; <label>:43:                                     ; preds = %155, %40
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %156

; <label>:46:                                     ; preds = %43
  %47 = load i8*, i8** %2, align 8
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 40
  br i1 %53, label %54, label %130

; <label>:54:                                     ; preds = %46
  store i32 1, i32* %7, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  br label %57

; <label>:57:                                     ; preds = %100, %54
  %58 = load i8*, i8** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %103

; <label>:64:                                     ; preds = %57
  %65 = load i8*, i8** %2, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 41
  br i1 %71, label %72, label %81

; <label>:72:                                     ; preds = %64
  store i32 1, i32* %8, align 4
  %73 = load i8*, i8** %2, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  store i8 48, i8* %76, align 1
  %77 = load i8*, i8** %2, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  store i8 48, i8* %80, align 1
  br label %103

; <label>:81:                                     ; preds = %64
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %439

; <label>:90:                                     ; preds = %81, %439
  %91 = load i32, i32* @x.6
  %92 = load i32, i32* @y.7
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %439

; <label>:99:                                     ; preds = %90
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  br label %57

; <label>:103:                                    ; preds = %72, %57
  %104 = load i32, i32* @x.6
  %105 = load i32, i32* @y.7
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %440

; <label>:112:                                    ; preds = %103, %440
  %113 = load i32, i32* %8, align 4
  %114 = icmp eq i32 %113, 0
  %115 = load i32, i32* @x.6
  %116 = load i32, i32* @y.7
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %440

; <label>:123:                                    ; preds = %112
  br i1 %114, label %124, label %129

; <label>:124:                                    ; preds = %123
  %125 = load i8*, i8** %2, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, i8* %125, i64 %127
  store i8 49, i8* %128, align 1
  br label %129

; <label>:129:                                    ; preds = %124, %123
  br label %130

; <label>:130:                                    ; preds = %129, %46
  %131 = load i32, i32* %7, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %134

; <label>:133:                                    ; preds = %130
  br label %156

; <label>:134:                                    ; preds = %130
  br label %135

; <label>:135:                                    ; preds = %134
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %443

; <label>:144:                                    ; preds = %135, %443
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %3, align 4
  %147 = load i32, i32* @x.6
  %148 = load i32, i32* @y.7
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %443

; <label>:155:                                    ; preds = %144
  br label %43

; <label>:156:                                    ; preds = %133, %43
  %157 = load i32, i32* @x.6
  %158 = load i32, i32* @y.7
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %460

; <label>:165:                                    ; preds = %156, %460
  %166 = load i32, i32* %7, align 4
  %167 = icmp eq i32 %166, 0
  %168 = load i32, i32* @x.6
  %169 = load i32, i32* @y.7
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %460

; <label>:176:                                    ; preds = %165
  br i1 %167, label %177, label %239

; <label>:177:                                    ; preds = %176
  store i32 0, i32* %3, align 4
  br label %178

; <label>:178:                                    ; preds = %219, %177
  %179 = load i8*, i8** %2, align 8
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, i8* %179, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %220

; <label>:185:                                    ; preds = %178
  %186 = load i8*, i8** %2, align 8
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 41
  br i1 %192, label %193, label %198

; <label>:193:                                    ; preds = %185
  %194 = load i8*, i8** %2, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, i8* %194, i64 %196
  store i8 50, i8* %197, align 1
  br label %198

; <label>:198:                                    ; preds = %193, %185
  br label %199

; <label>:199:                                    ; preds = %198
  %200 = load i32, i32* @x.6
  %201 = load i32, i32* @y.7
  %202 = sub i32 %200, 1
  %203 = mul i32 %200, %202
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %463

; <label>:208:                                    ; preds = %199, %463
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  %211 = load i32, i32* @x.6
  %212 = load i32, i32* @y.7
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %463

; <label>:219:                                    ; preds = %208
  br label %178

; <label>:220:                                    ; preds = %178
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %473

; <label>:229:                                    ; preds = %220, %473
  %230 = load i32, i32* @x.6
  %231 = load i32, i32* @y.7
  %232 = sub i32 %230, 1
  %233 = mul i32 %230, %232
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %235, %236
  br i1 %237, label %238, label %473

; <label>:238:                                    ; preds = %229
  br label %239

; <label>:239:                                    ; preds = %238, %176
  %240 = load i32, i32* @x.6
  %241 = load i32, i32* @y.7
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %474

; <label>:248:                                    ; preds = %239, %474
  store i32 0, i32* %3, align 4
  %249 = load i32, i32* @x.6
  %250 = load i32, i32* @y.7
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %474

; <label>:257:                                    ; preds = %248
  br label %258

; <label>:258:                                    ; preds = %301, %257
  %259 = load i8*, i8** %2, align 8
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = icmp ne i8 %263, 0
  br i1 %264, label %265, label %304

; <label>:265:                                    ; preds = %258
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %475

; <label>:274:                                    ; preds = %265, %475
  %275 = load i8*, i8** %2, align 8
  %276 = load i32, i32* %3, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, i8* %275, i64 %277
  %279 = load i8, i8* %278, align 1
  %280 = sext i8 %279 to i32
  %281 = icmp eq i32 %280, 40
  %282 = load i32, i32* @x.6
  %283 = load i32, i32* @y.7
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %475

; <label>:290:                                    ; preds = %274
  br i1 %281, label %299, label %291

; <label>:291:                                    ; preds = %290
  %292 = load i8*, i8** %2, align 8
  %293 = load i32, i32* %3, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, i8* %292, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 41
  br i1 %298, label %299, label %300

; <label>:299:                                    ; preds = %291, %290
  store i32 0, i32* %9, align 4
  br label %304

; <label>:300:                                    ; preds = %291
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %3, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %3, align 4
  br label %258

; <label>:304:                                    ; preds = %299, %258
  %305 = load i32, i32* @x.6
  %306 = load i32, i32* @y.7
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %483

; <label>:313:                                    ; preds = %304, %483
  %314 = load i32, i32* @x.6
  %315 = load i32, i32* @y.7
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %483

; <label>:322:                                    ; preds = %313
  br label %323

; <label>:323:                                    ; preds = %322, %39
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %9, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %19, label %327

; <label>:327:                                    ; preds = %324
  %328 = load i32, i32* @x.6
  %329 = load i32, i32* @y.7
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %484

; <label>:336:                                    ; preds = %327, %484
  store i32 0, i32* %3, align 4
  %337 = load i32, i32* @x.6
  %338 = load i32, i32* @y.7
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %484

; <label>:345:                                    ; preds = %336
  br label %346

; <label>:346:                                    ; preds = %431, %345
  %347 = load i8*, i8** %2, align 8
  %348 = load i32, i32* %3, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, i8* %347, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = icmp ne i8 %351, 0
  br i1 %352, label %353, label %434

; <label>:353:                                    ; preds = %346
  %354 = load i32, i32* @x.6
  %355 = load i32, i32* @y.7
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %485

; <label>:362:                                    ; preds = %353, %485
  %363 = load i8*, i8** %2, align 8
  %364 = load i32, i32* %3, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i8, i8* %363, i64 %365
  %367 = load i8, i8* %366, align 1
  %368 = sext i8 %367 to i32
  %369 = icmp eq i32 %368, 49
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %485

; <label>:378:                                    ; preds = %362
  br i1 %369, label %379, label %381

; <label>:379:                                    ; preds = %378
  %380 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %430

; <label>:381:                                    ; preds = %378
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %493

; <label>:390:                                    ; preds = %381, %493
  %391 = load i8*, i8** %2, align 8
  %392 = load i32, i32* %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, i8* %391, i64 %393
  %395 = load i8, i8* %394, align 1
  %396 = sext i8 %395 to i32
  %397 = icmp eq i32 %396, 50
  %398 = load i32, i32* @x.6
  %399 = load i32, i32* @y.7
  %400 = sub i32 %398, 1
  %401 = mul i32 %398, %400
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %403, %404
  br i1 %405, label %406, label %493

; <label>:406:                                    ; preds = %390
  br i1 %397, label %407, label %409

; <label>:407:                                    ; preds = %406
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %429

; <label>:409:                                    ; preds = %406
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, 1
  %413 = mul i32 %410, %412
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %411, 10
  %417 = or i1 %415, %416
  br i1 %417, label %418, label %501

; <label>:418:                                    ; preds = %409, %501
  %419 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %420 = load i32, i32* @x.6
  %421 = load i32, i32* @y.7
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %501

; <label>:428:                                    ; preds = %418
  br label %429

; <label>:429:                                    ; preds = %428, %407
  br label %430

; <label>:430:                                    ; preds = %429, %379
  br label %431

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* %3, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, i32* %3, align 4
  br label %346

; <label>:434:                                    ; preds = %346
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  ret void

; <label>:436:                                    ; preds = %28, %19
  %437 = load i32, i32* %6, align 4
  %438 = icmp ne i32 %437, 0
  br label %28

; <label>:439:                                    ; preds = %90, %81
  br label %90

; <label>:440:                                    ; preds = %112, %103
  %441 = load i32, i32* %8, align 4
  %442 = icmp eq i32 %441, 0
  br label %112

; <label>:443:                                    ; preds = %144, %135
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 0, %444
  %446 = add i32 %445, -1
  %447 = sub i32 0, %444
  %448 = add i32 %447, -1
  %449 = sub i32 %444, -1
  %450 = mul i32 %449, -1
  %451 = sub i32 %444, -1
  %452 = mul i32 %451, -1
  %453 = shl i32 %444, -1
  %454 = shl i32 %444, -1
  %455 = shl i32 %444, -1
  %456 = shl i32 %444, -1
  %457 = sub i32 %444, -1
  %458 = mul i32 %457, -1
  %459 = add nsw i32 %444, -1
  store i32 %459, i32* %3, align 4
  br label %144

; <label>:460:                                    ; preds = %165, %156
  %461 = load i32, i32* %7, align 4
  %462 = icmp eq i32 %461, 0
  br label %165

; <label>:463:                                    ; preds = %208, %199
  %464 = load i32, i32* %3, align 4
  %465 = shl i32 %464, 1
  %466 = sub i32 %464, 1
  %467 = mul i32 %466, 1
  %468 = sub i32 0, %464
  %469 = add i32 %468, 1
  %470 = sub i32 %464, 1
  %471 = mul i32 %470, 1
  %472 = add nsw i32 %464, 1
  store i32 %472, i32* %3, align 4
  br label %208

; <label>:473:                                    ; preds = %229, %220
  br label %229

; <label>:474:                                    ; preds = %248, %239
  store i32 0, i32* %3, align 4
  br label %248

; <label>:475:                                    ; preds = %274, %265
  %476 = load i8*, i8** %2, align 8
  %477 = load i32, i32* %3, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i8, i8* %476, i64 %478
  %480 = load i8, i8* %479, align 1
  %481 = sext i8 %480 to i32
  %482 = icmp eq i32 %481, 40
  br label %274

; <label>:483:                                    ; preds = %313, %304
  br label %313

; <label>:484:                                    ; preds = %336, %327
  store i32 0, i32* %3, align 4
  br label %336

; <label>:485:                                    ; preds = %362, %353
  %486 = load i8*, i8** %2, align 8
  %487 = load i32, i32* %3, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, i8* %486, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 49
  br label %362

; <label>:493:                                    ; preds = %390, %381
  %494 = load i8*, i8** %2, align 8
  %495 = load i32, i32* %3, align 4
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds i8, i8* %494, i64 %496
  %498 = load i8, i8* %497, align 1
  %499 = sext i8 %498 to i32
  %500 = icmp eq i32 %499, 50
  br label %390

; <label>:501:                                    ; preds = %418, %409
  %502 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %418
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
