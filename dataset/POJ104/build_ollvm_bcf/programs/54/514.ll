; ModuleID = 'source-C-CXX/54/514.c'
source_filename = "source-C-CXX/54/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [100 x i8], align 16
  %10 = alloca [100 x i32], align 16
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i8* %11, i32* %2)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %353, %0
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %356

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %352 [
    i32 48, label %28
    i32 49, label %50
    i32 50, label %72
    i32 51, label %76
    i32 52, label %98
    i32 53, label %102
    i32 54, label %124
    i32 55, label %128
    i32 56, label %132
    i32 57, label %136
    i32 65, label %140
    i32 97, label %140
    i32 66, label %144
    i32 98, label %144
    i32 67, label %166
    i32 99, label %166
    i32 68, label %170
    i32 100, label %170
    i32 69, label %174
    i32 101, label %174
    i32 70, label %178
    i32 102, label %178
    i32 71, label %200
    i32 103, label %200
    i32 72, label %222
    i32 104, label %222
    i32 73, label %226
    i32 105, label %226
    i32 74, label %230
    i32 106, label %230
    i32 75, label %234
    i32 107, label %234
    i32 76, label %238
    i32 108, label %238
    i32 77, label %242
    i32 109, label %242
    i32 78, label %246
    i32 110, label %246
    i32 79, label %268
    i32 111, label %268
    i32 80, label %272
    i32 112, label %272
    i32 81, label %276
    i32 113, label %276
    i32 82, label %280
    i32 114, label %280
    i32 83, label %302
    i32 115, label %302
    i32 84, label %306
    i32 116, label %306
    i32 85, label %310
    i32 117, label %310
    i32 86, label %332
    i32 118, label %332
    i32 87, label %336
    i32 119, label %336
    i32 88, label %340
    i32 120, label %340
    i32 89, label %344
    i32 121, label %344
    i32 90, label %348
    i32 122, label %348
  ]

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %1016

; <label>:37:                                     ; preds = %28, %1016
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %39
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %1016

; <label>:49:                                     ; preds = %37
  br label %352

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %1020

; <label>:59:                                     ; preds = %50, %1020
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %1020

; <label>:71:                                     ; preds = %59
  br label %352

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %74
  store i32 2, i32* %75, align 4
  br label %352

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %1024

; <label>:85:                                     ; preds = %76, %1024
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %87
  store i32 3, i32* %88, align 4
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %1024

; <label>:97:                                     ; preds = %85
  br label %352

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %100
  store i32 4, i32* %101, align 4
  br label %352

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %1028

; <label>:111:                                    ; preds = %102, %1028
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %113
  store i32 5, i32* %114, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %1028

; <label>:123:                                    ; preds = %111
  br label %352

; <label>:124:                                    ; preds = %20
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %126
  store i32 6, i32* %127, align 4
  br label %352

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %130
  store i32 7, i32* %131, align 4
  br label %352

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %134
  store i32 8, i32* %135, align 4
  br label %352

; <label>:136:                                    ; preds = %20
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %138
  store i32 9, i32* %139, align 4
  br label %352

; <label>:140:                                    ; preds = %20, %20
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 10, i32* %143, align 4
  br label %352

; <label>:144:                                    ; preds = %20, %20
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %1032

; <label>:153:                                    ; preds = %144, %1032
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %155
  store i32 11, i32* %156, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1032

; <label>:165:                                    ; preds = %153
  br label %352

; <label>:166:                                    ; preds = %20, %20
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %168
  store i32 12, i32* %169, align 4
  br label %352

; <label>:170:                                    ; preds = %20, %20
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %172
  store i32 13, i32* %173, align 4
  br label %352

; <label>:174:                                    ; preds = %20, %20
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %176
  store i32 14, i32* %177, align 4
  br label %352

; <label>:178:                                    ; preds = %20, %20
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, 1
  %182 = mul i32 %179, %181
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %184, %185
  br i1 %186, label %187, label %1036

; <label>:187:                                    ; preds = %178, %1036
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %189
  store i32 15, i32* %190, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %1036

; <label>:199:                                    ; preds = %187
  br label %352

; <label>:200:                                    ; preds = %20, %20
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %1040

; <label>:209:                                    ; preds = %200, %1040
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %211
  store i32 16, i32* %212, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %1040

; <label>:221:                                    ; preds = %209
  br label %352

; <label>:222:                                    ; preds = %20, %20
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %224
  store i32 17, i32* %225, align 4
  br label %352

; <label>:226:                                    ; preds = %20, %20
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %228
  store i32 18, i32* %229, align 4
  br label %352

