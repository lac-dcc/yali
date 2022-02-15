; ModuleID = 'Project_CodeNet_C++1400/p03132/s485723879.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s485723879.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@IN = global [500000 x i8] zeroinitializer, align 16
@SS = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@TT = global i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [5 x i64], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 0, i32* %8, align 4
  %14 = call i32 @_Z4readv()
  store i32 %14, i32* %9, align 4
  %15 = bitcast [5 x i64]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %16 = alloca i32
  store i32 2090437231, i32* %16
  %17 = alloca i32
  %18 = alloca i32
  %19 = alloca i32
  br label %20

; <label>:20:                                     ; preds = %0, %368
  %21 = load i32, i32* %16
  switch i32 %21, label %22 [
    i32 2090437231, label %23
    i32 -666125728, label %28
    i32 1674656349, label %47
    i32 1300375014, label %63
    i32 1127351796, label %88
    i32 1669233766, label %90
    i32 1980544999, label %91
    i32 541141687, label %119
    i32 -1440430509, label %149
    i32 1569203611, label %152
    i32 -364849085, label %162
    i32 -263483508, label %178
    i32 -1018104776, label %194
    i32 -1635049685, label %195
    i32 1083972254, label %211
    i32 -641156903, label %227
    i32 732919310, label %248
    i32 -1691613051, label %250
    i32 2044473761, label %251
    i32 -1208315216, label %271
    i32 1149748413, label %277
    i32 -66322552, label %285
    i32 -760721046, label %310
    i32 1328250339, label %347
    i32 -618002422, label %348
  ]

; <label>:22:                                     ; preds = %20
  br label %368

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 -666125728, i32 1149748413
  store i32 %27, i32* %16
  br label %368

; <label>:28:                                     ; preds = %20
  %29 = call i32 @_Z4readv()
  store i32 %29, i32* %12, align 4
  %30 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 0
  %31 = load i64, i64* %30, align 16
  store i64 %31, i64* %13, align 8
  %32 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 0
  %33 = load i64, i64* %32, align 16
  %34 = load i32, i32* %12, align 4
  %35 = sext i32 %34 to i64
  %36 = sub i64 0, %35
  %37 = sub i64 %33, %36
  %38 = add nsw i64 %33, %35
  %39 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 0
  store i64 %37, i64* %39, align 16
  %40 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 1
  %41 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %40)
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %13, align 8
  %43 = load i64, i64* %13, align 8
  store i64 %43, i64* %7
  %44 = load i32, i32* %12, align 4
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1674656349, i32 1669233766
  store i32 %46, i32* %16
  br label %368

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 510900954
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 510900954
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1300375014, i32 -66322552
  store i32 %62, i32* %16
  br label %368

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %12, align 4
  %65 = xor i32 %64, -1
  %66 = xor i32 1, -1
  %67 = xor i32 -1113569580, -1
  %68 = or i32 %65, %66
  %69 = or i32 -1113569580, %67
  %70 = xor i32 %68, -1
  %71 = and i32 %70, %69
  %72 = and i32 %64, 1
  store i32 %71, i32* %6
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1190560145
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1190560145
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1127351796, i32 -66322552
  store i32 %87, i32* %16
  br label %368

; <label>:88:                                     ; preds = %20
  store i32 1980544999, i32* %16
  %89 = load volatile i32, i32* %6
  store i32 %89, i32* %17
  br label %368

; <label>:90:                                     ; preds = %20
  store i32 1980544999, i32* %16
  store i32 2, i32* %17
  br label %368

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %17
  store i32 %92, i32* %1
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 541141687, i32 -760721046
  store i32 %118, i32* %16
  br label %368

; <label>:119:                                    ; preds = %20
  %120 = load volatile i32, i32* %1
  %121 = sext i32 %120 to i64
  %122 = load volatile i64, i64* %7
  %123 = sub i64 %122, -4907909801080575957
  %124 = add i64 %123, %121
  %125 = add i64 %124, -4907909801080575957
  %126 = add nsw i64 %122, %121
  %127 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 1
  store i64 %125, i64* %127, align 8
  %128 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %128)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %13, align 8
  %131 = load i64, i64* %13, align 8
  store i64 %131, i64* %5
  %132 = load i32, i32* %12, align 4
  %133 = icmp ne i32 %132, 0
  store i1 %133, i1* %4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1945613038
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1945613038
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1440430509, i32 -760721046
  store i32 %148, i32* %16
  br label %368

