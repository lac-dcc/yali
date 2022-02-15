; ModuleID = 'Project_CodeNet_C++1400/p01137/s423680191.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s423680191.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = alloca i32
  store i32 -469291612, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %331
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -469291612, label %12
    i32 -1445841290, label %17
    i32 416393505, label %18
    i32 917360583, label %27
    i32 -1844874927, label %28
    i32 1535646069, label %43
    i32 -1614527976, label %71
    i32 -183612140, label %115
    i32 375278208, label %116
    i32 -1275572793, label %121
    i32 -647597854, label %122
    i32 -76859254, label %127
    i32 -2069693047, label %154
    i32 -748523600, label %172
    i32 -2116077031, label %173
    i32 -445124947, label %174
    i32 499543477, label %328
  ]

; <label>:11:                                     ; preds = %9
  br label %331

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -1445841290, i32 -2116077031
  store i32 %16, i32* %8
  br label %331

; <label>:17:                                     ; preds = %9
  store i32 33554432, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 416393505, i32* %8
  br label %331

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 917360583, i32 -76859254
  store i32 %26, i32* %8
  br label %331

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1844874927, i32* %8
  br label %331

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %4, align 4
  %31 = mul nsw i32 %29, %30
  %32 = load i32, i32* %4, align 4
  %33 = mul nsw i32 %31, %32
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sub i32 0, %36
  %38 = sub i32 %33, %37
  %39 = add nsw i32 %33, %36
  %40 = load i32, i32* %2, align 4
  %41 = icmp sle i32 %38, %40
  %42 = select i1 %41, i32 1535646069, i32 -1275572793
  store i32 %42, i32* %8
  br label %331

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1271355566
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1271355566
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1614527976, i32 -445124947
  store i32 %70, i32* %8
  br label %331

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %4, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %4, align 4
  %76 = mul nsw i32 %74, %75
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = mul nsw i32 %77, %78
  %80 = sub i32 %76, -1101623351
  %81 = add i32 %80, %79
  %82 = add i32 %81, -1101623351
  %83 = add nsw i32 %76, %79
  store i32 %82, i32* %6, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 %84, %86
  %88 = add nsw i32 %84, %85
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sub i32 0, %90
  %92 = add i32 %89, %91
  %93 = sub nsw i32 %89, %90
  %94 = add i32 %87, -1613369070
  %95 = add i32 %94, %92
  %96 = sub i32 %95, -1613369070
  %97 = add nsw i32 %87, %92
  store i32 %96, i32* %7, align 4
  %98 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, -1399584838
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1399584838
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -183612140, i32 -445124947
  store i32 %114, i32* %8
  br label %331

; <label>:115:                                    ; preds = %9
  store i32 375278208, i32* %8
  br label %331

; <label>:116:                                    ; preds = %9
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  store i32 %119, i32* %5, align 4
  store i32 -1844874927, i32* %8
  br label %331

; <label>:121:                                    ; preds = %9
  store i32 -647597854, i32* %8
  br label %331

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  store i32 416393505, i32* %8
  br label %331

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -2069693047, i32 499543477
  store i32 %153, i32* %8
  br label %331

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %3, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %155)
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1342394902
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1342394902
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -748523600, i32 499543477
  store i32 %171, i32* %8
  br label %331

; <label>:172:                                    ; preds = %9
  store i32 -469291612, i32* %8
  br label %331

; <label>:173:                                    ; preds = %9
  ret i32 0