; <label>:230:                                    ; preds = %20, %20
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %232
  store i32 19, i32* %233, align 4
  br label %352

; <label>:234:                                    ; preds = %20, %20
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  store i32 20, i32* %237, align 4
  br label %352

; <label>:238:                                    ; preds = %20, %20
  %239 = load i32, i32* %4, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %240
  store i32 21, i32* %241, align 4
  br label %352

; <label>:242:                                    ; preds = %20, %20
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %244
  store i32 22, i32* %245, align 4
  br label %352

; <label>:246:                                    ; preds = %20, %20
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1
  %250 = mul i32 %247, %249
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %1044

; <label>:255:                                    ; preds = %246, %1044
  %256 = load i32, i32* %4, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %257
  store i32 23, i32* %258, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %1044

; <label>:267:                                    ; preds = %255
  br label %352

; <label>:268:                                    ; preds = %20, %20
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %270
  store i32 24, i32* %271, align 4
  br label %352

; <label>:272:                                    ; preds = %20, %20
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %274
  store i32 25, i32* %275, align 4
  br label %352

; <label>:276:                                    ; preds = %20, %20
  %277 = load i32, i32* %4, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %278
  store i32 26, i32* %279, align 4
  br label %352

; <label>:280:                                    ; preds = %20, %20
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %1048

; <label>:289:                                    ; preds = %280, %1048
  %290 = load i32, i32* %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %291
  store i32 27, i32* %292, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %1048

; <label>:301:                                    ; preds = %289
  br label %352

; <label>:302:                                    ; preds = %20, %20
  %303 = load i32, i32* %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %304
  store i32 28, i32* %305, align 4
  br label %352

; <label>:306:                                    ; preds = %20, %20
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %308
  store i32 29, i32* %309, align 4
  br label %352

; <label>:310:                                    ; preds = %20, %20
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %1052

; <label>:319:                                    ; preds = %310, %1052
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %321
  store i32 30, i32* %322, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %1052

; <label>:331:                                    ; preds = %319
  br label %352

; <label>:332:                                    ; preds = %20, %20
  %333 = load i32, i32* %4, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %334
  store i32 31, i32* %335, align 4
  br label %352

; <label>:336:                                    ; preds = %20, %20
  %337 = load i32, i32* %4, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %338
  store i32 32, i32* %339, align 4
  br label %352

; <label>:340:                                    ; preds = %20, %20
  %341 = load i32, i32* %4, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %342
  store i32 33, i32* %343, align 4
  br label %352

; <label>:344:                                    ; preds = %20, %20
  %345 = load i32, i32* %4, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %346
  store i32 34, i32* %347, align 4
  br label %352

; <label>:348:                                    ; preds = %20, %20
  %349 = load i32, i32* %4, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %350
  store i32 35, i32* %351, align 4
  br label %352

; <label>:352:                                    ; preds = %20, %348, %344, %340, %336, %332, %331, %306, %302, %301, %276, %272, %268, %267, %242, %238, %234, %230, %226, %222, %221, %199, %174, %170, %166, %165, %140, %136, %132, %128, %124, %123, %98, %97, %72, %71, %49
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %4, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %4, align 4
  br label %13

; <label>:356:                                    ; preds = %13
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %357, align 16
  store i32 0, i32* %4, align 4
  br label %358

; <label>:358:                                    ; preds = %393, %356
  %359 = load i32, i32* %4, align 4
  %360 = load i32, i32* %5, align 4
  %361 = icmp slt i32 %359, %360
  br i1 %361, label %362, label %394

; <label>:362:                                    ; preds = %358
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %1, align 4
  %368 = mul nsw i32 %366, %367
  %369 = load i32, i32* %4, align 4
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %371
  store i32 %368, i32* %372, align 4
  br label %373

; <label>:373:                                    ; preds = %362
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %1056

; <label>:382:                                    ; preds = %373, %1056
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %1056

; <label>:393:                                    ; preds = %382
  br label %358

; <label>:394:                                    ; preds = %358
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %395

; <label>:395:                                    ; preds = %434, %394
  %396 = load i32, i32* %4, align 4
  %397 = load i32, i32* %5, align 4
  %398 = icmp slt i32 %396, %397
  br i1 %398, label %399, label %435

; <label>:399:                                    ; preds = %395
  %400 = load i32, i32* %4, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %5, align 4
  %405 = load i32, i32* %4, align 4
  %406 = sub nsw i32 %404, %405
  %407 = sub nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = mul nsw i32 %403, %410
  %412 = load i32, i32* %8, align 4
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %8, align 4
  br label %414

