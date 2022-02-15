; ModuleID = 'Project_CodeNet_C++1400/p03466/s794426902.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s794426902.cpp"
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

$_ZSt3maxIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794426902.cpp, i8* null }]
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
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i64, align 8
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
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %4)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %24, i64* dereferenceable(8) %5)
  %26 = load i64, i64* %2, align 8
  %27 = load i64, i64* %3, align 8
  %28 = sub i64 %26, 8567766405498628780
  %29 = add i64 %28, %27
  %30 = add i64 %29, 8567766405498628780
  %31 = add nsw i64 %26, %27
  %32 = load i64, i64* %3, align 8
  %33 = sub i64 0, %32
  %34 = sub i64 0, 1
  %35 = add i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add nsw i64 %32, 1
  %38 = sdiv i64 %30, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sub i64 0, %39
  %42 = sub i64 0, %40
  %43 = add i64 %41, %42
  %44 = sub i64 0, %43
  %45 = add nsw i64 %39, %40
  %46 = load i64, i64* %2, align 8
  %47 = sub i64 %46, -931337762146530648
  %48 = add i64 %47, 1
  %49 = add i64 %48, -931337762146530648
  %50 = add nsw i64 %46, 1
  %51 = sdiv i64 %44, %49
  store i64 %51, i64* %8, align 8
  %52 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %8)
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %6, align 8
  store i64 -1, i64* %9, align 8
  %54 = load i64, i64* %3, align 8
  %55 = sub i64 0, %54
  %56 = sub i64 0, 1
  %57 = add i64 %55, %56
  %58 = sub i64 0, %57
  %59 = add nsw i64 %54, 1
  store i64 %58, i64* %10, align 8
  %60 = alloca i32
  store i32 -1836833383, i32* %60
  %61 = alloca i64*
  br label %62

; <label>:62:                                     ; preds = %0, %645
  %63 = load i32, i32* %60
  switch i32 %63, label %64 [
    i32 -1836833383, label %65
    i32 811179925, label %73
    i32 -1777748958, label %108
    i32 1877253116, label %109
    i32 -1889581062, label %136
    i32 710585168, label %163
    i32 1132635701, label %164
    i32 -954780519, label %167
    i32 422064046, label %194
    i32 1829757342, label %254
    i32 -600020249, label %255
    i32 -1093000577, label %261
    i32 -772683928, label %267
    i32 -450720874, label %280
    i32 -2042129127, label %292
    i32 -1106234552, label %308
    i32 1207925576, label %337
    i32 -360364704, label %338
    i32 -1111446152, label %354
    i32 1754427307, label %356
    i32 -38072755, label %385
    i32 -1173822496, label %386
    i32 -1103541416, label %387
    i32 -819229359, label %388
    i32 1007386575, label %394
    i32 -287481320, label %410
    i32 601241580, label %427
    i32 1276271661, label %428
    i32 1884676453, label %429
    i32 130627920, label %641
    i32 491595556, label %643
  ]

; <label>:64:                                     ; preds = %62
  br label %645

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %10, align 8
  %67 = load i64, i64* %9, align 8
  %68 = sub i64 0, %67
  %69 = add i64 %66, %68
  %70 = sub nsw i64 %66, %67
  %71 = icmp sgt i64 %69, 1
  %72 = select i1 %71, i32 811179925, i32 -954780519
  store i32 %72, i32* %60
  br label %645

