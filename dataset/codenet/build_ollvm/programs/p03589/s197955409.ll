; ModuleID = 'Project_CodeNet_C++1400/p03589/s197955409.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s197955409.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s197955409.cpp, i8* null }]
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
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
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
  store i32 599604588, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %329
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 599604588, label %23
    i32 -1403870229, label %43
    i32 -1550918815, label %69
    i32 -850689813, label %70
    i32 -32412740, label %75
    i32 -1615543203, label %79
    i32 -905240875, label %84
    i32 1128828014, label %110
    i32 -749074401, label %146
    i32 -55236616, label %186
    i32 -807292761, label %202
    i32 -1204956, label %217
    i32 170352358, label %218
    i32 466915928, label %219
    i32 -1644144271, label %247
    i32 -709703952, label %270
    i32 -1239354714, label %271
    i32 538288093, label %272
    i32 1741939001, label %280
    i32 -613497863, label %295
    i32 -1039772890, label %304
    i32 -655527968, label %305
  ]

; <label>:22:                                     ; preds = %20
  br label %329

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
  %42 = select i1 %40, i32 -1403870229, i32 -613497863
  store i32 %42, i32* %19
  br label %329

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = alloca i64, align 8
  store i64* %48, i64** %3
  %49 = alloca i64, align 8
  store i64* %49, i64** %2
  %50 = alloca i64, align 8
  store i64* %50, i64** %1
  %51 = load volatile i32*, i32** %7
  store i32 0, i32* %51, align 4
  %52 = load volatile i64*, i64** %6
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %52)
  %54 = load volatile i64*, i64** %2
  store i64 1, i64* %54, align 8
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1550918815, i32 -613497863
  store i32 %68, i32* %19
  br label %329

; <label>:69:                                     ; preds = %20
  store i32 -850689813, i32* %19
  br label %329

; <label>:70:                                     ; preds = %20
  %71 = load volatile i64*, i64** %2
  %72 = load i64, i64* %71, align 8
  %73 = icmp sle i64 %72, 3500
  %74 = select i1 %73, i32 -32412740, i32 1741939001
  store i32 %74, i32* %19
  br label %329

; <label>:75:                                     ; preds = %20
  %76 = load volatile i64*, i64** %2
  %77 = load i64, i64* %76, align 8
  %78 = load volatile i64*, i64** %1
  store i64 %77, i64* %78, align 8
  store i32 -1615543203, i32* %19
  br label %329

; <label>:79:                                     ; preds = %20
  %80 = load volatile i64*, i64** %1
  %81 = load i64, i64* %80, align 8
  %82 = icmp sle i64 %81, 3500
  %83 = select i1 %82, i32 -905240875, i32 -1239354714
  store i32 %83, i32* %19
  br label %329

; <label>:84:                                     ; preds = %20
  %85 = load volatile i64*, i64** %2
  %86 = load i64, i64* %85, align 8
  %87 = mul nsw i64 4, %86
  %88 = load volatile i64*, i64** %1
  %89 = load i64, i64* %88, align 8
  %90 = mul nsw i64 %87, %89
  %91 = load volatile i64*, i64** %2
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %6
  %94 = load i64, i64* %93, align 8
  %95 = mul nsw i64 %92, %94
  %96 = sub i64 %90, 2488026442812248073
  %97 = sub i64 %96, %95
  %98 = add i64 %97, 2488026442812248073
  %99 = sub nsw i64 %90, %95
  %100 = load volatile i64*, i64** %1
  %101 = load i64, i64* %100, align 8
  %102 = load volatile i64*, i64** %6
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %101, %103
  %105 = sub i64 0, %104
  %106 = add i64 %98, %105
  %107 = sub nsw i64 %98, %104
  %108 = icmp sgt i64 %106, 0
  %109 = select i1 %108, i32 1128828014, i32 170352358
  store i32 %109, i32* %19
  br label %329

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64*, i64** %2
  %112 = load i64, i64* %111, align 8
  %113 = load volatile i64*, i64** %1
  %114 = load i64, i64* %113, align 8
  %115 = mul nsw i64 %112, %114
  %116 = load volatile i64*, i64** %6
  %117 = load i64, i64* %116, align 8
  %118 = mul nsw i64 %115, %117
  %119 = load volatile i64*, i64** %2
  %120 = load i64, i64* %119, align 8
  %121 = mul nsw i64 4, %120
  %122 = load volatile i64*, i64** %1
  %123 = load i64, i64* %122, align 8
  %124 = mul nsw i64 %121, %123
  %125 = load volatile i64*, i64** %2
  %126 = load i64, i64* %125, align 8
  %127 = load volatile i64*, i64** %6
  %128 = load i64, i64* %127, align 8
  %129 = mul nsw i64 %126, %128
  %130 = add i64 %124, 1058600486476165786
  %131 = sub i64 %130, %129
  %132 = sub i64 %131, 1058600486476165786
  %133 = sub nsw i64 %124, %129
  %134 = load volatile i64*, i64** %1
  %135 = load i64, i64* %134, align 8
  %136 = load volatile i64*, i64** %6
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %135, %137
  %139 = sub i64 %132, 780607971024499722
  %140 = sub i64 %139, %138
  %141 = add i64 %140, 780607971024499722
  %142 = sub nsw i64 %132, %138
  %143 = srem i64 %118, %141
  %144 = icmp eq i64 %143, 0
  %145 = select i1 %144, i32 -749074401, i32 -55236616
  store i32 %145, i32* %19
  br label %329

