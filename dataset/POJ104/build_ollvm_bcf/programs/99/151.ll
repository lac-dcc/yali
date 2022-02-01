; ModuleID = 'source-C-CXX/99/151.c'
source_filename = "source-C-CXX/99/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.c = private unnamed_addr constant [27 x i8] c" \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", align 16
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %853

; <label>:9:                                      ; preds = %0, %853
  %10 = alloca [27 x i32], align 16
  %11 = alloca [300 x i8], align 16
  %12 = alloca [27 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast [27 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %13, align 4
  store i32 1, i32* %14, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %853

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %59, %29
  %31 = load i32, i32* %14, align 4
  %32 = icmp sle i32 %31, 26
  br i1 %32, label %33, label %62

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %865

; <label>:42:                                     ; preds = %33, %865
  %43 = load i32, i32* %14, align 4
  %44 = add nsw i32 97, %43
  %45 = sub nsw i32 %44, 1
  %46 = trunc i32 %45 to i8
  %47 = load i32, i32* %14, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %865

; <label>:58:                                     ; preds = %42
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %14, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %14, align 4
  br label %30

; <label>:62:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  br label %63

; <label>:63:                                     ; preds = %70, %62
  %64 = load i32, i32* %14, align 4
  %65 = icmp sle i32 %64, 26
  br i1 %65, label %66, label %73

; <label>:66:                                     ; preds = %63
  %67 = load i32, i32* %14, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %68
  store i32 0, i32* %69, align 4
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  br label %63

; <label>:73:                                     ; preds = %63
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %879

; <label>:82:                                     ; preds = %73, %879
  store i32 0, i32* %14, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %879

; <label>:91:                                     ; preds = %82
  br label %92

; <label>:92:                                     ; preds = %714, %91
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %717

; <label>:96:                                     ; preds = %92
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 97
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 4
  br label %713

; <label>:107:                                    ; preds = %96
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 98
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %107
  %115 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 2
  %116 = load i32, i32* %115, align 8
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 8
  br label %694

; <label>:118:                                    ; preds = %107
  %119 = load i32, i32* %14, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 99
  br i1 %124, label %125, label %129

; <label>:125:                                    ; preds = %118
  %126 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 3
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %693

; <label>:129:                                    ; preds = %118
  %130 = load i32, i32* %14, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 100
  br i1 %135, label %136, label %140

; <label>:136:                                    ; preds = %129
  %137 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 4
  %138 = load i32, i32* %137, align 16
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %137, align 16
  br label %674

; <label>:140:                                    ; preds = %129
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %880

; <label>:149:                                    ; preds = %140, %880
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 101
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %880

; <label>:164:                                    ; preds = %149
  br i1 %155, label %165, label %187

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %887

; <label>:174:                                    ; preds = %165, %887
  %175 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 5
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %887

; <label>:186:                                    ; preds = %174
  br label %655

; <label>:187:                                    ; preds = %164
  %188 = load i32, i32* %14, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 102
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %187
  %195 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 6
  %196 = load i32, i32* %195, align 8
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 8
  br label %654

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %14, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 103
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %198
  %206 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 7
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  br label %653

; <label>:209:                                    ; preds = %198
  %210 = load i32, i32* %14, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 104
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 8
  %218 = load i32, i32* %217, align 16
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 16
  br label %652

; <label>:220:                                    ; preds = %209
  %221 = load i32, i32* %14, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 105
  br i1 %226, label %227, label %249

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %894

; <label>:236:                                    ; preds = %227, %894
  %237 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 9
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %894

; <label>:248:                                    ; preds = %236
  br label %633

; <label>:249:                                    ; preds = %220
  %250 = load i32, i32* %14, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 106
  br i1 %255, label %256, label %260

; <label>:256:                                    ; preds = %249
  %257 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 10
  %258 = load i32, i32* %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %257, align 8
  br label %614

; <label>:260:                                    ; preds = %249
  %261 = load i32, i32* %14, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %262
  %264 = load i8, i8* %263, align 1
  %265 = sext i8 %264 to i32
  %266 = icmp eq i32 %265, 107
  br i1 %266, label %267, label %271

; <label>:267:                                    ; preds = %260
  %268 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 11
  %269 = load i32, i32* %268, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %268, align 4
  br label %613

; <label>:271:                                    ; preds = %260
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %273
  %275 = load i8, i8* %274, align 1
  %276 = sext i8 %275 to i32
  %277 = icmp eq i32 %276, 108
  br i1 %277, label %278, label %282

; <label>:278:                                    ; preds = %271
  %279 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 12
  %280 = load i32, i32* %279, align 16
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %279, align 16
  br label %612

; <label>:282:                                    ; preds = %271
  %283 = load i32, i32* %14, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = sext i8 %286 to i32
  %288 = icmp eq i32 %287, 109
  br i1 %288, label %289, label %293

; <label>:289:                                    ; preds = %282
  %290 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 13
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %290, align 4
  br label %611

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %14, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 110
  br i1 %299, label %300, label %304

; <label>:300:                                    ; preds = %293
  %301 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 14
  %302 = load i32, i32* %301, align 8
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 8
  br label %610

; <label>:304:                                    ; preds = %293
  %305 = load i32, i32* %14, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 111
  br i1 %310, label %311, label %315

; <label>:311:                                    ; preds = %304
  %312 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 15
  %313 = load i32, i32* %312, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %312, align 4
  br label %609

; <label>:315:                                    ; preds = %304
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 112
  br i1 %321, label %322, label %326

; <label>:322:                                    ; preds = %315
  %323 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 16
  %324 = load i32, i32* %323, align 16
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %323, align 16
  br label %608

; <label>:326:                                    ; preds = %315
  %327 = load i32, i32* %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 113
  br i1 %332, label %333, label %337

; <label>:333:                                    ; preds = %326
  %334 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 17
  %335 = load i32, i32* %334, align 4
  %336 = add nsw i32 %335, 1
  store i32 %336, i32* %334, align 4
  br label %607

; <label>:337:                                    ; preds = %326
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %909

; <label>:346:                                    ; preds = %337, %909
  %347 = load i32, i32* %14, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 114
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 %353, 1
  %356 = mul i32 %353, %355
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %358, %359
  br i1 %360, label %361, label %909

; <label>:361:                                    ; preds = %346
  br i1 %352, label %362, label %366

; <label>:362:                                    ; preds = %361
  %363 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 18
  %364 = load i32, i32* %363, align 8
  %365 = add nsw i32 %364, 1
  store i32 %365, i32* %363, align 8
  br label %606

; <label>:366:                                    ; preds = %361
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %916

; <label>:375:                                    ; preds = %366, %916
  %376 = load i32, i32* %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %377
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp eq i32 %380, 115
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1
  %385 = mul i32 %382, %384
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %916

; <label>:390:                                    ; preds = %375
  br i1 %381, label %391, label %395

; <label>:391:                                    ; preds = %390
  %392 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 19
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, i32* %392, align 4
  br label %587

; <label>:395:                                    ; preds = %390
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %923

; <label>:404:                                    ; preds = %395, %923
  %405 = load i32, i32* %14, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = sext i8 %408 to i32
  %410 = icmp eq i32 %409, 116
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %923

; <label>:419:                                    ; preds = %404
  br i1 %410, label %420, label %424

; <label>:420:                                    ; preds = %419
  %421 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 20
  %422 = load i32, i32* %421, align 16
  %423 = add nsw i32 %422, 1
  store i32 %423, i32* %421, align 16
  br label %586

; <label>:424:                                    ; preds = %419
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %930

; <label>:433:                                    ; preds = %424, %930
  %434 = load i32, i32* %14, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = icmp eq i32 %438, 117
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 %440, 1
  %443 = mul i32 %440, %442
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %445, %446
  br i1 %447, label %448, label %930

; <label>:448:                                    ; preds = %433
  br i1 %439, label %449, label %471

; <label>:449:                                    ; preds = %448
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 %450, 1
  %453 = mul i32 %450, %452
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %455, %456
  br i1 %457, label %458, label %937

; <label>:458:                                    ; preds = %449, %937
  %459 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 21
  %460 = load i32, i32* %459, align 4
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %459, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, 1
  %465 = mul i32 %462, %464
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %467, %468
  br i1 %469, label %470, label %937

; <label>:470:                                    ; preds = %458
  br label %585

; <label>:471:                                    ; preds = %448
  %472 = load i32, i32* %14, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %473
  %475 = load i8, i8* %474, align 1
  %476 = sext i8 %475 to i32
  %477 = icmp eq i32 %476, 118
  br i1 %477, label %478, label %482

; <label>:478:                                    ; preds = %471
  %479 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 22
  %480 = load i32, i32* %479, align 8
  %481 = add nsw i32 %480, 1
  store i32 %481, i32* %479, align 8
  br label %584

; <label>:482:                                    ; preds = %471
  %483 = load i32, i32* %14, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %484
  %486 = load i8, i8* %485, align 1
  %487 = sext i8 %486 to i32
  %488 = icmp eq i32 %487, 119
  br i1 %488, label %489, label %493

; <label>:489:                                    ; preds = %482
  %490 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 23
  %491 = load i32, i32* %490, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, i32* %490, align 4
  br label %583

; <label>:493:                                    ; preds = %482
  %494 = load i32, i32* %14, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %495
  %497 = load i8, i8* %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 120
  br i1 %499, label %500, label %522

; <label>:500:                                    ; preds = %493
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %947

; <label>:509:                                    ; preds = %500, %947
  %510 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 24
  %511 = load i32, i32* %510, align 16
  %512 = add nsw i32 %511, 1
  store i32 %512, i32* %510, align 16
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %947

; <label>:521:                                    ; preds = %509
  br label %582

; <label>:522:                                    ; preds = %493
  %523 = load i32, i32* %14, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %524
  %526 = load i8, i8* %525, align 1
  %527 = sext i8 %526 to i32
  %528 = icmp eq i32 %527, 121
  br i1 %528, label %529, label %533

; <label>:529:                                    ; preds = %522
  %530 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 25
  %531 = load i32, i32* %530, align 4
  %532 = add nsw i32 %531, 1
  store i32 %532, i32* %530, align 4
  br label %581

; <label>:533:                                    ; preds = %522
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %954

; <label>:542:                                    ; preds = %533, %954
  %543 = load i32, i32* %14, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %544
  %546 = load i8, i8* %545, align 1
  %547 = sext i8 %546 to i32
  %548 = icmp eq i32 %547, 122
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %954

; <label>:557:                                    ; preds = %542
  br i1 %548, label %558, label %580

; <label>:558:                                    ; preds = %557
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1
  %562 = mul i32 %559, %561
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %560, 10
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %961

; <label>:567:                                    ; preds = %558, %961
  %568 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 26
  %569 = load i32, i32* %568, align 8
  %570 = add nsw i32 %569, 1
  store i32 %570, i32* %568, align 8
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 %571, 1
  %574 = mul i32 %571, %573
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %572, 10
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %961

; <label>:579:                                    ; preds = %567
  br label %580

; <label>:580:                                    ; preds = %579, %557
  br label %581

; <label>:581:                                    ; preds = %580, %529
  br label %582

; <label>:582:                                    ; preds = %581, %521
  br label %583

; <label>:583:                                    ; preds = %582, %489
  br label %584

; <label>:584:                                    ; preds = %583, %478
  br label %585

; <label>:585:                                    ; preds = %584, %470
  br label %586

; <label>:586:                                    ; preds = %585, %420
  br label %587

; <label>:587:                                    ; preds = %586, %391
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 1
  %591 = mul i32 %588, %590
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %589, 10
  %595 = or i1 %593, %594
  br i1 %595, label %596, label %974

; <label>:596:                                    ; preds = %587, %974
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 1
  %600 = mul i32 %597, %599
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %974

; <label>:605:                                    ; preds = %596
  br label %606

; <label>:606:                                    ; preds = %605, %362
  br label %607

; <label>:607:                                    ; preds = %606, %333
  br label %608

; <label>:608:                                    ; preds = %607, %322
  br label %609

; <label>:609:                                    ; preds = %608, %311
  br label %610

; <label>:610:                                    ; preds = %609, %300
  br label %611

; <label>:611:                                    ; preds = %610, %289
  br label %612

; <label>:612:                                    ; preds = %611, %278
  br label %613

; <label>:613:                                    ; preds = %612, %267
  br label %614

; <label>:614:                                    ; preds = %613, %256
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 %615, 1
  %618 = mul i32 %615, %617
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %616, 10
  %622 = or i1 %620, %621
  br i1 %622, label %623, label %975

; <label>:623:                                    ; preds = %614, %975
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1
  %627 = mul i32 %624, %626
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %625, 10
  %631 = or i1 %629, %630
  br i1 %631, label %632, label %975

; <label>:632:                                    ; preds = %623
  br label %633

; <label>:633:                                    ; preds = %632, %248
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 %634, 1
  %637 = mul i32 %634, %636
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %635, 10
  %641 = or i1 %639, %640
  br i1 %641, label %642, label %976

; <label>:642:                                    ; preds = %633, %976
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %976

; <label>:651:                                    ; preds = %642
  br label %652

; <label>:652:                                    ; preds = %651, %216
  br label %653

; <label>:653:                                    ; preds = %652, %205
  br label %654

; <label>:654:                                    ; preds = %653, %194
  br label %655

; <label>:655:                                    ; preds = %654, %186
  %656 = load i32, i32* @x
  %657 = load i32, i32* @y
  %658 = sub i32 %656, 1
  %659 = mul i32 %656, %658
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %657, 10
  %663 = or i1 %661, %662
  br i1 %663, label %664, label %977

; <label>:664:                                    ; preds = %655, %977
  %665 = load i32, i32* @x
  %666 = load i32, i32* @y
  %667 = sub i32 %665, 1
  %668 = mul i32 %665, %667
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %666, 10
  %672 = or i1 %670, %671
  br i1 %672, label %673, label %977

; <label>:673:                                    ; preds = %664
  br label %674

; <label>:674:                                    ; preds = %673, %136
  %675 = load i32, i32* @x
  %676 = load i32, i32* @y
  %677 = sub i32 %675, 1
  %678 = mul i32 %675, %677
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %676, 10
  %682 = or i1 %680, %681
  br i1 %682, label %683, label %978

; <label>:683:                                    ; preds = %674, %978
  %684 = load i32, i32* @x
  %685 = load i32, i32* @y
  %686 = sub i32 %684, 1
  %687 = mul i32 %684, %686
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %685, 10
  %691 = or i1 %689, %690
  br i1 %691, label %692, label %978

; <label>:692:                                    ; preds = %683
  br label %693

; <label>:693:                                    ; preds = %692, %125
  br label %694

; <label>:694:                                    ; preds = %693, %114
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %979

; <label>:703:                                    ; preds = %694, %979
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 %704, 1
  %707 = mul i32 %704, %706
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %705, 10
  %711 = or i1 %709, %710
  br i1 %711, label %712, label %979

; <label>:712:                                    ; preds = %703
  br label %713

; <label>:713:                                    ; preds = %712, %103
  br label %714

; <label>:714:                                    ; preds = %713
  %715 = load i32, i32* %14, align 4
  %716 = add nsw i32 %715, 1
  store i32 %716, i32* %14, align 4
  br label %92

; <label>:717:                                    ; preds = %92
  store i32 1, i32* %14, align 4
  br label %718

; <label>:718:                                    ; preds = %747, %717
  %719 = load i32, i32* %14, align 4
  %720 = icmp sle i32 %719, 26
  br i1 %720, label %721, label %750

; <label>:721:                                    ; preds = %718
  %722 = load i32, i32* %14, align 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = icmp ne i32 %725, 0
  br i1 %726, label %727, label %728

; <label>:727:                                    ; preds = %721
  br label %750

; <label>:728:                                    ; preds = %721
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 %729, 1
  %732 = mul i32 %729, %731
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %980

; <label>:737:                                    ; preds = %728, %980
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, 1
  %741 = mul i32 %738, %740
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %743, %744
  br i1 %745, label %746, label %980

; <label>:746:                                    ; preds = %737
  br label %747

; <label>:747:                                    ; preds = %746
  %748 = load i32, i32* %14, align 4
  %749 = add nsw i32 %748, 1
  store i32 %749, i32* %14, align 4
  br label %718

; <label>:750:                                    ; preds = %727, %718
  %751 = load i32, i32* %14, align 4
  %752 = icmp sge i32 %751, 27
  br i1 %752, label %753, label %773

; <label>:753:                                    ; preds = %750
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 %754, 1
  %757 = mul i32 %754, %756
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %755, 10
  %761 = or i1 %759, %760
  br i1 %761, label %762, label %981

; <label>:762:                                    ; preds = %753, %981
  %763 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1
  %767 = mul i32 %764, %766
  %768 = urem i32 %767, 2
  %769 = icmp eq i32 %768, 0
  %770 = icmp slt i32 %765, 10
  %771 = or i1 %769, %770
  br i1 %771, label %772, label %981

; <label>:772:                                    ; preds = %762
  br label %773

; <label>:773:                                    ; preds = %772, %750
  store i32 1, i32* %14, align 4
  br label %774

; <label>:774:                                    ; preds = %851, %773
  %775 = load i32, i32* %14, align 4
  %776 = icmp sle i32 %775, 26
  br i1 %776, label %777, label %852

; <label>:777:                                    ; preds = %774
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 %778, 1
  %781 = mul i32 %778, %780
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %779, 10
  %785 = or i1 %783, %784
  br i1 %785, label %786, label %983

; <label>:786:                                    ; preds = %777, %983
  %787 = load i32, i32* %14, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %788
  %790 = load i32, i32* %789, align 4
  %791 = icmp ne i32 %790, 0
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %983

; <label>:800:                                    ; preds = %786
  br i1 %791, label %801, label %830

; <label>:801:                                    ; preds = %800
  %802 = load i32, i32* @x
  %803 = load i32, i32* @y
  %804 = sub i32 %802, 1
  %805 = mul i32 %802, %804
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %803, 10
  %809 = or i1 %807, %808
  br i1 %809, label %810, label %989

; <label>:810:                                    ; preds = %801, %989
  %811 = load i32, i32* %14, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %812
  %814 = load i8, i8* %813, align 1
  %815 = sext i8 %814 to i32
  %816 = load i32, i32* %14, align 4
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %817
  %819 = load i32, i32* %818, align 4
  %820 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %815, i32 %819)
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1
  %824 = mul i32 %821, %823
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %822, 10
  %828 = or i1 %826, %827
  br i1 %828, label %829, label %989

; <label>:829:                                    ; preds = %810
  br label %830

; <label>:830:                                    ; preds = %829, %800
  br label %831

; <label>:831:                                    ; preds = %830
  %832 = load i32, i32* @x
  %833 = load i32, i32* @y
  %834 = sub i32 %832, 1
  %835 = mul i32 %832, %834
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %837, %838
  br i1 %839, label %840, label %1000

; <label>:840:                                    ; preds = %831, %1000
  %841 = load i32, i32* %14, align 4
  %842 = add nsw i32 %841, 1
  store i32 %842, i32* %14, align 4
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1000

; <label>:851:                                    ; preds = %840
  br label %774

; <label>:852:                                    ; preds = %774
  ret void

; <label>:853:                                    ; preds = %9, %0
  %854 = alloca [27 x i32], align 16
  %855 = alloca [300 x i8], align 16
  %856 = alloca [27 x i8], align 16
  %857 = alloca i32, align 4
  %858 = alloca i32, align 4
  %859 = bitcast [27 x i8]* %856 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %859, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @main.c, i32 0, i32 0), i64 27, i32 16, i1 false)
  %860 = getelementptr inbounds [300 x i8], [300 x i8]* %855, i32 0, i32 0
  %861 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %860)
  %862 = getelementptr inbounds [300 x i8], [300 x i8]* %855, i32 0, i32 0
  %863 = call i64 @strlen(i8* %862) #4
  %864 = trunc i64 %863 to i32
  store i32 %864, i32* %857, align 4
  store i32 1, i32* %858, align 4
  br label %9