; <label>:174:                                    ; preds = %9
  %175 = load i32, i32* %4, align 4
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub i32 %175, %176
  %180 = mul i32 %178, %176
  %181 = mul nsw i32 %175, %176
  %182 = load i32, i32* %4, align 4
  %183 = add i32 0, -1970204608
  %184 = sub i32 %183, %181
  %185 = sub i32 %184, -1970204608
  %186 = sub i32 0, %181
  %187 = sub i32 0, %182
  %188 = sub i32 %185, %187
  %189 = add i32 %185, %182
  %190 = sub i32 0, -442678963
  %191 = sub i32 %190, %181
  %192 = add i32 %191, -442678963
  %193 = sub i32 0, %181
  %194 = sub i32 0, %182
  %195 = sub i32 %192, %194
  %196 = add i32 %192, %182
  %197 = sub i32 0, %182
  %198 = add i32 %181, %197
  %199 = sub i32 %181, %182
  %200 = mul i32 %198, %182
  %201 = sub i32 0, %182
  %202 = add i32 %181, %201
  %203 = sub i32 %181, %182
  %204 = mul i32 %202, %182
  %205 = shl i32 %181, %182
  %206 = mul nsw i32 %181, %182
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 %207, 1155266704
  %210 = sub i32 %209, %208
  %211 = add i32 %210, 1155266704
  %212 = sub i32 %207, %208
  %213 = mul i32 %211, %208
  %214 = add i32 %207, 464037882
  %215 = sub i32 %214, %208
  %216 = sub i32 %215, 464037882
  %217 = sub i32 %207, %208
  %218 = mul i32 %216, %208
  %219 = sub i32 0, %208
  %220 = add i32 %207, %219
  %221 = sub i32 %207, %208
  %222 = mul i32 %220, %208
  %223 = shl i32 %207, %208
  %224 = shl i32 %207, %208
  %225 = sub i32 %207, -94051823
  %226 = sub i32 %225, %208
  %227 = add i32 %226, -94051823
  %228 = sub i32 %207, %208
  %229 = mul i32 %227, %208
  %230 = shl i32 %207, %208
  %231 = mul nsw i32 %207, %208
  %232 = sub i32 %206, 1071777852
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 1071777852
  %235 = sub i32 %206, %231
  %236 = mul i32 %234, %231
  %237 = add i32 0, 96536119
  %238 = sub i32 %237, %206
  %239 = sub i32 %238, 96536119
  %240 = sub i32 0, %206
  %241 = add i32 %239, -1603276615
  %242 = add i32 %241, %231
  %243 = sub i32 %242, -1603276615
  %244 = add i32 %239, %231
  %245 = sub i32 0, 577834781
  %246 = sub i32 %245, %206
  %247 = add i32 %246, 577834781
  %248 = sub i32 0, %206
  %249 = sub i32 0, %247
  %250 = sub i32 0, %231
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %253 = add i32 %247, %231
  %254 = sub i32 0, %206
  %255 = sub i32 0, %231
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %206, %231
  store i32 %257, i32* %6, align 4
  %259 = load i32, i32* %4, align 4
  %260 = load i32, i32* %5, align 4
  %261 = shl i32 %259, %260
  %262 = add i32 %259, -447233289
  %263 = sub i32 %262, %260
  %264 = sub i32 %263, -447233289
  %265 = sub i32 %259, %260
  %266 = mul i32 %264, %260
  %267 = add i32 0, -738123096
  %268 = sub i32 %267, %259
  %269 = sub i32 %268, -738123096
  %270 = sub i32 0, %259
  %271 = sub i32 0, %269
  %272 = sub i32 0, %260
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add i32 %269, %260
  %276 = sub i32 0, %260
  %277 = add i32 %259, %276
  %278 = sub i32 %259, %260
  %279 = mul i32 %277, %260
  %280 = shl i32 %259, %260
  %281 = shl i32 %259, %260
  %282 = add i32 %259, -1488886969
  %283 = add i32 %282, %260
  %284 = sub i32 %283, -1488886969
  %285 = add nsw i32 %259, %260
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %6, align 4
  %288 = add i32 0, 1649065130
  %289 = sub i32 %288, %286
  %290 = sub i32 %289, 1649065130
  %291 = sub i32 0, %286
  %292 = sub i32 %290, 1755622276
  %293 = add i32 %292, %287
  %294 = add i32 %293, 1755622276
  %295 = add i32 %290, %287
  %296 = sub i32 0, %286
  %297 = add i32 0, %296
  %298 = sub i32 0, %286
  %299 = sub i32 %297, 469927319
  %300 = add i32 %299, %287
  %301 = add i32 %300, 469927319
  %302 = add i32 %297, %287
  %303 = shl i32 %286, %287
  %304 = shl i32 %286, %287
  %305 = sub i32 0, %286
  %306 = add i32 0, %305
  %307 = sub i32 0, %286
  %308 = sub i32 0, %287
  %309 = sub i32 %306, %308
  %310 = add i32 %306, %287
  %311 = sub i32 0, %286
  %312 = add i32 0, %311
  %313 = sub i32 0, %286
  %314 = sub i32 0, %287
  %315 = sub i32 %312, %314
  %316 = add i32 %312, %287
  %317 = add i32 %286, -197330663
  %318 = sub i32 %317, %287
  %319 = sub i32 %318, -197330663
  %320 = sub nsw i32 %286, %287
  %321 = shl i32 %284, %319
  %322 = add i32 %284, 766415080
  %323 = add i32 %322, %319
  %324 = sub i32 %323, 766415080
  %325 = add nsw i32 %284, %319
  store i32 %324, i32* %7, align 4
  %326 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %7)
  %327 = load i32, i32* %326, align 4
  store i32 %327, i32* %3, align 4
  store i32 -1614527976, i32* %8
  br label %331

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %3, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %329)
  store i32 -2069693047, i32* %8
  br label %331