; <label>:73:                                     ; preds = %62
  %74 = load i64, i64* %9, align 8
  %75 = load i64, i64* %10, align 8
  %76 = sub i64 0, %74
  %77 = sub i64 0, %75
  %78 = add i64 %76, %77
  %79 = sub i64 0, %78
  %80 = add nsw i64 %74, %75
  %81 = sdiv i64 %79, 2
  store i64 %81, i64* %11, align 8
  %82 = load i64, i64* %2, align 8
  %83 = load i64, i64* %6, align 8
  %84 = load i64, i64* %11, align 8
  %85 = mul nsw i64 %83, %84
  %86 = sub i64 %82, -1313141399275223974
  %87 = sub i64 %86, %85
  %88 = add i64 %87, -1313141399275223974
  %89 = sub nsw i64 %82, %85
  store i64 %88, i64* %12, align 8
  %90 = load i64, i64* %3, align 8
  %91 = load i64, i64* %11, align 8
  %92 = sub i64 0, %91
  %93 = add i64 %90, %92
  %94 = sub nsw i64 %90, %91
  store i64 %93, i64* %13, align 8
  %95 = load i64, i64* %13, align 8
  %96 = load i64, i64* %6, align 8
  %97 = sdiv i64 %95, %96
  store i64 %97, i64* %14, align 8
  %98 = load i64, i64* %14, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub i64 %99, -2611794441908300956
  %101 = sub i64 %100, %98
  %102 = add i64 %101, -2611794441908300956
  %103 = sub nsw i64 %99, %98
  store i64 %102, i64* %12, align 8
  %104 = load i64, i64* %11, align 8
  store i64 %104, i64* %1
  %105 = load i64, i64* %12, align 8
  %106 = icmp sge i64 %105, 0
  %107 = select i1 %106, i32 -1777748958, i32 1877253116
  store i32 %107, i32* %60
  br label %645

; <label>:108:                                    ; preds = %62
  store i32 1132635701, i32* %60
  store i64* %9, i64** %61
  br label %645

; <label>:109:                                    ; preds = %62
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1889581062, i32 1276271661
  store i32 %135, i32* %60
  br label %645

; <label>:136:                                    ; preds = %62
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 710585168, i32 1276271661
  store i32 %162, i32* %60
  br label %645

; <label>:163:                                    ; preds = %62
  store i32 1132635701, i32* %60
  store i64* %10, i64** %61
  br label %645

; <label>:164:                                    ; preds = %62
  %165 = load i64*, i64** %61
  %166 = load volatile i64, i64* %1
  store i64 %166, i64* %165, align 8
  store i32 -1836833383, i32* %60
  br label %645

; <label>:167:                                    ; preds = %62
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 422064046, i32 1884676453
  store i32 %193, i32* %60
  br label %645

; <label>:194:                                    ; preds = %62
  %195 = load i64, i64* %9, align 8
  store i64 %195, i64* %15, align 8
  %196 = load i64, i64* %3, align 8
  %197 = load i64, i64* %9, align 8
  %198 = add i64 %196, 2927311753171844607
  %199 = sub i64 %198, %197
  %200 = sub i64 %199, 2927311753171844607
  %201 = sub nsw i64 %196, %197
  %202 = load i64, i64* %6, align 8
  %203 = sdiv i64 %200, %202
  store i64 %203, i64* %16, align 8
  %204 = load i64, i64* %2, align 8
  %205 = load i64, i64* %6, align 8
  %206 = load i64, i64* %15, align 8
  %207 = mul nsw i64 %205, %206
  %208 = add i64 %204, -3160667026652269551
  %209 = sub i64 %208, %207
  %210 = sub i64 %209, -3160667026652269551
  %211 = sub nsw i64 %204, %207
  %212 = load i64, i64* %16, align 8
  %213 = sub i64 %210, 3956332669624451160
  %214 = sub i64 %213, %212
  %215 = add i64 %214, 3956332669624451160
  %216 = sub nsw i64 %210, %212
  store i64 %215, i64* %17, align 8
  %217 = load i64, i64* %3, align 8
  %218 = load i64, i64* %15, align 8
  %219 = sub i64 0, %218
  %220 = add i64 %217, %219
  %221 = sub nsw i64 %217, %218
  %222 = load i64, i64* %6, align 8
  %223 = load i64, i64* %16, align 8
  %224 = mul nsw i64 %222, %223
  %225 = add i64 %220, -2230627679064347886
  %226 = sub i64 %225, %224
  %227 = sub i64 %226, -2230627679064347886
  %228 = sub nsw i64 %220, %224
  store i64 %227, i64* %18, align 8
  %229 = load i64, i64* %15, align 8
  %230 = load i64, i64* %6, align 8
  %231 = sub i64 0, %230
  %232 = sub i64 0, 1
  %233 = add i64 %231, %232
  %234 = sub i64 0, %233
  %235 = add nsw i64 %230, 1
  %236 = mul nsw i64 %229, %234
  store i64 %236, i64* %19, align 8
  %237 = load i64, i64* %4, align 8
  %238 = trunc i64 %237 to i32
  store i32 %238, i32* %20, align 4
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, -141381898
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -141381898
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 1829757342, i32 1884676453
  store i32 %253, i32* %60
  br label %645