; <label>:865:                                    ; preds = %42, %33
  %866 = load i32, i32* %14, align 4
  %867 = sub i32 0, 97
  %868 = add i32 %867, %866
  %869 = shl i32 97, %866
  %870 = sub i32 0, 97
  %871 = add i32 %870, %866
  %872 = add nsw i32 97, %866
  %873 = shl i32 %872, 1
  %874 = sub nsw i32 %872, 1
  %875 = trunc i32 %874 to i8
  %876 = load i32, i32* %14, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %877
  store i8 %875, i8* %878, align 1
  br label %42

; <label>:879:                                    ; preds = %82, %73
  store i32 0, i32* %14, align 4
  br label %82

; <label>:880:                                    ; preds = %149, %140
  %881 = load i32, i32* %14, align 4
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %882
  %884 = load i8, i8* %883, align 1
  %885 = sext i8 %884 to i32
  %886 = icmp eq i32 %885, 101
  br label %149

; <label>:887:                                    ; preds = %174, %165
  %888 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 5
  %889 = load i32, i32* %888, align 4
  %890 = shl i32 %889, 1
  %891 = shl i32 %889, 1
  %892 = shl i32 %889, 1
  %893 = add nsw i32 %889, 1
  store i32 %893, i32* %888, align 4
  br label %174

