; ModuleID = 'Project_CodeNet_C++1400/p03104/s251393367.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s251393367.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s251393367.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i32*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 1878979667
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1878979667
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 1711586274, i32* %27
  br label %28

; <label>:28:                                     ; preds = %1, %612
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1711586274, label %31
    i32 -1711140602, label %39
    i32 -1122258913, label %69
    i32 1721862776, label %72
    i32 1789995256, label %74
    i32 2110528263, label %77
    i32 1786266503, label %104
    i32 -1513674691, label %123
    i32 1705808950, label %126
    i32 350570207, label %142
    i32 2009100763, label %226
    i32 1820801103, label %229
    i32 -366779768, label %241
    i32 1422349481, label %242
    i32 1776154320, label %250
    i32 1896890320, label %277
    i32 -1476076096, label %296
    i32 -299537299, label %297
    i32 1882141543, label %300
    i32 172860799, label %313
    i32 -1151941507, label %317
    i32 132675255, label %608
  ]

; <label>:30:                                     ; preds = %28
  br label %612

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1711140602, i32 1882141543
  store i32 %38, i32* %27
  br label %612

; <label>:39:                                     ; preds = %28
  %40 = alloca i64, align 8
  store i64* %40, i64** %14
  %41 = alloca i64, align 8
  store i64* %41, i64** %13
  %42 = alloca i64, align 8
  store i64* %42, i64** %12
  %43 = alloca i32, align 4
  store i32* %43, i32** %11
  %44 = alloca i64, align 8
  store i64* %44, i64** %10
  %45 = alloca i64, align 8
  store i64* %45, i64** %9
  %46 = alloca i64, align 8
  store i64* %46, i64** %8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  %48 = alloca i64, align 8
  store i64* %48, i64** %6
  %49 = alloca i64, align 8
  store i64* %49, i64** %5
  %50 = load volatile i64*, i64** %13
  store i64 %0, i64* %50, align 8
  %51 = load volatile i64*, i64** %13
  %52 = load i64, i64* %51, align 8
  %53 = icmp sle i64 %52, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -764765803
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -764765803
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1122258913, i32 1882141543
  store i32 %68, i32* %27
  br label %612

; <label>:69:                                     ; preds = %28
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 1721862776, i32 1789995256
  store i32 %71, i32* %27
  br label %612

; <label>:72:                                     ; preds = %28
  %73 = load volatile i64*, i64** %14
  store i64 0, i64* %73, align 8
  store i32 -299537299, i32* %27
  br label %612

; <label>:74:                                     ; preds = %28
  %75 = load volatile i64*, i64** %12
  store i64 0, i64* %75, align 8
  %76 = load volatile i32*, i32** %11
  store i32 0, i32* %76, align 4
  store i32 2110528263, i32* %27
  br label %612

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 1786266503, i32 172860799
  store i32 %103, i32* %27
  br label %612

; <label>:104:                                    ; preds = %28
  %105 = load volatile i32*, i32** %11
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %106, 40
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 391227226
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 391227226
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1513674691, i32 172860799
  store i32 %122, i32* %27
  br label %612

; <label>:123:                                    ; preds = %28
  %124 = load volatile i1, i1* %3
  %125 = select i1 %124, i32 1705808950, i32 1776154320
  store i32 %125, i32* %27
  br label %612

; <label>:126:                                    ; preds = %28
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, -529673150
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -529673150
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 350570207, i32 -1151941507
  store i32 %141, i32* %27
  br label %612