; <label>:254:                                    ; preds = %62
  store i32 -600020249, i32* %60
  br label %645

; <label>:255:                                    ; preds = %62
  %256 = load i32, i32* %20, align 4
  %257 = sext i32 %256 to i64
  %258 = load i64, i64* %5, align 8
  %259 = icmp sle i64 %257, %258
  %260 = select i1 %259, i32 -1093000577, i32 1007386575
  store i32 %260, i32* %60
  br label %645

; <label>:261:                                    ; preds = %62
  %262 = load i32, i32* %20, align 4
  %263 = sext i32 %262 to i64
  %264 = load i64, i64* %19, align 8
  %265 = icmp sle i64 %263, %264
  %266 = select i1 %265, i32 -772683928, i32 -450720874
  store i32 %266, i32* %60
  br label %645

; <label>:267:                                    ; preds = %62
  %268 = load i32, i32* %20, align 4
  %269 = sext i32 %268 to i64
  %270 = load i64, i64* %6, align 8
  %271 = sub i64 0, %270
  %272 = sub i64 0, 1
  %273 = add i64 %271, %272
  %274 = sub i64 0, %273
  %275 = add nsw i64 %270, 1
  %276 = srem i64 %269, %274
  %277 = icmp eq i64 %276, 0
  %278 = select i1 %277, i8 66, i8 65
  %279 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %278)
  store i32 -1103541416, i32* %60
  br label %645

; <label>:280:                                    ; preds = %62
  %281 = load i32, i32* %20, align 4
  %282 = sext i32 %281 to i64
  %283 = load i64, i64* %19, align 8
  %284 = load i64, i64* %17, align 8
  %285 = sub i64 0, %283
  %286 = sub i64 0, %284
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %283, %284
  %290 = icmp sle i64 %282, %288
  %291 = select i1 %290, i32 -2042129127, i32 -360364704
  store i32 %291, i32* %60
  br label %645

; <label>:292:                                    ; preds = %62
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 740109578
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 740109578
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1106234552, i32 130627920
  store i32 %307, i32* %60
  br label %645

; <label>:308:                                    ; preds = %62
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %310 = load i32, i32* @x.1
  %311 = load i32, i32* @y.2
  %312 = add i32 %310, -66386577
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -66386577
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1207925576, i32 130627920
  store i32 %336, i32* %60
  br label %645

; <label>:337:                                    ; preds = %62
  store i32 -1173822496, i32* %60
  br label %645

; <label>:338:                                    ; preds = %62
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = load i64, i64* %19, align 8
  %342 = load i64, i64* %17, align 8
  %343 = sub i64 0, %342
  %344 = sub i64 %341, %343
  %345 = add nsw i64 %341, %342
  %346 = load i64, i64* %18, align 8
  %347 = sub i64 0, %344
  %348 = sub i64 0, %346
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %344, %346
  %352 = icmp sle i64 %340, %350
  %353 = select i1 %352, i32 -1111446152, i32 1754427307
  store i32 %353, i32* %60
  br label %645

; <label>:354:                                    ; preds = %62
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  store i32 -38072755, i32* %60
  br label %645