; <label>:894:                                    ; preds = %236, %227
  %895 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 9
  %896 = load i32, i32* %895, align 4
  %897 = shl i32 %896, 1
  %898 = shl i32 %896, 1
  %899 = sub i32 %896, 1
  %900 = mul i32 %899, 1
  %901 = shl i32 %896, 1
  %902 = sub i32 0, %896
  %903 = add i32 %902, 1
  %904 = sub i32 %896, 1
  %905 = mul i32 %904, 1
  %906 = sub i32 %896, 1
  %907 = mul i32 %906, 1
  %908 = add nsw i32 %896, 1
  store i32 %908, i32* %895, align 4
  br label %236

; <label>:909:                                    ; preds = %346, %337
  %910 = load i32, i32* %14, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %911
  %913 = load i8, i8* %912, align 1
  %914 = sext i8 %913 to i32
  %915 = icmp eq i32 %914, 114
  br label %346

; <label>:916:                                    ; preds = %375, %366
  %917 = load i32, i32* %14, align 4
  %918 = sext i32 %917 to i64
  %919 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %918
  %920 = load i8, i8* %919, align 1
  %921 = sext i8 %920 to i32
  %922 = icmp eq i32 %921, 115
  br label %375

; <label>:923:                                    ; preds = %404, %395
  %924 = load i32, i32* %14, align 4
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %925
  %927 = load i8, i8* %926, align 1
  %928 = sext i8 %927 to i32
  %929 = icmp eq i32 %928, 116
  br label %404