; <label>:142:                                    ; preds = %28
  %143 = load volatile i32*, i32** %11
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %144, 1464560531
  %146 = add i32 %145, 1
  %147 = sub i32 %146, 1464560531
  %148 = add nsw i32 %144, 1
  %149 = zext i32 %147 to i64
  %150 = shl i64 1, %149
  %151 = load volatile i64*, i64** %10
  store i64 %150, i64* %151, align 8
  %152 = load volatile i64*, i64** %13
  %153 = load i64, i64* %152, align 8
  %154 = load volatile i64*, i64** %10
  %155 = load i64, i64* %154, align 8
  %156 = sdiv i64 %153, %155
  %157 = load volatile i64*, i64** %9
  store i64 %156, i64* %157, align 8
  %158 = load volatile i64*, i64** %13
  %159 = load i64, i64* %158, align 8
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = srem i64 %159, %161
  %163 = load volatile i64*, i64** %8
  store i64 %162, i64* %163, align 8
  %164 = load volatile i64*, i64** %9
  %165 = load i64, i64* %164, align 8
  %166 = load volatile i64*, i64** %10
  %167 = load i64, i64* %166, align 8
  %168 = mul nsw i64 %165, %167
  %169 = sdiv i64 %168, 2
  %170 = load volatile i64*, i64** %7
  store i64 %169, i64* %170, align 8
  %171 = load volatile i64*, i64** %8
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %10
  %174 = load i64, i64* %173, align 8
  %175 = sdiv i64 %174, 2
  %176 = sub i64 0, %175
  %177 = add i64 %172, %176
  %178 = sub nsw i64 %172, %175
  %179 = add i64 %177, 6626052277297719533
  %180 = add i64 %179, 1
  %181 = sub i64 %180, 6626052277297719533
  %182 = add nsw i64 %177, 1
  %183 = load volatile i64*, i64** %6
  store i64 %181, i64* %183, align 8
  %184 = load volatile i64*, i64** %5
  store i64 0, i64* %184, align 8
  %185 = load volatile i64*, i64** %6
  %186 = load volatile i64*, i64** %5
  %187 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %186)
  %188 = load i64, i64* %187, align 8
  %189 = load volatile i64*, i64** %7
  %190 = load i64, i64* %189, align 8
  %191 = sub i64 0, %188
  %192 = sub i64 %190, %191
  %193 = add nsw i64 %190, %188
  %194 = load volatile i64*, i64** %7
  store i64 %192, i64* %194, align 8
  %195 = load volatile i64*, i64** %7
  %196 = load i64, i64* %195, align 8
  %197 = srem i64 %196, 2
  %198 = icmp eq i64 %197, 1
  store i1 %198, i1* %2
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, 1506106340
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1506106340
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 2009100763, i32 -1151941507
  store i32 %225, i32* %27
  br label %612

; <label>:226:                                    ; preds = %28
  %227 = load volatile i1, i1* %2
  %228 = select i1 %227, i32 1820801103, i32 -366779768
  store i32 %228, i32* %27
  br label %612

; <label>:229:                                    ; preds = %28
  %230 = load volatile i32*, i32** %11
  %231 = load i32, i32* %230, align 4
  %232 = zext i32 %231 to i64
  %233 = shl i64 1, %232
  %234 = load volatile i64*, i64** %12
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %235, %233
  %237 = xor i64 %235, %233
  %238 = or i64 %236, %237
  %239 = or i64 %235, %233
  %240 = load volatile i64*, i64** %12
  store i64 %238, i64* %240, align 8
  store i32 -366779768, i32* %27
  br label %612

; <label>:241:                                    ; preds = %28
  store i32 1422349481, i32* %27
  br label %612

; <label>:242:                                    ; preds = %28
  %243 = load volatile i32*, i32** %11
  %244 = load i32, i32* %243, align 4
  %245 = sub i32 %244, 1527104647
  %246 = add i32 %245, 1
  %247 = add i32 %246, 1527104647
  %248 = add nsw i32 %244, 1
  %249 = load volatile i32*, i32** %11
  store i32 %247, i32* %249, align 4
  store i32 2110528263, i32* %27
  br label %612

; <label>:250:                                    ; preds = %28
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 1896890320, i32 132675255
  store i32 %276, i32* %27
  br label %612

; <label>:277:                                    ; preds = %28
  %278 = load volatile i64*, i64** %12
  %279 = load i64, i64* %278, align 8
  %280 = load volatile i64*, i64** %14
  store i64 %279, i64* %280, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 %281, 281681758
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 281681758
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1476076096, i32 132675255
  store i32 %295, i32* %27
  br label %612

; <label>:296:                                    ; preds = %28
  store i32 -299537299, i32* %27
  br label %612

; <label>:297:                                    ; preds = %28
  %298 = load volatile i64*, i64** %14
  %299 = load i64, i64* %298, align 8
  ret i64 %299

