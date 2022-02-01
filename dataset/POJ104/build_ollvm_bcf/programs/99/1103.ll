; ModuleID = 'source-C-CXX/99/1103.c'
source_filename = "source-C-CXX/99/1103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"z=%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %1669

; <label>:9:                                      ; preds = %0, %1669
  %10 = alloca i32, align 4
  %11 = alloca [100 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %40)
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  store i32 0, i32* %21, align 4
  store i32 0, i32* %22, align 4
  store i32 0, i32* %23, align 4
  store i32 0, i32* %24, align 4
  store i32 0, i32* %25, align 4
  store i32 0, i32* %26, align 4
  store i32 0, i32* %27, align 4
  store i32 0, i32* %28, align 4
  store i32 0, i32* %29, align 4
  store i32 0, i32* %30, align 4
  store i32 0, i32* %31, align 4
  store i32 0, i32* %32, align 4
  store i32 0, i32* %33, align 4
  store i32 0, i32* %34, align 4
  store i32 0, i32* %35, align 4
  store i32 0, i32* %36, align 4
  store i32 0, i32* %37, align 4
  store i32 0, i32* %38, align 4
  store i32 0, i32* %39, align 4
  store i32 0, i32* %12, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %1669

; <label>:53:                                     ; preds = %9
  br label %54

; <label>:54:                                     ; preds = %800, %53
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %1705

; <label>:63:                                     ; preds = %54, %1705
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %13, align 4
  %66 = icmp slt i32 %64, %65
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %1705

; <label>:75:                                     ; preds = %63
  br i1 %66, label %76, label %801

; <label>:76:                                     ; preds = %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 97
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* %14, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %14, align 4
  br label %779

; <label>:86:                                     ; preds = %76
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 98
  br i1 %92, label %93, label %96

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %15, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %15, align 4
  br label %760

; <label>:96:                                     ; preds = %86
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %101, 99
  br i1 %102, label %103, label %124

; <label>:103:                                    ; preds = %96
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %1709

; <label>:112:                                    ; preds = %103, %1709
  %113 = load i32, i32* %16, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %16, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1709

; <label>:123:                                    ; preds = %112
  br label %759

; <label>:124:                                    ; preds = %96
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 100
  br i1 %130, label %131, label %134

; <label>:131:                                    ; preds = %124
  %132 = load i32, i32* %17, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %17, align 4
  br label %758

; <label>:134:                                    ; preds = %124
  %135 = load i32, i32* %12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 101
  br i1 %140, label %141, label %144

; <label>:141:                                    ; preds = %134
  %142 = load i32, i32* %18, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %18, align 4
  br label %739

; <label>:144:                                    ; preds = %134
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1720

; <label>:153:                                    ; preds = %144, %1720
  %154 = load i32, i32* %12, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 102
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %1720

; <label>:168:                                    ; preds = %153
  br i1 %159, label %169, label %172

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* %19, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %19, align 4
  br label %720

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %12, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 103
  br i1 %178, label %179, label %182

; <label>:179:                                    ; preds = %172
  %180 = load i32, i32* %20, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %20, align 4
  br label %719

; <label>:182:                                    ; preds = %172
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp eq i32 %187, 104
  br i1 %188, label %189, label %210

; <label>:189:                                    ; preds = %182
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %1727

; <label>:198:                                    ; preds = %189, %1727
  %199 = load i32, i32* %21, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %21, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1727

; <label>:209:                                    ; preds = %198
  br label %718

; <label>:210:                                    ; preds = %182
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = sext i8 %214 to i32
  %216 = icmp eq i32 %215, 105
  br i1 %216, label %217, label %220

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %22, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %22, align 4
  br label %699

; <label>:220:                                    ; preds = %210
  %221 = load i32, i32* %12, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 106
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %220
  %228 = load i32, i32* %23, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %23, align 4
  br label %680

; <label>:230:                                    ; preds = %220
  %231 = load i32, i32* %12, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = sext i8 %234 to i32
  %236 = icmp eq i32 %235, 107
  br i1 %236, label %237, label %258

; <label>:237:                                    ; preds = %230
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %1740

; <label>:246:                                    ; preds = %237, %1740
  %247 = load i32, i32* %24, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %24, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %1740

; <label>:257:                                    ; preds = %246
  br label %679

; <label>:258:                                    ; preds = %230
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1748

; <label>:267:                                    ; preds = %258, %1748
  %268 = load i32, i32* %12, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 108
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1748

; <label>:282:                                    ; preds = %267
  br i1 %273, label %283, label %304

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %1755

; <label>:292:                                    ; preds = %283, %1755
  %293 = load i32, i32* %25, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %25, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, 1
  %298 = mul i32 %295, %297
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %300, %301
  br i1 %302, label %303, label %1755

; <label>:303:                                    ; preds = %292
  br label %678

; <label>:304:                                    ; preds = %282
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 1
  %308 = mul i32 %305, %307
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %310, %311
  br i1 %312, label %313, label %1770

; <label>:313:                                    ; preds = %304, %1770
  %314 = load i32, i32* %12, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %315
  %317 = load i8, i8* %316, align 1
  %318 = sext i8 %317 to i32
  %319 = icmp eq i32 %318, 109
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, 1
  %323 = mul i32 %320, %322
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %325, %326
  br i1 %327, label %328, label %1770

; <label>:328:                                    ; preds = %313
  br i1 %319, label %329, label %332

; <label>:329:                                    ; preds = %328
  %330 = load i32, i32* %26, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %26, align 4
  br label %659

; <label>:332:                                    ; preds = %328
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %334
  %336 = load i8, i8* %335, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 110
  br i1 %338, label %339, label %360

; <label>:339:                                    ; preds = %332
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %1777

; <label>:348:                                    ; preds = %339, %1777
  %349 = load i32, i32* %27, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, i32* %27, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, 1
  %354 = mul i32 %351, %353
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %1777

; <label>:359:                                    ; preds = %348
  br label %658

; <label>:360:                                    ; preds = %332
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  %365 = sext i8 %364 to i32
  %366 = icmp eq i32 %365, 111
  br i1 %366, label %367, label %370

; <label>:367:                                    ; preds = %360
  %368 = load i32, i32* %28, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %28, align 4
  br label %657

; <label>:370:                                    ; preds = %360
  %371 = load i32, i32* %12, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %372
  %374 = load i8, i8* %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 112
  br i1 %376, label %377, label %380

; <label>:377:                                    ; preds = %370
  %378 = load i32, i32* %29, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, i32* %29, align 4
  br label %656

; <label>:380:                                    ; preds = %370
  %381 = load i32, i32* %12, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %382
  %384 = load i8, i8* %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 113
  br i1 %386, label %387, label %390

; <label>:387:                                    ; preds = %380
  %388 = load i32, i32* %30, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %30, align 4
  br label %637

; <label>:390:                                    ; preds = %380
  %391 = load i32, i32* %12, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = sext i8 %394 to i32
  %396 = icmp eq i32 %395, 114
  br i1 %396, label %397, label %400

; <label>:397:                                    ; preds = %390
  %398 = load i32, i32* %31, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %31, align 4
  br label %636

; <label>:400:                                    ; preds = %390
  %401 = load i32, i32* %12, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = sext i8 %404 to i32
  %406 = icmp eq i32 %405, 115
  br i1 %406, label %407, label %410

; <label>:407:                                    ; preds = %400
  %408 = load i32, i32* %32, align 4
  %409 = add nsw i32 %408, 1
  store i32 %409, i32* %32, align 4
  br label %635

; <label>:410:                                    ; preds = %400
  %411 = load i32, i32* %12, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %412
  %414 = load i8, i8* %413, align 1
  %415 = sext i8 %414 to i32
  %416 = icmp eq i32 %415, 115
  br i1 %416, label %417, label %420

; <label>:417:                                    ; preds = %410
  %418 = load i32, i32* %32, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %32, align 4
  br label %634

; <label>:420:                                    ; preds = %410
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1782

; <label>:429:                                    ; preds = %420, %1782
  %430 = load i32, i32* %12, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = sext i8 %433 to i32
  %435 = icmp eq i32 %434, 115
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1
  %439 = mul i32 %436, %438
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %441, %442
  br i1 %443, label %444, label %1782

; <label>:444:                                    ; preds = %429
  br i1 %435, label %445, label %448

; <label>:445:                                    ; preds = %444
  %446 = load i32, i32* %32, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %32, align 4
  br label %615

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %12, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = sext i8 %452 to i32
  %454 = icmp eq i32 %453, 116
  br i1 %454, label %455, label %458

; <label>:455:                                    ; preds = %448
  %456 = load i32, i32* %33, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %33, align 4
  br label %614