; <label>:146:                                    ; preds = %20
  %147 = load volatile i64*, i64** %2
  %148 = load i64, i64* %147, align 8
  %149 = load volatile i64*, i64** %5
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %1
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %4
  store i64 %151, i64* %152, align 8
  %153 = load volatile i64*, i64** %2
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %1
  %156 = load i64, i64* %155, align 8
  %157 = mul nsw i64 %154, %156
  %158 = load volatile i64*, i64** %6
  %159 = load i64, i64* %158, align 8
  %160 = mul nsw i64 %157, %159
  %161 = load volatile i64*, i64** %2
  %162 = load i64, i64* %161, align 8
  %163 = mul nsw i64 4, %162
  %164 = load volatile i64*, i64** %1
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = load volatile i64*, i64** %2
  %168 = load i64, i64* %167, align 8
  %169 = load volatile i64*, i64** %6
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %168, %170
  %172 = sub i64 0, %171
  %173 = add i64 %166, %172
  %174 = sub nsw i64 %166, %171
  %175 = load volatile i64*, i64** %1
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i64*, i64** %6
  %178 = load i64, i64* %177, align 8
  %179 = mul nsw i64 %176, %178
  %180 = add i64 %173, -2567603612049952002
  %181 = sub i64 %180, %179
  %182 = sub i64 %181, -2567603612049952002
  %183 = sub nsw i64 %173, %179
  %184 = sdiv i64 %160, %182
  %185 = load volatile i64*, i64** %3
  store i64 %184, i64* %185, align 8
  store i32 -55236616, i32* %19
  br label %329

; <label>:186:                                    ; preds = %20
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1535301858
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1535301858
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -807292761, i32 -1039772890
  store i32 %201, i32* %19
  br label %329

; <label>:202:                                    ; preds = %20
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1204956, i32 -1039772890
  store i32 %216, i32* %19
  br label %329

; <label>:217:                                    ; preds = %20
  store i32 170352358, i32* %19
  br label %329

; <label>:218:                                    ; preds = %20
  store i32 466915928, i32* %19
  br label %329

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = add i32 %220, -1146383318
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1146383318
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1644144271, i32 -655527968
  store i32 %246, i32* %19
  br label %329

; <label>:247:                                    ; preds = %20
  %248 = load volatile i64*, i64** %1
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 0, %249
  %251 = sub i64 0, 1
  %252 = add i64 %250, %251
  %253 = sub i64 0, %252
  %254 = add nsw i64 %249, 1
  %255 = load volatile i64*, i64** %1
  store i64 %253, i64* %255, align 8
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
  %269 = select i1 %267, i32 -709703952, i32 -655527968
  store i32 %269, i32* %19
  br label %329

; <label>:270:                                    ; preds = %20
  store i32 -1615543203, i32* %19
  br label %329

; <label>:271:                                    ; preds = %20
  store i32 538288093, i32* %19
  br label %329

; <label>:272:                                    ; preds = %20
  %273 = load volatile i64*, i64** %2
  %274 = load i64, i64* %273, align 8
  %275 = add i64 %274, -7082176321593351295
  %276 = add i64 %275, 1
  %277 = sub i64 %276, -7082176321593351295
  %278 = add nsw i64 %274, 1
  %279 = load volatile i64*, i64** %2
  store i64 %277, i64* %279, align 8
  store i32 -850689813, i32* %19
  br label %329

; <label>:280:                                    ; preds = %20
  %281 = load volatile i64*, i64** %5
  %282 = load i64, i64* %281, align 8
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %282)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %285 = load volatile i64*, i64** %4
  %286 = load i64, i64* %285, align 8
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %284, i64 %286)
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %287, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %289 = load volatile i64*, i64** %3
  %290 = load i64, i64* %289, align 8
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %288, i64 %290)
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %291, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %293 = load volatile i32*, i32** %7
  %294 = load i32, i32* %293, align 4
  ret i32 %294

; <label>:295:                                    ; preds = %20
  %296 = alloca i32, align 4
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca i64, align 8
  %302 = alloca i64, align 8
  store i32 0, i32* %296, align 4
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %297)
  store i64 1, i64* %301, align 8
  store i32 -1403870229, i32* %19
  br label %329

; <label>:304:                                    ; preds = %20
  store i32 -807292761, i32* %19
  br label %329

; <label>:305:                                    ; preds = %20
  %306 = load volatile i64*, i64** %1
  %307 = load i64, i64* %306, align 8
  %308 = sub i64 %307, 6806976747688482740
  %309 = sub i64 %308, 1
  %310 = add i64 %309, 6806976747688482740
  %311 = sub i64 %307, 1
  %312 = mul i64 %310, 1
  %313 = sub i64 %307, -1660596573967096926
  %314 = sub i64 %313, 1
  %315 = add i64 %314, -1660596573967096926
  %316 = sub i64 %307, 1
  %317 = mul i64 %315, 1
  %318 = add i64 0, 1365095877676655999
  %319 = sub i64 %318, %307
  %320 = sub i64 %319, 1365095877676655999
  %321 = sub i64 0, %307
  %322 = sub i64 0, 1
  %323 = sub i64 %320, %322
  %324 = add i64 %320, 1
  %325 = sub i64 0, 1
  %326 = sub i64 %307, %325
  %327 = add nsw i64 %307, 1
  %328 = load volatile i64*, i64** %1
  store i64 %326, i64* %328, align 8
  store i32 -1644144271, i32* %19
  br label %329

; <label>:329:                                    ; preds = %305, %304, %295, %272, %271, %270, %247, %219, %218, %217, %202, %186, %146, %110, %84, %79, %75, %70, %69, %43, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s197955409.cpp() #0 section ".text.startup" {
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
