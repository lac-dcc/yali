; ModuleID = 'Project_CodeNet_C++1400/p03104/s890867562.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s890867562.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890867562.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) %6)
  %11 = load i64, i64* %5, align 8
  %12 = sub i64 0, %11
  %13 = sub i64 0, -1
  %14 = add i64 %12, %13
  %15 = sub i64 0, %14
  %16 = add nsw i64 %11, -1
  store i64 %15, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  store i64 %17, i64* %3
  %18 = alloca i32
  store i32 -195023785, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %412
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -195023785, label %22
    i32 -1377795272, label %26
    i32 -1324203954, label %27
    i32 1868485819, label %32
    i32 267756012, label %33
    i32 1555483786, label %38
    i32 710634818, label %45
    i32 1848592127, label %73
    i32 -1047719653, label %91
    i32 -1869273736, label %94
    i32 1904397296, label %95
    i32 -870490597, label %97
    i32 763564609, label %98
    i32 1668190935, label %114
    i32 -335259121, label %141
    i32 1820545852, label %142
    i32 -623811408, label %143
    i32 -609440035, label %148
    i32 -342574961, label %149
    i32 1402395998, label %165
    i32 -797712150, label %183
    i32 1994275221, label %186
    i32 294718653, label %193
    i32 67139828, label %198
    i32 56844536, label %199
    i32 -902988566, label %227
    i32 -921967958, label %243
    i32 -162295565, label %244
    i32 444009317, label %259
    i32 -1480529327, label %274
    i32 1498839644, label %275
    i32 -1575205834, label %303
    i32 -1723500735, label %331
    i32 777703486, label %332
    i32 -410013233, label %349
    i32 -872385066, label %378
    i32 -1089986356, label %379
    i32 1535917960, label %408
    i32 -31600081, label %410
    i32 470382957, label %411
  ]

; <label>:21:                                     ; preds = %19
  br label %412

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %3
  %24 = icmp eq i64 %23, -1
  %25 = select i1 %24, i32 -1377795272, i32 -1324203954
  store i32 %25, i32* %18
  br label %412

; <label>:26:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 -623811408, i32* %18
  br label %412

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %5, align 8
  %29 = srem i64 %28, 4
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 1868485819, i32 267756012
  store i32 %31, i32* %18
  br label %412

; <label>:32:                                     ; preds = %19
  store i64 1, i64* %7, align 8
  store i32 1820545852, i32* %18
  br label %412

; <label>:33:                                     ; preds = %19
  %34 = load i64, i64* %5, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 2
  %37 = select i1 %36, i32 1555483786, i32 710634818
  store i32 %37, i32* %18
  br label %412

; <label>:38:                                     ; preds = %19
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 0, %39
  %41 = sub i64 0, 1
  %42 = add i64 %40, %41
  %43 = sub i64 0, %42
  %44 = add nsw i64 %39, 1
  store i64 %43, i64* %7, align 8
  store i32 763564609, i32* %18
  br label %412

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1926350287
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1926350287
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1848592127, i32 -410013233
  store i32 %72, i32* %18
  br label %412

; <label>:73:                                     ; preds = %19
  %74 = load i64, i64* %5, align 8
  %75 = srem i64 %74, 4
  %76 = icmp eq i64 %75, 3
  store i1 %76, i1* %2
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1047719653, i32 -410013233
  store i32 %90, i32* %18
  br label %412

; <label>:91:                                     ; preds = %19
  %92 = load volatile i1, i1* %2
  %93 = select i1 %92, i32 -1869273736, i32 1904397296
  store i32 %93, i32* %18
  br label %412

; <label>:94:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 -870490597, i32* %18
  br label %412

; <label>:95:                                     ; preds = %19
  %96 = load i64, i64* %5, align 8
  store i64 %96, i64* %7, align 8
  store i32 -870490597, i32* %18
  br label %412

