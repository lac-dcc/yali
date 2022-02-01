; ModuleID = 'source-C-CXX/99/647.c'
source_filename = "source-C-CXX/99/647.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [300 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [26 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %7, align 4
  %15 = bitcast [26 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  br label %16

; <label>:16:                                     ; preds = %559, %2
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %1237

; <label>:25:                                     ; preds = %16, %1237
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %7, align 4
  %28 = icmp slt i32 %26, %27
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1237

; <label>:37:                                     ; preds = %25
  br i1 %28, label %38, label %562

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 97
  br i1 %44, label %45, label %67

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %1241

; <label>:54:                                     ; preds = %45, %1241
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 16
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %1241

; <label>:66:                                     ; preds = %54
  br label %67

; <label>:67:                                     ; preds = %66, %38
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %72, 98
  br i1 %73, label %74, label %96

; <label>:74:                                     ; preds = %67
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %1253

; <label>:83:                                     ; preds = %74, %1253
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %1253

; <label>:95:                                     ; preds = %83
  br label %96

; <label>:96:                                     ; preds = %95, %67
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 99
  br i1 %102, label %103, label %107

; <label>:103:                                    ; preds = %96
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %105 = load i32, i32* %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %104, align 8
  br label %107

; <label>:107:                                    ; preds = %103, %96
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 100
  br i1 %113, label %114, label %118

; <label>:114:                                    ; preds = %107
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %115, align 4
  br label %118

; <label>:118:                                    ; preds = %114, %107
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %123, 101
  br i1 %124, label %125, label %147

; <label>:125:                                    ; preds = %118
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %1266

; <label>:134:                                    ; preds = %125, %1266
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %135, align 16
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %1266

; <label>:146:                                    ; preds = %134
  br label %147

; <label>:147:                                    ; preds = %146, %118
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 102
  br i1 %153, label %154, label %158

; <label>:154:                                    ; preds = %147
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %155, align 4
  br label %158

; <label>:158:                                    ; preds = %154, %147
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %1283

; <label>:167:                                    ; preds = %158, %1283
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 103
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %1283

; <label>:182:                                    ; preds = %167
  br i1 %173, label %183, label %187

; <label>:183:                                    ; preds = %182
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %185 = load i32, i32* %184, align 8
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %184, align 8
  br label %187

; <label>:187:                                    ; preds = %183, %182
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 %192, 104
  br i1 %193, label %194, label %198

; <label>:194:                                    ; preds = %187
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %195, align 4
  br label %198

; <label>:198:                                    ; preds = %194, %187
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %200
  %202 = load i8, i8* %201, align 1
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 %203, 105
  br i1 %204, label %205, label %209

; <label>:205:                                    ; preds = %198
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %207 = load i32, i32* %206, align 16
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 16
  br label %209

; <label>:209:                                    ; preds = %205, %198
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 106
  br i1 %215, label %216, label %220

; <label>:216:                                    ; preds = %209
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %217, align 4
  br label %220

; <label>:220:                                    ; preds = %216, %209
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %1290

; <label>:229:                                    ; preds = %220, %1290
  %230 = load i32, i32* %8, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 107
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %1290

; <label>:244:                                    ; preds = %229
  br i1 %235, label %245, label %249

; <label>:245:                                    ; preds = %244
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %247 = load i32, i32* %246, align 8
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 8
  br label %249

; <label>:249:                                    ; preds = %245, %244
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %1297

; <label>:258:                                    ; preds = %249, %1297
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 108
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %1297

; <label>:273:                                    ; preds = %258
  br i1 %264, label %274, label %278

; <label>:274:                                    ; preds = %273
  %275 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %275, align 4
  br label %278

; <label>:278:                                    ; preds = %274, %273
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 109
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %278
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %287 = load i32, i32* %286, align 16
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %286, align 16
  br label %289

; <label>:289:                                    ; preds = %285, %278
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %291
  %293 = load i8, i8* %292, align 1
  %294 = sext i8 %293 to i32
  %295 = icmp eq i32 %294, 110
  br i1 %295, label %296, label %318

; <label>:296:                                    ; preds = %289
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %1304

; <label>:305:                                    ; preds = %296, %1304
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %306, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %1304

; <label>:317:                                    ; preds = %305
  br label %318

; <label>:318:                                    ; preds = %317, %289
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %320
  %322 = load i8, i8* %321, align 1
  %323 = sext i8 %322 to i32
  %324 = icmp eq i32 %323, 111
  br i1 %324, label %325, label %329

; <label>:325:                                    ; preds = %318
  %326 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %327 = load i32, i32* %326, align 8
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %326, align 8
  br label %329

; <label>:329:                                    ; preds = %325, %318
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %1317

; <label>:338:                                    ; preds = %329, %1317
  %339 = load i32, i32* %8, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = sext i8 %342 to i32
  %344 = icmp eq i32 %343, 112
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %1317

; <label>:353:                                    ; preds = %338
  br i1 %344, label %354, label %358

; <label>:354:                                    ; preds = %353
  %355 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %356 = load i32, i32* %355, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %355, align 4
  br label %358

; <label>:358:                                    ; preds = %354, %353
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %360
  %362 = load i8, i8* %361, align 1
  %363 = sext i8 %362 to i32
  %364 = icmp eq i32 %363, 113
  br i1 %364, label %365, label %387

; <label>:365:                                    ; preds = %358
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, 1
  %369 = mul i32 %366, %368
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %1324

; <label>:374:                                    ; preds = %365, %1324
  %375 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %376 = load i32, i32* %375, align 16
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %375, align 16
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1
  %381 = mul i32 %378, %380
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %1324

; <label>:386:                                    ; preds = %374
  br label %387

; <label>:387:                                    ; preds = %386, %358
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 114
  br i1 %393, label %394, label %398

; <label>:394:                                    ; preds = %387
  %395 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %396 = load i32, i32* %395, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %395, align 4
  br label %398

; <label>:398:                                    ; preds = %394, %387
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 115
  br i1 %404, label %405, label %409

; <label>:405:                                    ; preds = %398
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %407 = load i32, i32* %406, align 8
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 8
  br label %409

; <label>:409:                                    ; preds = %405, %398
  %410 = load i32, i32* %8, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %411
  %413 = load i8, i8* %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp eq i32 %414, 116
  br i1 %415, label %416, label %420

; <label>:416:                                    ; preds = %409
  %417 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %417, align 4
  br label %420

; <label>:420:                                    ; preds = %416, %409
  %421 = load i32, i32* %8, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 117
  br i1 %426, label %427, label %431

; <label>:427:                                    ; preds = %420
  %428 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %429 = load i32, i32* %428, align 16
  %430 = add nsw i32 %429, 1
  store i32 %430, i32* %428, align 16
  br label %431

; <label>:431:                                    ; preds = %427, %420
  %432 = load i32, i32* %8, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %433
  %435 = load i8, i8* %434, align 1
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 118
  br i1 %437, label %438, label %460

; <label>:438:                                    ; preds = %431
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1
  %442 = mul i32 %439, %441
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %1334

; <label>:447:                                    ; preds = %438, %1334
  %448 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %449 = load i32, i32* %448, align 4
  %450 = add nsw i32 %449, 1
  store i32 %450, i32* %448, align 4
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %1334

; <label>:459:                                    ; preds = %447
  br label %460

; <label>:460:                                    ; preds = %459, %431
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 %461, 1
  %464 = mul i32 %461, %463
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %466, %467
  br i1 %468, label %469, label %1351

; <label>:469:                                    ; preds = %460, %1351
  %470 = load i32, i32* %8, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = sext i8 %473 to i32
  %475 = icmp eq i32 %474, 119
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 1
  %479 = mul i32 %476, %478
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %1351

; <label>:484:                                    ; preds = %469
  br i1 %475, label %485, label %489

; <label>:485:                                    ; preds = %484
  %486 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %487 = load i32, i32* %486, align 8
  %488 = add nsw i32 %487, 1
  store i32 %488, i32* %486, align 8
  br label %489

; <label>:489:                                    ; preds = %485, %484
  %490 = load i32, i32* %8, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = sext i8 %493 to i32
  %495 = icmp eq i32 %494, 120
  br i1 %495, label %496, label %500

; <label>:496:                                    ; preds = %489
  %497 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %497, align 4
  br label %500

; <label>:500:                                    ; preds = %496, %489
  %501 = load i32, i32* %8, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %502
  %504 = load i8, i8* %503, align 1
  %505 = sext i8 %504 to i32
  %506 = icmp eq i32 %505, 121
  br i1 %506, label %507, label %511

; <label>:507:                                    ; preds = %500
  %508 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %509 = load i32, i32* %508, align 16
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %508, align 16
  br label %511

; <label>:511:                                    ; preds = %507, %500
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %1358

; <label>:520:                                    ; preds = %511, %1358
  %521 = load i32, i32* %8, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = sext i8 %524 to i32
  %526 = icmp eq i32 %525, 122
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = sub i32 %527, 1
  %530 = mul i32 %527, %529
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %528, 10
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %1358

; <label>:535:                                    ; preds = %520
  br i1 %526, label %536, label %558

; <label>:536:                                    ; preds = %535
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1
  %540 = mul i32 %537, %539
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %538, 10
  %544 = or i1 %542, %543
  br i1 %544, label %545, label %1365

; <label>:545:                                    ; preds = %536, %1365
  %546 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %547 = load i32, i32* %546, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %546, align 4
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 %549, 1
  %552 = mul i32 %549, %551
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %550, 10
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %1365

; <label>:557:                                    ; preds = %545
  br label %558

; <label>:558:                                    ; preds = %557, %535
  br label %559

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %8, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %8, align 4
  br label %16

; <label>:562:                                    ; preds = %37
  %563 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %564 = load i32, i32* %563, align 16
  %565 = icmp ne i32 %564, 0
  br i1 %565, label %566, label %588

; <label>:566:                                    ; preds = %562
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1
  %570 = mul i32 %567, %569
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %568, 10
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %1373

; <label>:575:                                    ; preds = %566, %1373
  %576 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %577 = load i32, i32* %576, align 16
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %577)
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %1373

