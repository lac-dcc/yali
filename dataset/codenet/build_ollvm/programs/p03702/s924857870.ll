; ModuleID = 'Project_CodeNet_C++1400/p03702/s924857870.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s924857870.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1000100 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924857870.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5judgex(i64) #4 {
  %2 = alloca i1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64, i64* @B, align 8
  %12 = mul nsw i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* @A, align 8
  %14 = load i64, i64* @B, align 8
  %15 = add i64 %13, -8830643256812057981
  %16 = sub i64 %15, %14
  %17 = sub i64 %16, -8830643256812057981
  %18 = sub nsw i64 %13, %14
  store i64 %17, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %19 = alloca i32
  store i32 121745612, i32* %19
  br label %20

; <label>:20:                                     ; preds = %1, %345
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 121745612, label %23
    i32 1531277972, label %28
    i32 -142290026, label %35
    i32 902434689, label %58
    i32 -79241807, label %67
    i32 -812032390, label %83
    i32 -473986490, label %117
    i32 1544612780, label %118
    i32 -1324606025, label %119
    i32 627112638, label %146
    i32 -631761488, label %174
    i32 -1405741249, label %175
    i32 -1290007604, label %190
    i32 1160583104, label %223
    i32 1349875382, label %224
    i32 1046399163, label %252
    i32 1389279921, label %270
    i32 1768265511, label %273
    i32 -453072684, label %274
    i32 -776405111, label %275
    i32 -1485247893, label %277
    i32 -1405293682, label %308
    i32 -981703250, label %309
    i32 -1289117083, label %341
  ]

; <label>:22:                                     ; preds = %20
  br label %345

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i32 1531277972, i32 1349875382
  store i32 %27, i32* %19
  br label %345

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %8, align 8
  %30 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp sgt i64 %31, %32
  %34 = select i1 %33, i32 -142290026, i32 -1324606025
  store i32 %34, i32* %19
  br label %345

; <label>:35:                                     ; preds = %20
  %36 = load i64, i64* %8, align 8
  %37 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %38, -8953063054133502809
  %41 = sub i64 %40, %39
  %42 = add i64 %41, -8953063054133502809
  %43 = sub nsw i64 %38, %39
  %44 = load i64, i64* %6, align 8
  %45 = sdiv i64 %42, %44
  store i64 %45, i64* %9, align 8
  %46 = load i64, i64* %8, align 8
  %47 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %5, align 8
  %50 = add i64 %48, 1796001627184950280
  %51 = sub i64 %50, %49
  %52 = sub i64 %51, 1796001627184950280
  %53 = sub nsw i64 %48, %49
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %52, %54
  %56 = icmp sgt i64 %55, 0
  %57 = select i1 %56, i32 902434689, i32 -79241807
  store i32 %57, i32* %19
  br label %345

; <label>:58:                                     ; preds = %20
  %59 = load i64, i64* %9, align 8
  %60 = sub i64 0, 1
  %61 = sub i64 %59, %60
  %62 = add nsw i64 %59, 1
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, %61
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, %61
  store i64 %65, i64* %7, align 8
  store i32 1544612780, i32* %19
  br label %345

; <label>:67:                                     ; preds = %20
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, -832188483
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -832188483
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -812032390, i32 -1485247893
  store i32 %82, i32* %19
  br label %345

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %9, align 8
  %85 = load i64, i64* %7, align 8
  %86 = sub i64 0, %85
  %87 = sub i64 0, %84
  %88 = add i64 %86, %87
  %89 = sub i64 0, %88
  %90 = add nsw i64 %85, %84
  store i64 %89, i64* %7, align 8
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -473986490, i32 -1485247893
  store i32 %116, i32* %19
  br label %345

; <label>:117:                                    ; preds = %20
  store i32 1544612780, i32* %19
  br label %345

; <label>:118:                                    ; preds = %20
  store i32 -1324606025, i32* %19
  br label %345

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 627112638, i32 -1405293682
  store i32 %145, i32* %19
  br label %345