; <label>:458:                                    ; preds = %448
  %459 = load i32, i32* %12, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %460
  %462 = load i8, i8* %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 117
  br i1 %464, label %465, label %468

; <label>:465:                                    ; preds = %458
  %466 = load i32, i32* %34, align 4
  %467 = add nsw i32 %466, 1
  store i32 %467, i32* %34, align 4
  br label %613

; <label>:468:                                    ; preds = %458
  %469 = load i32, i32* %12, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 118
  br i1 %474, label %475, label %478

; <label>:475:                                    ; preds = %468
  %476 = load i32, i32* %35, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, i32* %35, align 4
  br label %612

; <label>:478:                                    ; preds = %468
  %479 = load i32, i32* %12, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %480
  %482 = load i8, i8* %481, align 1
  %483 = sext i8 %482 to i32
  %484 = icmp eq i32 %483, 119
  br i1 %484, label %485, label %506

; <label>:485:                                    ; preds = %478
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1
  %489 = mul i32 %486, %488
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %491, %492
  br i1 %493, label %494, label %1789

; <label>:494:                                    ; preds = %485, %1789
  %495 = load i32, i32* %36, align 4
  %496 = add nsw i32 %495, 1
  store i32 %496, i32* %36, align 4
  %497 = load i32, i32* @x
  %498 = load i32, i32* @y
  %499 = sub i32 %497, 1
  %500 = mul i32 %497, %499
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %1789

; <label>:505:                                    ; preds = %494
  br label %611

; <label>:506:                                    ; preds = %478
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, 1
  %510 = mul i32 %507, %509
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %1803

; <label>:515:                                    ; preds = %506, %1803
  %516 = load i32, i32* %12, align 4
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %517
  %519 = load i8, i8* %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 120
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 %522, 1
  %525 = mul i32 %522, %524
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %527, %528
  br i1 %529, label %530, label %1803

; <label>:530:                                    ; preds = %515
  br i1 %521, label %531, label %534

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %37, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %37, align 4
  br label %610

; <label>:534:                                    ; preds = %530
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1810

; <label>:543:                                    ; preds = %534, %1810
  %544 = load i32, i32* %12, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = sext i8 %547 to i32
  %549 = icmp eq i32 %548, 121
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1
  %553 = mul i32 %550, %552
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %551, 10
  %557 = or i1 %555, %556
  br i1 %557, label %558, label %1810

; <label>:558:                                    ; preds = %543
  br i1 %549, label %559, label %562

; <label>:559:                                    ; preds = %558
  %560 = load i32, i32* %38, align 4
  %561 = add nsw i32 %560, 1
  store i32 %561, i32* %38, align 4
  br label %609

; <label>:562:                                    ; preds = %558
  %563 = load i32, i32* %12, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = sext i8 %566 to i32
  %568 = icmp eq i32 %567, 122
  br i1 %568, label %569, label %590

; <label>:569:                                    ; preds = %562
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %1817

; <label>:578:                                    ; preds = %569, %1817
  %579 = load i32, i32* %39, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %39, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 1
  %584 = mul i32 %581, %583
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %582, 10
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %1817

; <label>:589:                                    ; preds = %578
  br label %590

; <label>:590:                                    ; preds = %589, %562
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1
  %594 = mul i32 %591, %593
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %592, 10
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %1822

; <label>:599:                                    ; preds = %590, %1822
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 1
  %603 = mul i32 %600, %602
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %601, 10
  %607 = or i1 %605, %606
  br i1 %607, label %608, label %1822

; <label>:608:                                    ; preds = %599
  br label %609

; <label>:609:                                    ; preds = %608, %559
  br label %610

; <label>:610:                                    ; preds = %609, %531
  br label %611

; <label>:611:                                    ; preds = %610, %505
  br label %612

; <label>:612:                                    ; preds = %611, %475
  br label %613

; <label>:613:                                    ; preds = %612, %465
  br label %614

; <label>:614:                                    ; preds = %613, %455
  br label %615

; <label>:615:                                    ; preds = %614, %445
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1
  %619 = mul i32 %616, %618
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %617, 10
  %623 = or i1 %621, %622
  br i1 %623, label %624, label %1823

; <label>:624:                                    ; preds = %615, %1823
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, 1
  %628 = mul i32 %625, %627
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %626, 10
  %632 = or i1 %630, %631
  br i1 %632, label %633, label %1823

; <label>:633:                                    ; preds = %624
  br label %634

; <label>:634:                                    ; preds = %633, %417
  br label %635

; <label>:635:                                    ; preds = %634, %407
  br label %636

; <label>:636:                                    ; preds = %635, %397
  br label %637

; <label>:637:                                    ; preds = %636, %387
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, 1
  %641 = mul i32 %638, %640
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %643, %644
  br i1 %645, label %646, label %1824

; <label>:646:                                    ; preds = %637, %1824
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1824

; <label>:655:                                    ; preds = %646
  br label %656

; <label>:656:                                    ; preds = %655, %377
  br label %657

; <label>:657:                                    ; preds = %656, %367
  br label %658

; <label>:658:                                    ; preds = %657, %359
  br label %659

; <label>:659:                                    ; preds = %658, %329
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 1
  %663 = mul i32 %660, %662
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %661, 10
  %667 = or i1 %665, %666
  br i1 %667, label %668, label %1825

; <label>:668:                                    ; preds = %659, %1825
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1
  %672 = mul i32 %669, %671
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %670, 10
  %676 = or i1 %674, %675
  br i1 %676, label %677, label %1825

; <label>:677:                                    ; preds = %668
  br label %678

; <label>:678:                                    ; preds = %677, %303
  br label %679

; <label>:679:                                    ; preds = %678, %257
  br label %680

; <label>:680:                                    ; preds = %679, %227
  %681 = load i32, i32* @x
  %682 = load i32, i32* @y
  %683 = sub i32 %681, 1
  %684 = mul i32 %681, %683
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %682, 10
  %688 = or i1 %686, %687
  br i1 %688, label %689, label %1826

; <label>:689:                                    ; preds = %680, %1826
  %690 = load i32, i32* @x
  %691 = load i32, i32* @y
  %692 = sub i32 %690, 1
  %693 = mul i32 %690, %692
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %691, 10
  %697 = or i1 %695, %696
  br i1 %697, label %698, label %1826

; <label>:698:                                    ; preds = %689
  br label %699

; <label>:699:                                    ; preds = %698, %217
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, 1
  %703 = mul i32 %700, %702
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %701, 10
  %707 = or i1 %705, %706
  br i1 %707, label %708, label %1827

; <label>:708:                                    ; preds = %699, %1827
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 %709, 1
  %712 = mul i32 %709, %711
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %710, 10
  %716 = or i1 %714, %715
  br i1 %716, label %717, label %1827

; <label>:717:                                    ; preds = %708
  br label %718

; <label>:718:                                    ; preds = %717, %209
  br label %719

; <label>:719:                                    ; preds = %718, %179
  br label %720

; <label>:720:                                    ; preds = %719, %169
  %721 = load i32, i32* @x
  %722 = load i32, i32* @y
  %723 = sub i32 %721, 1
  %724 = mul i32 %721, %723
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %722, 10
  %728 = or i1 %726, %727
  br i1 %728, label %729, label %1828

; <label>:729:                                    ; preds = %720, %1828
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 1
  %733 = mul i32 %730, %732
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %731, 10
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %1828

; <label>:738:                                    ; preds = %729
  br label %739

; <label>:739:                                    ; preds = %738, %141
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 1
  %743 = mul i32 %740, %742
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %741, 10
  %747 = or i1 %745, %746
  br i1 %747, label %748, label %1829

; <label>:748:                                    ; preds = %739, %1829
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, 1
  %752 = mul i32 %749, %751
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %750, 10
  %756 = or i1 %754, %755
  br i1 %756, label %757, label %1829

; <label>:757:                                    ; preds = %748
  br label %758

; <label>:758:                                    ; preds = %757, %131
  br label %759

; <label>:759:                                    ; preds = %758, %123
  br label %760

; <label>:760:                                    ; preds = %759, %93
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1830

; <label>:769:                                    ; preds = %760, %1830
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 %770, 1
  %773 = mul i32 %770, %772
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %771, 10
  %777 = or i1 %775, %776
  br i1 %777, label %778, label %1830

; <label>:778:                                    ; preds = %769
  br label %779

; <label>:779:                                    ; preds = %778, %83
  br label %780

; <label>:780:                                    ; preds = %779
  %781 = load i32, i32* @x
  %782 = load i32, i32* @y
  %783 = sub i32 %781, 1
  %784 = mul i32 %781, %783
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %782, 10
  %788 = or i1 %786, %787
  br i1 %788, label %789, label %1831