; <label>:587:                                    ; preds = %575
  br label %588

; <label>:588:                                    ; preds = %587, %562
  %589 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %590 = load i32, i32* %589, align 4
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %596

; <label>:592:                                    ; preds = %588
  %593 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %594 = load i32, i32* %593, align 4
  %595 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %594)
  br label %596

; <label>:596:                                    ; preds = %592, %588
  %597 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %598 = load i32, i32* %597, align 8
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %600, label %604

; <label>:600:                                    ; preds = %596
  %601 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %602 = load i32, i32* %601, align 8
  %603 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %602)
  br label %604

; <label>:604:                                    ; preds = %600, %596
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 1
  %608 = mul i32 %605, %607
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %606, 10
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %1377

; <label>:613:                                    ; preds = %604, %1377
  %614 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %615 = load i32, i32* %614, align 4
  %616 = icmp ne i32 %615, 0
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %1377

; <label>:625:                                    ; preds = %613
  br i1 %616, label %626, label %630

; <label>:626:                                    ; preds = %625
  %627 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %628 = load i32, i32* %627, align 4
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %628)
  br label %630

; <label>:630:                                    ; preds = %626, %625
  %631 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %632 = load i32, i32* %631, align 16
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %634, label %638

; <label>:634:                                    ; preds = %630
  %635 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %636 = load i32, i32* %635, align 16
  %637 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %636)
  br label %638