; <label>:149:                                    ; preds = %20
  %150 = load volatile i1, i1* %4
  %151 = select i1 %150, i32 1569203611, i32 -364849085
  store i32 %151, i32* %16
  br label %368

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %153, -54853381
  %155 = add i32 %154, 1
  %156 = add i32 %155, -54853381
  %157 = add nsw i32 %153, 1
  %158 = xor i32 1, -1
  %159 = xor i32 %156, %158
  %160 = and i32 %159, %156
  %161 = and i32 %156, 1
  store i32 -1635049685, i32* %16
  store i32 %160, i32* %18
  br label %368

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2120033584
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2120033584
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -263483508, i32 1328250339
  store i32 %177, i32* %16
  br label %368

; <label>:178:                                    ; preds = %20
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 %179, -1499717088
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -1499717088
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1018104776, i32 1328250339
  store i32 %193, i32* %16
  br label %368

; <label>:194:                                    ; preds = %20
  store i32 -1635049685, i32* %16
  store i32 1, i32* %18
  br label %368

; <label>:195:                                    ; preds = %20
  %196 = load i32, i32* %18
  %197 = sext i32 %196 to i64
  %198 = load volatile i64, i64* %5
  %199 = add i64 %198, -6699982131615401207
  %200 = add i64 %199, %197
  %201 = sub i64 %200, -6699982131615401207
  %202 = add nsw i64 %198, %197
  %203 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  store i64 %201, i64* %203, align 16
  %204 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 3
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %204)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %13, align 8
  %207 = load i64, i64* %13, align 8
  store i64 %207, i64* %3
  %208 = load i32, i32* %12, align 4
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i32 1083972254, i32 -1691613051
  store i32 %210, i32* %16
  br label %368

; <label>:211:                                    ; preds = %20
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1574711651
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1574711651
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -641156903, i32 -618002422
  store i32 %226, i32* %16
  br label %368

; <label>:227:                                    ; preds = %20
  %228 = load i32, i32* %12, align 4
  %229 = xor i32 1, -1
  %230 = xor i32 %228, %229
  %231 = and i32 %230, %228
  %232 = and i32 %228, 1
  store i32 %231, i32* %2
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1828505777
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1828505777
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 732919310, i32 -618002422
  store i32 %247, i32* %16
  br label %368

; <label>:248:                                    ; preds = %20
  store i32 2044473761, i32* %16
  %249 = load volatile i32, i32* %2
  store i32 %249, i32* %19
  br label %368

; <label>:250:                                    ; preds = %20
  store i32 2044473761, i32* %16
  store i32 2, i32* %19
  br label %368

; <label>:251:                                    ; preds = %20
  %252 = load i32, i32* %19
  %253 = sext i32 %252 to i64
  %254 = load volatile i64, i64* %3
  %255 = add i64 %254, -7111950107113861333
  %256 = add i64 %255, %253
  %257 = sub i64 %256, -7111950107113861333
  %258 = add nsw i64 %254, %253
  %259 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 3
  store i64 %257, i64* %259, align 8
  %260 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 4
  %261 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %260)
  %262 = load i64, i64* %261, align 8
  store i64 %262, i64* %13, align 8
  %263 = load i64, i64* %13, align 8
  %264 = load i32, i32* %12, align 4
  %265 = sext i32 %264 to i64
  %266 = sub i64 %263, -8640446435225329819
  %267 = add i64 %266, %265
  %268 = add i64 %267, -8640446435225329819
  %269 = add nsw i64 %263, %265
  %270 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 4
  store i64 %268, i64* %270, align 16
  store i32 -1208315216, i32* %16
  br label %368

; <label>:271:                                    ; preds = %20
  %272 = load i32, i32* %11, align 4
  %273 = add i32 %272, 714432015
  %274 = add i32 %273, 1
  %275 = sub i32 %274, 714432015
  %276 = add nsw i32 %272, 1
  store i32 %275, i32* %11, align 4
  store i32 2090437231, i32* %16
  br label %368