; <label>:356:                                    ; preds = %62
  %357 = load i32, i32* %20, align 4
  %358 = sext i32 %357 to i64
  %359 = load i64, i64* %19, align 8
  %360 = load i64, i64* %17, align 8
  %361 = add i64 %359, 2317483301043369773
  %362 = add i64 %361, %360
  %363 = sub i64 %362, 2317483301043369773
  %364 = add nsw i64 %359, %360
  %365 = load i64, i64* %18, align 8
  %366 = add i64 %363, 8211558954961434536
  %367 = add i64 %366, %365
  %368 = sub i64 %367, 8211558954961434536
  %369 = add nsw i64 %363, %365
  %370 = add i64 %358, 1991002880221773269
  %371 = sub i64 %370, %368
  %372 = sub i64 %371, 1991002880221773269
  %373 = sub nsw i64 %358, %368
  %374 = trunc i64 %372 to i32
  store i32 %374, i32* %21, align 4
  %375 = load i32, i32* %21, align 4
  %376 = sext i32 %375 to i64
  %377 = load i64, i64* %6, align 8
  %378 = sub i64 0, 1
  %379 = sub i64 %377, %378
  %380 = add nsw i64 %377, 1
  %381 = srem i64 %376, %379
  %382 = icmp eq i64 %381, 1
  %383 = select i1 %382, i8 65, i8 66
  %384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %383)
  store i32 -38072755, i32* %60
  br label %645

; <label>:385:                                    ; preds = %62
  store i32 -1173822496, i32* %60
  br label %645

; <label>:386:                                    ; preds = %62
  store i32 -1103541416, i32* %60
  br label %645

; <label>:387:                                    ; preds = %62
  store i32 -819229359, i32* %60
  br label %645

; <label>:388:                                    ; preds = %62
  %389 = load i32, i32* %20, align 4
  %390 = sub i32 %389, -572965221
  %391 = add i32 %390, 1
  %392 = add i32 %391, -572965221
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %20, align 4
  store i32 -600020249, i32* %60
  br label %645

; <label>:394:                                    ; preds = %62
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -638079847
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -638079847
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -287481320, i32 491595556
  store i32 %409, i32* %60
  br label %645

; <label>:410:                                    ; preds = %62
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = add i32 %412, 912738928
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 912738928
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 601241580, i32 491595556
  store i32 %426, i32* %60
  br label %645

; <label>:427:                                    ; preds = %62
  ret void

; <label>:428:                                    ; preds = %62
  store i32 -1889581062, i32* %60
  br label %645