; <label>:638:                                    ; preds = %634, %630
  %639 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %640 = load i32, i32* %639, align 4
  %641 = icmp ne i32 %640, 0
  br i1 %641, label %642, label %646

; <label>:642:                                    ; preds = %638
  %643 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %644 = load i32, i32* %643, align 4
  %645 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %644)
  br label %646

; <label>:646:                                    ; preds = %642, %638
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1381

; <label>:655:                                    ; preds = %646, %1381
  %656 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %657 = load i32, i32* %656, align 8
  %658 = icmp ne i32 %657, 0
  %659 = load i32, i32* @x
  %660 = load i32, i32* @y
  %661 = sub i32 %659, 1
  %662 = mul i32 %659, %661
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %660, 10
  %666 = or i1 %664, %665
  br i1 %666, label %667, label %1381

; <label>:667:                                    ; preds = %655
  br i1 %658, label %668, label %672

; <label>:668:                                    ; preds = %667
  %669 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %670 = load i32, i32* %669, align 8
  %671 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %670)
  br label %672

; <label>:672:                                    ; preds = %668, %667
  %673 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %674 = load i32, i32* %673, align 4
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %680

; <label>:676:                                    ; preds = %672
  %677 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %678 = load i32, i32* %677, align 4
  %679 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %678)
  br label %680

; <label>:680:                                    ; preds = %676, %672
  %681 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %682 = load i32, i32* %681, align 16
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %688

; <label>:684:                                    ; preds = %680
  %685 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %686 = load i32, i32* %685, align 16
  %687 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %686)
  br label %688

; <label>:688:                                    ; preds = %684, %680
  %689 = load i32, i32* @x
  %690 = load i32, i32* @y
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1385

; <label>:697:                                    ; preds = %688, %1385
  %698 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %699 = load i32, i32* %698, align 4
  %700 = icmp ne i32 %699, 0
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1
  %704 = mul i32 %701, %703
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %706, %707
  br i1 %708, label %709, label %1385

; <label>:709:                                    ; preds = %697
  br i1 %700, label %710, label %732

; <label>:710:                                    ; preds = %709
  %711 = load i32, i32* @x
  %712 = load i32, i32* @y
  %713 = sub i32 %711, 1
  %714 = mul i32 %711, %713
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %716, %717
  br i1 %718, label %719, label %1389

; <label>:719:                                    ; preds = %710, %1389
  %720 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %721 = load i32, i32* %720, align 4
  %722 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %721)
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = sub i32 %723, 1
  %726 = mul i32 %723, %725
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %724, 10
  %730 = or i1 %728, %729
  br i1 %730, label %731, label %1389

; <label>:731:                                    ; preds = %719
  br label %732

; <label>:732:                                    ; preds = %731, %709
  %733 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %734 = load i32, i32* %733, align 8
  %735 = icmp ne i32 %734, 0
  br i1 %735, label %736, label %740

; <label>:736:                                    ; preds = %732
  %737 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %738 = load i32, i32* %737, align 8
  %739 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %738)
  br label %740

; <label>:740:                                    ; preds = %736, %732
  %741 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %742 = load i32, i32* %741, align 4
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %744, label %766

; <label>:744:                                    ; preds = %740
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1393

; <label>:753:                                    ; preds = %744, %1393
  %754 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %755 = load i32, i32* %754, align 4
  %756 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %755)
  %757 = load i32, i32* @x
  %758 = load i32, i32* @y
  %759 = sub i32 %757, 1
  %760 = mul i32 %757, %759
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %758, 10
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %1393

; <label>:765:                                    ; preds = %753
  br label %766

; <label>:766:                                    ; preds = %765, %740
  %767 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %768 = load i32, i32* %767, align 16
  %769 = icmp ne i32 %768, 0
  br i1 %769, label %770, label %774

; <label>:770:                                    ; preds = %766
  %771 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %772 = load i32, i32* %771, align 16
  %773 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %772)
  br label %774

; <label>:774:                                    ; preds = %770, %766
  %775 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %776 = load i32, i32* %775, align 4
  %777 = icmp ne i32 %776, 0
  br i1 %777, label %778, label %800

; <label>:778:                                    ; preds = %774
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1
  %782 = mul i32 %779, %781
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %780, 10
  %786 = or i1 %784, %785
  br i1 %786, label %787, label %1397