; <label>:277:                                    ; preds = %20
  %278 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  %279 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 3
  %280 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 4
  %281 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %279, i64* dereferenceable(8) %280)
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %281)
  %283 = load i64, i64* %282, align 8
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %283)
  ret i32 0

; <label>:285:                                    ; preds = %20
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 %286, -605379378
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -605379378
  %290 = sub i32 %286, 1
  %291 = mul i32 %289, 1
  %292 = sub i32 %286, -1969766882
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1969766882
  %295 = sub i32 %286, 1
  %296 = mul i32 %294, 1
  %297 = add i32 0, 858459565
  %298 = sub i32 %297, %286
  %299 = sub i32 %298, 858459565
  %300 = sub i32 0, %286
  %301 = sub i32 0, %299
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %305 = add i32 %299, 1
  %306 = xor i32 1, -1
  %307 = xor i32 %286, %306
  %308 = and i32 %307, %286
  %309 = and i32 %286, 1
  store i32 1300375014, i32* %16
  br label %368

; <label>:310:                                    ; preds = %20
  %311 = load volatile i32, i32* %1
  %312 = sext i32 %311 to i64
  %313 = load volatile i64, i64* %7
  %314 = shl i64 %313, %312
  %315 = load volatile i64, i64* %7
  %316 = shl i64 %315, %312
  %317 = load volatile i64, i64* %7
  %318 = shl i64 %317, %312
  %319 = load volatile i64, i64* %7
  %320 = sub i64 0, -2924452281857314899
  %321 = sub i64 %320, %319
  %322 = add i64 %321, -2924452281857314899
  %323 = sub i64 0, %319
  %324 = sub i64 %322, -8969942907338804761
  %325 = add i64 %324, %312
  %326 = add i64 %325, -8969942907338804761
  %327 = add i64 %322, %312
  %328 = load volatile i64, i64* %7
  %329 = shl i64 %328, %312
  %330 = load volatile i64, i64* %7
  %331 = sub i64 %330, -1802737368248699393
  %332 = sub i64 %331, %312
  %333 = add i64 %332, -1802737368248699393
  %334 = sub i64 %330, %312
  %335 = mul i64 %333, %312
  %336 = load volatile i64, i64* %7
  %337 = sub i64 0, %312
  %338 = sub i64 %336, %337
  %339 = add nsw i64 %336, %312
  %340 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 1
  store i64 %338, i64* %340, align 8
  %341 = getelementptr inbounds [5 x i64], [5 x i64]* %10, i64 0, i64 2
  %342 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %341)
  %343 = load i64, i64* %342, align 8
  store i64 %343, i64* %13, align 8
  %344 = load i64, i64* %13, align 8
  %345 = load i32, i32* %12, align 4
  %346 = icmp ne i32 %345, 0
  store i32 541141687, i32* %16
  br label %368

; <label>:347:                                    ; preds = %20
  store i32 -263483508, i32* %16
  br label %368

; <label>:348:                                    ; preds = %20
  %349 = load i32, i32* %12, align 4
  %350 = add i32 0, 1747468540
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1747468540
  %353 = sub i32 0, %349
  %354 = sub i32 0, %352
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %358 = add i32 %352, 1
  %359 = shl i32 %349, 1
  %360 = xor i32 %349, -1
  %361 = xor i32 1, -1
  %362 = xor i32 -1713555971, -1
  %363 = or i32 %360, %361
  %364 = or i32 -1713555971, %362
  %365 = xor i32 %363, -1
  %366 = and i32 %365, %364
  %367 = and i32 %349, 1
  store i32 -641156903, i32* %16
  br label %368

; <label>:368:                                    ; preds = %348, %347, %310, %285, %271, %251, %250, %248, %227, %211, %195, %194, %178, %162, %152, %149, %119, %91, %90, %88, %63, %47, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #1 comdat {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i8*
  %8 = alloca i8*
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store i32 0, i32* %9, align 4
  %11 = load i8*, i8** @SS, align 8
  store i8* %11, i8** %8
  %12 = load i8*, i8** @TT, align 8
  store i8* %12, i8** %7
  %13 = alloca i32
  store i32 1696835550, i32* %13
  %14 = alloca i32
  %15 = alloca i32
  %16 = alloca i32
  br label %17