; <label>:414:                                    ; preds = %399
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %1064

; <label>:423:                                    ; preds = %414, %1064
  %424 = load i32, i32* %4, align 4
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %4, align 4
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %1064

; <label>:434:                                    ; preds = %423
  br label %395

; <label>:435:                                    ; preds = %395
  store i32 0, i32* %5, align 4
  %436 = load i32, i32* %8, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

; <label>:438:                                    ; preds = %435
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %997

; <label>:440:                                    ; preds = %435
  store i32 0, i32* %4, align 4
  br label %441

; <label>:441:                                    ; preds = %474, %440
  %442 = load i32, i32* %8, align 4
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %477

; <label>:444:                                    ; preds = %441
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, 1
  %448 = mul i32 %445, %447
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %450, %451
  br i1 %452, label %453, label %1080

; <label>:453:                                    ; preds = %444, %1080
  %454 = load i32, i32* %5, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, i32* %5, align 4
  %456 = load i32, i32* %8, align 4
  %457 = load i32, i32* %2, align 4
  %458 = srem i32 %456, %457
  %459 = load i32, i32* %4, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %460
  store i32 %458, i32* %461, align 4
  %462 = load i32, i32* %8, align 4
  %463 = load i32, i32* %2, align 4
  %464 = sdiv i32 %462, %463
  store i32 %464, i32* %8, align 4
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %1080

; <label>:473:                                    ; preds = %453
  br label %474

; <label>:474:                                    ; preds = %473
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %4, align 4
  br label %441

; <label>:477:                                    ; preds = %441
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, 1
  %481 = mul i32 %478, %480
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %479, 10
  %485 = or i1 %483, %484
  br i1 %485, label %486, label %1117

; <label>:486:                                    ; preds = %477, %1117
  store i32 0, i32* %4, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 1
  %490 = mul i32 %487, %489
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %1117

; <label>:495:                                    ; preds = %486
  br label %496

; <label>:496:                                    ; preds = %923, %495
  %497 = load i32, i32* %4, align 4
  %498 = load i32, i32* %5, align 4
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %926

; <label>:500:                                    ; preds = %496
  %501 = load i32, i32* %5, align 4
  %502 = sub nsw i32 %501, 1
  %503 = load i32, i32* %4, align 4
  %504 = sub nsw i32 %502, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %505
  %507 = load i32, i32* %506, align 4
  switch i32 %507, label %922 [
    i32 0, label %508
    i32 1, label %512
    i32 2, label %534
    i32 3, label %556
    i32 4, label %560
    i32 5, label %582
    i32 6, label %586
    i32 7, label %608
    i32 8, label %630
    i32 9, label %634
    i32 10, label %638
    i32 11, label %660
    i32 12, label %682
    i32 13, label %704
    i32 14, label %726
    i32 15, label %748
    i32 16, label %752
    i32 17, label %756
    i32 18, label %760
    i32 19, label %782
    i32 20, label %786
    i32 21, label %790
    i32 22, label %794
    i32 23, label %798
    i32 24, label %802
    i32 25, label %806
    i32 26, label %810
    i32 27, label %814
    i32 28, label %818
    i32 29, label %840
    i32 30, label %862
    i32 31, label %866
    i32 32, label %888
    i32 33, label %892
    i32 34, label %896
    i32 35, label %900
  ]

; <label>:508:                                    ; preds = %500
  %509 = load i32, i32* %4, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %510
  store i8 48, i8* %511, align 1
  br label %922

; <label>:512:                                    ; preds = %500
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1
  %516 = mul i32 %513, %515
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %1118

; <label>:521:                                    ; preds = %512, %1118
  %522 = load i32, i32* %4, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %523
  store i8 49, i8* %524, align 1
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1
  %528 = mul i32 %525, %527
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %530, %531
  br i1 %532, label %533, label %1118

; <label>:533:                                    ; preds = %521
  br label %922

; <label>:534:                                    ; preds = %500
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1122

; <label>:543:                                    ; preds = %534, %1122
  %544 = load i32, i32* %4, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %545
  store i8 50, i8* %546, align 1
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1122

; <label>:555:                                    ; preds = %543
  br label %922

; <label>:556:                                    ; preds = %500
  %557 = load i32, i32* %4, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %558
  store i8 51, i8* %559, align 1
  br label %922

; <label>:560:                                    ; preds = %500
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1
  %564 = mul i32 %561, %563
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %562, 10
  %568 = or i1 %566, %567
  br i1 %568, label %569, label %1126