; <label>:97:                                     ; preds = %19
  store i32 763564609, i32* %18
  br label %412

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 540045220
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 540045220
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1668190935, i32 -872385066
  store i32 %113, i32* %18
  br label %412

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -335259121, i32 -872385066
  store i32 %140, i32* %18
  br label %412

; <label>:141:                                    ; preds = %19
  store i32 1820545852, i32* %18
  br label %412

; <label>:142:                                    ; preds = %19
  store i32 -623811408, i32* %18
  br label %412

; <label>:143:                                    ; preds = %19
  %144 = load i64, i64* %6, align 8
  %145 = srem i64 %144, 4
  %146 = icmp eq i64 %145, 1
  %147 = select i1 %146, i32 -609440035, i32 -342574961
  store i32 %147, i32* %18
  br label %412

; <label>:148:                                    ; preds = %19
  store i64 1, i64* %8, align 8
  store i32 777703486, i32* %18
  br label %412

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 599256603
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 599256603
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1402395998, i32 -1089986356
  store i32 %164, i32* %18
  br label %412

; <label>:165:                                    ; preds = %19
  %166 = load i64, i64* %6, align 8
  %167 = srem i64 %166, 4
  %168 = icmp eq i64 %167, 2
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -797712150, i32 -1089986356
  store i32 %182, i32* %18
  br label %412

; <label>:183:                                    ; preds = %19
  %184 = load volatile i1, i1* %1
  %185 = select i1 %184, i32 1994275221, i32 294718653
  store i32 %185, i32* %18
  br label %412

; <label>:186:                                    ; preds = %19
  %187 = load i64, i64* %6, align 8
  %188 = sub i64 0, %187
  %189 = sub i64 0, 1
  %190 = add i64 %188, %189
  %191 = sub i64 0, %190
  %192 = add nsw i64 %187, 1
  store i64 %191, i64* %8, align 8
  store i32 1498839644, i32* %18
  br label %412

; <label>:193:                                    ; preds = %19
  %194 = load i64, i64* %6, align 8
  %195 = srem i64 %194, 4
  %196 = icmp eq i64 %195, 3
  %197 = select i1 %196, i32 67139828, i32 56844536
  store i32 %197, i32* %18
  br label %412

; <label>:198:                                    ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 -162295565, i32* %18
  br label %412

; <label>:199:                                    ; preds = %19
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1925373659
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1925373659
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -902988566, i32 1535917960
  store i32 %226, i32* %18
  br label %412

; <label>:227:                                    ; preds = %19
  %228 = load i64, i64* %6, align 8
  store i64 %228, i64* %8, align 8
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -921967958, i32 1535917960
  store i32 %242, i32* %18
  br label %412

; <label>:243:                                    ; preds = %19
  store i32 -162295565, i32* %18
  br label %412

; <label>:244:                                    ; preds = %19
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 444009317, i32 -31600081
  store i32 %258, i32* %18
  br label %412

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1480529327, i32 -31600081
  store i32 %273, i32* %18
  br label %412

; <label>:274:                                    ; preds = %19
  store i32 1498839644, i32* %18
  br label %412

; <label>:275:                                    ; preds = %19
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, -170248118
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -170248118
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -1575205834, i32 470382957
  store i32 %302, i32* %18
  br label %412

; <label>:303:                                    ; preds = %19
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -1154611555
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -1154611555
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1723500735, i32 470382957
  store i32 %330, i32* %18
  br label %412

; <label>:331:                                    ; preds = %19
  store i32 777703486, i32* %18
  br label %412

; <label>:332:                                    ; preds = %19
  %333 = load i64, i64* %7, align 8
  %334 = load i64, i64* %8, align 8
  %335 = xor i64 %333, -1
  %336 = and i64 638899471200934059, %335
  %337 = xor i64 638899471200934059, -1
  %338 = and i64 %333, %337
  %339 = xor i64 %334, -1
  %340 = and i64 %339, 638899471200934059
  %341 = and i64 %334, %337
  %342 = or i64 %336, %338
  %343 = or i64 %340, %341
  %344 = xor i64 %342, %343
  %345 = xor i64 %333, %334
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %344)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %348 = load i32, i32* %4, align 4
  ret i32 %348