; <label>:17:                                     ; preds = %0, %413
  %18 = load i32, i32* %13
  switch i32 %18, label %19 [
    i32 1696835550, label %20
    i32 588695417, label %25
    i32 1245386329, label %33
    i32 -879725511, label %34
    i32 1057834567, label %39
    i32 -536404379, label %56
    i32 -712648290, label %85
    i32 704432087, label %86
    i32 1587509385, label %113
    i32 1168214210, label %139
    i32 1487244422, label %142
    i32 469028517, label %143
    i32 1392954363, label %159
    i32 -1770414306, label %178
    i32 -1840771358, label %181
    i32 -226634315, label %209
    i32 771971894, label %231
    i32 -2085489191, label %234
    i32 614597335, label %235
    i32 2119096436, label %240
    i32 865943967, label %257
    i32 810267781, label %286
    i32 450411262, label %287
    i32 -1271630697, label %288
    i32 -1695803981, label %304
    i32 1636308090, label %324
    i32 -172771592, label %327
    i32 569735257, label %328
    i32 116618078, label %346
    i32 -1845359661, label %354
    i32 -123225108, label %355
    i32 2113931266, label %360
    i32 -725142341, label %363
    i32 -51499617, label %365
    i32 1715709067, label %368
    i32 -405432391, label %394
    i32 1886762418, label %398
    i32 -1040088836, label %405
    i32 -1007832415, label %408
  ]

; <label>:19:                                     ; preds = %17
  br label %413

; <label>:20:                                     ; preds = %17
  %21 = load volatile i8*, i8** %8
  %22 = load volatile i8*, i8** %7
  %23 = icmp eq i8* %21, %22
  %24 = select i1 %23, i32 588695417, i32 -879725511
  store i32 %24, i32* %13
  br label %413

; <label>:25:                                     ; preds = %17
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %27 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %26)
  %28 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %27
  store i8* %28, i8** @TT, align 8
  %29 = load i8*, i8** @SS, align 8
  %30 = load i8*, i8** @TT, align 8
  %31 = icmp eq i8* %29, %30
  %32 = select i1 %31, i32 1245386329, i32 -879725511
  store i32 %32, i32* %13
  br label %413

; <label>:33:                                     ; preds = %17
  store i32 1057834567, i32* %13
  store i32 -1, i32* %14
  br label %413

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** @SS, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** @SS, align 8
  %37 = load i8, i8* %35, align 1
  %38 = sext i8 %37 to i32
  store i32 1057834567, i32* %13
  store i32 %38, i32* %14
  br label %413

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %14
  store i32 %40, i32* %2
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 %41, -1655534526
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1655534526
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -536404379, i32 -51499617
  store i32 %55, i32* %13
  br label %413

; <label>:56:                                     ; preds = %17
  %57 = load volatile i32, i32* %2
  %58 = trunc i32 %57 to i8
  store i8 %58, i8* %10, align 1
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -712648290, i32 -51499617
  store i32 %84, i32* %13
  br label %413

; <label>:85:                                     ; preds = %17
  store i32 704432087, i32* %13
  br label %413

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 1587509385, i32 1715709067
  store i32 %112, i32* %13
  br label %413

; <label>:113:                                    ; preds = %17
  %114 = load i8, i8* %10, align 1
  %115 = sext i8 %114 to i32
  %116 = call i32 @isdigit(i32 %115) #6
  %117 = icmp ne i32 %116, 0
  %118 = xor i1 %117, true
  %119 = and i1 true, %118
  %120 = xor i1 true, true
  %121 = and i1 %117, %120
  %122 = or i1 %119, %121
  %123 = xor i1 %117, true
  store i1 %122, i1* %6
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -423692360
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -423692360
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1168214210, i32 1715709067
  store i32 %138, i32* %13
  br label %413

; <label>:139:                                    ; preds = %17
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 1487244422, i32 450411262
  store i32 %141, i32* %13
  br label %413