; <label>:569:                                    ; preds = %560, %1126
  %570 = load i32, i32* %4, align 4
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %571
  store i8 52, i8* %572, align 1
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, 1
  %576 = mul i32 %573, %575
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %574, 10
  %580 = or i1 %578, %579
  br i1 %580, label %581, label %1126

; <label>:581:                                    ; preds = %569
  br label %922

; <label>:582:                                    ; preds = %500
  %583 = load i32, i32* %4, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %584
  store i8 53, i8* %585, align 1
  br label %922

; <label>:586:                                    ; preds = %500
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %1130

; <label>:595:                                    ; preds = %586, %1130
  %596 = load i32, i32* %4, align 4
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %597
  store i8 54, i8* %598, align 1
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 1
  %602 = mul i32 %599, %601
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %600, 10
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %1130

; <label>:607:                                    ; preds = %595
  br label %922

; <label>:608:                                    ; preds = %500
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, 1
  %612 = mul i32 %609, %611
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %614, %615
  br i1 %616, label %617, label %1134

; <label>:617:                                    ; preds = %608, %1134
  %618 = load i32, i32* %4, align 4
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %619
  store i8 55, i8* %620, align 1
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 1
  %624 = mul i32 %621, %623
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %622, 10
  %628 = or i1 %626, %627
  br i1 %628, label %629, label %1134

; <label>:629:                                    ; preds = %617
  br label %922

; <label>:630:                                    ; preds = %500
  %631 = load i32, i32* %4, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %632
  store i8 56, i8* %633, align 1
  br label %922

; <label>:634:                                    ; preds = %500
  %635 = load i32, i32* %4, align 4
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %636
  store i8 57, i8* %637, align 1
  br label %922

; <label>:638:                                    ; preds = %500
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 %639, 1
  %642 = mul i32 %639, %641
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %640, 10
  %646 = or i1 %644, %645
  br i1 %646, label %647, label %1138

; <label>:647:                                    ; preds = %638, %1138
  %648 = load i32, i32* %4, align 4
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %649
  store i8 65, i8* %650, align 1
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 %651, 1
  %654 = mul i32 %651, %653
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %652, 10
  %658 = or i1 %656, %657
  br i1 %658, label %659, label %1138

; <label>:659:                                    ; preds = %647
  br label %922

; <label>:660:                                    ; preds = %500
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, 1
  %664 = mul i32 %661, %663
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %662, 10
  %668 = or i1 %666, %667
  br i1 %668, label %669, label %1142

; <label>:669:                                    ; preds = %660, %1142
  %670 = load i32, i32* %4, align 4
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %671
  store i8 66, i8* %672, align 1
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 %673, 1
  %676 = mul i32 %673, %675
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %678, %679
  br i1 %680, label %681, label %1142

; <label>:681:                                    ; preds = %669
  br label %922

; <label>:682:                                    ; preds = %500
  %683 = load i32, i32* @x
  %684 = load i32, i32* @y
  %685 = sub i32 %683, 1
  %686 = mul i32 %683, %685
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %684, 10
  %690 = or i1 %688, %689
  br i1 %690, label %691, label %1146

; <label>:691:                                    ; preds = %682, %1146
  %692 = load i32, i32* %4, align 4
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %693
  store i8 67, i8* %694, align 1
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, 1
  %698 = mul i32 %695, %697
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %696, 10
  %702 = or i1 %700, %701
  br i1 %702, label %703, label %1146

; <label>:703:                                    ; preds = %691
  br label %922

; <label>:704:                                    ; preds = %500
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1
  %708 = mul i32 %705, %707
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %706, 10
  %712 = or i1 %710, %711
  br i1 %712, label %713, label %1150

; <label>:713:                                    ; preds = %704, %1150
  %714 = load i32, i32* %4, align 4
  %715 = sext i32 %714 to i64
  %716 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %715
  store i8 68, i8* %716, align 1
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, 1
  %720 = mul i32 %717, %719
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %718, 10
  %724 = or i1 %722, %723
  br i1 %724, label %725, label %1150

; <label>:725:                                    ; preds = %713
  br label %922

; <label>:726:                                    ; preds = %500
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 %727, 1
  %730 = mul i32 %727, %729
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %728, 10
  %734 = or i1 %732, %733
  br i1 %734, label %735, label %1154

