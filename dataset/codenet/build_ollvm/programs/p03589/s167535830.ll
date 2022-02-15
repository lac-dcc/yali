; ModuleID = 'Project_CodeNet_C++1400/p03589/s167535830.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s167535830.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s167535830.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %13 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %4, align 8
  store i64 3501, i64* %5, align 8
  %22 = alloca i32
  store i32 -263401749, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %511
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -263401749, label %26
    i32 -1053131267, label %31
    i32 -1848028328, label %58
    i32 -647010109, label %74
    i32 -626754092, label %75
    i32 -1683375700, label %80
    i32 -592158657, label %81
    i32 -1538143183, label %109
    i32 -1127218535, label %131
    i32 497647058, label %134
    i32 -1506156482, label %172
    i32 1141369893, label %182
    i32 1869359420, label %187
    i32 -1863161606, label %189
    i32 2005372930, label %217
    i32 1927110430, label %245
    i32 848056715, label %246
    i32 -1839010173, label %247
    i32 -185591865, label %263
    i32 -1334532598, label %278
    i32 -1024544013, label %279
    i32 -759487571, label %280
    i32 -777709277, label %286
    i32 -1171713637, label %313
    i32 -379169269, label %340
    i32 -320891484, label %341
    i32 1095894356, label %369
    i32 -464296921, label %400
    i32 -258086686, label %401
    i32 -833083767, label %417
    i32 1055108246, label %445
    i32 1181389701, label %446
    i32 -1120095534, label %448
    i32 -606994622, label %450
    i32 1415889779, label %487
    i32 -611559450, label %489
    i32 1387016880, label %490
    i32 1321539651, label %491
    i32 1710066996, label %510
  ]

; <label>:25:                                     ; preds = %23
  br label %511

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp slt i64 %27, %28
  %30 = select i1 %29, i32 -1053131267, i32 -258086686
  store i32 %30, i32* %22
  br label %511

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.2
  %33 = load i32, i32* @y.3
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1848028328, i32 -1120095534
  store i32 %57, i32* %22
  br label %511

; <label>:58:                                     ; preds = %23
  %59 = load i64, i64* %4, align 8
  store i64 %59, i64* %6, align 8
  store i64 3501, i64* %7, align 8
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -647010109, i32 -1120095534
  store i32 %73, i32* %22
  br label %511

; <label>:74:                                     ; preds = %23
  store i32 -626754092, i32* %22
  br label %511

; <label>:75:                                     ; preds = %23
  %76 = load i64, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -1683375700, i32 -777709277
  store i32 %79, i32* %22
  br label %511

; <label>:80:                                     ; preds = %23
  store i64 1, i64* %8, align 8
  store i64 3500, i64* %9, align 8
  store i32 -592158657, i32* %22
  br label %511

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* @x.2
  %83 = load i32, i32* @y.3
  %84 = sub i32 %82, -1893626788
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1893626788
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1538143183, i32 -606994622
  store i32 %108, i32* %22
  br label %511

; <label>:109:                                    ; preds = %23
  %110 = load i64, i64* %8, align 8
  %111 = sub i64 0, 1
  %112 = sub i64 %110, %111
  %113 = add nsw i64 %110, 1
  %114 = load i64, i64* %9, align 8
  %115 = icmp ne i64 %112, %114
  store i1 %115, i1* %1
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 %116, -2001821802
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -2001821802
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1127218535, i32 -606994622
  store i32 %130, i32* %22
  br label %511

; <label>:131:                                    ; preds = %23
  %132 = load volatile i1, i1* %1
  %133 = select i1 %132, i32 497647058, i32 -1024544013
  store i32 %133, i32* %22
  br label %511