; <label>:142:                                    ; preds = %17
  store i32 469028517, i32* %13
  br label %413

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, 412541167
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 412541167
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1392954363, i32 -405432391
  store i32 %158, i32* %13
  br label %413

; <label>:159:                                    ; preds = %17
  %160 = load i8*, i8** @SS, align 8
  %161 = load i8*, i8** @TT, align 8
  %162 = icmp eq i8* %160, %161
  store i1 %162, i1* %5
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, -1099519476
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1099519476
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1770414306, i32 -405432391
  store i32 %177, i32* %13
  br label %413

; <label>:178:                                    ; preds = %17
  %179 = load volatile i1, i1* %5
  %180 = select i1 %179, i32 -1840771358, i32 614597335
  store i32 %180, i32* %13
  br label %413

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -1221275008
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1221275008
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -226634315, i32 1886762418
  store i32 %208, i32* %13
  br label %413

; <label>:209:                                    ; preds = %17
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %210 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %211 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %210)
  %212 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %211
  store i8* %212, i8** @TT, align 8
  %213 = load i8*, i8** @SS, align 8
  %214 = load i8*, i8** @TT, align 8
  %215 = icmp eq i8* %213, %214
  store i1 %215, i1* %4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -656496262
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -656496262
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 771971894, i32 1886762418
  store i32 %230, i32* %13
  br label %413

; <label>:231:                                    ; preds = %17
  %232 = load volatile i1, i1* %4
  %233 = select i1 %232, i32 -2085489191, i32 614597335
  store i32 %233, i32* %13
  br label %413

; <label>:234:                                    ; preds = %17
  store i32 2119096436, i32* %13
  store i32 -1, i32* %15
  br label %413

; <label>:235:                                    ; preds = %17
  %236 = load i8*, i8** @SS, align 8
  %237 = getelementptr inbounds i8, i8* %236, i32 1
  store i8* %237, i8** @SS, align 8
  %238 = load i8, i8* %236, align 1
  %239 = sext i8 %238 to i32
  store i32 2119096436, i32* %13
  store i32 %239, i32* %15
  br label %413

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %15
  store i32 %241, i32* %1
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = add i32 %242, 1082535464
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1082535464
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 865943967, i32 -1040088836
  store i32 %256, i32* %13
  br label %413

; <label>:257:                                    ; preds = %17
  %258 = load volatile i32, i32* %1
  %259 = trunc i32 %258 to i8
  store i8 %259, i8* %10, align 1
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 810267781, i32 -1040088836
  store i32 %285, i32* %13
  br label %413

; <label>:286:                                    ; preds = %17
  store i32 704432087, i32* %13
  br label %413

; <label>:287:                                    ; preds = %17
  store i32 -1271630697, i32* %13
  br label %413

; <label>:288:                                    ; preds = %17
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = add i32 %289, -1450078726
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1450078726
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1695803981, i32 -1007832415
  store i32 %303, i32* %13
  br label %413

; <label>:304:                                    ; preds = %17
  %305 = load i8, i8* %10, align 1
  %306 = sext i8 %305 to i32
  %307 = call i32 @isdigit(i32 %306) #6
  %308 = icmp ne i32 %307, 0
  store i1 %308, i1* %3
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = add i32 %309, -1073351240
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1073351240
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1636308090, i32 -1007832415
  store i32 %323, i32* %13
  br label %413

; <label>:324:                                    ; preds = %17
  %325 = load volatile i1, i1* %3
  %326 = select i1 %325, i32 -172771592, i32 -725142341
  store i32 %326, i32* %13
  br label %413

; <label>:327:                                    ; preds = %17
  store i32 569735257, i32* %13
  br label %413

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %9, align 4
  %330 = mul nsw i32 %329, 10
  %331 = load i8, i8* %10, align 1
  %332 = sext i8 %331 to i32
  %333 = sub i32 0, %330
  %334 = sub i32 0, %332
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %337 = add nsw i32 %330, %332
  %338 = add i32 %336, 346214171
  %339 = sub i32 %338, 48
  %340 = sub i32 %339, 346214171
  %341 = sub nsw i32 %336, 48
  store i32 %340, i32* %9, align 4
  %342 = load i8*, i8** @SS, align 8
  %343 = load i8*, i8** @TT, align 8
  %344 = icmp eq i8* %342, %343
  %345 = select i1 %344, i32 116618078, i32 -123225108
  store i32 %345, i32* %13
  br label %413