; <label>:429:                                    ; preds = %62
  %430 = load i64, i64* %9, align 8
  store i64 %430, i64* %15, align 8
  %431 = load i64, i64* %3, align 8
  %432 = load i64, i64* %9, align 8
  %433 = add i64 0, 4637872631824493024
  %434 = sub i64 %433, %431
  %435 = sub i64 %434, 4637872631824493024
  %436 = sub i64 0, %431
  %437 = sub i64 %435, 1766380725560743432
  %438 = add i64 %437, %432
  %439 = add i64 %438, 1766380725560743432
  %440 = add i64 %435, %432
  %441 = sub i64 0, %432
  %442 = add i64 %431, %441
  %443 = sub i64 %431, %432
  %444 = mul i64 %442, %432
  %445 = sub i64 0, %431
  %446 = add i64 0, %445
  %447 = sub i64 0, %431
  %448 = sub i64 0, %432
  %449 = sub i64 %446, %448
  %450 = add i64 %446, %432
  %451 = add i64 0, 4309836122170484500
  %452 = sub i64 %451, %431
  %453 = sub i64 %452, 4309836122170484500
  %454 = sub i64 0, %431
  %455 = add i64 %453, 4986628063972122355
  %456 = add i64 %455, %432
  %457 = sub i64 %456, 4986628063972122355
  %458 = add i64 %453, %432
  %459 = sub i64 0, %432
  %460 = add i64 %431, %459
  %461 = sub nsw i64 %431, %432
  %462 = load i64, i64* %6, align 8
  %463 = shl i64 %460, %462
  %464 = sdiv i64 %460, %462
  store i64 %464, i64* %16, align 8
  %465 = load i64, i64* %2, align 8
  %466 = load i64, i64* %6, align 8
  %467 = load i64, i64* %15, align 8
  %468 = add i64 %466, -1426020451929313145
  %469 = sub i64 %468, %467
  %470 = sub i64 %469, -1426020451929313145
  %471 = sub i64 %466, %467
  %472 = mul i64 %470, %467
  %473 = add i64 0, -5498901560699917065
  %474 = sub i64 %473, %466
  %475 = sub i64 %474, -5498901560699917065
  %476 = sub i64 0, %466
  %477 = add i64 %475, 8779604103977955801
  %478 = add i64 %477, %467
  %479 = sub i64 %478, 8779604103977955801
  %480 = add i64 %475, %467
  %481 = add i64 0, -8756480328140273220
  %482 = sub i64 %481, %466
  %483 = sub i64 %482, -8756480328140273220
  %484 = sub i64 0, %466
  %485 = sub i64 0, %483
  %486 = sub i64 0, %467
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add i64 %483, %467
  %490 = sub i64 0, %466
  %491 = add i64 0, %490
  %492 = sub i64 0, %466
  %493 = sub i64 0, %467
  %494 = sub i64 %491, %493
  %495 = add i64 %491, %467
  %496 = mul nsw i64 %466, %467
  %497 = shl i64 %465, %496
  %498 = sub i64 %465, -3851813472922945910
  %499 = sub i64 %498, %496
  %500 = add i64 %499, -3851813472922945910
  %501 = sub i64 %465, %496
  %502 = mul i64 %500, %496
  %503 = sub i64 0, %496
  %504 = add i64 %465, %503
  %505 = sub nsw i64 %465, %496
  %506 = load i64, i64* %16, align 8
  %507 = sub i64 %504, -1804684086944874849
  %508 = sub i64 %507, %506
  %509 = add i64 %508, -1804684086944874849
  %510 = sub i64 %504, %506
  %511 = mul i64 %509, %506
  %512 = sub i64 %504, -6108173706602248444
  %513 = sub i64 %512, %506
  %514 = add i64 %513, -6108173706602248444
  %515 = sub i64 %504, %506
  %516 = mul i64 %514, %506
  %517 = sub i64 %504, 1376127704999565534
  %518 = sub i64 %517, %506
  %519 = add i64 %518, 1376127704999565534
  %520 = sub i64 %504, %506
  %521 = mul i64 %519, %506
  %522 = shl i64 %504, %506
  %523 = shl i64 %504, %506
  %524 = add i64 %504, -4629389878681913223
  %525 = sub i64 %524, %506
  %526 = sub i64 %525, -4629389878681913223
  %527 = sub nsw i64 %504, %506
  store i64 %526, i64* %17, align 8
  %528 = load i64, i64* %3, align 8
  %529 = load i64, i64* %15, align 8
  %530 = shl i64 %528, %529
  %531 = sub i64 %528, 458989129110606493
  %532 = sub i64 %531, %529
  %533 = add i64 %532, 458989129110606493
  %534 = sub i64 %528, %529
  %535 = mul i64 %533, %529
  %536 = sub i64 %528, -4012087206614068646
  %537 = sub i64 %536, %529
  %538 = add i64 %537, -4012087206614068646
  %539 = sub i64 %528, %529
  %540 = mul i64 %538, %529
  %541 = add i64 %528, -8451348123150282810
  %542 = sub i64 %541, %529
  %543 = sub i64 %542, -8451348123150282810
  %544 = sub i64 %528, %529
  %545 = mul i64 %543, %529
  %546 = shl i64 %528, %529
  %547 = add i64 %528, 6207074505795641267
  %548 = sub i64 %547, %529
  %549 = sub i64 %548, 6207074505795641267
  %550 = sub i64 %528, %529
  %551 = mul i64 %549, %529
  %552 = sub i64 0, %528
  %553 = add i64 0, %552
  %554 = sub i64 0, %528
  %555 = sub i64 0, %529
  %556 = sub i64 %553, %555
  %557 = add i64 %553, %529
  %558 = shl i64 %528, %529
  %559 = sub i64 %528, 6023077144287676018
  %560 = sub i64 %559, %529
  %561 = add i64 %560, 6023077144287676018
  %562 = sub nsw i64 %528, %529
  %563 = load i64, i64* %6, align 8
  %564 = load i64, i64* %16, align 8
  %565 = sub i64 0, -7717556599949111481
  %566 = sub i64 %565, %563
  %567 = add i64 %566, -7717556599949111481
  %568 = sub i64 0, %563
  %569 = sub i64 0, %567
  %570 = sub i64 0, %564
  %571 = add i64 %569, %570
  %572 = sub i64 0, %571
  %573 = add i64 %567, %564
  %574 = sub i64 0, %563
  %575 = add i64 0, %574
  %576 = sub i64 0, %563
  %577 = sub i64 %575, 4852316481432733951
  %578 = add i64 %577, %564
  %579 = add i64 %578, 4852316481432733951
  %580 = add i64 %575, %564
  %581 = sub i64 0, -464689783617686915
  %582 = sub i64 %581, %563
  %583 = add i64 %582, -464689783617686915
  %584 = sub i64 0, %563
  %585 = add i64 %583, 459639573786929810
  %586 = add i64 %585, %564
  %587 = sub i64 %586, 459639573786929810
  %588 = add i64 %583, %564
  %589 = add i64 0, -2623473749134059446
  %590 = sub i64 %589, %563
  %591 = sub i64 %590, -2623473749134059446
  %592 = sub i64 0, %563
  %593 = sub i64 0, %564
  %594 = sub i64 %591, %593
  %595 = add i64 %591, %564
  %596 = sub i64 %563, -7452692960935020472
  %597 = sub i64 %596, %564
  %598 = add i64 %597, -7452692960935020472
  %599 = sub i64 %563, %564
  %600 = mul i64 %598, %564
  %601 = sub i64 0, %563
  %602 = add i64 0, %601
  %603 = sub i64 0, %563
  %604 = sub i64 %602, -9035875194700883229
  %605 = add i64 %604, %564
  %606 = add i64 %605, -9035875194700883229
  %607 = add i64 %602, %564
  %608 = mul nsw i64 %563, %564
  %609 = shl i64 %561, %608
  %610 = sub i64 0, %561
  %611 = add i64 0, %610
  %612 = sub i64 0, %561
  %613 = sub i64 0, %608
  %614 = sub i64 %611, %613
  %615 = add i64 %611, %608
  %616 = sub i64 0, %608
  %617 = add i64 %561, %616
  %618 = sub nsw i64 %561, %608
  store i64 %617, i64* %18, align 8
  %619 = load i64, i64* %15, align 8
  %620 = load i64, i64* %6, align 8
  %621 = shl i64 %620, 1
  %622 = shl i64 %620, 1
  %623 = sub i64 0, %620
  %624 = sub i64 0, 1
  %625 = add i64 %623, %624
  %626 = sub i64 0, %625
  %627 = add nsw i64 %620, 1
  %628 = add i64 0, 2649762492246144047
  %629 = sub i64 %628, %619
  %630 = sub i64 %629, 2649762492246144047
  %631 = sub i64 0, %619
  %632 = add i64 %630, -5343945610480377507
  %633 = add i64 %632, %626
  %634 = sub i64 %633, -5343945610480377507
  %635 = add i64 %630, %626
  %636 = shl i64 %619, %626
  %637 = shl i64 %619, %626
  %638 = mul nsw i64 %619, %626
  store i64 %638, i64* %19, align 8
  %639 = load i64, i64* %4, align 8
  %640 = trunc i64 %639 to i32
  store i32 %640, i32* %20, align 4
  store i32 422064046, i32* %60
  br label %645