; <label>:787:                                    ; preds = %778, %1397
  %788 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %789 = load i32, i32* %788, align 4
  %790 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %789)
  %791 = load i32, i32* @x
  %792 = load i32, i32* @y
  %793 = sub i32 %791, 1
  %794 = mul i32 %791, %793
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %792, 10
  %798 = or i1 %796, %797
  br i1 %798, label %799, label %1397

; <label>:799:                                    ; preds = %787
  br label %800

; <label>:800:                                    ; preds = %799, %774
  %801 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %802 = load i32, i32* %801, align 8
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %808

; <label>:804:                                    ; preds = %800
  %805 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %806 = load i32, i32* %805, align 8
  %807 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %806)
  br label %808

; <label>:808:                                    ; preds = %804, %800
  %809 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %810 = load i32, i32* %809, align 4
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %816

; <label>:812:                                    ; preds = %808
  %813 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %814 = load i32, i32* %813, align 4
  %815 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %814)
  br label %816

; <label>:816:                                    ; preds = %812, %808
  %817 = load i32, i32* @x
  %818 = load i32, i32* @y
  %819 = sub i32 %817, 1
  %820 = mul i32 %817, %819
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %818, 10
  %824 = or i1 %822, %823
  br i1 %824, label %825, label %1401

; <label>:825:                                    ; preds = %816, %1401
  %826 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %827 = load i32, i32* %826, align 16
  %828 = icmp ne i32 %827, 0
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1
  %832 = mul i32 %829, %831
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %830, 10
  %836 = or i1 %834, %835
  br i1 %836, label %837, label %1401

; <label>:837:                                    ; preds = %825
  br i1 %828, label %838, label %842

; <label>:838:                                    ; preds = %837
  %839 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %840 = load i32, i32* %839, align 16
  %841 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %840)
  br label %842

; <label>:842:                                    ; preds = %838, %837
  %843 = load i32, i32* @x
  %844 = load i32, i32* @y
  %845 = sub i32 %843, 1
  %846 = mul i32 %843, %845
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %844, 10
  %850 = or i1 %848, %849
  br i1 %850, label %851, label %1405

; <label>:851:                                    ; preds = %842, %1405
  %852 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %853 = load i32, i32* %852, align 4
  %854 = icmp ne i32 %853, 0
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = sub i32 %855, 1
  %858 = mul i32 %855, %857
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %856, 10
  %862 = or i1 %860, %861
  br i1 %862, label %863, label %1405

; <label>:863:                                    ; preds = %851
  br i1 %854, label %864, label %868

; <label>:864:                                    ; preds = %863
  %865 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %866 = load i32, i32* %865, align 4
  %867 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %866)
  br label %868

; <label>:868:                                    ; preds = %864, %863
  %869 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %870 = load i32, i32* %869, align 8
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %876

; <label>:872:                                    ; preds = %868
  %873 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %874 = load i32, i32* %873, align 8
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %874)
  br label %876

; <label>:876:                                    ; preds = %872, %868
  %877 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %878 = load i32, i32* %877, align 4
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %880, label %902

; <label>:880:                                    ; preds = %876
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, 1
  %884 = mul i32 %881, %883
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %882, 10
  %888 = or i1 %886, %887
  br i1 %888, label %889, label %1409

; <label>:889:                                    ; preds = %880, %1409
  %890 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %891 = load i32, i32* %890, align 4
  %892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %891)
  %893 = load i32, i32* @x
  %894 = load i32, i32* @y
  %895 = sub i32 %893, 1
  %896 = mul i32 %893, %895
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %894, 10
  %900 = or i1 %898, %899
  br i1 %900, label %901, label %1409

; <label>:901:                                    ; preds = %889
  br label %902

; <label>:902:                                    ; preds = %901, %876
  %903 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %904 = load i32, i32* %903, align 16
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %906, label %910

; <label>:906:                                    ; preds = %902
  %907 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %908 = load i32, i32* %907, align 16
  %909 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %908)
  br label %910

; <label>:910:                                    ; preds = %906, %902
  %911 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %912 = load i32, i32* %911, align 4
  %913 = icmp ne i32 %912, 0
  br i1 %913, label %914, label %918

; <label>:914:                                    ; preds = %910
  %915 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %916 = load i32, i32* %915, align 4
  %917 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %916)
  br label %918

; <label>:918:                                    ; preds = %914, %910
  %919 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %920 = load i32, i32* %919, align 8
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %926

; <label>:922:                                    ; preds = %918
  %923 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %924 = load i32, i32* %923, align 8
  %925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %924)
  br label %926

; <label>:926:                                    ; preds = %922, %918
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1413

; <label>:935:                                    ; preds = %926, %1413
  %936 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %937 = load i32, i32* %936, align 4
  %938 = icmp ne i32 %937, 0
  %939 = load i32, i32* @x
  %940 = load i32, i32* @y
  %941 = sub i32 %939, 1
  %942 = mul i32 %939, %941
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %944, %945
  br i1 %946, label %947, label %1413

; <label>:947:                                    ; preds = %935
  br i1 %938, label %948, label %952

; <label>:948:                                    ; preds = %947
  %949 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %950 = load i32, i32* %949, align 4
  %951 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %950)
  br label %952

; <label>:952:                                    ; preds = %948, %947
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = sub i32 %953, 1
  %956 = mul i32 %953, %955
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %954, 10
  %960 = or i1 %958, %959
  br i1 %960, label %961, label %1417