; <label>:134:                                    ; preds = %23
  %135 = load i64, i64* %8, align 8
  %136 = load i64, i64* %9, align 8
  %137 = sub i64 0, %136
  %138 = sub i64 %135, %137
  %139 = add nsw i64 %135, %136
  %140 = sdiv i64 %138, 2
  store i64 %140, i64* %10, align 8
  %141 = load i64, i64* %4, align 8
  %142 = mul nsw i64 4, %141
  %143 = load i64, i64* %6, align 8
  %144 = mul nsw i64 %142, %143
  %145 = load i64, i64* %10, align 8
  %146 = mul nsw i64 %144, %145
  store i64 %146, i64* %11, align 8
  %147 = load i64, i64* %3, align 8
  %148 = load i64, i64* %4, align 8
  %149 = load i64, i64* %6, align 8
  %150 = mul nsw i64 %148, %149
  %151 = load i64, i64* %4, align 8
  %152 = load i64, i64* %10, align 8
  %153 = mul nsw i64 %151, %152
  %154 = sub i64 0, %150
  %155 = sub i64 0, %153
  %156 = add i64 %154, %155
  %157 = sub i64 0, %156
  %158 = add nsw i64 %150, %153
  %159 = load i64, i64* %6, align 8
  %160 = load i64, i64* %10, align 8
  %161 = mul nsw i64 %159, %160
  %162 = sub i64 0, %157
  %163 = sub i64 0, %161
  %164 = add i64 %162, %163
  %165 = sub i64 0, %164
  %166 = add nsw i64 %157, %161
  %167 = mul nsw i64 %147, %165
  store i64 %167, i64* %12, align 8
  %168 = load i64, i64* %11, align 8
  %169 = load i64, i64* %12, align 8
  %170 = icmp eq i64 %168, %169
  %171 = select i1 %170, i32 -1506156482, i32 1141369893
  store i32 %171, i32* %22
  br label %511

; <label>:172:                                    ; preds = %23
  %173 = load i64, i64* %4, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %176 = load i64, i64* %6, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %175, i64 %176)
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %179 = load i64, i64* %10, align 8
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %178, i64 %179)
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 1181389701, i32* %22
  br label %511

; <label>:182:                                    ; preds = %23
  %183 = load i64, i64* %11, align 8
  %184 = load i64, i64* %12, align 8
  %185 = icmp sgt i64 %183, %184
  %186 = select i1 %185, i32 1869359420, i32 -1863161606
  store i32 %186, i32* %22
  br label %511

; <label>:187:                                    ; preds = %23
  %188 = load i64, i64* %10, align 8
  store i64 %188, i64* %9, align 8
  store i32 848056715, i32* %22
  br label %511

; <label>:189:                                    ; preds = %23
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, -910291775
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -910291775
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 2005372930, i32 1415889779
  store i32 %216, i32* %22
  br label %511

; <label>:217:                                    ; preds = %23
  %218 = load i64, i64* %10, align 8
  store i64 %218, i64* %8, align 8
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1927110430, i32 1415889779
  store i32 %244, i32* %22
  br label %511

; <label>:245:                                    ; preds = %23
  store i32 848056715, i32* %22
  br label %511

; <label>:246:                                    ; preds = %23
  store i32 -1839010173, i32* %22
  br label %511

; <label>:247:                                    ; preds = %23
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = add i32 %248, -2023917990
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -2023917990
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -185591865, i32 -611559450
  store i32 %262, i32* %22
  br label %511

; <label>:263:                                    ; preds = %23
  %264 = load i32, i32* @x.2
  %265 = load i32, i32* @y.3
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1334532598, i32 -611559450
  store i32 %277, i32* %22
  br label %511

; <label>:278:                                    ; preds = %23
  store i32 -592158657, i32* %22
  br label %511

; <label>:279:                                    ; preds = %23
  store i32 -759487571, i32* %22
  br label %511

; <label>:280:                                    ; preds = %23
  %281 = load i64, i64* %6, align 8
  %282 = sub i64 %281, -8145795591649119973
  %283 = add i64 %282, 1
  %284 = add i64 %283, -8145795591649119973
  %285 = add nsw i64 %281, 1
  store i64 %284, i64* %6, align 8
  store i32 -626754092, i32* %22
  br label %511

; <label>:286:                                    ; preds = %23
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1171713637, i32 1387016880
  store i32 %312, i32* %22
  br label %511

; <label>:313:                                    ; preds = %23
  %314 = load i32, i32* @x.2
  %315 = load i32, i32* @y.3
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -379169269, i32 1387016880
  store i32 %339, i32* %22
  br label %511

; <label>:340:                                    ; preds = %23
  store i32 -320891484, i32* %22
  br label %511

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* @x.2
  %343 = load i32, i32* @y.3
  %344 = sub i32 %342, 1163190997
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1163190997
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1095894356, i32 1321539651
  store i32 %368, i32* %22
  br label %511

; <label>:369:                                    ; preds = %23
  %370 = load i64, i64* %4, align 8
  %371 = sub i64 0, 1
  %372 = sub i64 %370, %371
  %373 = add nsw i64 %370, 1
  store i64 %372, i64* %4, align 8
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = sub i32 0, 1
  %377 = add i32 %374, %376
  %378 = sub i32 %374, 1
  %379 = mul i32 %374, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %375, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 -464296921, i32 1321539651
  store i32 %399, i32* %22
  br label %511