; <label>:735:                                    ; preds = %726, %1154
  %736 = load i32, i32* %4, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %737
  store i8 69, i8* %738, align 1
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = sub i32 %739, 1
  %742 = mul i32 %739, %741
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %740, 10
  %746 = or i1 %744, %745
  br i1 %746, label %747, label %1154

; <label>:747:                                    ; preds = %735
  br label %922

; <label>:748:                                    ; preds = %500
  %749 = load i32, i32* %4, align 4
  %750 = sext i32 %749 to i64
  %751 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %750
  store i8 70, i8* %751, align 1
  br label %922

; <label>:752:                                    ; preds = %500
  %753 = load i32, i32* %4, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %754
  store i8 71, i8* %755, align 1
  br label %922

; <label>:756:                                    ; preds = %500
  %757 = load i32, i32* %4, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %758
  store i8 72, i8* %759, align 1
  br label %922

; <label>:760:                                    ; preds = %500
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 %761, 1
  %764 = mul i32 %761, %763
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %762, 10
  %768 = or i1 %766, %767
  br i1 %768, label %769, label %1158

; <label>:769:                                    ; preds = %760, %1158
  %770 = load i32, i32* %4, align 4
  %771 = sext i32 %770 to i64
  %772 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %771
  store i8 73, i8* %772, align 1
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 %773, 1
  %776 = mul i32 %773, %775
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %774, 10
  %780 = or i1 %778, %779
  br i1 %780, label %781, label %1158

; <label>:781:                                    ; preds = %769
  br label %922

; <label>:782:                                    ; preds = %500
  %783 = load i32, i32* %4, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %784
  store i8 74, i8* %785, align 1
  br label %922

; <label>:786:                                    ; preds = %500
  %787 = load i32, i32* %4, align 4
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %788
  store i8 75, i8* %789, align 1
  br label %922

; <label>:790:                                    ; preds = %500
  %791 = load i32, i32* %4, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %792
  store i8 76, i8* %793, align 1
  br label %922

; <label>:794:                                    ; preds = %500
  %795 = load i32, i32* %4, align 4
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %796
  store i8 77, i8* %797, align 1
  br label %922

; <label>:798:                                    ; preds = %500
  %799 = load i32, i32* %4, align 4
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %800
  store i8 78, i8* %801, align 1
  br label %922

; <label>:802:                                    ; preds = %500
  %803 = load i32, i32* %4, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %804
  store i8 79, i8* %805, align 1
  br label %922

; <label>:806:                                    ; preds = %500
  %807 = load i32, i32* %4, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %808
  store i8 80, i8* %809, align 1
  br label %922

; <label>:810:                                    ; preds = %500
  %811 = load i32, i32* %4, align 4
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %812
  store i8 81, i8* %813, align 1
  br label %922

; <label>:814:                                    ; preds = %500
  %815 = load i32, i32* %4, align 4
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %816
  store i8 82, i8* %817, align 1
  br label %922

; <label>:818:                                    ; preds = %500
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, 1
  %822 = mul i32 %819, %821
  %823 = urem i32 %822, 2
  %824 = icmp eq i32 %823, 0
  %825 = icmp slt i32 %820, 10
  %826 = or i1 %824, %825
  br i1 %826, label %827, label %1162

; <label>:827:                                    ; preds = %818, %1162
  %828 = load i32, i32* %4, align 4
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %829
  store i8 83, i8* %830, align 1
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, 1
  %834 = mul i32 %831, %833
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %832, 10
  %838 = or i1 %836, %837
  br i1 %838, label %839, label %1162

; <label>:839:                                    ; preds = %827
  br label %922

; <label>:840:                                    ; preds = %500
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = sub i32 %841, 1
  %844 = mul i32 %841, %843
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %846, %847
  br i1 %848, label %849, label %1166

; <label>:849:                                    ; preds = %840, %1166
  %850 = load i32, i32* %4, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %851
  store i8 84, i8* %852, align 1
  %853 = load i32, i32* @x
  %854 = load i32, i32* @y
  %855 = sub i32 %853, 1
  %856 = mul i32 %853, %855
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %854, 10
  %860 = or i1 %858, %859
  br i1 %860, label %861, label %1166

; <label>:861:                                    ; preds = %849
  br label %922

; <label>:862:                                    ; preds = %500
  %863 = load i32, i32* %4, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %864
  store i8 85, i8* %865, align 1
  br label %922

; <label>:866:                                    ; preds = %500
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 1
  %870 = mul i32 %867, %869
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %868, 10
  %874 = or i1 %872, %873
  br i1 %874, label %875, label %1170