; <label>:961:                                    ; preds = %952, %1417
  %962 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %963 = load i32, i32* %962, align 16
  %964 = icmp ne i32 %963, 0
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, 1
  %968 = mul i32 %965, %967
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %966, 10
  %972 = or i1 %970, %971
  br i1 %972, label %973, label %1417

; <label>:973:                                    ; preds = %961
  br i1 %964, label %974, label %978

; <label>:974:                                    ; preds = %973
  %975 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %976 = load i32, i32* %975, align 16
  %977 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %976)
  br label %978

; <label>:978:                                    ; preds = %974, %973
  %979 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %980 = load i32, i32* %979, align 4
  %981 = icmp ne i32 %980, 0
  br i1 %981, label %982, label %986

; <label>:982:                                    ; preds = %978
  %983 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %984 = load i32, i32* %983, align 4
  %985 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %984)
  br label %986

; <label>:986:                                    ; preds = %982, %978
  %987 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %988 = load i32, i32* %987, align 16
  %989 = icmp eq i32 %988, 0
  br i1 %989, label %990, label %1236

; <label>:990:                                    ; preds = %986
  %991 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %992 = load i32, i32* %991, align 4
  %993 = icmp eq i32 %992, 0
  br i1 %993, label %994, label %1236

; <label>:994:                                    ; preds = %990
  %995 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 2
  %996 = load i32, i32* %995, align 8
  %997 = icmp eq i32 %996, 0
  br i1 %997, label %998, label %1236

; <label>:998:                                    ; preds = %994
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, 1
  %1002 = mul i32 %999, %1001
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %1000, 10
  %1006 = or i1 %1004, %1005
  br i1 %1006, label %1007, label %1421

; <label>:1007:                                   ; preds = %998, %1421
  %1008 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %1009 = load i32, i32* %1008, align 4
  %1010 = icmp eq i32 %1009, 0
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 1
  %1014 = mul i32 %1011, %1013
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1012, 10
  %1018 = or i1 %1016, %1017
  br i1 %1018, label %1019, label %1421

; <label>:1019:                                   ; preds = %1007
  br i1 %1010, label %1020, label %1236

; <label>:1020:                                   ; preds = %1019
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1
  %1024 = mul i32 %1021, %1023
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1022, 10
  %1028 = or i1 %1026, %1027
  br i1 %1028, label %1029, label %1425

; <label>:1029:                                   ; preds = %1020, %1425
  %1030 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %1031 = load i32, i32* %1030, align 16
  %1032 = icmp eq i32 %1031, 0
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1425

; <label>:1041:                                   ; preds = %1029
  br i1 %1032, label %1042, label %1236

; <label>:1042:                                   ; preds = %1041
  %1043 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 5
  %1044 = load i32, i32* %1043, align 4
  %1045 = icmp eq i32 %1044, 0
  br i1 %1045, label %1046, label %1236

; <label>:1046:                                   ; preds = %1042
  %1047 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %1048 = load i32, i32* %1047, align 8
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1050, label %1236

; <label>:1050:                                   ; preds = %1046
  %1051 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 7
  %1052 = load i32, i32* %1051, align 4
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1236

; <label>:1054:                                   ; preds = %1050
  %1055 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 8
  %1056 = load i32, i32* %1055, align 16
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1058, label %1236

; <label>:1058:                                   ; preds = %1054
  %1059 = load i32, i32* @x
  %1060 = load i32, i32* @y
  %1061 = sub i32 %1059, 1
  %1062 = mul i32 %1059, %1061
  %1063 = urem i32 %1062, 2
  %1064 = icmp eq i32 %1063, 0
  %1065 = icmp slt i32 %1060, 10
  %1066 = or i1 %1064, %1065
  br i1 %1066, label %1067, label %1429

; <label>:1067:                                   ; preds = %1058, %1429
  %1068 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %1069 = load i32, i32* %1068, align 4
  %1070 = icmp eq i32 %1069, 0
  %1071 = load i32, i32* @x
  %1072 = load i32, i32* @y
  %1073 = sub i32 %1071, 1
  %1074 = mul i32 %1071, %1073
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1072, 10
  %1078 = or i1 %1076, %1077
  br i1 %1078, label %1079, label %1429

; <label>:1079:                                   ; preds = %1067
  br i1 %1070, label %1080, label %1236

; <label>:1080:                                   ; preds = %1079
  %1081 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 10
  %1082 = load i32, i32* %1081, align 8
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1084, label %1236

; <label>:1084:                                   ; preds = %1080
  %1085 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %1086 = load i32, i32* %1085, align 4
  %1087 = icmp eq i32 %1086, 0
  br i1 %1087, label %1088, label %1236

; <label>:1088:                                   ; preds = %1084
  %1089 = load i32, i32* @x
  %1090 = load i32, i32* @y
  %1091 = sub i32 %1089, 1
  %1092 = mul i32 %1089, %1091
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1090, 10
  %1096 = or i1 %1094, %1095
  br i1 %1096, label %1097, label %1433

; <label>:1097:                                   ; preds = %1088, %1433
  %1098 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %1099 = load i32, i32* %1098, align 16
  %1100 = icmp eq i32 %1099, 0
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 1
  %1104 = mul i32 %1101, %1103
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1102, 10
  %1108 = or i1 %1106, %1107
  br i1 %1108, label %1109, label %1433

; <label>:1109:                                   ; preds = %1097
  br i1 %1100, label %1110, label %1236