; <label>:346:                                    ; preds = %17
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %347 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %348 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %347)
  %349 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %348
  store i8* %349, i8** @TT, align 8
  %350 = load i8*, i8** @SS, align 8
  %351 = load i8*, i8** @TT, align 8
  %352 = icmp eq i8* %350, %351
  %353 = select i1 %352, i32 -1845359661, i32 -123225108
  store i32 %353, i32* %13
  br label %413

; <label>:354:                                    ; preds = %17
  store i32 2113931266, i32* %13
  store i32 -1, i32* %16
  br label %413

; <label>:355:                                    ; preds = %17
  %356 = load i8*, i8** @SS, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** @SS, align 8
  %358 = load i8, i8* %356, align 1
  %359 = sext i8 %358 to i32
  store i32 2113931266, i32* %13
  store i32 %359, i32* %16
  br label %413

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %16
  %362 = trunc i32 %361 to i8
  store i8 %362, i8* %10, align 1
  store i32 -1271630697, i32* %13
  br label %413

; <label>:363:                                    ; preds = %17
  %364 = load i32, i32* %9, align 4
  ret i32 %364

; <label>:365:                                    ; preds = %17
  %366 = load volatile i32, i32* %2
  %367 = trunc i32 %366 to i8
  store i8 %367, i8* %10, align 1
  store i32 -536404379, i32* %13
  br label %413

; <label>:368:                                    ; preds = %17
  %369 = load i8, i8* %10, align 1
  %370 = sext i8 %369 to i32
  %371 = call i32 @isdigit(i32 %370) #6
  %372 = icmp ne i32 %371, 0
  %373 = sub i1 %372, true
  %374 = sub i1 %373, true
  %375 = add i1 %374, true
  %376 = sub i1 %372, true
  %377 = mul i1 %375, true
  %378 = shl i1 %372, true
  %379 = add i1 false, true
  %380 = sub i1 %379, %372
  %381 = sub i1 %380, true
  %382 = sub i1 false, %372
  %383 = sub i1 %381, false
  %384 = add i1 %383, true
  %385 = add i1 %384, false
  %386 = add i1 %381, true
  %387 = shl i1 %372, true
  %388 = xor i1 %372, true
  %389 = and i1 true, %388
  %390 = xor i1 true, true
  %391 = and i1 %372, %390
  %392 = or i1 %389, %391
  %393 = xor i1 %372, true
  store i32 1587509385, i32* %13
  br label %413

; <label>:394:                                    ; preds = %17
  %395 = load i8*, i8** @SS, align 8
  %396 = load i8*, i8** @TT, align 8
  %397 = icmp eq i8* %395, %396
  store i32 1392954363, i32* %13
  br label %413

; <label>:398:                                    ; preds = %17
  store i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i8** @SS, align 8
  %399 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %400 = call i64 @fread(i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 1, i64 500000, %struct._IO_FILE* %399)
  %401 = getelementptr inbounds i8, i8* getelementptr inbounds ([500000 x i8], [500000 x i8]* @IN, i32 0, i32 0), i64 %400
  store i8* %401, i8** @TT, align 8
  %402 = load i8*, i8** @SS, align 8
  %403 = load i8*, i8** @TT, align 8
  %404 = icmp eq i8* %402, %403
  store i32 -226634315, i32* %13
  br label %413

; <label>:405:                                    ; preds = %17
  %406 = load volatile i32, i32* %1
  %407 = trunc i32 %406 to i8
  store i8 %407, i8* %10, align 1
  store i32 865943967, i32* %13
  br label %413

; <label>:408:                                    ; preds = %17
  %409 = load i8, i8* %10, align 1
  %410 = sext i8 %409 to i32
  %411 = call i32 @isdigit(i32 %410) #6
  %412 = icmp ne i32 %411, 0
  store i32 -1695803981, i32* %13
  br label %413