; <label>:875:                                    ; preds = %866, %1170
  %876 = load i32, i32* %4, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %877
  store i8 86, i8* %878, align 1
  %879 = load i32, i32* @x
  %880 = load i32, i32* @y
  %881 = sub i32 %879, 1
  %882 = mul i32 %879, %881
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %880, 10
  %886 = or i1 %884, %885
  br i1 %886, label %887, label %1170

; <label>:887:                                    ; preds = %875
  br label %922

; <label>:888:                                    ; preds = %500
  %889 = load i32, i32* %4, align 4
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %890
  store i8 87, i8* %891, align 1
  br label %922

; <label>:892:                                    ; preds = %500
  %893 = load i32, i32* %4, align 4
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %894
  store i8 88, i8* %895, align 1
  br label %922

; <label>:896:                                    ; preds = %500
  %897 = load i32, i32* %4, align 4
  %898 = sext i32 %897 to i64
  %899 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %898
  store i8 89, i8* %899, align 1
  br label %922

; <label>:900:                                    ; preds = %500
  %901 = load i32, i32* @x
  %902 = load i32, i32* @y
  %903 = sub i32 %901, 1
  %904 = mul i32 %901, %903
  %905 = urem i32 %904, 2
  %906 = icmp eq i32 %905, 0
  %907 = icmp slt i32 %902, 10
  %908 = or i1 %906, %907
  br i1 %908, label %909, label %1174

; <label>:909:                                    ; preds = %900, %1174
  %910 = load i32, i32* %4, align 4
  %911 = sext i32 %910 to i64
  %912 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %911
  store i8 90, i8* %912, align 1
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = sub i32 %913, 1
  %916 = mul i32 %913, %915
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %914, 10
  %920 = or i1 %918, %919
  br i1 %920, label %921, label %1174

; <label>:921:                                    ; preds = %909
  br label %922

; <label>:922:                                    ; preds = %500, %921, %896, %892, %888, %887, %862, %861, %839, %814, %810, %806, %802, %798, %794, %790, %786, %782, %781, %756, %752, %748, %747, %725, %703, %681, %659, %634, %630, %629, %607, %582, %581, %556, %555, %533, %508
  br label %923

; <label>:923:                                    ; preds = %922
  %924 = load i32, i32* %4, align 4
  %925 = add nsw i32 %924, 1
  store i32 %925, i32* %4, align 4
  br label %496

; <label>:926:                                    ; preds = %496
  %927 = load i32, i32* @x
  %928 = load i32, i32* @y
  %929 = sub i32 %927, 1
  %930 = mul i32 %927, %929
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %928, 10
  %934 = or i1 %932, %933
  br i1 %934, label %935, label %1178

; <label>:935:                                    ; preds = %926, %1178
  store i32 0, i32* %4, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 %936, 1
  %939 = mul i32 %936, %938
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %937, 10
  %943 = or i1 %941, %942
  br i1 %943, label %944, label %1178

; <label>:944:                                    ; preds = %935
  br label %945

; <label>:945:                                    ; preds = %974, %944
  %946 = load i32, i32* @x
  %947 = load i32, i32* @y
  %948 = sub i32 %946, 1
  %949 = mul i32 %946, %948
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %947, 10
  %953 = or i1 %951, %952
  br i1 %953, label %954, label %1179

; <label>:954:                                    ; preds = %945, %1179
  %955 = load i32, i32* %4, align 4
  %956 = load i32, i32* %5, align 4
  %957 = icmp slt i32 %955, %956
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 %958, 1
  %961 = mul i32 %958, %960
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %959, 10
  %965 = or i1 %963, %964
  br i1 %965, label %966, label %1179

; <label>:966:                                    ; preds = %954
  br i1 %957, label %967, label %977

; <label>:967:                                    ; preds = %966
  %968 = load i32, i32* %4, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %969
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %972)
  br label %974

; <label>:974:                                    ; preds = %967
  %975 = load i32, i32* %4, align 4
  %976 = add nsw i32 %975, 1
  store i32 %976, i32* %4, align 4
  br label %945

; <label>:977:                                    ; preds = %966
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1183

; <label>:986:                                    ; preds = %977, %1183
  %987 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %988 = load i32, i32* @x
  %989 = load i32, i32* @y
  %990 = sub i32 %988, 1
  %991 = mul i32 %988, %990
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %989, 10
  %995 = or i1 %993, %994
  br i1 %995, label %996, label %1183

; <label>:996:                                    ; preds = %986
  br label %997

; <label>:997:                                    ; preds = %996, %438
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1185