; <label>:789:                                    ; preds = %780, %1831
  %790 = load i32, i32* %12, align 4
  %791 = add nsw i32 %790, 1
  store i32 %791, i32* %12, align 4
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 1
  %795 = mul i32 %792, %794
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %797, %798
  br i1 %799, label %800, label %1831

; <label>:800:                                    ; preds = %789
  br label %54

; <label>:801:                                    ; preds = %75
  %802 = load i32, i32* %14, align 4
  %803 = icmp eq i32 %802, 0
  br i1 %803, label %804, label %1097

; <label>:804:                                    ; preds = %801
  %805 = load i32, i32* %15, align 4
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %1097

; <label>:807:                                    ; preds = %804
  %808 = load i32, i32* %16, align 4
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %1097

; <label>:810:                                    ; preds = %807
  %811 = load i32, i32* %17, align 4
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %1097

; <label>:813:                                    ; preds = %810
  %814 = load i32, i32* %18, align 4
  %815 = icmp eq i32 %814, 0
  br i1 %815, label %816, label %1097

; <label>:816:                                    ; preds = %813
  %817 = load i32, i32* %19, align 4
  %818 = icmp eq i32 %817, 0
  br i1 %818, label %819, label %1097

; <label>:819:                                    ; preds = %816
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 %820, 1
  %823 = mul i32 %820, %822
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %821, 10
  %827 = or i1 %825, %826
  br i1 %827, label %828, label %1836

; <label>:828:                                    ; preds = %819, %1836
  %829 = load i32, i32* %20, align 4
  %830 = icmp eq i32 %829, 0
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1836

; <label>:839:                                    ; preds = %828
  br i1 %830, label %840, label %1097

; <label>:840:                                    ; preds = %839
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1839

; <label>:849:                                    ; preds = %840, %1839
  %850 = load i32, i32* %21, align 4
  %851 = icmp eq i32 %850, 0
  %852 = load i32, i32* @x
  %853 = load i32, i32* @y
  %854 = sub i32 %852, 1
  %855 = mul i32 %852, %854
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %853, 10
  %859 = or i1 %857, %858
  br i1 %859, label %860, label %1839

; <label>:860:                                    ; preds = %849
  br i1 %851, label %861, label %1097

; <label>:861:                                    ; preds = %860
  %862 = load i32, i32* %22, align 4
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %1097

; <label>:864:                                    ; preds = %861
  %865 = load i32, i32* @x
  %866 = load i32, i32* @y
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1842

; <label>:873:                                    ; preds = %864, %1842
  %874 = load i32, i32* %23, align 4
  %875 = icmp eq i32 %874, 0
  %876 = load i32, i32* @x
  %877 = load i32, i32* @y
  %878 = sub i32 %876, 1
  %879 = mul i32 %876, %878
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %877, 10
  %883 = or i1 %881, %882
  br i1 %883, label %884, label %1842

; <label>:884:                                    ; preds = %873
  br i1 %875, label %885, label %1097

; <label>:885:                                    ; preds = %884
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1845

; <label>:894:                                    ; preds = %885, %1845
  %895 = load i32, i32* %24, align 4
  %896 = icmp eq i32 %895, 0
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 %897, 1
  %900 = mul i32 %897, %899
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %898, 10
  %904 = or i1 %902, %903
  br i1 %904, label %905, label %1845

; <label>:905:                                    ; preds = %894
  br i1 %896, label %906, label %1097

; <label>:906:                                    ; preds = %905
  %907 = load i32, i32* %25, align 4
  %908 = icmp eq i32 %907, 0
  br i1 %908, label %909, label %1097

; <label>:909:                                    ; preds = %906
  %910 = load i32, i32* %26, align 4
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %912, label %1097

; <label>:912:                                    ; preds = %909
  %913 = load i32, i32* %27, align 4
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %915, label %1097

; <label>:915:                                    ; preds = %912
  %916 = load i32, i32* %28, align 4
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %918, label %1097

; <label>:918:                                    ; preds = %915
  %919 = load i32, i32* @x
  %920 = load i32, i32* @y
  %921 = sub i32 %919, 1
  %922 = mul i32 %919, %921
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %920, 10
  %926 = or i1 %924, %925
  br i1 %926, label %927, label %1848

; <label>:927:                                    ; preds = %918, %1848
  %928 = load i32, i32* %29, align 4
  %929 = icmp eq i32 %928, 0
  %930 = load i32, i32* @x
  %931 = load i32, i32* @y
  %932 = sub i32 %930, 1
  %933 = mul i32 %930, %932
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %931, 10
  %937 = or i1 %935, %936
  br i1 %937, label %938, label %1848

; <label>:938:                                    ; preds = %927
  br i1 %929, label %939, label %1097

; <label>:939:                                    ; preds = %938
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 %940, 1
  %943 = mul i32 %940, %942
  %944 = urem i32 %943, 2
  %945 = icmp eq i32 %944, 0
  %946 = icmp slt i32 %941, 10
  %947 = or i1 %945, %946
  br i1 %947, label %948, label %1851

; <label>:948:                                    ; preds = %939, %1851
  %949 = load i32, i32* %30, align 4
  %950 = icmp eq i32 %949, 0
  %951 = load i32, i32* @x
  %952 = load i32, i32* @y
  %953 = sub i32 %951, 1
  %954 = mul i32 %951, %953
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %956, %957
  br i1 %958, label %959, label %1851

; <label>:959:                                    ; preds = %948
  br i1 %950, label %960, label %1097

; <label>:960:                                    ; preds = %959
  %961 = load i32, i32* %31, align 4
  %962 = icmp eq i32 %961, 0
  br i1 %962, label %963, label %1097

; <label>:963:                                    ; preds = %960
  %964 = load i32, i32* %32, align 4
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %966, label %1097

; <label>:966:                                    ; preds = %963
  %967 = load i32, i32* %33, align 4
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %969, label %1097

; <label>:969:                                    ; preds = %966
  %970 = load i32, i32* @x
  %971 = load i32, i32* @y
  %972 = sub i32 %970, 1
  %973 = mul i32 %970, %972
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %971, 10
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %1854

; <label>:978:                                    ; preds = %969, %1854
  %979 = load i32, i32* %34, align 4
  %980 = icmp eq i32 %979, 0
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = sub i32 %981, 1
  %984 = mul i32 %981, %983
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %982, 10
  %988 = or i1 %986, %987
  br i1 %988, label %989, label %1854

; <label>:989:                                    ; preds = %978
  br i1 %980, label %990, label %1097

; <label>:990:                                    ; preds = %989
  %991 = load i32, i32* @x
  %992 = load i32, i32* @y
  %993 = sub i32 %991, 1
  %994 = mul i32 %991, %993
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %992, 10
  %998 = or i1 %996, %997
  br i1 %998, label %999, label %1857

; <label>:999:                                    ; preds = %990, %1857
  %1000 = load i32, i32* %35, align 4
  %1001 = icmp eq i32 %1000, 0
  %1002 = load i32, i32* @x
  %1003 = load i32, i32* @y
  %1004 = sub i32 %1002, 1
  %1005 = mul i32 %1002, %1004
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1003, 10
  %1009 = or i1 %1007, %1008
  br i1 %1009, label %1010, label %1857

; <label>:1010:                                   ; preds = %999
  br i1 %1001, label %1011, label %1097

; <label>:1011:                                   ; preds = %1010
  %1012 = load i32, i32* @x
  %1013 = load i32, i32* @y
  %1014 = sub i32 %1012, 1
  %1015 = mul i32 %1012, %1014
  %1016 = urem i32 %1015, 2
  %1017 = icmp eq i32 %1016, 0
  %1018 = icmp slt i32 %1013, 10
  %1019 = or i1 %1017, %1018
  br i1 %1019, label %1020, label %1860

; <label>:1020:                                   ; preds = %1011, %1860
  %1021 = load i32, i32* %36, align 4
  %1022 = icmp eq i32 %1021, 0
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = sub i32 %1023, 1
  %1026 = mul i32 %1023, %1025
  %1027 = urem i32 %1026, 2
  %1028 = icmp eq i32 %1027, 0
  %1029 = icmp slt i32 %1024, 10
  %1030 = or i1 %1028, %1029
  br i1 %1030, label %1031, label %1860

; <label>:1031:                                   ; preds = %1020
  br i1 %1022, label %1032, label %1097

; <label>:1032:                                   ; preds = %1031
  %1033 = load i32, i32* @x
  %1034 = load i32, i32* @y
  %1035 = sub i32 %1033, 1
  %1036 = mul i32 %1033, %1035
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1034, 10
  %1040 = or i1 %1038, %1039
  br i1 %1040, label %1041, label %1863