; <label>:413:                                    ; preds = %408, %405, %398, %394, %368, %365, %360, %355, %354, %346, %328, %327, %324, %304, %288, %287, %286, %257, %240, %235, %234, %231, %209, %181, %178, %159, %143, %142, %139, %113, %86, %85, %56, %39, %34, %33, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #3 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.3
  %10 = load i32, i32* @y.4
  %11 = sub i32 %9, -49684295
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -49684295
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 705354888, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %187
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 705354888, label %23
    i32 -1530931830, label %43
    i32 1984627643, label %82
    i32 -880337238, label %85
    i32 -1284605757, label %100
    i32 -638108287, label %131
    i32 405897652, label %132
    i32 -2106730123, label %147
    i32 -1941136052, label %166
    i32 531025679, label %167
    i32 584596468, label %170
    i32 1641987439, label %179
    i32 2084734943, label %183
  ]

; <label>:22:                                     ; preds = %20
  br label %187

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1530931830, i32 584596468
  store i32 %42, i32* %19
  br label %187

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %4
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %4
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1984627643, i32 584596468
  store i32 %81, i32* %19
  br label %187

; <label>:82:                                     ; preds = %20
  %83 = load volatile i1, i1* %3
  %84 = select i1 %83, i32 -880337238, i32 405897652
  store i32 %84, i32* %19
  br label %187

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* @x.3
  %87 = load i32, i32* @y.4
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1284605757, i32 1641987439
  store i32 %99, i32* %19
  br label %187

; <label>:100:                                    ; preds = %20
  %101 = load volatile i64**, i64*** %4
  %102 = load i64*, i64** %101, align 8
  %103 = load volatile i64**, i64*** %6
  store i64* %102, i64** %103, align 8
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = add i32 %104, -205615548
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -205615548
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -638108287, i32 1641987439
  store i32 %130, i32* %19
  br label %187

; <label>:131:                                    ; preds = %20
  store i32 531025679, i32* %19
  br label %187

; <label>:132:                                    ; preds = %20
  %133 = load i32, i32* @x.3
  %134 = load i32, i32* @y.4
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2106730123, i32 2084734943
  store i32 %146, i32* %19
  br label %187

; <label>:147:                                    ; preds = %20
  %148 = load volatile i64**, i64*** %5
  %149 = load i64*, i64** %148, align 8
  %150 = load volatile i64**, i64*** %6
  store i64* %149, i64** %150, align 8
  %151 = load i32, i32* @x.3
  %152 = load i32, i32* @y.4
  %153 = add i32 %151, -2081415937
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2081415937
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1941136052, i32 2084734943
  store i32 %165, i32* %19
  br label %187

; <label>:166:                                    ; preds = %20
  store i32 531025679, i32* %19
  br label %187

; <label>:167:                                    ; preds = %20
  %168 = load volatile i64**, i64*** %6
  %169 = load i64*, i64** %168, align 8
  ret i64* %169

; <label>:170:                                    ; preds = %20
  %171 = alloca i64*, align 8
  %172 = alloca i64*, align 8
  %173 = alloca i64*, align 8
  store i64* %0, i64** %172, align 8
  store i64* %1, i64** %173, align 8
  %174 = load i64*, i64** %173, align 8
  %175 = load i64, i64* %174, align 8
  %176 = load i64*, i64** %172, align 8
  %177 = load i64, i64* %176, align 8
  %178 = icmp slt i64 %175, %177
  store i32 -1530931830, i32* %19
  br label %187

; <label>:179:                                    ; preds = %20
  %180 = load volatile i64**, i64*** %4
  %181 = load i64*, i64** %180, align 8
  %182 = load volatile i64**, i64*** %6
  store i64* %181, i64** %182, align 8
  store i32 -1284605757, i32* %19
  br label %187

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64**, i64*** %5
  %185 = load i64*, i64** %184, align 8
  %186 = load volatile i64**, i64*** %6
  store i64* %185, i64** %186, align 8
  store i32 -2106730123, i32* %19
  br label %187

; <label>:187:                                    ; preds = %183, %179, %170, %166, %147, %132, %131, %100, %85, %82, %43, %23, %22
  br label %20
}

declare i32 @printf(i8*, ...) #4

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
