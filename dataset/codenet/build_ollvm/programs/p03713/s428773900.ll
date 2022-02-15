; ModuleID = 'Project_CodeNet_C++1400/p03713/s428773900.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s428773900.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@INF = global i64 1000000009, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428773900.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i32, align 4
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) %7)
  %27 = load i64, i64* %6, align 8
  %28 = srem i64 %27, 3
  store i64 %28, i64* %4
  %29 = alloca i32
  store i32 859894628, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %483
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 859894628, label %33
    i32 1039904016, label %37
    i32 2068077572, label %65
    i32 819799446, label %95
    i32 2066130781, label %98
    i32 -1383218429, label %114
    i32 1898998547, label %143
    i32 -1063594142, label %144
    i32 492216474, label %171
    i32 594310263, label %190
    i32 -74921823, label %191
    i32 102711014, label %219
    i32 15676612, label %237
    i32 -1440569782, label %240
    i32 -503224253, label %316
    i32 -1781430027, label %322
    i32 -2075602300, label %323
    i32 -1563191981, label %328
    i32 -401455875, label %406
    i32 -1161682125, label %412
    i32 1303639504, label %416
    i32 532184527, label %431
    i32 -1193454621, label %448
    i32 2002069156, label %450
    i32 631562602, label %469
    i32 -292800939, label %472
    i32 758368402, label %477
    i32 1250728975, label %481
  ]

; <label>:32:                                     ; preds = %30
  br label %483

; <label>:33:                                     ; preds = %30
  %34 = load volatile i64, i64* %4
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 2066130781, i32 1039904016
  store i32 %36, i32* %29
  br label %483

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, -1781098138
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1781098138
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 true, true
  %51 = and i1 %48, true
  %52 = and i1 %46, %50
  %53 = and i1 %49, true
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 true, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 2068077572, i32 2002069156
  store i32 %64, i32* %29
  br label %483

; <label>:65:                                     ; preds = %30
  %66 = load i64, i64* %7, align 8
  %67 = srem i64 %66, 3
  %68 = icmp eq i64 %67, 0
  store i1 %68, i1* %3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 819799446, i32 2002069156
  store i32 %94, i32* %29
  br label %483

; <label>:95:                                     ; preds = %30
  %96 = load volatile i1, i1* %3
  %97 = select i1 %96, i32 2066130781, i32 -1063594142
  store i32 %97, i32* %29
  br label %483

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1605603317
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1605603317
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1383218429, i32 631562602
  store i32 %113, i32* %29
  br label %483

; <label>:114:                                    ; preds = %30
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %115, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1898998547, i32 631562602
  store i32 %142, i32* %29
  br label %483

; <label>:143:                                    ; preds = %30
  store i32 1303639504, i32* %29
  br label %483

; <label>:144:                                    ; preds = %30
  %145 = load i32, i32* @x.1
  %146 = load i32, i32* @y.2
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 492216474, i32 -292800939
  store i32 %170, i32* %29
  br label %483

; <label>:171:                                    ; preds = %30
  %172 = load i64, i64* @INF, align 8
  %173 = load i64, i64* @INF, align 8
  %174 = mul nsw i64 %172, %173
  store i64 %174, i64* %8, align 8
  store i64 1, i64* %9, align 8
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = add i32 %175, 1697849824
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1697849824
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 594310263, i32 -292800939
  store i32 %189, i32* %29
  br label %483

; <label>:190:                                    ; preds = %30
  store i32 -74921823, i32* %29
  br label %483

; <label>:191:                                    ; preds = %30
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = sub i32 %192, -413232768
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -413232768
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 102711014, i32 758368402
  store i32 %218, i32* %29
  br label %483

; <label>:219:                                    ; preds = %30
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %6, align 8
  %222 = icmp slt i64 %220, %221
  store i1 %222, i1* %2
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 15676612, i32 758368402
  store i32 %236, i32* %29
  br label %483

; <label>:237:                                    ; preds = %30
  %238 = load volatile i1, i1* %2
  %239 = select i1 %238, i32 -1440569782, i32 -1781430027
  store i32 %239, i32* %29
  br label %483