; <label>:1006:                                   ; preds = %997, %1185
  %1007 = load i32, i32* @x
  %1008 = load i32, i32* @y
  %1009 = sub i32 %1007, 1
  %1010 = mul i32 %1007, %1009
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1012, %1013
  br i1 %1014, label %1015, label %1185

; <label>:1015:                                   ; preds = %1006
  ret void

; <label>:1016:                                   ; preds = %37, %28
  %1017 = load i32, i32* %4, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1018
  store i32 0, i32* %1019, align 4
  br label %37

; <label>:1020:                                   ; preds = %59, %50
  %1021 = load i32, i32* %4, align 4
  %1022 = sext i32 %1021 to i64
  %1023 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1022
  store i32 1, i32* %1023, align 4
  br label %59

; <label>:1024:                                   ; preds = %85, %76
  %1025 = load i32, i32* %4, align 4
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1026
  store i32 3, i32* %1027, align 4
  br label %85

; <label>:1028:                                   ; preds = %111, %102
  %1029 = load i32, i32* %4, align 4
  %1030 = sext i32 %1029 to i64
  %1031 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1030
  store i32 5, i32* %1031, align 4
  br label %111

; <label>:1032:                                   ; preds = %153, %144
  %1033 = load i32, i32* %4, align 4
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1034
  store i32 11, i32* %1035, align 4
  br label %153

; <label>:1036:                                   ; preds = %187, %178
  %1037 = load i32, i32* %4, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1038
  store i32 15, i32* %1039, align 4
  br label %187

; <label>:1040:                                   ; preds = %209, %200
  %1041 = load i32, i32* %4, align 4
  %1042 = sext i32 %1041 to i64
  %1043 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1042
  store i32 16, i32* %1043, align 4
  br label %209

; <label>:1044:                                   ; preds = %255, %246
  %1045 = load i32, i32* %4, align 4
  %1046 = sext i32 %1045 to i64
  %1047 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1046
  store i32 23, i32* %1047, align 4
  br label %255

; <label>:1048:                                   ; preds = %289, %280
  %1049 = load i32, i32* %4, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1050
  store i32 27, i32* %1051, align 4
  br label %289

; <label>:1052:                                   ; preds = %319, %310
  %1053 = load i32, i32* %4, align 4
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %1054
  store i32 30, i32* %1055, align 4
  br label %319

; <label>:1056:                                   ; preds = %382, %373
  %1057 = load i32, i32* %4, align 4
  %1058 = sub i32 0, %1057
  %1059 = add i32 %1058, 1
  %1060 = shl i32 %1057, 1
  %1061 = shl i32 %1057, 1
  %1062 = shl i32 %1057, 1
  %1063 = add nsw i32 %1057, 1
  store i32 %1063, i32* %4, align 4
  br label %382

; <label>:1064:                                   ; preds = %423, %414
  %1065 = load i32, i32* %4, align 4
  %1066 = sub i32 %1065, 1
  %1067 = mul i32 %1066, 1
  %1068 = shl i32 %1065, 1
  %1069 = sub i32 0, %1065
  %1070 = add i32 %1069, 1
  %1071 = sub i32 0, %1065
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1065, 1
  %1074 = mul i32 %1073, 1
  %1075 = sub i32 %1065, 1
  %1076 = mul i32 %1075, 1
  %1077 = sub i32 0, %1065
  %1078 = add i32 %1077, 1
  %1079 = add nsw i32 %1065, 1
  store i32 %1079, i32* %4, align 4
  br label %423

; <label>:1080:                                   ; preds = %453, %444
  %1081 = load i32, i32* %5, align 4
  %1082 = sub i32 0, %1081
  %1083 = add i32 %1082, 1
  %1084 = shl i32 %1081, 1
  %1085 = sub i32 0, %1081
  %1086 = add i32 %1085, 1
  %1087 = sub i32 0, %1081
  %1088 = add i32 %1087, 1
  %1089 = shl i32 %1081, 1
  %1090 = sub i32 0, %1081
  %1091 = add i32 %1090, 1
  %1092 = shl i32 %1081, 1
  %1093 = add nsw i32 %1081, 1
  store i32 %1093, i32* %5, align 4
  %1094 = load i32, i32* %8, align 4
  %1095 = load i32, i32* %2, align 4
  %1096 = sub i32 0, %1094
  %1097 = add i32 %1096, %1095
  %1098 = sub i32 %1094, %1095
  %1099 = mul i32 %1098, %1095
  %1100 = shl i32 %1094, %1095
  %1101 = sub i32 %1094, %1095
  %1102 = mul i32 %1101, %1095
  %1103 = shl i32 %1094, %1095
  %1104 = srem i32 %1094, %1095
  %1105 = load i32, i32* %4, align 4
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %1106
  store i32 %1104, i32* %1107, align 4
  %1108 = load i32, i32* %8, align 4
  %1109 = load i32, i32* %2, align 4
  %1110 = sub i32 %1108, %1109
  %1111 = mul i32 %1110, %1109
  %1112 = sub i32 0, %1108
  %1113 = add i32 %1112, %1109
  %1114 = sub i32 0, %1108
  %1115 = add i32 %1114, %1109
  %1116 = sdiv i32 %1108, %1109
  store i32 %1116, i32* %8, align 4
  br label %453