; <label>:930:                                    ; preds = %433, %424
  %931 = load i32, i32* %14, align 4
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %932
  %934 = load i8, i8* %933, align 1
  %935 = sext i8 %934 to i32
  %936 = icmp eq i32 %935, 117
  br label %433

; <label>:937:                                    ; preds = %458, %449
  %938 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 21
  %939 = load i32, i32* %938, align 4
  %940 = sub i32 %939, 1
  %941 = mul i32 %940, 1
  %942 = shl i32 %939, 1
  %943 = shl i32 %939, 1
  %944 = sub i32 0, %939
  %945 = add i32 %944, 1
  %946 = add nsw i32 %939, 1
  store i32 %946, i32* %938, align 4
  br label %458

; <label>:947:                                    ; preds = %509, %500
  %948 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 24
  %949 = load i32, i32* %948, align 16
  %950 = sub i32 %949, 1
  %951 = mul i32 %950, 1
  %952 = shl i32 %949, 1
  %953 = add nsw i32 %949, 1
  store i32 %953, i32* %948, align 16
  br label %509

; <label>:954:                                    ; preds = %542, %533
  %955 = load i32, i32* %14, align 4
  %956 = sext i32 %955 to i64
  %957 = getelementptr inbounds [300 x i8], [300 x i8]* %11, i64 0, i64 %956
  %958 = load i8, i8* %957, align 1
  %959 = sext i8 %958 to i32
  %960 = icmp eq i32 %959, 122
  br label %542

