; ModuleID = 'Project_CodeNet_C++1400/p02554/s754876293.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s754876293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s754876293.cpp, i8* null }]
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
  %1 = alloca i64*
  %2 = alloca i32*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 %9, 913780415
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 913780415
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1338108393, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %417
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1338108393, label %23
    i32 1284053894, label %31
    i32 540804298, label %72
    i32 1005504473, label %73
    i32 -566566688, label %80
    i32 949905960, label %96
    i32 -1937903809, label %104
    i32 1393619007, label %132
    i32 -84768655, label %188
    i32 -590135513, label %189
    i32 2126717055, label %198
  ]

; <label>:22:                                     ; preds = %20
  br label %417

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1284053894, i32 -590135513
  store i32 %30, i32* %19
  br label %417

; <label>:31:                                     ; preds = %20
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i64, align 8
  store i64* %34, i64** %5
  %35 = alloca i64, align 8
  store i64* %35, i64** %4
  %36 = alloca i64, align 8
  store i64* %36, i64** %3
  %37 = alloca i32, align 4
  store i32* %37, i32** %2
  %38 = alloca i64, align 8
  store i64* %38, i64** %1
  store i32 0, i32* %32, align 4
  %39 = load volatile i32*, i32** %6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  %41 = load volatile i64*, i64** %5
  store i64 1, i64* %41, align 8
  %42 = load volatile i64*, i64** %4
  store i64 1, i64* %42, align 8
  %43 = load volatile i64*, i64** %3
  store i64 1, i64* %43, align 8
  %44 = load volatile i32*, i32** %2
  store i32 0, i32* %44, align 4
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, 1764984313
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1764984313
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 540804298, i32 -590135513
  store i32 %71, i32* %19
  br label %417

; <label>:72:                                     ; preds = %20
  store i32 1005504473, i32* %19
  br label %417

; <label>:73:                                     ; preds = %20
  %74 = load volatile i32*, i32** %2
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %6
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 -566566688, i32 -1937903809
  store i32 %79, i32* %19
  br label %417

; <label>:80:                                     ; preds = %20
  %81 = load volatile i64*, i64** %5
  %82 = load i64, i64* %81, align 8
  %83 = mul nsw i64 %82, 10
  %84 = srem i64 %83, 1000000007
  %85 = load volatile i64*, i64** %5
  store i64 %84, i64* %85, align 8
  %86 = load volatile i64*, i64** %4
  %87 = load i64, i64* %86, align 8
  %88 = mul nsw i64 %87, 9
  %89 = srem i64 %88, 1000000007
  %90 = load volatile i64*, i64** %4
  store i64 %89, i64* %90, align 8
  %91 = load volatile i64*, i64** %3
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, 8
  %94 = srem i64 %93, 1000000007
  %95 = load volatile i64*, i64** %3
  store i64 %94, i64* %95, align 8
  store i32 949905960, i32* %19
  br label %417

; <label>:96:                                     ; preds = %20
  %97 = load volatile i32*, i32** %2
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 790140755
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 790140755
  %102 = add nsw i32 %98, 1
  %103 = load volatile i32*, i32** %2
  store i32 %101, i32* %103, align 4
  store i32 1005504473, i32* %19
  br label %417

; <label>:104:                                    ; preds = %20
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1560203881
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1560203881
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1393619007, i32 2126717055
  store i32 %131, i32* %19
  br label %417