; <label>:240:                                    ; preds = %30
  %241 = load i64, i64* %9, align 8
  %242 = load i64, i64* %7, align 8
  %243 = mul nsw i64 %241, %242
  store i64 %243, i64* %10, align 8
  %244 = load i64, i64* %6, align 8
  %245 = load i64, i64* %9, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %244, %246
  %248 = sub nsw i64 %244, %245
  %249 = load i64, i64* %7, align 8
  %250 = sdiv i64 %249, 2
  %251 = mul nsw i64 %247, %250
  store i64 %251, i64* %11, align 8
  %252 = load i64, i64* %6, align 8
  %253 = load i64, i64* %9, align 8
  %254 = sub i64 %252, -6674726176370835191
  %255 = sub i64 %254, %253
  %256 = add i64 %255, -6674726176370835191
  %257 = sub nsw i64 %252, %253
  %258 = load i64, i64* %7, align 8
  %259 = load i64, i64* %7, align 8
  %260 = sdiv i64 %259, 2
  %261 = sub i64 %258, -3036412462405859843
  %262 = sub i64 %261, %260
  %263 = add i64 %262, -3036412462405859843
  %264 = sub nsw i64 %258, %260
  %265 = mul nsw i64 %256, %263
  store i64 %265, i64* %12, align 8
  %266 = load i64, i64* %6, align 8
  %267 = load i64, i64* %9, align 8
  %268 = sub i64 0, %267
  %269 = add i64 %266, %268
  %270 = sub nsw i64 %266, %267
  %271 = sdiv i64 %269, 2
  %272 = load i64, i64* %7, align 8
  %273 = mul nsw i64 %271, %272
  store i64 %273, i64* %13, align 8
  %274 = load i64, i64* %6, align 8
  %275 = load i64, i64* %9, align 8
  %276 = add i64 %274, -7788929676944464401
  %277 = sub i64 %276, %275
  %278 = sub i64 %277, -7788929676944464401
  %279 = sub nsw i64 %274, %275
  %280 = load i64, i64* %6, align 8
  %281 = load i64, i64* %9, align 8
  %282 = sub i64 0, %281
  %283 = add i64 %280, %282
  %284 = sub nsw i64 %280, %281
  %285 = sdiv i64 %283, 2
  %286 = add i64 %278, -6885592156496529470
  %287 = sub i64 %286, %285
  %288 = sub i64 %287, -6885592156496529470
  %289 = sub nsw i64 %278, %285
  %290 = load i64, i64* %7, align 8
  %291 = mul nsw i64 %288, %290
  store i64 %291, i64* %14, align 8
  %292 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11)
  %293 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %292)
  %294 = load i64, i64* %293, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %11)
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %295)
  %297 = load i64, i64* %296, align 8
  %298 = add i64 %294, -7043481945205368720
  %299 = sub i64 %298, %297
  %300 = sub i64 %299, -7043481945205368720
  %301 = sub nsw i64 %294, %297
  store i64 %300, i64* %15, align 8
  %302 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %15)
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %8, align 8
  %304 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %13)
  %305 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %304)
  %306 = load i64, i64* %305, align 8
  %307 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %13)
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  %310 = sub i64 %306, -5542304414273782596
  %311 = sub i64 %310, %309
  %312 = add i64 %311, -5542304414273782596
  %313 = sub nsw i64 %306, %309
  store i64 %312, i64* %16, align 8
  %314 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %16)
  %315 = load i64, i64* %314, align 8
  store i64 %315, i64* %8, align 8
  store i32 -503224253, i32* %29
  br label %483

; <label>:316:                                    ; preds = %30
  %317 = load i64, i64* %9, align 8
  %318 = sub i64 %317, -8195126572318069134
  %319 = add i64 %318, 1
  %320 = add i64 %319, -8195126572318069134
  %321 = add nsw i64 %317, 1
  store i64 %320, i64* %9, align 8
  store i32 -74921823, i32* %29
  br label %483