; <label>:331:                                    ; preds = %328, %174, %172, %154, %127, %122, %121, %116, %115, %71, %43, %28, %27, %18, %17, %12, %11
  br label %9
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #2 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1978974500, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %108
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1978974500, label %17
    i32 -941086006, label %22
    i32 1236026290, label %50
    i32 -1128417913, label %66
    i32 -50014091, label %67
    i32 -778606878, label %69
    i32 -1370740360, label %85
    i32 -1012204539, label %102
    i32 1128618134, label %104
    i32 1431229420, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %108

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -941086006, i32 -50014091
  store i32 %21, i32* %13
  br label %108

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 945019918
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 945019918
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1236026290, i32 1128618134
  store i32 %49, i32* %13
  br label %108

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1128417913, i32 1128618134
  store i32 %65, i32* %13
  br label %108

; <label>:66:                                     ; preds = %14
  store i32 -778606878, i32* %13
  br label %108

; <label>:67:                                     ; preds = %14
  %68 = load i32*, i32** %7, align 8
  store i32* %68, i32** %6, align 8
  store i32 -778606878, i32* %13
  br label %108

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.2
  %71 = load i32, i32* @y.3
  %72 = add i32 %70, -1251457889
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1251457889
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1370740360, i32 1431229420
  store i32 %84, i32* %13
  br label %108

; <label>:85:                                     ; preds = %14
  %86 = load i32*, i32** %6, align 8
  store i32* %86, i32** %3
  %87 = load i32, i32* @x.2
  %88 = load i32, i32* @y.3
  %89 = sub i32 %87, -1204318713
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1204318713
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1012204539, i32 1431229420
  store i32 %101, i32* %13
  br label %108

; <label>:102:                                    ; preds = %14
  %103 = load volatile i32*, i32** %3
  ret i32* %103

; <label>:104:                                    ; preds = %14
  %105 = load i32*, i32** %8, align 8
  store i32* %105, i32** %6, align 8
  store i32 1236026290, i32* %13
  br label %108

; <label>:106:                                    ; preds = %14
  %107 = load i32*, i32** %6, align 8
  store i32 -1370740360, i32* %13
  br label %108

; <label>:108:                                    ; preds = %106, %104, %85, %69, %67, %66, %50, %22, %17, %16
  br label %14
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