; <label>:1041:                                   ; preds = %1032, %1863
  %1042 = load i32, i32* %37, align 4
  %1043 = icmp eq i32 %1042, 0
  %1044 = load i32, i32* @x
  %1045 = load i32, i32* @y
  %1046 = sub i32 %1044, 1
  %1047 = mul i32 %1044, %1046
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1045, 10
  %1051 = or i1 %1049, %1050
  br i1 %1051, label %1052, label %1863

; <label>:1052:                                   ; preds = %1041
  br i1 %1043, label %1053, label %1097

; <label>:1053:                                   ; preds = %1052
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 %1054, 1
  %1057 = mul i32 %1054, %1056
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1055, 10
  %1061 = or i1 %1059, %1060
  br i1 %1061, label %1062, label %1866

; <label>:1062:                                   ; preds = %1053, %1866
  %1063 = load i32, i32* %38, align 4
  %1064 = icmp eq i32 %1063, 0
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 %1065, 1
  %1068 = mul i32 %1065, %1067
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1066, 10
  %1072 = or i1 %1070, %1071
  br i1 %1072, label %1073, label %1866

; <label>:1073:                                   ; preds = %1062
  br i1 %1064, label %1074, label %1097

; <label>:1074:                                   ; preds = %1073
  %1075 = load i32, i32* @x
  %1076 = load i32, i32* @y
  %1077 = sub i32 %1075, 1
  %1078 = mul i32 %1075, %1077
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1076, 10
  %1082 = or i1 %1080, %1081
  br i1 %1082, label %1083, label %1869

; <label>:1083:                                   ; preds = %1074, %1869
  %1084 = load i32, i32* %39, align 4
  %1085 = icmp eq i32 %1084, 0
  %1086 = load i32, i32* @x
  %1087 = load i32, i32* @y
  %1088 = sub i32 %1086, 1
  %1089 = mul i32 %1086, %1088
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1087, 10
  %1093 = or i1 %1091, %1092
  br i1 %1093, label %1094, label %1869

; <label>:1094:                                   ; preds = %1083
  br i1 %1085, label %1095, label %1097

; <label>:1095:                                   ; preds = %1094
  %1096 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %1650

; <label>:1097:                                   ; preds = %1094, %1073, %1052, %1031, %1010, %989, %966, %963, %960, %959, %938, %915, %912, %909, %906, %905, %884, %861, %860, %839, %816, %813, %810, %807, %804, %801
  %1098 = load i32, i32* @x
  %1099 = load i32, i32* @y
  %1100 = sub i32 %1098, 1
  %1101 = mul i32 %1098, %1100
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1099, 10
  %1105 = or i1 %1103, %1104
  br i1 %1105, label %1106, label %1872

; <label>:1106:                                   ; preds = %1097, %1872
  %1107 = load i32, i32* %14, align 4
  %1108 = icmp ne i32 %1107, 0
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, 1
  %1112 = mul i32 %1109, %1111
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1110, 10
  %1116 = or i1 %1114, %1115
  br i1 %1116, label %1117, label %1872

; <label>:1117:                                   ; preds = %1106
  br i1 %1108, label %1118, label %1139

; <label>:1118:                                   ; preds = %1117
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 %1119, 1
  %1122 = mul i32 %1119, %1121
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1120, 10
  %1126 = or i1 %1124, %1125
  br i1 %1126, label %1127, label %1875

; <label>:1127:                                   ; preds = %1118, %1875
  %1128 = load i32, i32* %14, align 4
  %1129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1128)
  %1130 = load i32, i32* @x
  %1131 = load i32, i32* @y
  %1132 = sub i32 %1130, 1
  %1133 = mul i32 %1130, %1132
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1131, 10
  %1137 = or i1 %1135, %1136
  br i1 %1137, label %1138, label %1875

; <label>:1138:                                   ; preds = %1127
  br label %1139

; <label>:1139:                                   ; preds = %1138, %1117
  %1140 = load i32, i32* @x
  %1141 = load i32, i32* @y
  %1142 = sub i32 %1140, 1
  %1143 = mul i32 %1140, %1142
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1141, 10
  %1147 = or i1 %1145, %1146
  br i1 %1147, label %1148, label %1878

; <label>:1148:                                   ; preds = %1139, %1878
  %1149 = load i32, i32* %15, align 4
  %1150 = icmp ne i32 %1149, 0
  %1151 = load i32, i32* @x
  %1152 = load i32, i32* @y
  %1153 = sub i32 %1151, 1
  %1154 = mul i32 %1151, %1153
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1152, 10
  %1158 = or i1 %1156, %1157
  br i1 %1158, label %1159, label %1878

; <label>:1159:                                   ; preds = %1148
  br i1 %1150, label %1160, label %1181

; <label>:1160:                                   ; preds = %1159
  %1161 = load i32, i32* @x
  %1162 = load i32, i32* @y
  %1163 = sub i32 %1161, 1
  %1164 = mul i32 %1161, %1163
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1162, 10
  %1168 = or i1 %1166, %1167
  br i1 %1168, label %1169, label %1881

; <label>:1169:                                   ; preds = %1160, %1881
  %1170 = load i32, i32* %15, align 4
  %1171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1170)
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, 1
  %1175 = mul i32 %1172, %1174
  %1176 = urem i32 %1175, 2
  %1177 = icmp eq i32 %1176, 0
  %1178 = icmp slt i32 %1173, 10
  %1179 = or i1 %1177, %1178
  br i1 %1179, label %1180, label %1881

; <label>:1180:                                   ; preds = %1169
  br label %1181

; <label>:1181:                                   ; preds = %1180, %1159
  %1182 = load i32, i32* %16, align 4
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1205

; <label>:1184:                                   ; preds = %1181
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = sub i32 %1185, 1
  %1188 = mul i32 %1185, %1187
  %1189 = urem i32 %1188, 2
  %1190 = icmp eq i32 %1189, 0
  %1191 = icmp slt i32 %1186, 10
  %1192 = or i1 %1190, %1191
  br i1 %1192, label %1193, label %1884

; <label>:1193:                                   ; preds = %1184, %1884
  %1194 = load i32, i32* %16, align 4
  %1195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1194)
  %1196 = load i32, i32* @x
  %1197 = load i32, i32* @y
  %1198 = sub i32 %1196, 1
  %1199 = mul i32 %1196, %1198
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1197, 10
  %1203 = or i1 %1201, %1202
  br i1 %1203, label %1204, label %1884

; <label>:1204:                                   ; preds = %1193
  br label %1205

; <label>:1205:                                   ; preds = %1204, %1181
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = sub i32 %1206, 1
  %1209 = mul i32 %1206, %1208
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1207, 10
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %1214, label %1887

; <label>:1214:                                   ; preds = %1205, %1887
  %1215 = load i32, i32* %17, align 4
  %1216 = icmp ne i32 %1215, 0
  %1217 = load i32, i32* @x
  %1218 = load i32, i32* @y
  %1219 = sub i32 %1217, 1
  %1220 = mul i32 %1217, %1219
  %1221 = urem i32 %1220, 2
  %1222 = icmp eq i32 %1221, 0
  %1223 = icmp slt i32 %1218, 10
  %1224 = or i1 %1222, %1223
  br i1 %1224, label %1225, label %1887

; <label>:1225:                                   ; preds = %1214
  br i1 %1216, label %1226, label %1247

; <label>:1226:                                   ; preds = %1225
  %1227 = load i32, i32* @x
  %1228 = load i32, i32* @y
  %1229 = sub i32 %1227, 1
  %1230 = mul i32 %1227, %1229
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1228, 10
  %1234 = or i1 %1232, %1233
  br i1 %1234, label %1235, label %1890

; <label>:1235:                                   ; preds = %1226, %1890
  %1236 = load i32, i32* %17, align 4
  %1237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1236)
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 %1238, 1
  %1241 = mul i32 %1238, %1240
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1239, 10
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %1890

; <label>:1246:                                   ; preds = %1235
  br label %1247

; <label>:1247:                                   ; preds = %1246, %1225
  %1248 = load i32, i32* @x
  %1249 = load i32, i32* @y
  %1250 = sub i32 %1248, 1
  %1251 = mul i32 %1248, %1250
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1249, 10
  %1255 = or i1 %1253, %1254
  br i1 %1255, label %1256, label %1893