; <label>:300:                                    ; preds = %28
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  %304 = alloca i32, align 4
  %305 = alloca i64, align 8
  %306 = alloca i64, align 8
  %307 = alloca i64, align 8
  %308 = alloca i64, align 8
  %309 = alloca i64, align 8
  %310 = alloca i64, align 8
  store i64 %0, i64* %302, align 8
  %311 = load i64, i64* %302, align 8
  %312 = icmp sle i64 %311, 0
  store i32 -1711140602, i32* %27
  br label %612

; <label>:313:                                    ; preds = %28
  %314 = load volatile i32*, i32** %11
  %315 = load i32, i32* %314, align 4
  %316 = icmp slt i32 %315, 40
  store i32 1786266503, i32* %27
  br label %612

; <label>:317:                                    ; preds = %28
  %318 = load volatile i32*, i32** %11
  %319 = load i32, i32* %318, align 4
  %320 = shl i32 %319, 1
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %322, 1
  %325 = shl i32 %319, 1
  %326 = shl i32 %319, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %319, %327
  %329 = add nsw i32 %319, 1
  %330 = zext i32 %328 to i64
  %331 = shl i64 1, %330
  %332 = sub i64 0, -5936914669224844054
  %333 = sub i64 %332, 1
  %334 = add i64 %333, -5936914669224844054
  %335 = sub i64 0, 1
  %336 = add i64 %334, 793240084777235167
  %337 = add i64 %336, %330
  %338 = sub i64 %337, 793240084777235167
  %339 = add i64 %334, %330
  %340 = sub i64 1, 2322125178692797291
  %341 = sub i64 %340, %330
  %342 = add i64 %341, 2322125178692797291
  %343 = sub i64 1, %330
  %344 = mul i64 %342, %330
  %345 = shl i64 1, %330
  %346 = sub i64 0, 2687195075504257643
  %347 = sub i64 %346, 1
  %348 = add i64 %347, 2687195075504257643
  %349 = sub i64 0, 1
  %350 = sub i64 0, %330
  %351 = sub i64 %348, %350
  %352 = add i64 %348, %330
  %353 = shl i64 1, %330
  %354 = load volatile i64*, i64** %10
  store i64 %353, i64* %354, align 8
  %355 = load volatile i64*, i64** %13
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %10
  %358 = load i64, i64* %357, align 8
  %359 = shl i64 %356, %358
  %360 = sub i64 0, 473745930250931391
  %361 = sub i64 %360, %356
  %362 = add i64 %361, 473745930250931391
  %363 = sub i64 0, %356
  %364 = sub i64 %362, -5274350146209965807
  %365 = add i64 %364, %358
  %366 = add i64 %365, -5274350146209965807
  %367 = add i64 %362, %358
  %368 = shl i64 %356, %358
  %369 = sub i64 %356, -16655880255977068
  %370 = sub i64 %369, %358
  %371 = add i64 %370, -16655880255977068
  %372 = sub i64 %356, %358
  %373 = mul i64 %371, %358
  %374 = add i64 0, 5094895160663272008
  %375 = sub i64 %374, %356
  %376 = sub i64 %375, 5094895160663272008
  %377 = sub i64 0, %356
  %378 = sub i64 0, %358
  %379 = sub i64 %376, %378
  %380 = add i64 %376, %358
  %381 = sub i64 0, %356
  %382 = add i64 0, %381
  %383 = sub i64 0, %356
  %384 = add i64 %382, 7932289443811847005
  %385 = add i64 %384, %358
  %386 = sub i64 %385, 7932289443811847005
  %387 = add i64 %382, %358
  %388 = sub i64 0, %356
  %389 = add i64 0, %388
  %390 = sub i64 0, %356
  %391 = add i64 %389, -3573070104654258170
  %392 = add i64 %391, %358
  %393 = sub i64 %392, -3573070104654258170
  %394 = add i64 %389, %358
  %395 = shl i64 %356, %358
  %396 = sdiv i64 %356, %358
  %397 = load volatile i64*, i64** %9
  store i64 %396, i64* %397, align 8
  %398 = load volatile i64*, i64** %13
  %399 = load i64, i64* %398, align 8
  %400 = load volatile i64*, i64** %10
  %401 = load i64, i64* %400, align 8
  %402 = sub i64 0, 8031590533624514786
  %403 = sub i64 %402, %399
  %404 = add i64 %403, 8031590533624514786
  %405 = sub i64 0, %399
  %406 = add i64 %404, 6314478919087086068
  %407 = add i64 %406, %401
  %408 = sub i64 %407, 6314478919087086068
  %409 = add i64 %404, %401
  %410 = sub i64 0, 8667672887989638464
  %411 = sub i64 %410, %399
  %412 = add i64 %411, 8667672887989638464
  %413 = sub i64 0, %399
  %414 = sub i64 0, %401
  %415 = sub i64 %412, %414
  %416 = add i64 %412, %401
  %417 = add i64 0, -5513558748563216633
  %418 = sub i64 %417, %399
  %419 = sub i64 %418, -5513558748563216633
  %420 = sub i64 0, %399
  %421 = sub i64 0, %401
  %422 = sub i64 %419, %421
  %423 = add i64 %419, %401
  %424 = shl i64 %399, %401
  %425 = sub i64 %399, -4458811060655510240
  %426 = sub i64 %425, %401
  %427 = add i64 %426, -4458811060655510240
  %428 = sub i64 %399, %401
  %429 = mul i64 %427, %401
  %430 = srem i64 %399, %401
  %431 = load volatile i64*, i64** %8
  store i64 %430, i64* %431, align 8
  %432 = load volatile i64*, i64** %9
  %433 = load i64, i64* %432, align 8
  %434 = load volatile i64*, i64** %10
  %435 = load i64, i64* %434, align 8
  %436 = shl i64 %433, %435
  %437 = sub i64 %433, -4124783355700518864
  %438 = sub i64 %437, %435
  %439 = add i64 %438, -4124783355700518864
  %440 = sub i64 %433, %435
  %441 = mul i64 %439, %435
  %442 = shl i64 %433, %435
  %443 = add i64 0, 8272077333726768640
  %444 = sub i64 %443, %433
  %445 = sub i64 %444, 8272077333726768640
  %446 = sub i64 0, %433
  %447 = sub i64 %445, -2597891609768353928
  %448 = add i64 %447, %435
  %449 = add i64 %448, -2597891609768353928
  %450 = add i64 %445, %435
  %451 = sub i64 0, %433
  %452 = add i64 0, %451
  %453 = sub i64 0, %433
  %454 = sub i64 0, %452
  %455 = sub i64 0, %435
  %456 = add i64 %454, %455
  %457 = sub i64 0, %456
  %458 = add i64 %452, %435
  %459 = add i64 0, 8816284571125638862
  %460 = sub i64 %459, %433
  %461 = sub i64 %460, 8816284571125638862
  %462 = sub i64 0, %433
  %463 = sub i64 0, %435
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %435
  %466 = sub i64 0, %433
  %467 = add i64 0, %466
  %468 = sub i64 0, %433
  %469 = sub i64 %467, -5309726640016730900
  %470 = add i64 %469, %435
  %471 = add i64 %470, -5309726640016730900
  %472 = add i64 %467, %435
  %473 = shl i64 %433, %435
  %474 = mul nsw i64 %433, %435
  %475 = shl i64 %474, 2
  %476 = sub i64 0, -1016831937004910522
  %477 = sub i64 %476, %474
  %478 = add i64 %477, -1016831937004910522
  %479 = sub i64 0, %474
  %480 = add i64 %478, 1935097740610361308
  %481 = add i64 %480, 2
  %482 = sub i64 %481, 1935097740610361308
  %483 = add i64 %478, 2
  %484 = sub i64 0, 2
  %485 = add i64 %474, %484
  %486 = sub i64 %474, 2
  %487 = mul i64 %485, 2
  %488 = sub i64 %474, -3427204864120235816
  %489 = sub i64 %488, 2
  %490 = add i64 %489, -3427204864120235816
  %491 = sub i64 %474, 2
  %492 = mul i64 %490, 2
  %493 = sdiv i64 %474, 2
  %494 = load volatile i64*, i64** %7
  store i64 %493, i64* %494, align 8
  %495 = load volatile i64*, i64** %8
  %496 = load i64, i64* %495, align 8
  %497 = load volatile i64*, i64** %10
  %498 = load i64, i64* %497, align 8
  %499 = shl i64 %498, 2
  %500 = shl i64 %498, 2
  %501 = add i64 0, 595829513924338654
  %502 = sub i64 %501, %498
  %503 = sub i64 %502, 595829513924338654
  %504 = sub i64 0, %498
  %505 = add i64 %503, -1464550668580667209
  %506 = add i64 %505, 2
  %507 = sub i64 %506, -1464550668580667209
  %508 = add i64 %503, 2
  %509 = shl i64 %498, 2
  %510 = sub i64 0, %498
  %511 = add i64 0, %510
  %512 = sub i64 0, %498
  %513 = sub i64 %511, -1122991174112396197
  %514 = add i64 %513, 2
  %515 = add i64 %514, -1122991174112396197
  %516 = add i64 %511, 2
  %517 = shl i64 %498, 2
  %518 = shl i64 %498, 2
  %519 = sub i64 0, 2
  %520 = add i64 %498, %519
  %521 = sub i64 %498, 2
  %522 = mul i64 %520, 2
  %523 = sub i64 0, %498
  %524 = add i64 0, %523
  %525 = sub i64 0, %498
  %526 = add i64 %524, -7163942089723191350
  %527 = add i64 %526, 2
  %528 = sub i64 %527, -7163942089723191350
  %529 = add i64 %524, 2
  %530 = sub i64 0, 9148713050422732605
  %531 = sub i64 %530, %498
  %532 = add i64 %531, 9148713050422732605
  %533 = sub i64 0, %498
  %534 = sub i64 0, %532
  %535 = sub i64 0, 2
  %536 = add i64 %534, %535
  %537 = sub i64 0, %536
  %538 = add i64 %532, 2
  %539 = sdiv i64 %498, 2
  %540 = shl i64 %496, %539
  %541 = add i64 0, 8731741658833353260
  %542 = sub i64 %541, %496
  %543 = sub i64 %542, 8731741658833353260
  %544 = sub i64 0, %496
  %545 = sub i64 0, %539
  %546 = sub i64 %543, %545
  %547 = add i64 %543, %539
  %548 = shl i64 %496, %539
  %549 = sub i64 0, %539
  %550 = add i64 %496, %549
  %551 = sub nsw i64 %496, %539
  %552 = sub i64 0, 1
  %553 = add i64 %550, %552
  %554 = sub i64 %550, 1
  %555 = mul i64 %553, 1
  %556 = sub i64 %550, -8299936421894816831
  %557 = sub i64 %556, 1
  %558 = add i64 %557, -8299936421894816831
  %559 = sub i64 %550, 1
  %560 = mul i64 %558, 1
  %561 = sub i64 %550, -956271638515796088
  %562 = sub i64 %561, 1
  %563 = add i64 %562, -956271638515796088
  %564 = sub i64 %550, 1
  %565 = mul i64 %563, 1
  %566 = shl i64 %550, 1
  %567 = sub i64 0, 1
  %568 = sub i64 %550, %567
  %569 = add nsw i64 %550, 1
  %570 = load volatile i64*, i64** %6
  store i64 %568, i64* %570, align 8
  %571 = load volatile i64*, i64** %5
  store i64 0, i64* %571, align 8
  %572 = load volatile i64*, i64** %6
  %573 = load volatile i64*, i64** %5
  %574 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %572, i64* dereferenceable(8) %573)
  %575 = load i64, i64* %574, align 8
  %576 = load volatile i64*, i64** %7
  %577 = load i64, i64* %576, align 8
  %578 = shl i64 %577, %575
  %579 = shl i64 %577, %575
  %580 = add i64 %577, 1353241284104806847
  %581 = add i64 %580, %575
  %582 = sub i64 %581, 1353241284104806847
  %583 = add nsw i64 %577, %575
  %584 = load volatile i64*, i64** %7
  store i64 %582, i64* %584, align 8
  %585 = load volatile i64*, i64** %7
  %586 = load i64, i64* %585, align 8
  %587 = sub i64 0, 4733903419146839421
  %588 = sub i64 %587, %586
  %589 = add i64 %588, 4733903419146839421
  %590 = sub i64 0, %586
  %591 = sub i64 0, %589
  %592 = sub i64 0, 2
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add i64 %589, 2
  %596 = add i64 %586, 8654801196099256508
  %597 = sub i64 %596, 2
  %598 = sub i64 %597, 8654801196099256508
  %599 = sub i64 %586, 2
  %600 = mul i64 %598, 2
  %601 = add i64 %586, 5177931178253583479
  %602 = sub i64 %601, 2
  %603 = sub i64 %602, 5177931178253583479
  %604 = sub i64 %586, 2
  %605 = mul i64 %603, 2
  %606 = srem i64 %586, 2
  %607 = icmp eq i64 %606, 1
  store i32 350570207, i32* %27
  br label %612