; <label>:1110:                                   ; preds = %1109
  %1111 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %1112 = load i32, i32* %1111, align 4
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1114, label %1236

; <label>:1114:                                   ; preds = %1110
  %1115 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 14
  %1116 = load i32, i32* %1115, align 8
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1118, label %1236

; <label>:1118:                                   ; preds = %1114
  %1119 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 15
  %1120 = load i32, i32* %1119, align 4
  %1121 = icmp eq i32 %1120, 0
  br i1 %1121, label %1122, label %1236

; <label>:1122:                                   ; preds = %1118
  %1123 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %1124 = load i32, i32* %1123, align 16
  %1125 = icmp eq i32 %1124, 0
  br i1 %1125, label %1126, label %1236

; <label>:1126:                                   ; preds = %1122
  %1127 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %1128 = load i32, i32* %1127, align 4
  %1129 = icmp eq i32 %1128, 0
  br i1 %1129, label %1130, label %1236

; <label>:1130:                                   ; preds = %1126
  %1131 = load i32, i32* @x
  %1132 = load i32, i32* @y
  %1133 = sub i32 %1131, 1
  %1134 = mul i32 %1131, %1133
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1132, 10
  %1138 = or i1 %1136, %1137
  br i1 %1138, label %1139, label %1437

; <label>:1139:                                   ; preds = %1130, %1437
  %1140 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %1141 = load i32, i32* %1140, align 8
  %1142 = icmp eq i32 %1141, 0
  %1143 = load i32, i32* @x
  %1144 = load i32, i32* @y
  %1145 = sub i32 %1143, 1
  %1146 = mul i32 %1143, %1145
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1144, 10
  %1150 = or i1 %1148, %1149
  br i1 %1150, label %1151, label %1437

; <label>:1151:                                   ; preds = %1139
  br i1 %1142, label %1152, label %1236

; <label>:1152:                                   ; preds = %1151
  %1153 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %1154 = load i32, i32* %1153, align 4
  %1155 = icmp eq i32 %1154, 0
  br i1 %1155, label %1156, label %1236

; <label>:1156:                                   ; preds = %1152
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = sub i32 %1157, 1
  %1160 = mul i32 %1157, %1159
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1158, 10
  %1164 = or i1 %1162, %1163
  br i1 %1164, label %1165, label %1441

; <label>:1165:                                   ; preds = %1156, %1441
  %1166 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %1167 = load i32, i32* %1166, align 16
  %1168 = icmp eq i32 %1167, 0
  %1169 = load i32, i32* @x
  %1170 = load i32, i32* @y
  %1171 = sub i32 %1169, 1
  %1172 = mul i32 %1169, %1171
  %1173 = urem i32 %1172, 2
  %1174 = icmp eq i32 %1173, 0
  %1175 = icmp slt i32 %1170, 10
  %1176 = or i1 %1174, %1175
  br i1 %1176, label %1177, label %1441

; <label>:1177:                                   ; preds = %1165
  br i1 %1168, label %1178, label %1236

; <label>:1178:                                   ; preds = %1177
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, 1
  %1182 = mul i32 %1179, %1181
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1180, 10
  %1186 = or i1 %1184, %1185
  br i1 %1186, label %1187, label %1445

; <label>:1187:                                   ; preds = %1178, %1445
  %1188 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %1189 = load i32, i32* %1188, align 4
  %1190 = icmp eq i32 %1189, 0
  %1191 = load i32, i32* @x
  %1192 = load i32, i32* @y
  %1193 = sub i32 %1191, 1
  %1194 = mul i32 %1191, %1193
  %1195 = urem i32 %1194, 2
  %1196 = icmp eq i32 %1195, 0
  %1197 = icmp slt i32 %1192, 10
  %1198 = or i1 %1196, %1197
  br i1 %1198, label %1199, label %1445

; <label>:1199:                                   ; preds = %1187
  br i1 %1190, label %1200, label %1236

; <label>:1200:                                   ; preds = %1199
  %1201 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 22
  %1202 = load i32, i32* %1201, align 8
  %1203 = icmp eq i32 %1202, 0
  br i1 %1203, label %1204, label %1236

; <label>:1204:                                   ; preds = %1200
  %1205 = load i32, i32* @x
  %1206 = load i32, i32* @y
  %1207 = sub i32 %1205, 1
  %1208 = mul i32 %1205, %1207
  %1209 = urem i32 %1208, 2
  %1210 = icmp eq i32 %1209, 0
  %1211 = icmp slt i32 %1206, 10
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %1213, label %1449

; <label>:1213:                                   ; preds = %1204, %1449
  %1214 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %1215 = load i32, i32* %1214, align 4
  %1216 = icmp eq i32 %1215, 0
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %1225, label %1449

; <label>:1225:                                   ; preds = %1213
  br i1 %1216, label %1226, label %1236

; <label>:1226:                                   ; preds = %1225
  %1227 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %1228 = load i32, i32* %1227, align 16
  %1229 = icmp eq i32 %1228, 0
  br i1 %1229, label %1230, label %1236

; <label>:1230:                                   ; preds = %1226
  %1231 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %1232 = load i32, i32* %1231, align 4
  %1233 = icmp eq i32 %1232, 0
  br i1 %1233, label %1234, label %1236

; <label>:1234:                                   ; preds = %1230
  %1235 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.27, i32 0, i32 0))
  br label %1236