; <label>:1256:                                   ; preds = %1247, %1893
  %1257 = load i32, i32* %18, align 4
  %1258 = icmp ne i32 %1257, 0
  %1259 = load i32, i32* @x
  %1260 = load i32, i32* @y
  %1261 = sub i32 %1259, 1
  %1262 = mul i32 %1259, %1261
  %1263 = urem i32 %1262, 2
  %1264 = icmp eq i32 %1263, 0
  %1265 = icmp slt i32 %1260, 10
  %1266 = or i1 %1264, %1265
  br i1 %1266, label %1267, label %1893

; <label>:1267:                                   ; preds = %1256
  br i1 %1258, label %1268, label %1271

; <label>:1268:                                   ; preds = %1267
  %1269 = load i32, i32* %18, align 4
  %1270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %1269)
  br label %1271

; <label>:1271:                                   ; preds = %1268, %1267
  %1272 = load i32, i32* %19, align 4
  %1273 = icmp ne i32 %1272, 0
  br i1 %1273, label %1274, label %1277

; <label>:1274:                                   ; preds = %1271
  %1275 = load i32, i32* %19, align 4
  %1276 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1275)
  br label %1277

; <label>:1277:                                   ; preds = %1274, %1271
  %1278 = load i32, i32* %20, align 4
  %1279 = icmp ne i32 %1278, 0
  br i1 %1279, label %1280, label %1283

; <label>:1280:                                   ; preds = %1277
  %1281 = load i32, i32* %20, align 4
  %1282 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %1281)
  br label %1283

; <label>:1283:                                   ; preds = %1280, %1277
  %1284 = load i32, i32* %21, align 4
  %1285 = icmp ne i32 %1284, 0
  br i1 %1285, label %1286, label %1289

; <label>:1286:                                   ; preds = %1283
  %1287 = load i32, i32* %21, align 4
  %1288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %1287)
  br label %1289

; <label>:1289:                                   ; preds = %1286, %1283
  %1290 = load i32, i32* @x
  %1291 = load i32, i32* @y
  %1292 = sub i32 %1290, 1
  %1293 = mul i32 %1290, %1292
  %1294 = urem i32 %1293, 2
  %1295 = icmp eq i32 %1294, 0
  %1296 = icmp slt i32 %1291, 10
  %1297 = or i1 %1295, %1296
  br i1 %1297, label %1298, label %1896

; <label>:1298:                                   ; preds = %1289, %1896
  %1299 = load i32, i32* %22, align 4
  %1300 = icmp ne i32 %1299, 0
  %1301 = load i32, i32* @x
  %1302 = load i32, i32* @y
  %1303 = sub i32 %1301, 1
  %1304 = mul i32 %1301, %1303
  %1305 = urem i32 %1304, 2
  %1306 = icmp eq i32 %1305, 0
  %1307 = icmp slt i32 %1302, 10
  %1308 = or i1 %1306, %1307
  br i1 %1308, label %1309, label %1896

; <label>:1309:                                   ; preds = %1298
  br i1 %1300, label %1310, label %1331

; <label>:1310:                                   ; preds = %1309
  %1311 = load i32, i32* @x
  %1312 = load i32, i32* @y
  %1313 = sub i32 %1311, 1
  %1314 = mul i32 %1311, %1313
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1312, 10
  %1318 = or i1 %1316, %1317
  br i1 %1318, label %1319, label %1899

; <label>:1319:                                   ; preds = %1310, %1899
  %1320 = load i32, i32* %22, align 4
  %1321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1320)
  %1322 = load i32, i32* @x
  %1323 = load i32, i32* @y
  %1324 = sub i32 %1322, 1
  %1325 = mul i32 %1322, %1324
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1323, 10
  %1329 = or i1 %1327, %1328
  br i1 %1329, label %1330, label %1899

; <label>:1330:                                   ; preds = %1319
  br label %1331

; <label>:1331:                                   ; preds = %1330, %1309
  %1332 = load i32, i32* @x
  %1333 = load i32, i32* @y
  %1334 = sub i32 %1332, 1
  %1335 = mul i32 %1332, %1334
  %1336 = urem i32 %1335, 2
  %1337 = icmp eq i32 %1336, 0
  %1338 = icmp slt i32 %1333, 10
  %1339 = or i1 %1337, %1338
  br i1 %1339, label %1340, label %1902

; <label>:1340:                                   ; preds = %1331, %1902
  %1341 = load i32, i32* %23, align 4
  %1342 = icmp ne i32 %1341, 0
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 %1343, 1
  %1346 = mul i32 %1343, %1345
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1344, 10
  %1350 = or i1 %1348, %1349
  br i1 %1350, label %1351, label %1902

; <label>:1351:                                   ; preds = %1340
  br i1 %1342, label %1352, label %1355

; <label>:1352:                                   ; preds = %1351
  %1353 = load i32, i32* %23, align 4
  %1354 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %1353)
  br label %1355

; <label>:1355:                                   ; preds = %1352, %1351
  %1356 = load i32, i32* %24, align 4
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1361

; <label>:1358:                                   ; preds = %1355
  %1359 = load i32, i32* %24, align 4
  %1360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %1359)
  br label %1361

; <label>:1361:                                   ; preds = %1358, %1355
  %1362 = load i32, i32* %25, align 4
  %1363 = icmp ne i32 %1362, 0
  br i1 %1363, label %1364, label %1367

; <label>:1364:                                   ; preds = %1361
  %1365 = load i32, i32* %25, align 4
  %1366 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1365)
  br label %1367

; <label>:1367:                                   ; preds = %1364, %1361
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = sub i32 %1368, 1
  %1371 = mul i32 %1368, %1370
  %1372 = urem i32 %1371, 2
  %1373 = icmp eq i32 %1372, 0
  %1374 = icmp slt i32 %1369, 10
  %1375 = or i1 %1373, %1374
  br i1 %1375, label %1376, label %1905

; <label>:1376:                                   ; preds = %1367, %1905
  %1377 = load i32, i32* %26, align 4
  %1378 = icmp ne i32 %1377, 0
  %1379 = load i32, i32* @x
  %1380 = load i32, i32* @y
  %1381 = sub i32 %1379, 1
  %1382 = mul i32 %1379, %1381
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1380, 10
  %1386 = or i1 %1384, %1385
  br i1 %1386, label %1387, label %1905

; <label>:1387:                                   ; preds = %1376
  br i1 %1378, label %1388, label %1409

; <label>:1388:                                   ; preds = %1387
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = sub i32 %1389, 1
  %1392 = mul i32 %1389, %1391
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1390, 10
  %1396 = or i1 %1394, %1395
  br i1 %1396, label %1397, label %1908

; <label>:1397:                                   ; preds = %1388, %1908
  %1398 = load i32, i32* %26, align 4
  %1399 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1398)
  %1400 = load i32, i32* @x
  %1401 = load i32, i32* @y
  %1402 = sub i32 %1400, 1
  %1403 = mul i32 %1400, %1402
  %1404 = urem i32 %1403, 2
  %1405 = icmp eq i32 %1404, 0
  %1406 = icmp slt i32 %1401, 10
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %1408, label %1908

; <label>:1408:                                   ; preds = %1397
  br label %1409

; <label>:1409:                                   ; preds = %1408, %1387
  %1410 = load i32, i32* @x
  %1411 = load i32, i32* @y
  %1412 = sub i32 %1410, 1
  %1413 = mul i32 %1410, %1412
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1411, 10
  %1417 = or i1 %1415, %1416
  br i1 %1417, label %1418, label %1911

; <label>:1418:                                   ; preds = %1409, %1911
  %1419 = load i32, i32* %27, align 4
  %1420 = icmp ne i32 %1419, 0
  %1421 = load i32, i32* @x
  %1422 = load i32, i32* @y
  %1423 = sub i32 %1421, 1
  %1424 = mul i32 %1421, %1423
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1422, 10
  %1428 = or i1 %1426, %1427
  br i1 %1428, label %1429, label %1911

; <label>:1429:                                   ; preds = %1418
  br i1 %1420, label %1430, label %1433

; <label>:1430:                                   ; preds = %1429
  %1431 = load i32, i32* %27, align 4
  %1432 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1431)
  br label %1433

; <label>:1433:                                   ; preds = %1430, %1429
  %1434 = load i32, i32* @x
  %1435 = load i32, i32* @y
  %1436 = sub i32 %1434, 1
  %1437 = mul i32 %1434, %1436
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1435, 10
  %1441 = or i1 %1439, %1440
  br i1 %1441, label %1442, label %1914

; <label>:1442:                                   ; preds = %1433, %1914
  %1443 = load i32, i32* %28, align 4
  %1444 = icmp ne i32 %1443, 0
  %1445 = load i32, i32* @x
  %1446 = load i32, i32* @y
  %1447 = sub i32 %1445, 1
  %1448 = mul i32 %1445, %1447
  %1449 = urem i32 %1448, 2
  %1450 = icmp eq i32 %1449, 0
  %1451 = icmp slt i32 %1446, 10
  %1452 = or i1 %1450, %1451
  br i1 %1452, label %1453, label %1914