; <label>:608:                                    ; preds = %28
  %609 = load volatile i64*, i64** %12
  %610 = load i64, i64* %609, align 8
  %611 = load volatile i64*, i64** %14
  store i64 %610, i64* %611, align 8
  store i32 1896890320, i32* %27
  br label %612

; <label>:612:                                    ; preds = %608, %317, %313, %300, %296, %277, %250, %242, %241, %229, %226, %142, %126, %123, %104, %77, %74, %72, %69, %39, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 1486189318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1486189318, label %16
    i32 1811879964, label %21
    i32 633380713, label %23
    i32 -245702005, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1811879964, i32 633380713
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -245702005, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -245702005, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 293215053, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %299
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 293215053, label %20
    i32 922150939, label %40
    i32 -1535985358, label %75
    i32 -11868106, label %78
    i32 1157347341, label %106
    i32 -1926706978, label %125
    i32 1033396974, label %126
    i32 1443124532, label %153
    i32 -263155807, label %185
    i32 1572992047, label %186
    i32 -1307251905, label %213
    i32 -1503201482, label %232
    i32 -482808331, label %233
    i32 -1146283590, label %250
    i32 -1302261194, label %255
    i32 -1897590757, label %294
  ]

; <label>:19:                                     ; preds = %17
  br label %299

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 922150939, i32 -482808331
  store i32 %39, i32* %16
  br label %299

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  store i64* %42, i64** %4
  %43 = alloca i64, align 8
  store i64* %43, i64** %3
  %44 = alloca i64, align 8
  store i64* %44, i64** %2
  store i32 0, i32* %41, align 4
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %53 = load volatile i64*, i64** %4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %53)
  %55 = load volatile i64*, i64** %3
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %4
  %58 = load i64, i64* %57, align 8
  %59 = icmp eq i64 %58, 0
  store i1 %59, i1* %1
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 1724139222
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1724139222
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1535985358, i32 -482808331
  store i32 %74, i32* %16
  br label %299