; <label>:322:                                    ; preds = %30
  store i64 1, i64* %17, align 8
  store i32 -2075602300, i32* %29
  br label %483

; <label>:323:                                    ; preds = %30
  %324 = load i64, i64* %17, align 8
  %325 = load i64, i64* %7, align 8
  %326 = icmp slt i64 %324, %325
  %327 = select i1 %326, i32 -1563191981, i32 -1161682125
  store i32 %327, i32* %29
  br label %483

; <label>:328:                                    ; preds = %30
  %329 = load i64, i64* %17, align 8
  %330 = load i64, i64* %6, align 8
  %331 = mul nsw i64 %329, %330
  store i64 %331, i64* %18, align 8
  %332 = load i64, i64* %7, align 8
  %333 = load i64, i64* %17, align 8
  %334 = sub i64 %332, 1435697786250141280
  %335 = sub i64 %334, %333
  %336 = add i64 %335, 1435697786250141280
  %337 = sub nsw i64 %332, %333
  %338 = load i64, i64* %6, align 8
  %339 = sdiv i64 %338, 2
  %340 = mul nsw i64 %336, %339
  store i64 %340, i64* %19, align 8
  %341 = load i64, i64* %7, align 8
  %342 = load i64, i64* %17, align 8
  %343 = sub i64 %341, -7389153734650850167
  %344 = sub i64 %343, %342
  %345 = add i64 %344, -7389153734650850167
  %346 = sub nsw i64 %341, %342
  %347 = load i64, i64* %6, align 8
  %348 = load i64, i64* %6, align 8
  %349 = sdiv i64 %348, 2
  %350 = sub i64 %347, 2475820267672990634
  %351 = sub i64 %350, %349
  %352 = add i64 %351, 2475820267672990634
  %353 = sub nsw i64 %347, %349
  %354 = mul nsw i64 %345, %352
  store i64 %354, i64* %20, align 8
  %355 = load i64, i64* %7, align 8
  %356 = load i64, i64* %17, align 8
  %357 = sub i64 %355, -3431440966556762052
  %358 = sub i64 %357, %356
  %359 = add i64 %358, -3431440966556762052
  %360 = sub nsw i64 %355, %356
  %361 = sdiv i64 %359, 2
  %362 = load i64, i64* %6, align 8
  %363 = mul nsw i64 %361, %362
  store i64 %363, i64* %21, align 8
  %364 = load i64, i64* %7, align 8
  %365 = load i64, i64* %17, align 8
  %366 = sub i64 0, %365
  %367 = add i64 %364, %366
  %368 = sub nsw i64 %364, %365
  %369 = load i64, i64* %7, align 8
  %370 = load i64, i64* %17, align 8
  %371 = add i64 %369, -4858812859218206433
  %372 = sub i64 %371, %370
  %373 = sub i64 %372, -4858812859218206433
  %374 = sub nsw i64 %369, %370
  %375 = sdiv i64 %373, 2
  %376 = sub i64 %367, 3908421972415268364
  %377 = sub i64 %376, %375
  %378 = add i64 %377, 3908421972415268364
  %379 = sub nsw i64 %367, %375
  %380 = load i64, i64* %6, align 8
  %381 = mul nsw i64 %378, %380
  store i64 %381, i64* %22, align 8
  %382 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %19)
  %383 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %382)
  %384 = load i64, i64* %383, align 8
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %19)
  %386 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %385)
  %387 = load i64, i64* %386, align 8
  %388 = add i64 %384, -8147724614324816747
  %389 = sub i64 %388, %387
  %390 = sub i64 %389, -8147724614324816747
  %391 = sub nsw i64 %384, %387
  store i64 %390, i64* %23, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %23)
  %393 = load i64, i64* %392, align 8
  store i64 %393, i64* %8, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %21)
  %395 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %394)
  %396 = load i64, i64* %395, align 8
  %397 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %21)
  %398 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %397)
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %396, 5796320417718811887
  %401 = sub i64 %400, %399
  %402 = add i64 %401, 5796320417718811887
  %403 = sub nsw i64 %396, %399
  store i64 %402, i64* %24, align 8
  %404 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %24)
  %405 = load i64, i64* %404, align 8
  store i64 %405, i64* %8, align 8
  store i32 -401455875, i32* %29
  br label %483