; <label>:400:                                    ; preds = %23
  store i32 -263401749, i32* %22
  br label %511

; <label>:401:                                    ; preds = %23
  %402 = load i32, i32* @x.2
  %403 = load i32, i32* @y.3
  %404 = sub i32 %402, 163914794
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 163914794
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -833083767, i32 1710066996
  store i32 %416, i32* %22
  br label %511

; <label>:417:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  %418 = load i32, i32* @x.2
  %419 = load i32, i32* @y.3
  %420 = sub i32 %418, -110183813
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -110183813
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1055108246, i32 1710066996
  store i32 %444, i32* %22
  br label %511

; <label>:445:                                    ; preds = %23
  store i32 1181389701, i32* %22
  br label %511

; <label>:446:                                    ; preds = %23
  %447 = load i32, i32* %2, align 4
  ret i32 %447

; <label>:448:                                    ; preds = %23
  %449 = load i64, i64* %4, align 8
  store i64 %449, i64* %6, align 8
  store i64 3501, i64* %7, align 8
  store i32 -1848028328, i32* %22
  br label %511

; <label>:450:                                    ; preds = %23
  %451 = load i64, i64* %8, align 8
  %452 = sub i64 0, 1
  %453 = add i64 %451, %452
  %454 = sub i64 %451, 1
  %455 = mul i64 %453, 1
  %456 = add i64 0, 1116269553943619411
  %457 = sub i64 %456, %451
  %458 = sub i64 %457, 1116269553943619411
  %459 = sub i64 0, %451
  %460 = sub i64 0, 1
  %461 = sub i64 %458, %460
  %462 = add i64 %458, 1
  %463 = sub i64 %451, 3673286489070502941
  %464 = sub i64 %463, 1
  %465 = add i64 %464, 3673286489070502941
  %466 = sub i64 %451, 1
  %467 = mul i64 %465, 1
  %468 = sub i64 0, -3340904959893398466
  %469 = sub i64 %468, %451
  %470 = add i64 %469, -3340904959893398466
  %471 = sub i64 0, %451
  %472 = sub i64 0, 1
  %473 = sub i64 %470, %472
  %474 = add i64 %470, 1
  %475 = add i64 %451, 2590827418979957585
  %476 = sub i64 %475, 1
  %477 = sub i64 %476, 2590827418979957585
  %478 = sub i64 %451, 1
  %479 = mul i64 %477, 1
  %480 = sub i64 0, %451
  %481 = sub i64 0, 1
  %482 = add i64 %480, %481
  %483 = sub i64 0, %482
  %484 = add nsw i64 %451, 1
  %485 = load i64, i64* %9, align 8
  %486 = icmp ne i64 %483, %485
  store i32 -1538143183, i32* %22
  br label %511

; <label>:487:                                    ; preds = %23
  %488 = load i64, i64* %10, align 8
  store i64 %488, i64* %8, align 8
  store i32 2005372930, i32* %22
  br label %511

; <label>:489:                                    ; preds = %23
  store i32 -185591865, i32* %22
  br label %511

; <label>:490:                                    ; preds = %23
  store i32 -1171713637, i32* %22
  br label %511

; <label>:491:                                    ; preds = %23
  %492 = load i64, i64* %4, align 8
  %493 = add i64 0, 7320048537144407421
  %494 = sub i64 %493, %492
  %495 = sub i64 %494, 7320048537144407421
  %496 = sub i64 0, %492
  %497 = sub i64 0, %495
  %498 = sub i64 0, 1
  %499 = add i64 %497, %498
  %500 = sub i64 0, %499
  %501 = add i64 %495, 1
  %502 = sub i64 0, 1
  %503 = add i64 %492, %502
  %504 = sub i64 %492, 1
  %505 = mul i64 %503, 1
  %506 = shl i64 %492, 1
  %507 = sub i64 0, 1
  %508 = sub i64 %492, %507
  %509 = add nsw i64 %492, 1
  store i64 %508, i64* %4, align 8
  store i32 1095894356, i32* %22
  br label %511

; <label>:510:                                    ; preds = %23
  store i32 0, i32* %2, align 4
  store i32 -833083767, i32* %22
  br label %511

; <label>:511:                                    ; preds = %510, %491, %490, %489, %487, %450, %448, %445, %417, %401, %400, %369, %341, %340, %313, %286, %280, %279, %278, %263, %247, %246, %245, %217, %189, %187, %182, %172, %134, %131, %109, %81, %80, %75, %74, %58, %31, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s167535830.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