; <label>:75:                                     ; preds = %17
  %76 = load volatile i1, i1* %1
  %77 = select i1 %76, i32 -11868106, i32 1033396974
  store i32 %77, i32* %16
  br label %299

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 %79, 1194785085
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1194785085
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1157347341, i32 -1146283590
  store i32 %105, i32* %16
  br label %299

; <label>:106:                                    ; preds = %17
  %107 = load volatile i64*, i64** %3
  %108 = load i64, i64* %107, align 8
  %109 = call i64 @_Z4calcx(i64 %108)
  %110 = load volatile i64*, i64** %2
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1926706978, i32 -1146283590
  store i32 %124, i32* %16
  br label %299

; <label>:125:                                    ; preds = %17
  store i32 1572992047, i32* %16
  br label %299

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* @x.5
  %128 = load i32, i32* @y.6
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 true, true
  %139 = and i1 %136, true
  %140 = and i1 %134, %138
  %141 = and i1 %137, true
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 true, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1443124532, i32 -1302261194
  store i32 %152, i32* %16
  br label %299

; <label>:153:                                    ; preds = %17
  %154 = load volatile i64*, i64** %3
  %155 = load i64, i64* %154, align 8
  %156 = call i64 @_Z4calcx(i64 %155)
  %157 = load volatile i64*, i64** %4
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 0, 1
  %160 = add i64 %158, %159
  %161 = sub nsw i64 %158, 1
  %162 = call i64 @_Z4calcx(i64 %160)
  %163 = xor i64 %156, -1
  %164 = and i64 %162, %163
  %165 = xor i64 %162, -1
  %166 = and i64 %156, %165
  %167 = or i64 %164, %166
  %168 = xor i64 %156, %162
  %169 = load volatile i64*, i64** %2
  store i64 %167, i64* %169, align 8
  %170 = load i32, i32* @x.5
  %171 = load i32, i32* @y.6
  %172 = add i32 %170, 2048563841
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2048563841
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -263155807, i32 -1302261194
  store i32 %184, i32* %16
  br label %299