; <label>:641:                                    ; preds = %62
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  store i32 -1106234552, i32* %60
  br label %645

; <label>:643:                                    ; preds = %62
  %644 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -287481320, i32* %60
  br label %645

; <label>:645:                                    ; preds = %643, %641, %429, %428, %410, %394, %388, %387, %386, %385, %356, %354, %338, %337, %308, %292, %280, %267, %261, %255, %254, %194, %167, %164, %163, %136, %109, %108, %73, %65, %64
  br label %62
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 865943311, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 865943311, label %23
    i32 1666000572, label %43
    i32 -948093771, label %83
    i32 958951548, label %86
    i32 -1647377928, label %90
    i32 -479141561, label %94
    i32 1025678265, label %122
    i32 -1559363425, label %152
    i32 1686392066, label %154
    i32 -1026189140, label %163
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 1666000572, i32 1686392066
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = alloca i64*, align 8
  store i64** %44, i64*** %7
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %6
  %46 = alloca i64*, align 8
  store i64** %46, i64*** %5
  %47 = load volatile i64**, i64*** %6
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64**, i64*** %5
  store i64* %1, i64** %48, align 8
  %49 = load volatile i64**, i64*** %6
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64**, i64*** %5
  %53 = load i64*, i64** %52, align 8
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  store i1 %55, i1* %4
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, 216412843
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 216412843
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -948093771, i32 1686392066
  store i32 %82, i32* %19
  br label %166