; <label>:1236:                                   ; preds = %1234, %1230, %1226, %1225, %1200, %1199, %1177, %1152, %1151, %1126, %1122, %1118, %1114, %1110, %1109, %1084, %1080, %1079, %1054, %1050, %1046, %1042, %1041, %1019, %994, %990, %986
  ret i32 0

; <label>:1237:                                   ; preds = %25, %16
  %1238 = load i32, i32* %8, align 4
  %1239 = load i32, i32* %7, align 4
  %1240 = icmp slt i32 %1238, %1239
  br label %25

; <label>:1241:                                   ; preds = %54, %45
  %1242 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %1243 = load i32, i32* %1242, align 16
  %1244 = sub i32 0, %1243
  %1245 = add i32 %1244, 1
  %1246 = shl i32 %1243, 1
  %1247 = sub i32 0, %1243
  %1248 = add i32 %1247, 1
  %1249 = sub i32 0, %1243
  %1250 = add i32 %1249, 1
  %1251 = shl i32 %1243, 1
  %1252 = add nsw i32 %1243, 1
  store i32 %1252, i32* %1242, align 16
  br label %54

; <label>:1253:                                   ; preds = %83, %74
  %1254 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 1
  %1255 = load i32, i32* %1254, align 4
  %1256 = sub i32 %1255, 1
  %1257 = mul i32 %1256, 1
  %1258 = shl i32 %1255, 1
  %1259 = shl i32 %1255, 1
  %1260 = sub i32 0, %1255
  %1261 = add i32 %1260, 1
  %1262 = shl i32 %1255, 1
  %1263 = sub i32 0, %1255
  %1264 = add i32 %1263, 1
  %1265 = add nsw i32 %1255, 1
  store i32 %1265, i32* %1254, align 4
  br label %83

; <label>:1266:                                   ; preds = %134, %125
  %1267 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %1268 = load i32, i32* %1267, align 16
  %1269 = sub i32 0, %1268
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1268, 1
  %1272 = mul i32 %1271, 1
  %1273 = shl i32 %1268, 1
  %1274 = sub i32 %1268, 1
  %1275 = mul i32 %1274, 1
  %1276 = sub i32 %1268, 1
  %1277 = mul i32 %1276, 1
  %1278 = sub i32 %1268, 1
  %1279 = mul i32 %1278, 1
  %1280 = sub i32 0, %1268
  %1281 = add i32 %1280, 1
  %1282 = add nsw i32 %1268, 1
  store i32 %1282, i32* %1267, align 16
  br label %134

; <label>:1283:                                   ; preds = %167, %158
  %1284 = load i32, i32* %8, align 4
  %1285 = sext i32 %1284 to i64
  %1286 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %1285
  %1287 = load i8, i8* %1286, align 1
  %1288 = sext i8 %1287 to i32
  %1289 = icmp eq i32 %1288, 103
  br label %167

; <label>:1290:                                   ; preds = %229, %220
  %1291 = load i32, i32* %8, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %1292
  %1294 = load i8, i8* %1293, align 1
  %1295 = sext i8 %1294 to i32
  %1296 = icmp eq i32 %1295, 107
  br label %229

; <label>:1297:                                   ; preds = %258, %249
  %1298 = load i32, i32* %8, align 4
  %1299 = sext i32 %1298 to i64
  %1300 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %1299
  %1301 = load i8, i8* %1300, align 1
  %1302 = sext i8 %1301 to i32
  %1303 = icmp eq i32 %1302, 108
  br label %258

; <label>:1304:                                   ; preds = %305, %296
  %1305 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %1306 = load i32, i32* %1305, align 4
  %1307 = sub i32 %1306, 1
  %1308 = mul i32 %1307, 1
  %1309 = sub i32 %1306, 1
  %1310 = mul i32 %1309, 1
  %1311 = shl i32 %1306, 1
  %1312 = sub i32 %1306, 1
  %1313 = mul i32 %1312, 1
  %1314 = sub i32 0, %1306
  %1315 = add i32 %1314, 1
  %1316 = add nsw i32 %1306, 1
  store i32 %1316, i32* %1305, align 4
  br label %305

; <label>:1317:                                   ; preds = %338, %329
  %1318 = load i32, i32* %8, align 4
  %1319 = sext i32 %1318 to i64
  %1320 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %1319
  %1321 = load i8, i8* %1320, align 1
  %1322 = sext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 112
  br label %338

; <label>:1324:                                   ; preds = %374, %365
  %1325 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %1326 = load i32, i32* %1325, align 16
  %1327 = sub i32 %1326, 1
  %1328 = mul i32 %1327, 1
  %1329 = shl i32 %1326, 1
  %1330 = sub i32 %1326, 1
  %1331 = mul i32 %1330, 1
  %1332 = shl i32 %1326, 1
  %1333 = add nsw i32 %1326, 1
  store i32 %1333, i32* %1325, align 16
  br label %374

; <label>:1334:                                   ; preds = %447, %438
  %1335 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %1336 = load i32, i32* %1335, align 4
  %1337 = sub i32 %1336, 1
  %1338 = mul i32 %1337, 1
  %1339 = sub i32 %1336, 1
  %1340 = mul i32 %1339, 1
  %1341 = sub i32 0, %1336
  %1342 = add i32 %1341, 1
  %1343 = shl i32 %1336, 1
  %1344 = sub i32 0, %1336
  %1345 = add i32 %1344, 1
  %1346 = sub i32 0, %1336
  %1347 = add i32 %1346, 1
  %1348 = sub i32 %1336, 1
  %1349 = mul i32 %1348, 1
  %1350 = add nsw i32 %1336, 1
  store i32 %1350, i32* %1335, align 4
  br label %447