; <label>:185:                                    ; preds = %17
  store i32 1572992047, i32* %16
  br label %299

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* @x.5
  %188 = load i32, i32* @y.6
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1307251905, i32 -1897590757
  store i32 %212, i32* %16
  br label %299

; <label>:213:                                    ; preds = %17
  %214 = load volatile i64*, i64** %2
  %215 = load i64, i64* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %215)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %216, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %218 = load i32, i32* @x.5
  %219 = load i32, i32* @y.6
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1503201482, i32 -1897590757
  store i32 %231, i32* %16
  br label %299

; <label>:232:                                    ; preds = %17
  ret i32 0

; <label>:233:                                    ; preds = %17
  %234 = alloca i32, align 4
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  store i32 0, i32* %234, align 4
  %238 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %239 = getelementptr i8, i8* %238, i64 -24
  %240 = bitcast i8* %239 to i64*
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::basic_ios"*
  %244 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %243, %"class.std::basic_ostream"* null)
  %245 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %235)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %246, i64* dereferenceable(8) %236)
  %248 = load i64, i64* %235, align 8
  %249 = icmp eq i64 %248, 0
  store i32 922150939, i32* %16
  br label %299

; <label>:250:                                    ; preds = %17
  %251 = load volatile i64*, i64** %3
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_Z4calcx(i64 %252)
  %254 = load volatile i64*, i64** %2
  store i64 %253, i64* %254, align 8
  store i32 1157347341, i32* %16
  br label %299