; <label>:1117:                                   ; preds = %486, %477
  store i32 0, i32* %4, align 4
  br label %486

; <label>:1118:                                   ; preds = %521, %512
  %1119 = load i32, i32* %4, align 4
  %1120 = sext i32 %1119 to i64
  %1121 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1120
  store i8 49, i8* %1121, align 1
  br label %521

; <label>:1122:                                   ; preds = %543, %534
  %1123 = load i32, i32* %4, align 4
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1124
  store i8 50, i8* %1125, align 1
  br label %543

; <label>:1126:                                   ; preds = %569, %560
  %1127 = load i32, i32* %4, align 4
  %1128 = sext i32 %1127 to i64
  %1129 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1128
  store i8 52, i8* %1129, align 1
  br label %569

; <label>:1130:                                   ; preds = %595, %586
  %1131 = load i32, i32* %4, align 4
  %1132 = sext i32 %1131 to i64
  %1133 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1132
  store i8 54, i8* %1133, align 1
  br label %595

; <label>:1134:                                   ; preds = %617, %608
  %1135 = load i32, i32* %4, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1136
  store i8 55, i8* %1137, align 1
  br label %617

; <label>:1138:                                   ; preds = %647, %638
  %1139 = load i32, i32* %4, align 4
  %1140 = sext i32 %1139 to i64
  %1141 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1140
  store i8 65, i8* %1141, align 1
  br label %647

; <label>:1142:                                   ; preds = %669, %660
  %1143 = load i32, i32* %4, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1144
  store i8 66, i8* %1145, align 1
  br label %669

; <label>:1146:                                   ; preds = %691, %682
  %1147 = load i32, i32* %4, align 4
  %1148 = sext i32 %1147 to i64
  %1149 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1148
  store i8 67, i8* %1149, align 1
  br label %691

; <label>:1150:                                   ; preds = %713, %704
  %1151 = load i32, i32* %4, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1152
  store i8 68, i8* %1153, align 1
  br label %713

; <label>:1154:                                   ; preds = %735, %726
  %1155 = load i32, i32* %4, align 4
  %1156 = sext i32 %1155 to i64
  %1157 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1156
  store i8 69, i8* %1157, align 1
  br label %735

; <label>:1158:                                   ; preds = %769, %760
  %1159 = load i32, i32* %4, align 4
  %1160 = sext i32 %1159 to i64
  %1161 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1160
  store i8 73, i8* %1161, align 1
  br label %769

; <label>:1162:                                   ; preds = %827, %818
  %1163 = load i32, i32* %4, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1164
  store i8 83, i8* %1165, align 1
  br label %827

; <label>:1166:                                   ; preds = %849, %840
  %1167 = load i32, i32* %4, align 4
  %1168 = sext i32 %1167 to i64
  %1169 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1168
  store i8 84, i8* %1169, align 1
  br label %849

; <label>:1170:                                   ; preds = %875, %866
  %1171 = load i32, i32* %4, align 4
  %1172 = sext i32 %1171 to i64
  %1173 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1172
  store i8 86, i8* %1173, align 1
  br label %875

; <label>:1174:                                   ; preds = %909, %900
  %1175 = load i32, i32* %4, align 4
  %1176 = sext i32 %1175 to i64
  %1177 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %1176
  store i8 90, i8* %1177, align 1
  br label %909

; <label>:1178:                                   ; preds = %935, %926
  store i32 0, i32* %4, align 4
  br label %935

; <label>:1179:                                   ; preds = %954, %945
  %1180 = load i32, i32* %4, align 4
  %1181 = load i32, i32* %5, align 4
  %1182 = icmp slt i32 %1180, %1181
  br label %954

; <label>:1183:                                   ; preds = %986, %977
  %1184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %986

; <label>:1185:                                   ; preds = %1006, %997
  br label %1006
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