; <label>:961:                                    ; preds = %567, %558
  %962 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 26
  %963 = load i32, i32* %962, align 8
  %964 = sub i32 %963, 1
  %965 = mul i32 %964, 1
  %966 = shl i32 %963, 1
  %967 = sub i32 0, %963
  %968 = add i32 %967, 1
  %969 = sub i32 %963, 1
  %970 = mul i32 %969, 1
  %971 = sub i32 0, %963
  %972 = add i32 %971, 1
  %973 = add nsw i32 %963, 1
  store i32 %973, i32* %962, align 8
  br label %567

; <label>:974:                                    ; preds = %596, %587
  br label %596

; <label>:975:                                    ; preds = %623, %614
  br label %623

; <label>:976:                                    ; preds = %642, %633
  br label %642

; <label>:977:                                    ; preds = %664, %655
  br label %664

; <label>:978:                                    ; preds = %683, %674
  br label %683

; <label>:979:                                    ; preds = %703, %694
  br label %703

; <label>:980:                                    ; preds = %737, %728
  br label %737

; <label>:981:                                    ; preds = %762, %753
  %982 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  br label %762

; <label>:983:                                    ; preds = %786, %777
  %984 = load i32, i32* %14, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %985
  %987 = load i32, i32* %986, align 4
  %988 = icmp ne i32 %987, 0
  br label %786

; <label>:989:                                    ; preds = %810, %801
  %990 = load i32, i32* %14, align 4
  %991 = sext i32 %990 to i64
  %992 = getelementptr inbounds [27 x i8], [27 x i8]* %12, i64 0, i64 %991
  %993 = load i8, i8* %992, align 1
  %994 = sext i8 %993 to i32
  %995 = load i32, i32* %14, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [27 x i32], [27 x i32]* %10, i64 0, i64 %996
  %998 = load i32, i32* %997, align 4
  %999 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %994, i32 %998)
  br label %810

; <label>:1000:                                   ; preds = %840, %831
  %1001 = load i32, i32* %14, align 4
  %1002 = sub i32 0, %1001
  %1003 = add i32 %1002, 1
  %1004 = sub i32 0, %1001
  %1005 = add i32 %1004, 1
  %1006 = add nsw i32 %1001, 1
  store i32 %1006, i32* %14, align 4
  br label %840
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

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