; <label>:146:                                    ; preds = %20
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, -549537354
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -549537354
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -631761488, i32 -1405293682
  store i32 %173, i32* %19
  br label %345

; <label>:174:                                    ; preds = %20
  store i32 -1405741249, i32* %19
  br label %345

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -1290007604, i32 -981703250
  store i32 %189, i32* %19
  br label %345

; <label>:190:                                    ; preds = %20
  %191 = load i64, i64* %8, align 8
  %192 = add i64 %191, -3633142324407854777
  %193 = add i64 %192, 1
  %194 = sub i64 %193, -3633142324407854777
  %195 = add nsw i64 %191, 1
  store i64 %194, i64* %8, align 8
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = add i32 %196, 1086692551
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 1086692551
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1160583104, i32 -981703250
  store i32 %222, i32* %19
  br label %345

; <label>:223:                                    ; preds = %20
  store i32 121745612, i32* %19
  br label %345

; <label>:224:                                    ; preds = %20
  %225 = load i32, i32* @x.1
  %226 = load i32, i32* @y.2
  %227 = add i32 %225, 1652281024
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 1652281024
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1046399163, i32 -1289117083
  store i32 %251, i32* %19
  br label %345

; <label>:252:                                    ; preds = %20
  %253 = load i64, i64* %7, align 8
  %254 = load i64, i64* %4, align 8
  %255 = icmp sle i64 %253, %254
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1389279921, i32 -1289117083
  store i32 %269, i32* %19
  br label %345

; <label>:270:                                    ; preds = %20
  %271 = load volatile i1, i1* %2
  %272 = select i1 %271, i32 1768265511, i32 -453072684
  store i32 %272, i32* %19
  br label %345

; <label>:273:                                    ; preds = %20
  store i1 true, i1* %3, align 1
  store i32 -776405111, i32* %19
  br label %345

; <label>:274:                                    ; preds = %20
  store i1 false, i1* %3, align 1
  store i32 -776405111, i32* %19
  br label %345

; <label>:275:                                    ; preds = %20
  %276 = load i1, i1* %3, align 1
  ret i1 %276

; <label>:277:                                    ; preds = %20
  %278 = load i64, i64* %9, align 8
  %279 = load i64, i64* %7, align 8
  %280 = sub i64 0, %278
  %281 = add i64 %279, %280
  %282 = sub i64 %279, %278
  %283 = mul i64 %281, %278
  %284 = shl i64 %279, %278
  %285 = sub i64 0, %278
  %286 = add i64 %279, %285
  %287 = sub i64 %279, %278
  %288 = mul i64 %286, %278
  %289 = sub i64 0, %279
  %290 = add i64 0, %289
  %291 = sub i64 0, %279
  %292 = sub i64 %290, 8281491228808271212
  %293 = add i64 %292, %278
  %294 = add i64 %293, 8281491228808271212
  %295 = add i64 %290, %278
  %296 = add i64 0, -4186755267576935799
  %297 = sub i64 %296, %279
  %298 = sub i64 %297, -4186755267576935799
  %299 = sub i64 0, %279
  %300 = sub i64 0, %278
  %301 = sub i64 %298, %300
  %302 = add i64 %298, %278
  %303 = sub i64 0, %279
  %304 = sub i64 0, %278
  %305 = add i64 %303, %304
  %306 = sub i64 0, %305
  %307 = add nsw i64 %279, %278
  store i64 %306, i64* %7, align 8
  store i32 -812032390, i32* %19
  br label %345

; <label>:308:                                    ; preds = %20
  store i32 627112638, i32* %19
  br label %345