; <label>:132:                                    ; preds = %20
  %133 = load volatile i64*, i64** %4
  %134 = load i64, i64* %133, align 8
  %135 = load volatile i64*, i64** %4
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %134, -8221654988944325176
  %138 = add i64 %137, %136
  %139 = add i64 %138, -8221654988944325176
  %140 = add nsw i64 %134, %136
  %141 = srem i64 %139, 1000000007
  %142 = load volatile i64*, i64** %1
  store i64 %141, i64* %142, align 8
  %143 = load volatile i64*, i64** %1
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 %144, -7324900846442605610
  %146 = add i64 %145, 1000000007
  %147 = add i64 %146, -7324900846442605610
  %148 = add nsw i64 %144, 1000000007
  %149 = load volatile i64*, i64** %3
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %147, 8305916473664363301
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 8305916473664363301
  %154 = sub nsw i64 %147, %150
  %155 = srem i64 %153, 1000000007
  %156 = load volatile i64*, i64** %1
  store i64 %155, i64* %156, align 8
  %157 = load volatile i64*, i64** %5
  %158 = load i64, i64* %157, align 8
  %159 = sub i64 %158, 8088176057269878048
  %160 = add i64 %159, 1000000007
  %161 = add i64 %160, 8088176057269878048
  %162 = add nsw i64 %158, 1000000007
  %163 = load volatile i64*, i64** %1
  %164 = load i64, i64* %163, align 8
  %165 = sub i64 0, %164
  %166 = add i64 %161, %165
  %167 = sub nsw i64 %161, %164
  %168 = srem i64 %166, 1000000007
  %169 = load volatile i64*, i64** %5
  store i64 %168, i64* %169, align 8
  %170 = load volatile i64*, i64** %5
  %171 = load i64, i64* %170, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -84768655, i32 2126717055
  store i32 %187, i32* %19
  br label %417

; <label>:188:                                    ; preds = %20
  ret i32 0

; <label>:189:                                    ; preds = %20
  %190 = alloca i32, align 4
  %191 = alloca i32, align 4
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca i64, align 8
  %195 = alloca i32, align 4
  %196 = alloca i64, align 8
  store i32 0, i32* %190, align 4
  %197 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %191)
  store i64 1, i64* %192, align 8
  store i64 1, i64* %193, align 8
  store i64 1, i64* %194, align 8
  store i32 0, i32* %195, align 4
  store i32 1284053894, i32* %19
  br label %417