; <label>:1453:                                   ; preds = %1442
  br i1 %1444, label %1454, label %1457

; <label>:1454:                                   ; preds = %1453
  %1455 = load i32, i32* %28, align 4
  %1456 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1455)
  br label %1457

; <label>:1457:                                   ; preds = %1454, %1453
  %1458 = load i32, i32* %29, align 4
  %1459 = icmp ne i32 %1458, 0
  br i1 %1459, label %1460, label %1463

; <label>:1460:                                   ; preds = %1457
  %1461 = load i32, i32* %29, align 4
  %1462 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1461)
  br label %1463

; <label>:1463:                                   ; preds = %1460, %1457
  %1464 = load i32, i32* @x
  %1465 = load i32, i32* @y
  %1466 = sub i32 %1464, 1
  %1467 = mul i32 %1464, %1466
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1465, 10
  %1471 = or i1 %1469, %1470
  br i1 %1471, label %1472, label %1917

; <label>:1472:                                   ; preds = %1463, %1917
  %1473 = load i32, i32* %30, align 4
  %1474 = icmp ne i32 %1473, 0
  %1475 = load i32, i32* @x
  %1476 = load i32, i32* @y
  %1477 = sub i32 %1475, 1
  %1478 = mul i32 %1475, %1477
  %1479 = urem i32 %1478, 2
  %1480 = icmp eq i32 %1479, 0
  %1481 = icmp slt i32 %1476, 10
  %1482 = or i1 %1480, %1481
  br i1 %1482, label %1483, label %1917

; <label>:1483:                                   ; preds = %1472
  br i1 %1474, label %1484, label %1505

; <label>:1484:                                   ; preds = %1483
  %1485 = load i32, i32* @x
  %1486 = load i32, i32* @y
  %1487 = sub i32 %1485, 1
  %1488 = mul i32 %1485, %1487
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1486, 10
  %1492 = or i1 %1490, %1491
  br i1 %1492, label %1493, label %1920

; <label>:1493:                                   ; preds = %1484, %1920
  %1494 = load i32, i32* %30, align 4
  %1495 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1494)
  %1496 = load i32, i32* @x
  %1497 = load i32, i32* @y
  %1498 = sub i32 %1496, 1
  %1499 = mul i32 %1496, %1498
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1497, 10
  %1503 = or i1 %1501, %1502
  br i1 %1503, label %1504, label %1920

; <label>:1504:                                   ; preds = %1493
  br label %1505

; <label>:1505:                                   ; preds = %1504, %1483
  %1506 = load i32, i32* %31, align 4
  %1507 = icmp ne i32 %1506, 0
  br i1 %1507, label %1508, label %1529

; <label>:1508:                                   ; preds = %1505
  %1509 = load i32, i32* @x
  %1510 = load i32, i32* @y
  %1511 = sub i32 %1509, 1
  %1512 = mul i32 %1509, %1511
  %1513 = urem i32 %1512, 2
  %1514 = icmp eq i32 %1513, 0
  %1515 = icmp slt i32 %1510, 10
  %1516 = or i1 %1514, %1515
  br i1 %1516, label %1517, label %1923

; <label>:1517:                                   ; preds = %1508, %1923
  %1518 = load i32, i32* %31, align 4
  %1519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1518)
  %1520 = load i32, i32* @x
  %1521 = load i32, i32* @y
  %1522 = sub i32 %1520, 1
  %1523 = mul i32 %1520, %1522
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1521, 10
  %1527 = or i1 %1525, %1526
  br i1 %1527, label %1528, label %1923

; <label>:1528:                                   ; preds = %1517
  br label %1529

; <label>:1529:                                   ; preds = %1528, %1505
  %1530 = load i32, i32* %32, align 4
  %1531 = icmp ne i32 %1530, 0
  br i1 %1531, label %1532, label %1535

; <label>:1532:                                   ; preds = %1529
  %1533 = load i32, i32* %32, align 4
  %1534 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1533)
  br label %1535

; <label>:1535:                                   ; preds = %1532, %1529
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 %1536, 1
  %1539 = mul i32 %1536, %1538
  %1540 = urem i32 %1539, 2
  %1541 = icmp eq i32 %1540, 0
  %1542 = icmp slt i32 %1537, 10
  %1543 = or i1 %1541, %1542
  br i1 %1543, label %1544, label %1926

; <label>:1544:                                   ; preds = %1535, %1926
  %1545 = load i32, i32* %33, align 4
  %1546 = icmp ne i32 %1545, 0
  %1547 = load i32, i32* @x
  %1548 = load i32, i32* @y
  %1549 = sub i32 %1547, 1
  %1550 = mul i32 %1547, %1549
  %1551 = urem i32 %1550, 2
  %1552 = icmp eq i32 %1551, 0
  %1553 = icmp slt i32 %1548, 10
  %1554 = or i1 %1552, %1553
  br i1 %1554, label %1555, label %1926

; <label>:1555:                                   ; preds = %1544
  br i1 %1546, label %1556, label %1577

; <label>:1556:                                   ; preds = %1555
  %1557 = load i32, i32* @x
  %1558 = load i32, i32* @y
  %1559 = sub i32 %1557, 1
  %1560 = mul i32 %1557, %1559
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1558, 10
  %1564 = or i1 %1562, %1563
  br i1 %1564, label %1565, label %1929

; <label>:1565:                                   ; preds = %1556, %1929
  %1566 = load i32, i32* %33, align 4
  %1567 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1566)
  %1568 = load i32, i32* @x
  %1569 = load i32, i32* @y
  %1570 = sub i32 %1568, 1
  %1571 = mul i32 %1568, %1570
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1569, 10
  %1575 = or i1 %1573, %1574
  br i1 %1575, label %1576, label %1929

; <label>:1576:                                   ; preds = %1565
  br label %1577

; <label>:1577:                                   ; preds = %1576, %1555
  %1578 = load i32, i32* %34, align 4
  %1579 = icmp ne i32 %1578, 0
  br i1 %1579, label %1580, label %1583

; <label>:1580:                                   ; preds = %1577
  %1581 = load i32, i32* %34, align 4
  %1582 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1581)
  br label %1583

; <label>:1583:                                   ; preds = %1580, %1577
  %1584 = load i32, i32* %35, align 4
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1607

; <label>:1586:                                   ; preds = %1583
  %1587 = load i32, i32* @x
  %1588 = load i32, i32* @y
  %1589 = sub i32 %1587, 1
  %1590 = mul i32 %1587, %1589
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1588, 10
  %1594 = or i1 %1592, %1593
  br i1 %1594, label %1595, label %1932

; <label>:1595:                                   ; preds = %1586, %1932
  %1596 = load i32, i32* %35, align 4
  %1597 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1596)
  %1598 = load i32, i32* @x
  %1599 = load i32, i32* @y
  %1600 = sub i32 %1598, 1
  %1601 = mul i32 %1598, %1600
  %1602 = urem i32 %1601, 2
  %1603 = icmp eq i32 %1602, 0
  %1604 = icmp slt i32 %1599, 10
  %1605 = or i1 %1603, %1604
  br i1 %1605, label %1606, label %1932

; <label>:1606:                                   ; preds = %1595
  br label %1607

; <label>:1607:                                   ; preds = %1606, %1583
  %1608 = load i32, i32* %36, align 4
  %1609 = icmp ne i32 %1608, 0
  br i1 %1609, label %1610, label %1613

; <label>:1610:                                   ; preds = %1607
  %1611 = load i32, i32* %36, align 4
  %1612 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1611)
  br label %1613

; <label>:1613:                                   ; preds = %1610, %1607
  %1614 = load i32, i32* %37, align 4
  %1615 = icmp ne i32 %1614, 0
  br i1 %1615, label %1616, label %1619

; <label>:1616:                                   ; preds = %1613
  %1617 = load i32, i32* %37, align 4
  %1618 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1617)
  br label %1619

; <label>:1619:                                   ; preds = %1616, %1613
  %1620 = load i32, i32* %38, align 4
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1622, label %1625

; <label>:1622:                                   ; preds = %1619
  %1623 = load i32, i32* %38, align 4
  %1624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.26, i32 0, i32 0), i32 %1623)
  br label %1625

; <label>:1625:                                   ; preds = %1622, %1619
  %1626 = load i32, i32* %39, align 4
  %1627 = icmp ne i32 %1626, 0
  br i1 %1627, label %1628, label %1631