; <label>:1351:                                   ; preds = %469, %460
  %1352 = load i32, i32* %8, align 4
  %1353 = sext i32 %1352 to i64
  %1354 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %1353
  %1355 = load i8, i8* %1354, align 1
  %1356 = sext i8 %1355 to i32
  %1357 = icmp eq i32 %1356, 119
  br label %469

; <label>:1358:                                   ; preds = %520, %511
  %1359 = load i32, i32* %8, align 4
  %1360 = sext i32 %1359 to i64
  %1361 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %1360
  %1362 = load i8, i8* %1361, align 1
  %1363 = sext i8 %1362 to i32
  %1364 = icmp eq i32 %1363, 122
  br label %520

; <label>:1365:                                   ; preds = %545, %536
  %1366 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 25
  %1367 = load i32, i32* %1366, align 4
  %1368 = sub i32 0, %1367
  %1369 = add i32 %1368, 1
  %1370 = sub i32 %1367, 1
  %1371 = mul i32 %1370, 1
  %1372 = add nsw i32 %1367, 1
  store i32 %1372, i32* %1366, align 4
  br label %545

; <label>:1373:                                   ; preds = %575, %566
  %1374 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 0
  %1375 = load i32, i32* %1374, align 16
  %1376 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1375)
  br label %575

; <label>:1377:                                   ; preds = %613, %604
  %1378 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %1379 = load i32, i32* %1378, align 4
  %1380 = icmp ne i32 %1379, 0
  br label %613

; <label>:1381:                                   ; preds = %655, %646
  %1382 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 6
  %1383 = load i32, i32* %1382, align 8
  %1384 = icmp ne i32 %1383, 0
  br label %655

; <label>:1385:                                   ; preds = %697, %688
  %1386 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %1387 = load i32, i32* %1386, align 4
  %1388 = icmp ne i32 %1387, 0
  br label %697

; <label>:1389:                                   ; preds = %719, %710
  %1390 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %1391 = load i32, i32* %1390, align 4
  %1392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1391)
  br label %719

; <label>:1393:                                   ; preds = %753, %744
  %1394 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 11
  %1395 = load i32, i32* %1394, align 4
  %1396 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1395)
  br label %753

; <label>:1397:                                   ; preds = %787, %778
  %1398 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 13
  %1399 = load i32, i32* %1398, align 4
  %1400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1399)
  br label %787

; <label>:1401:                                   ; preds = %825, %816
  %1402 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 16
  %1403 = load i32, i32* %1402, align 16
  %1404 = icmp ne i32 %1403, 0
  br label %825

; <label>:1405:                                   ; preds = %851, %842
  %1406 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 17
  %1407 = load i32, i32* %1406, align 4
  %1408 = icmp ne i32 %1407, 0
  br label %851

; <label>:1409:                                   ; preds = %889, %880
  %1410 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 19
  %1411 = load i32, i32* %1410, align 4
  %1412 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1411)
  br label %889

; <label>:1413:                                   ; preds = %935, %926
  %1414 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %1415 = load i32, i32* %1414, align 4
  %1416 = icmp ne i32 %1415, 0
  br label %935

; <label>:1417:                                   ; preds = %961, %952
  %1418 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 24
  %1419 = load i32, i32* %1418, align 16
  %1420 = icmp ne i32 %1419, 0
  br label %961

; <label>:1421:                                   ; preds = %1007, %998
  %1422 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 3
  %1423 = load i32, i32* %1422, align 4
  %1424 = icmp eq i32 %1423, 0
  br label %1007

; <label>:1425:                                   ; preds = %1029, %1020
  %1426 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 4
  %1427 = load i32, i32* %1426, align 16
  %1428 = icmp eq i32 %1427, 0
  br label %1029

; <label>:1429:                                   ; preds = %1067, %1058
  %1430 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 9
  %1431 = load i32, i32* %1430, align 4
  %1432 = icmp eq i32 %1431, 0
  br label %1067

; <label>:1433:                                   ; preds = %1097, %1088
  %1434 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 12
  %1435 = load i32, i32* %1434, align 16
  %1436 = icmp eq i32 %1435, 0
  br label %1097

; <label>:1437:                                   ; preds = %1139, %1130
  %1438 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 18
  %1439 = load i32, i32* %1438, align 8
  %1440 = icmp eq i32 %1439, 0
  br label %1139

; <label>:1441:                                   ; preds = %1165, %1156
  %1442 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 20
  %1443 = load i32, i32* %1442, align 16
  %1444 = icmp eq i32 %1443, 0
  br label %1165

; <label>:1445:                                   ; preds = %1187, %1178
  %1446 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 21
  %1447 = load i32, i32* %1446, align 4
  %1448 = icmp eq i32 %1447, 0
  br label %1187

; <label>:1449:                                   ; preds = %1213, %1204
  %1450 = getelementptr inbounds [26 x i32], [26 x i32]* %9, i64 0, i64 23
  %1451 = load i32, i32* %1450, align 4
  %1452 = icmp eq i32 %1451, 0
  br label %1213
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