; <label>:83:                                     ; preds = %20
  %84 = load volatile i1, i1* %4
  %85 = select i1 %84, i32 958951548, i32 -1647377928
  store i32 %85, i32* %19
  br label %166

; <label>:86:                                     ; preds = %20
  %87 = load volatile i64**, i64*** %5
  %88 = load i64*, i64** %87, align 8
  %89 = load volatile i64**, i64*** %7
  store i64* %88, i64** %89, align 8
  store i32 -479141561, i32* %19
  br label %166

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %6
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %7
  store i64* %92, i64** %93, align 8
  store i32 -479141561, i32* %19
  br label %166

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, 865454813
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 865454813
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1025678265, i32 -1026189140
  store i32 %121, i32* %19
  br label %166

; <label>:122:                                    ; preds = %20
  %123 = load volatile i64**, i64*** %7
  %124 = load i64*, i64** %123, align 8
  store i64* %124, i64** %3
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -945652397
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -945652397
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1559363425, i32 -1026189140
  store i32 %151, i32* %19
  br label %166

; <label>:152:                                    ; preds = %20
  %153 = load volatile i64*, i64** %3
  ret i64* %153

; <label>:154:                                    ; preds = %20
  %155 = alloca i64*, align 8
  %156 = alloca i64*, align 8
  %157 = alloca i64*, align 8
  store i64* %0, i64** %156, align 8
  store i64* %1, i64** %157, align 8
  %158 = load i64*, i64** %156, align 8
  %159 = load i64, i64* %158, align 8
  %160 = load i64*, i64** %157, align 8
  %161 = load i64, i64* %160, align 8
  %162 = icmp slt i64 %159, %161
  store i32 1666000572, i32* %19
  br label %166

; <label>:163:                                    ; preds = %20
  %164 = load volatile i64**, i64*** %7
  %165 = load i64*, i64** %164, align 8
  store i32 1025678265, i32* %19
  br label %166

; <label>:166:                                    ; preds = %163, %154, %122, %94, %90, %86, %83, %43, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %4 = alloca i32
  store i32 -1425823776, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %17
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1425823776, label %8
    i32 355604240, label %15
    i32 -1351334191, label %16
  ]

; <label>:7:                                      ; preds = %5
  br label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = sub i32 0, -1
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, -1
  store i32 %11, i32* %2, align 4
  %13 = icmp ne i32 %9, 0
  %14 = select i1 %13, i32 355604240, i32 -1351334191
  store i32 %14, i32* %4
  br label %17

; <label>:15:                                     ; preds = %5
  call void @_Z5solvev()
  store i32 -1425823776, i32* %4
  br label %17

; <label>:16:                                     ; preds = %5
  ret i32 0

; <label>:17:                                     ; preds = %15, %8, %7
  br label %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794426902.cpp() #0 section ".text.startup" {
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