; <label>:349:                                    ; preds = %19
  %350 = load i64, i64* %5, align 8
  %351 = shl i64 %350, 4
  %352 = sub i64 0, %350
  %353 = add i64 0, %352
  %354 = sub i64 0, %350
  %355 = sub i64 0, 4
  %356 = sub i64 %353, %355
  %357 = add i64 %353, 4
  %358 = sub i64 0, 4
  %359 = add i64 %350, %358
  %360 = sub i64 %350, 4
  %361 = mul i64 %359, 4
  %362 = shl i64 %350, 4
  %363 = add i64 0, -4706005290234195613
  %364 = sub i64 %363, %350
  %365 = sub i64 %364, -4706005290234195613
  %366 = sub i64 0, %350
  %367 = sub i64 %365, -2031247755593439325
  %368 = add i64 %367, 4
  %369 = add i64 %368, -2031247755593439325
  %370 = add i64 %365, 4
  %371 = sub i64 %350, 356666399524650381
  %372 = sub i64 %371, 4
  %373 = add i64 %372, 356666399524650381
  %374 = sub i64 %350, 4
  %375 = mul i64 %373, 4
  %376 = srem i64 %350, 4
  %377 = icmp eq i64 %376, 3
  store i32 1848592127, i32* %18
  br label %412

; <label>:378:                                    ; preds = %19
  store i32 1668190935, i32* %18
  br label %412

; <label>:379:                                    ; preds = %19
  %380 = load i64, i64* %6, align 8
  %381 = shl i64 %380, 4
  %382 = shl i64 %380, 4
  %383 = sub i64 0, %380
  %384 = add i64 0, %383
  %385 = sub i64 0, %380
  %386 = sub i64 %384, -6931621609206452981
  %387 = add i64 %386, 4
  %388 = add i64 %387, -6931621609206452981
  %389 = add i64 %384, 4
  %390 = shl i64 %380, 4
  %391 = add i64 %380, 5302637938381111727
  %392 = sub i64 %391, 4
  %393 = sub i64 %392, 5302637938381111727
  %394 = sub i64 %380, 4
  %395 = mul i64 %393, 4
  %396 = add i64 %380, -9083408143167427827
  %397 = sub i64 %396, 4
  %398 = sub i64 %397, -9083408143167427827
  %399 = sub i64 %380, 4
  %400 = mul i64 %398, 4
  %401 = add i64 %380, 5834578432326306370
  %402 = sub i64 %401, 4
  %403 = sub i64 %402, 5834578432326306370
  %404 = sub i64 %380, 4
  %405 = mul i64 %403, 4
  %406 = srem i64 %380, 4
  %407 = icmp eq i64 %406, 2
  store i32 1402395998, i32* %18
  br label %412

; <label>:408:                                    ; preds = %19
  %409 = load i64, i64* %6, align 8
  store i64 %409, i64* %8, align 8
  store i32 -902988566, i32* %18
  br label %412

; <label>:410:                                    ; preds = %19
  store i32 444009317, i32* %18
  br label %412

; <label>:411:                                    ; preds = %19
  store i32 -1575205834, i32* %18
  br label %412

; <label>:412:                                    ; preds = %411, %410, %408, %379, %378, %349, %331, %303, %275, %274, %259, %244, %243, %227, %199, %198, %193, %186, %183, %165, %149, %148, %143, %142, %141, %114, %98, %97, %95, %94, %91, %73, %45, %38, %33, %32, %27, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890867562.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 1738273125, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %42
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1738273125, label %16
    i32 32411616, label %24
    i32 -1087253701, label %40
    i32 2101811466, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %42

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 32411616, i32 2101811466
  store i32 %23, i32* %12
  br label %42

; <label>:24:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 303354658
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 303354658
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1087253701, i32 2101811466
  store i32 %39, i32* %12
  br label %42

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 32411616, i32* %12
  br label %42

; <label>:42:                                     ; preds = %41, %24, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