; <label>:406:                                    ; preds = %30
  %407 = load i64, i64* %17, align 8
  %408 = sub i64 %407, -4203755122723627194
  %409 = add i64 %408, 1
  %410 = add i64 %409, -4203755122723627194
  %411 = add nsw i64 %407, 1
  store i64 %410, i64* %17, align 8
  store i32 -2075602300, i32* %29
  br label %483

; <label>:412:                                    ; preds = %30
  %413 = load i64, i64* %8, align 8
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %414, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1303639504, i32* %29
  br label %483

; <label>:416:                                    ; preds = %30
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 532184527, i32 1250728975
  store i32 %430, i32* %29
  br label %483

; <label>:431:                                    ; preds = %30
  %432 = load i32, i32* %5, align 4
  store i32 %432, i32* %1
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1425407430
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1425407430
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 -1193454621, i32 1250728975
  store i32 %447, i32* %29
  br label %483

; <label>:448:                                    ; preds = %30
  %449 = load volatile i32, i32* %1
  ret i32 %449

; <label>:450:                                    ; preds = %30
  %451 = load i64, i64* %7, align 8
  %452 = sub i64 0, -5597697960143125879
  %453 = sub i64 %452, %451
  %454 = add i64 %453, -5597697960143125879
  %455 = sub i64 0, %451
  %456 = add i64 %454, 5569993286867413041
  %457 = add i64 %456, 3
  %458 = sub i64 %457, 5569993286867413041
  %459 = add i64 %454, 3
  %460 = shl i64 %451, 3
  %461 = shl i64 %451, 3
  %462 = add i64 %451, -7060051128580556968
  %463 = sub i64 %462, 3
  %464 = sub i64 %463, -7060051128580556968
  %465 = sub i64 %451, 3
  %466 = mul i64 %464, 3
  %467 = srem i64 %451, 3
  %468 = icmp eq i64 %467, 0
  store i32 2068077572, i32* %29
  br label %483

; <label>:469:                                    ; preds = %30
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %470, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1383218429, i32* %29
  br label %483

; <label>:472:                                    ; preds = %30
  %473 = load i64, i64* @INF, align 8
  %474 = load i64, i64* @INF, align 8
  %475 = shl i64 %473, %474
  %476 = mul nsw i64 %473, %474
  store i64 %476, i64* %8, align 8
  store i64 1, i64* %9, align 8
  store i32 492216474, i32* %29
  br label %483

; <label>:477:                                    ; preds = %30
  %478 = load i64, i64* %9, align 8
  %479 = load i64, i64* %6, align 8
  %480 = icmp slt i64 %478, %479
  store i32 102711014, i32* %29
  br label %483

; <label>:481:                                    ; preds = %30
  %482 = load i32, i32* %5, align 4
  store i32 532184527, i32* %29
  br label %483

; <label>:483:                                    ; preds = %481, %477, %472, %469, %450, %431, %416, %412, %406, %328, %323, %322, %316, %240, %237, %219, %191, %190, %171, %144, %143, %114, %98, %95, %65, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 552023534, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 552023534, label %17
    i32 108446299, label %22
    i32 1998951809, label %24
    i32 -1603000015, label %26
    i32 -109778485, label %54
    i32 -179712659, label %71
    i32 2004283784, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 108446299, i32 1998951809
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 -1603000015, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 -1603000015, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 218626087
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 218626087
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -109778485, i32 2004283784
  store i32 %53, i32* %13
  br label %75

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = add i32 %56, 1205457055
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1205457055
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -179712659, i32 2004283784
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 -109778485, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %54, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -230945196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -230945196, label %16
    i32 -812475152, label %21
    i32 1848394577, label %23
    i32 -817708599, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -812475152, i32 1848394577
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -817708599, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -817708599, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s428773900.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