; <label>:198:                                    ; preds = %20
  %199 = load volatile i64*, i64** %4
  %200 = load i64, i64* %199, align 8
  %201 = load volatile i64*, i64** %4
  %202 = load i64, i64* %201, align 8
  %203 = shl i64 %200, %202
  %204 = add i64 0, -8396902290079545473
  %205 = sub i64 %204, %200
  %206 = sub i64 %205, -8396902290079545473
  %207 = sub i64 0, %200
  %208 = sub i64 %206, -4831790614257220588
  %209 = add i64 %208, %202
  %210 = add i64 %209, -4831790614257220588
  %211 = add i64 %206, %202
  %212 = shl i64 %200, %202
  %213 = shl i64 %200, %202
  %214 = sub i64 %200, -4915077646080053323
  %215 = add i64 %214, %202
  %216 = add i64 %215, -4915077646080053323
  %217 = add nsw i64 %200, %202
  %218 = add i64 %216, -7338454879720940259
  %219 = sub i64 %218, 1000000007
  %220 = sub i64 %219, -7338454879720940259
  %221 = sub i64 %216, 1000000007
  %222 = mul i64 %220, 1000000007
  %223 = srem i64 %216, 1000000007
  %224 = load volatile i64*, i64** %1
  store i64 %223, i64* %224, align 8
  %225 = load volatile i64*, i64** %1
  %226 = load i64, i64* %225, align 8
  %227 = sub i64 %226, 1141530965780607519
  %228 = sub i64 %227, 1000000007
  %229 = add i64 %228, 1141530965780607519
  %230 = sub i64 %226, 1000000007
  %231 = mul i64 %229, 1000000007
  %232 = add i64 %226, -539273965338417519
  %233 = sub i64 %232, 1000000007
  %234 = sub i64 %233, -539273965338417519
  %235 = sub i64 %226, 1000000007
  %236 = mul i64 %234, 1000000007
  %237 = sub i64 0, %226
  %238 = add i64 0, %237
  %239 = sub i64 0, %226
  %240 = sub i64 %238, 4498789157887457524
  %241 = add i64 %240, 1000000007
  %242 = add i64 %241, 4498789157887457524
  %243 = add i64 %238, 1000000007
  %244 = add i64 0, 1170016000360908161
  %245 = sub i64 %244, %226
  %246 = sub i64 %245, 1170016000360908161
  %247 = sub i64 0, %226
  %248 = add i64 %246, 7973202488782511842
  %249 = add i64 %248, 1000000007
  %250 = sub i64 %249, 7973202488782511842
  %251 = add i64 %246, 1000000007
  %252 = shl i64 %226, 1000000007
  %253 = add i64 %226, -5368232139697450008
  %254 = sub i64 %253, 1000000007
  %255 = sub i64 %254, -5368232139697450008
  %256 = sub i64 %226, 1000000007
  %257 = mul i64 %255, 1000000007
  %258 = sub i64 0, %226
  %259 = sub i64 0, 1000000007
  %260 = add i64 %258, %259
  %261 = sub i64 0, %260
  %262 = add nsw i64 %226, 1000000007
  %263 = load volatile i64*, i64** %3
  %264 = load i64, i64* %263, align 8
  %265 = sub i64 0, %264
  %266 = add i64 %261, %265
  %267 = sub i64 %261, %264
  %268 = mul i64 %266, %264
  %269 = sub i64 0, %264
  %270 = add i64 %261, %269
  %271 = sub i64 %261, %264
  %272 = mul i64 %270, %264
  %273 = add i64 %261, 3953533005097332482
  %274 = sub i64 %273, %264
  %275 = sub i64 %274, 3953533005097332482
  %276 = sub nsw i64 %261, %264
  %277 = sub i64 0, 1000000007
  %278 = add i64 %275, %277
  %279 = sub i64 %275, 1000000007
  %280 = mul i64 %278, 1000000007
  %281 = shl i64 %275, 1000000007
  %282 = sub i64 0, -8289022179987074664
  %283 = sub i64 %282, %275
  %284 = add i64 %283, -8289022179987074664
  %285 = sub i64 0, %275
  %286 = sub i64 0, %284
  %287 = sub i64 0, 1000000007
  %288 = add i64 %286, %287
  %289 = sub i64 0, %288
  %290 = add i64 %284, 1000000007
  %291 = shl i64 %275, 1000000007
  %292 = sub i64 0, %275
  %293 = add i64 0, %292
  %294 = sub i64 0, %275
  %295 = sub i64 %293, 7155999524093339059
  %296 = add i64 %295, 1000000007
  %297 = add i64 %296, 7155999524093339059
  %298 = add i64 %293, 1000000007
  %299 = sub i64 0, 1000000007
  %300 = add i64 %275, %299
  %301 = sub i64 %275, 1000000007
  %302 = mul i64 %300, 1000000007
  %303 = add i64 0, -3542259854522515202
  %304 = sub i64 %303, %275
  %305 = sub i64 %304, -3542259854522515202
  %306 = sub i64 0, %275
  %307 = sub i64 0, 1000000007
  %308 = sub i64 %305, %307
  %309 = add i64 %305, 1000000007
  %310 = srem i64 %275, 1000000007
  %311 = load volatile i64*, i64** %1
  store i64 %310, i64* %311, align 8
  %312 = load volatile i64*, i64** %5
  %313 = load i64, i64* %312, align 8
  %314 = add i64 0, -4503989018777429025
  %315 = sub i64 %314, %313
  %316 = sub i64 %315, -4503989018777429025
  %317 = sub i64 0, %313
  %318 = sub i64 %316, -7009104920908430875
  %319 = add i64 %318, 1000000007
  %320 = add i64 %319, -7009104920908430875
  %321 = add i64 %316, 1000000007
  %322 = sub i64 0, %313
  %323 = add i64 0, %322
  %324 = sub i64 0, %313
  %325 = add i64 %323, 2774610558750007691
  %326 = add i64 %325, 1000000007
  %327 = sub i64 %326, 2774610558750007691
  %328 = add i64 %323, 1000000007
  %329 = sub i64 0, 1000000007
  %330 = add i64 %313, %329
  %331 = sub i64 %313, 1000000007
  %332 = mul i64 %330, 1000000007
  %333 = sub i64 0, -1992986284631237704
  %334 = sub i64 %333, %313
  %335 = add i64 %334, -1992986284631237704
  %336 = sub i64 0, %313
  %337 = sub i64 0, %335
  %338 = sub i64 0, 1000000007
  %339 = add i64 %337, %338
  %340 = sub i64 0, %339
  %341 = add i64 %335, 1000000007
  %342 = add i64 %313, 8842262169995058772
  %343 = sub i64 %342, 1000000007
  %344 = sub i64 %343, 8842262169995058772
  %345 = sub i64 %313, 1000000007
  %346 = mul i64 %344, 1000000007
  %347 = shl i64 %313, 1000000007
  %348 = sub i64 %313, -8255467357024765892
  %349 = sub i64 %348, 1000000007
  %350 = add i64 %349, -8255467357024765892
  %351 = sub i64 %313, 1000000007
  %352 = mul i64 %350, 1000000007
  %353 = sub i64 0, -1482517973718810659
  %354 = sub i64 %353, %313
  %355 = add i64 %354, -1482517973718810659
  %356 = sub i64 0, %313
  %357 = sub i64 %355, -7968392813513087217
  %358 = add i64 %357, 1000000007
  %359 = add i64 %358, -7968392813513087217
  %360 = add i64 %355, 1000000007
  %361 = sub i64 %313, -2150571442051015702
  %362 = add i64 %361, 1000000007
  %363 = add i64 %362, -2150571442051015702
  %364 = add nsw i64 %313, 1000000007
  %365 = load volatile i64*, i64** %1
  %366 = load i64, i64* %365, align 8
  %367 = sub i64 0, %363
  %368 = add i64 0, %367
  %369 = sub i64 0, %363
  %370 = add i64 %368, 724669394668484754
  %371 = add i64 %370, %366
  %372 = sub i64 %371, 724669394668484754
  %373 = add i64 %368, %366
  %374 = add i64 %363, -3259907561812875008
  %375 = sub i64 %374, %366
  %376 = sub i64 %375, -3259907561812875008
  %377 = sub i64 %363, %366
  %378 = mul i64 %376, %366
  %379 = sub i64 0, %366
  %380 = add i64 %363, %379
  %381 = sub nsw i64 %363, %366
  %382 = sub i64 0, 6532467544034905024
  %383 = sub i64 %382, %380
  %384 = add i64 %383, 6532467544034905024
  %385 = sub i64 0, %380
  %386 = sub i64 %384, -1971729902247904994
  %387 = add i64 %386, 1000000007
  %388 = add i64 %387, -1971729902247904994
  %389 = add i64 %384, 1000000007
  %390 = sub i64 0, 8664798523310199485
  %391 = sub i64 %390, %380
  %392 = add i64 %391, 8664798523310199485
  %393 = sub i64 0, %380
  %394 = sub i64 %392, -3012554734172371638
  %395 = add i64 %394, 1000000007
  %396 = add i64 %395, -3012554734172371638
  %397 = add i64 %392, 1000000007
  %398 = sub i64 0, %380
  %399 = add i64 0, %398
  %400 = sub i64 0, %380
  %401 = sub i64 0, 1000000007
  %402 = sub i64 %399, %401
  %403 = add i64 %399, 1000000007
  %404 = sub i64 0, %380
  %405 = add i64 0, %404
  %406 = sub i64 0, %380
  %407 = add i64 %405, 58199588287220056
  %408 = add i64 %407, 1000000007
  %409 = sub i64 %408, 58199588287220056
  %410 = add i64 %405, 1000000007
  %411 = srem i64 %380, 1000000007
  %412 = load volatile i64*, i64** %5
  store i64 %411, i64* %412, align 8
  %413 = load volatile i64*, i64** %5
  %414 = load i64, i64* %413, align 8
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1393619007, i32* %19
  br label %417

; <label>:417:                                    ; preds = %198, %189, %132, %104, %96, %80, %73, %72, %31, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s754876293.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 281575658
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 281575658
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1955392957, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1955392957, label %17
    i32 -2021789471, label %37
    i32 1338038215, label %52
    i32 -1170649435, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -2021789471, i32 -1170649435
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1338038215, i32 -1170649435
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2021789471, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