; <label>:309:                                    ; preds = %20
  %310 = load i64, i64* %8, align 8
  %311 = shl i64 %310, 1
  %312 = shl i64 %310, 1
  %313 = sub i64 0, -8136217016638011329
  %314 = sub i64 %313, %310
  %315 = add i64 %314, -8136217016638011329
  %316 = sub i64 0, %310
  %317 = sub i64 0, %315
  %318 = sub i64 0, 1
  %319 = add i64 %317, %318
  %320 = sub i64 0, %319
  %321 = add i64 %315, 1
  %322 = add i64 %310, 6500082054260991078
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, 6500082054260991078
  %325 = sub i64 %310, 1
  %326 = mul i64 %324, 1
  %327 = sub i64 0, -3843749365889359023
  %328 = sub i64 %327, %310
  %329 = add i64 %328, -3843749365889359023
  %330 = sub i64 0, %310
  %331 = add i64 %329, 7624446575264446345
  %332 = add i64 %331, 1
  %333 = sub i64 %332, 7624446575264446345
  %334 = add i64 %329, 1
  %335 = shl i64 %310, 1
  %336 = sub i64 0, %310
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %340 = add nsw i64 %310, 1
  store i64 %339, i64* %8, align 8
  store i32 -1290007604, i32* %19
  br label %345

; <label>:341:                                    ; preds = %20
  %342 = load i64, i64* %7, align 8
  %343 = load i64, i64* %4, align 8
  %344 = icmp sle i64 %342, %343
  store i32 1046399163, i32* %19
  br label %345

; <label>:345:                                    ; preds = %341, %309, %308, %277, %274, %273, %270, %252, %224, %223, %190, %175, %174, %146, %119, %118, %117, %83, %67, %58, %35, %28, %23, %22
  br label %20
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @A)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @B)
  store i64 0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  %11 = alloca i32
  store i32 255127139, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %222
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 255127139, label %15
    i32 -1024549967, label %20
    i32 -416797325, label %48
    i32 -84774287, label %92
    i32 -899670707, label %93
    i32 705137658, label %98
    i32 629265100, label %100
    i32 899554034, label %127
    i32 -1340089179, label %145
    i32 -745488989, label %148
    i32 1746746113, label %160
    i32 1861395087, label %166
    i32 -531034374, label %172
    i32 1199160498, label %173
    i32 -448326257, label %178
    i32 -1362927350, label %218
  ]

; <label>:14:                                     ; preds = %12
  br label %222

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %4, align 8
  %17 = load i64, i64* @n, align 8
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1024549967, i32 705137658
  store i32 %19, i32* %11
  br label %222

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = sub i32 %21, 643119492
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 643119492
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -416797325, i32 -448326257
  store i32 %47, i32* %11
  br label %222

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %50)
  %52 = load i64, i64* %4, align 8
  %53 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* @B, align 8
  %56 = sdiv i64 %54, %55
  %57 = sub i64 0, 1
  %58 = sub i64 %56, %57
  %59 = add nsw i64 %56, 1
  %60 = load i64, i64* %3, align 8
  %61 = add i64 %60, 6223447108514492177
  %62 = add i64 %61, %58
  %63 = sub i64 %62, 6223447108514492177
  %64 = add nsw i64 %60, %58
  store i64 %63, i64* %3, align 8
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 406542268
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 406542268
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -84774287, i32 -448326257
  store i32 %91, i32* %11
  br label %222

; <label>:92:                                     ; preds = %12
  store i32 -899670707, i32* %11
  br label %222

; <label>:93:                                     ; preds = %12
  %94 = load i64, i64* %4, align 8
  %95 = sub i64 0, 1
  %96 = sub i64 %94, %95
  %97 = add nsw i64 %94, 1
  store i64 %96, i64* %4, align 8
  store i32 255127139, i32* %11
  br label %222

; <label>:98:                                     ; preds = %12
  store i64 1, i64* %5, align 8
  %99 = load i64, i64* %3, align 8
  store i64 %99, i64* %6, align 8
  store i32 629265100, i32* %11
  br label %222

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 899554034, i32 -1362927350
  store i32 %126, i32* %11
  br label %222

; <label>:127:                                    ; preds = %12
  %128 = load i64, i64* %5, align 8
  %129 = load i64, i64* %6, align 8
  %130 = icmp sle i64 %128, %129
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1340089179, i32 -1362927350
  store i32 %144, i32* %11
  br label %222