; <label>:255:                                    ; preds = %17
  %256 = load volatile i64*, i64** %3
  %257 = load i64, i64* %256, align 8
  %258 = call i64 @_Z4calcx(i64 %257)
  %259 = load volatile i64*, i64** %4
  %260 = load i64, i64* %259, align 8
  %261 = shl i64 %260, 1
  %262 = sub i64 0, 1
  %263 = add i64 %260, %262
  %264 = sub nsw i64 %260, 1
  %265 = call i64 @_Z4calcx(i64 %263)
  %266 = shl i64 %258, %265
  %267 = shl i64 %258, %265
  %268 = shl i64 %258, %265
  %269 = shl i64 %258, %265
  %270 = shl i64 %258, %265
  %271 = sub i64 %258, -6330442946053833759
  %272 = sub i64 %271, %265
  %273 = add i64 %272, -6330442946053833759
  %274 = sub i64 %258, %265
  %275 = mul i64 %273, %265
  %276 = shl i64 %258, %265
  %277 = add i64 %258, -3649104209545824332
  %278 = sub i64 %277, %265
  %279 = sub i64 %278, -3649104209545824332
  %280 = sub i64 %258, %265
  %281 = mul i64 %279, %265
  %282 = xor i64 %258, -1
  %283 = and i64 -5876191594781822500, %282
  %284 = xor i64 -5876191594781822500, -1
  %285 = and i64 %258, %284
  %286 = xor i64 %265, -1
  %287 = and i64 %286, -5876191594781822500
  %288 = and i64 %265, %284
  %289 = or i64 %283, %285
  %290 = or i64 %287, %288
  %291 = xor i64 %289, %290
  %292 = xor i64 %258, %265
  %293 = load volatile i64*, i64** %2
  store i64 %291, i64* %293, align 8
  store i32 1443124532, i32* %16
  br label %299

; <label>:294:                                    ; preds = %17
  %295 = load volatile i64*, i64** %2
  %296 = load i64, i64* %295, align 8
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %297, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1307251905, i32* %16
  br label %299

; <label>:299:                                    ; preds = %294, %255, %250, %233, %213, %186, %185, %153, %126, %125, %106, %78, %75, %40, %20, %19
  br label %17
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s251393367.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