; <label>:1628:                                   ; preds = %1625
  %1629 = load i32, i32* %39, align 4
  %1630 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.27, i32 0, i32 0), i32 %1629)
  br label %1631

; <label>:1631:                                   ; preds = %1628, %1625
  %1632 = load i32, i32* @x
  %1633 = load i32, i32* @y
  %1634 = sub i32 %1632, 1
  %1635 = mul i32 %1632, %1634
  %1636 = urem i32 %1635, 2
  %1637 = icmp eq i32 %1636, 0
  %1638 = icmp slt i32 %1633, 10
  %1639 = or i1 %1637, %1638
  br i1 %1639, label %1640, label %1935

; <label>:1640:                                   ; preds = %1631, %1935
  %1641 = load i32, i32* @x
  %1642 = load i32, i32* @y
  %1643 = sub i32 %1641, 1
  %1644 = mul i32 %1641, %1643
  %1645 = urem i32 %1644, 2
  %1646 = icmp eq i32 %1645, 0
  %1647 = icmp slt i32 %1642, 10
  %1648 = or i1 %1646, %1647
  br i1 %1648, label %1649, label %1935

; <label>:1649:                                   ; preds = %1640
  br label %1650

; <label>:1650:                                   ; preds = %1649, %1095
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 %1651, 1
  %1654 = mul i32 %1651, %1653
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1652, 10
  %1658 = or i1 %1656, %1657
  br i1 %1658, label %1659, label %1936

; <label>:1659:                                   ; preds = %1650, %1936
  %1660 = load i32, i32* @x
  %1661 = load i32, i32* @y
  %1662 = sub i32 %1660, 1
  %1663 = mul i32 %1660, %1662
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1661, 10
  %1667 = or i1 %1665, %1666
  br i1 %1667, label %1668, label %1936

; <label>:1668:                                   ; preds = %1659
  ret i32 0

; <label>:1669:                                   ; preds = %9, %0
  %1670 = alloca i32, align 4
  %1671 = alloca [100 x i8], align 16
  %1672 = alloca i32, align 4
  %1673 = alloca i32, align 4
  %1674 = alloca i32, align 4
  %1675 = alloca i32, align 4
  %1676 = alloca i32, align 4
  %1677 = alloca i32, align 4
  %1678 = alloca i32, align 4
  %1679 = alloca i32, align 4
  %1680 = alloca i32, align 4
  %1681 = alloca i32, align 4
  %1682 = alloca i32, align 4
  %1683 = alloca i32, align 4
  %1684 = alloca i32, align 4
  %1685 = alloca i32, align 4
  %1686 = alloca i32, align 4
  %1687 = alloca i32, align 4
  %1688 = alloca i32, align 4
  %1689 = alloca i32, align 4
  %1690 = alloca i32, align 4
  %1691 = alloca i32, align 4
  %1692 = alloca i32, align 4
  %1693 = alloca i32, align 4
  %1694 = alloca i32, align 4
  %1695 = alloca i32, align 4
  %1696 = alloca i32, align 4
  %1697 = alloca i32, align 4
  %1698 = alloca i32, align 4
  %1699 = alloca i32, align 4
  store i32 0, i32* %1670, align 4
  %1700 = getelementptr inbounds [100 x i8], [100 x i8]* %1671, i32 0, i32 0
  %1701 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %1700)
  %1702 = getelementptr inbounds [100 x i8], [100 x i8]* %1671, i32 0, i32 0
  %1703 = call i64 @strlen(i8* %1702) #3
  %1704 = trunc i64 %1703 to i32
  store i32 %1704, i32* %1673, align 4
  store i32 0, i32* %1674, align 4
  store i32 0, i32* %1675, align 4
  store i32 0, i32* %1676, align 4
  store i32 0, i32* %1677, align 4
  store i32 0, i32* %1678, align 4
  store i32 0, i32* %1679, align 4
  store i32 0, i32* %1680, align 4
  store i32 0, i32* %1681, align 4
  store i32 0, i32* %1682, align 4
  store i32 0, i32* %1683, align 4
  store i32 0, i32* %1684, align 4
  store i32 0, i32* %1685, align 4
  store i32 0, i32* %1686, align 4
  store i32 0, i32* %1687, align 4
  store i32 0, i32* %1688, align 4
  store i32 0, i32* %1689, align 4
  store i32 0, i32* %1690, align 4
  store i32 0, i32* %1691, align 4
  store i32 0, i32* %1692, align 4
  store i32 0, i32* %1693, align 4
  store i32 0, i32* %1694, align 4
  store i32 0, i32* %1695, align 4
  store i32 0, i32* %1696, align 4
  store i32 0, i32* %1697, align 4
  store i32 0, i32* %1698, align 4
  store i32 0, i32* %1699, align 4
  store i32 0, i32* %1672, align 4
  br label %9

; <label>:1705:                                   ; preds = %63, %54
  %1706 = load i32, i32* %12, align 4
  %1707 = load i32, i32* %13, align 4
  %1708 = icmp slt i32 %1706, %1707
  br label %63

; <label>:1709:                                   ; preds = %112, %103
  %1710 = load i32, i32* %16, align 4
  %1711 = sub i32 %1710, 1
  %1712 = mul i32 %1711, 1
  %1713 = shl i32 %1710, 1
  %1714 = sub i32 0, %1710
  %1715 = add i32 %1714, 1
  %1716 = sub i32 %1710, 1
  %1717 = mul i32 %1716, 1
  %1718 = shl i32 %1710, 1
  %1719 = add nsw i32 %1710, 1
  store i32 %1719, i32* %16, align 4
  br label %112

; <label>:1720:                                   ; preds = %153, %144
  %1721 = load i32, i32* %12, align 4
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %1722
  %1724 = load i8, i8* %1723, align 1
  %1725 = sext i8 %1724 to i32
  %1726 = icmp eq i32 %1725, 102
  br label %153

; <label>:1727:                                   ; preds = %198, %189
  %1728 = load i32, i32* %21, align 4
  %1729 = shl i32 %1728, 1
  %1730 = sub i32 0, %1728
  %1731 = add i32 %1730, 1
  %1732 = sub i32 %1728, 1
  %1733 = mul i32 %1732, 1
  %1734 = sub i32 0, %1728
  %1735 = add i32 %1734, 1
  %1736 = sub i32 %1728, 1
  %1737 = mul i32 %1736, 1
  %1738 = shl i32 %1728, 1
  %1739 = add nsw i32 %1728, 1
  store i32 %1739, i32* %21, align 4
  br label %198

; <label>:1740:                                   ; preds = %246, %237
  %1741 = load i32, i32* %24, align 4
  %1742 = sub i32 0, %1741
  %1743 = add i32 %1742, 1
  %1744 = shl i32 %1741, 1
  %1745 = sub i32 0, %1741
  %1746 = add i32 %1745, 1
  %1747 = add nsw i32 %1741, 1
  store i32 %1747, i32* %24, align 4
  br label %246

; <label>:1748:                                   ; preds = %267, %258
  %1749 = load i32, i32* %12, align 4
  %1750 = sext i32 %1749 to i64
  %1751 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %1750
  %1752 = load i8, i8* %1751, align 1
  %1753 = sext i8 %1752 to i32
  %1754 = icmp eq i32 %1753, 108
  br label %267

; <label>:1755:                                   ; preds = %292, %283
  %1756 = load i32, i32* %25, align 4
  %1757 = sub i32 %1756, 1
  %1758 = mul i32 %1757, 1
  %1759 = sub i32 %1756, 1
  %1760 = mul i32 %1759, 1
  %1761 = sub i32 0, %1756
  %1762 = add i32 %1761, 1
  %1763 = sub i32 %1756, 1
  %1764 = mul i32 %1763, 1
  %1765 = sub i32 %1756, 1
  %1766 = mul i32 %1765, 1
  %1767 = shl i32 %1756, 1
  %1768 = shl i32 %1756, 1
  %1769 = add nsw i32 %1756, 1
  store i32 %1769, i32* %25, align 4
  br label %292

; <label>:1770:                                   ; preds = %313, %304
  %1771 = load i32, i32* %12, align 4
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %1772
  %1774 = load i8, i8* %1773, align 1
  %1775 = sext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 109
  br label %313

; <label>:1777:                                   ; preds = %348, %339
  %1778 = load i32, i32* %27, align 4
  %1779 = sub i32 0, %1778
  %1780 = add i32 %1779, 1
  %1781 = add nsw i32 %1778, 1
  store i32 %1781, i32* %27, align 4
  br label %348