; <label>:145:                                    ; preds = %12
  %146 = load volatile i1, i1* %1
  %147 = select i1 %146, i32 -745488989, i32 1199160498
  store i32 %147, i32* %11
  br label %222

; <label>:148:                                    ; preds = %12
  %149 = load i64, i64* %5, align 8
  %150 = load i64, i64* %6, align 8
  %151 = sub i64 0, %149
  %152 = sub i64 0, %150
  %153 = add i64 %151, %152
  %154 = sub i64 0, %153
  %155 = add nsw i64 %149, %150
  %156 = ashr i64 %154, 1
  store i64 %156, i64* %7, align 8
  %157 = load i64, i64* %7, align 8
  %158 = call zeroext i1 @_Z5judgex(i64 %157)
  %159 = select i1 %158, i32 1746746113, i32 1861395087
  store i32 %159, i32* %11
  br label %222

; <label>:160:                                    ; preds = %12
  %161 = load i64, i64* %7, align 8
  %162 = sub i64 %161, 3341911528465149940
  %163 = sub i64 %162, 1
  %164 = add i64 %163, 3341911528465149940
  %165 = sub nsw i64 %161, 1
  store i64 %164, i64* %6, align 8
  store i32 -531034374, i32* %11
  br label %222

; <label>:166:                                    ; preds = %12
  %167 = load i64, i64* %7, align 8
  %168 = sub i64 %167, 5733232354760216646
  %169 = add i64 %168, 1
  %170 = add i64 %169, 5733232354760216646
  %171 = add nsw i64 %167, 1
  store i64 %170, i64* %5, align 8
  store i32 -531034374, i32* %11
  br label %222

; <label>:172:                                    ; preds = %12
  store i32 629265100, i32* %11
  br label %222

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* %5, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %174)
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %175, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %12
  %179 = load i64, i64* %4, align 8
  %180 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %179
  %181 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [1000100 x i64], [1000100 x i64]* @a, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i64, i64* @B, align 8
  %186 = add i64 %184, -8204896274364266267
  %187 = sub i64 %186, %185
  %188 = sub i64 %187, -8204896274364266267
  %189 = sub i64 %184, %185
  %190 = mul i64 %188, %185
  %191 = sub i64 0, -4168349168116467187
  %192 = sub i64 %191, %184
  %193 = add i64 %192, -4168349168116467187
  %194 = sub i64 0, %184
  %195 = sub i64 0, %193
  %196 = sub i64 0, %185
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add i64 %193, %185
  %200 = shl i64 %184, %185
  %201 = sdiv i64 %184, %185
  %202 = shl i64 %201, 1
  %203 = sub i64 0, %201
  %204 = sub i64 0, 1
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %201, 1
  %208 = load i64, i64* %3, align 8
  %209 = shl i64 %208, %206
  %210 = shl i64 %208, %206
  %211 = sub i64 0, %206
  %212 = add i64 %208, %211
  %213 = sub i64 %208, %206
  %214 = mul i64 %212, %206
  %215 = sub i64 0, %206
  %216 = sub i64 %208, %215
  %217 = add nsw i64 %208, %206
  store i64 %216, i64* %3, align 8
  store i32 -416797325, i32* %11
  br label %222

; <label>:218:                                    ; preds = %12
  %219 = load i64, i64* %5, align 8
  %220 = load i64, i64* %6, align 8
  %221 = icmp sle i64 %219, %220
  store i32 899554034, i32* %11
  br label %222

; <label>:222:                                    ; preds = %218, %178, %172, %166, %160, %148, %145, %127, %100, %98, %93, %92, %48, %20, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924857870.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -277763389
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -277763389
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1278716659, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1278716659, label %17
    i32 1517947166, label %25
    i32 718697713, label %52
    i32 -750171355, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1517947166, i32 -750171355
  store i32 %24, i32* %13
  br label %54

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 718697713, i32 -750171355
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1517947166, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