; <label>:1782:                                   ; preds = %429, %420
  %1783 = load i32, i32* %12, align 4
  %1784 = sext i32 %1783 to i64
  %1785 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %1784
  %1786 = load i8, i8* %1785, align 1
  %1787 = sext i8 %1786 to i32
  %1788 = icmp eq i32 %1787, 115
  br label %429

; <label>:1789:                                   ; preds = %494, %485
  %1790 = load i32, i32* %36, align 4
  %1791 = shl i32 %1790, 1
  %1792 = sub i32 %1790, 1
  %1793 = mul i32 %1792, 1
  %1794 = shl i32 %1790, 1
  %1795 = sub i32 %1790, 1
  %1796 = mul i32 %1795, 1
  %1797 = shl i32 %1790, 1
  %1798 = sub i32 %1790, 1
  %1799 = mul i32 %1798, 1
  %1800 = shl i32 %1790, 1
  %1801 = shl i32 %1790, 1
  %1802 = add nsw i32 %1790, 1
  store i32 %1802, i32* %36, align 4
  br label %494

; <label>:1803:                                   ; preds = %515, %506
  %1804 = load i32, i32* %12, align 4
  %1805 = sext i32 %1804 to i64
  %1806 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %1805
  %1807 = load i8, i8* %1806, align 1
  %1808 = sext i8 %1807 to i32
  %1809 = icmp eq i32 %1808, 120
  br label %515

; <label>:1810:                                   ; preds = %543, %534
  %1811 = load i32, i32* %12, align 4
  %1812 = sext i32 %1811 to i64
  %1813 = getelementptr inbounds [100 x i8], [100 x i8]* %11, i64 0, i64 %1812
  %1814 = load i8, i8* %1813, align 1
  %1815 = sext i8 %1814 to i32
  %1816 = icmp eq i32 %1815, 121
  br label %543

; <label>:1817:                                   ; preds = %578, %569
  %1818 = load i32, i32* %39, align 4
  %1819 = sub i32 %1818, 1
  %1820 = mul i32 %1819, 1
  %1821 = add nsw i32 %1818, 1
  store i32 %1821, i32* %39, align 4
  br label %578

; <label>:1822:                                   ; preds = %599, %590
  br label %599

; <label>:1823:                                   ; preds = %624, %615
  br label %624

; <label>:1824:                                   ; preds = %646, %637
  br label %646

; <label>:1825:                                   ; preds = %668, %659
  br label %668

; <label>:1826:                                   ; preds = %689, %680
  br label %689

; <label>:1827:                                   ; preds = %708, %699
  br label %708

; <label>:1828:                                   ; preds = %729, %720
  br label %729

; <label>:1829:                                   ; preds = %748, %739
  br label %748

; <label>:1830:                                   ; preds = %769, %760
  br label %769

; <label>:1831:                                   ; preds = %789, %780
  %1832 = load i32, i32* %12, align 4
  %1833 = sub i32 %1832, 1
  %1834 = mul i32 %1833, 1
  %1835 = add nsw i32 %1832, 1
  store i32 %1835, i32* %12, align 4
  br label %789

; <label>:1836:                                   ; preds = %828, %819
  %1837 = load i32, i32* %20, align 4
  %1838 = icmp eq i32 %1837, 0
  br label %828

; <label>:1839:                                   ; preds = %849, %840
  %1840 = load i32, i32* %21, align 4
  %1841 = icmp eq i32 %1840, 0
  br label %849

; <label>:1842:                                   ; preds = %873, %864
  %1843 = load i32, i32* %23, align 4
  %1844 = icmp eq i32 %1843, 0
  br label %873

; <label>:1845:                                   ; preds = %894, %885
  %1846 = load i32, i32* %24, align 4
  %1847 = icmp eq i32 %1846, 0
  br label %894

; <label>:1848:                                   ; preds = %927, %918
  %1849 = load i32, i32* %29, align 4
  %1850 = icmp eq i32 %1849, 0
  br label %927

; <label>:1851:                                   ; preds = %948, %939
  %1852 = load i32, i32* %30, align 4
  %1853 = icmp eq i32 %1852, 0
  br label %948

; <label>:1854:                                   ; preds = %978, %969
  %1855 = load i32, i32* %34, align 4
  %1856 = icmp eq i32 %1855, 0
  br label %978

; <label>:1857:                                   ; preds = %999, %990
  %1858 = load i32, i32* %35, align 4
  %1859 = icmp eq i32 %1858, 0
  br label %999

; <label>:1860:                                   ; preds = %1020, %1011
  %1861 = load i32, i32* %36, align 4
  %1862 = icmp eq i32 %1861, 0
  br label %1020

; <label>:1863:                                   ; preds = %1041, %1032
  %1864 = load i32, i32* %37, align 4
  %1865 = icmp eq i32 %1864, 0
  br label %1041

; <label>:1866:                                   ; preds = %1062, %1053
  %1867 = load i32, i32* %38, align 4
  %1868 = icmp eq i32 %1867, 0
  br label %1062

; <label>:1869:                                   ; preds = %1083, %1074
  %1870 = load i32, i32* %39, align 4
  %1871 = icmp eq i32 %1870, 0
  br label %1083

; <label>:1872:                                   ; preds = %1106, %1097
  %1873 = load i32, i32* %14, align 4
  %1874 = icmp ne i32 %1873, 0
  br label %1106

; <label>:1875:                                   ; preds = %1127, %1118
  %1876 = load i32, i32* %14, align 4
  %1877 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %1876)
  br label %1127

; <label>:1878:                                   ; preds = %1148, %1139
  %1879 = load i32, i32* %15, align 4
  %1880 = icmp ne i32 %1879, 0
  br label %1148

; <label>:1881:                                   ; preds = %1169, %1160
  %1882 = load i32, i32* %15, align 4
  %1883 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %1882)
  br label %1169

; <label>:1884:                                   ; preds = %1193, %1184
  %1885 = load i32, i32* %16, align 4
  %1886 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1885)
  br label %1193

; <label>:1887:                                   ; preds = %1214, %1205
  %1888 = load i32, i32* %17, align 4
  %1889 = icmp ne i32 %1888, 0
  br label %1214

; <label>:1890:                                   ; preds = %1235, %1226
  %1891 = load i32, i32* %17, align 4
  %1892 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %1891)
  br label %1235

; <label>:1893:                                   ; preds = %1256, %1247
  %1894 = load i32, i32* %18, align 4
  %1895 = icmp ne i32 %1894, 0
  br label %1256

; <label>:1896:                                   ; preds = %1298, %1289
  %1897 = load i32, i32* %22, align 4
  %1898 = icmp ne i32 %1897, 0
  br label %1298

; <label>:1899:                                   ; preds = %1319, %1310
  %1900 = load i32, i32* %22, align 4
  %1901 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %1900)
  br label %1319

; <label>:1902:                                   ; preds = %1340, %1331
  %1903 = load i32, i32* %23, align 4
  %1904 = icmp ne i32 %1903, 0
  br label %1340

; <label>:1905:                                   ; preds = %1376, %1367
  %1906 = load i32, i32* %26, align 4
  %1907 = icmp ne i32 %1906, 0
  br label %1376

; <label>:1908:                                   ; preds = %1397, %1388
  %1909 = load i32, i32* %26, align 4
  %1910 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %1909)
  br label %1397

; <label>:1911:                                   ; preds = %1418, %1409
  %1912 = load i32, i32* %27, align 4
  %1913 = icmp ne i32 %1912, 0
  br label %1418

; <label>:1914:                                   ; preds = %1442, %1433
  %1915 = load i32, i32* %28, align 4
  %1916 = icmp ne i32 %1915, 0
  br label %1442

; <label>:1917:                                   ; preds = %1472, %1463
  %1918 = load i32, i32* %30, align 4
  %1919 = icmp ne i32 %1918, 0
  br label %1472

; <label>:1920:                                   ; preds = %1493, %1484
  %1921 = load i32, i32* %30, align 4
  %1922 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1921)
  br label %1493

; <label>:1923:                                   ; preds = %1517, %1508
  %1924 = load i32, i32* %31, align 4
  %1925 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1924)
  br label %1517

; <label>:1926:                                   ; preds = %1544, %1535
  %1927 = load i32, i32* %33, align 4
  %1928 = icmp ne i32 %1927, 0
  br label %1544

; <label>:1929:                                   ; preds = %1565, %1556
  %1930 = load i32, i32* %33, align 4
  %1931 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1930)
  br label %1565

; <label>:1932:                                   ; preds = %1595, %1586
  %1933 = load i32, i32* %35, align 4
  %1934 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1933)
  br label %1595

; <label>:1935:                                   ; preds = %1640, %1631
  br label %1640

; <label>:1936:                                   ; preds = %1659, %1650
  br label %1659
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
