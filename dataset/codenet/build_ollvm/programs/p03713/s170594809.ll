; ModuleID = 'Project_CodeNet_C++1400/p03713/s170594809.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s170594809.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s170594809.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i32*
  %20 = alloca i1
  %21 = alloca i1
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 %22, -2097449403
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2097449403
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %21
  %31 = icmp slt i32 %23, 10
  store i1 %31, i1* %20
  %32 = alloca i32
  store i32 -1174363260, i32* %32
  br label %33

; <label>:33:                                     ; preds = %0, %602
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1174363260, label %36
    i32 1601267558, label %56
    i32 -1908693484, label %109
    i32 -1338648933, label %110
    i32 2040769634, label %137
    i32 403284485, label %158
    i32 1177078744, label %161
    i32 511810225, label %283
    i32 -1629763752, label %310
    i32 -1877117592, label %332
    i32 -171017871, label %333
    i32 -1715211300, label %335
    i32 114843848, label %342
    i32 -1480636603, label %485
    i32 -300111643, label %494
    i32 1445637571, label %500
    i32 -664363564, label %506
    i32 1676379612, label %534
    i32 1405208482, label %551
    i32 1144298391, label %552
    i32 -1397671627, label %559
    i32 1147694340, label %580
    i32 1259564865, label %586
    i32 -370771819, label %600
  ]

; <label>:35:                                     ; preds = %33
  br label %602

; <label>:36:                                     ; preds = %33
  %37 = load volatile i1, i1* %21
  %38 = load volatile i1, i1* %20
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1601267558, i32 -1397671627
  store i32 %55, i32* %32
  br label %602

; <label>:56:                                     ; preds = %33
  %57 = alloca i32, align 4
  store i32* %57, i32** %19
  %58 = alloca i64, align 8
  store i64* %58, i64** %18
  %59 = alloca i64, align 8
  store i64* %59, i64** %17
  %60 = alloca i64, align 8
  store i64* %60, i64** %16
  %61 = alloca i64, align 8
  store i64* %61, i64** %15
  %62 = alloca i64, align 8
  store i64* %62, i64** %14
  %63 = alloca i64, align 8
  store i64* %63, i64** %13
  %64 = alloca i64, align 8
  store i64* %64, i64** %12
  %65 = alloca i64, align 8
  store i64* %65, i64** %11
  %66 = alloca i64, align 8
  store i64* %66, i64** %10
  %67 = alloca i64, align 8
  store i64* %67, i64** %9
  %68 = alloca i64, align 8
  store i64* %68, i64** %8
  %69 = alloca i64, align 8
  store i64* %69, i64** %7
  %70 = alloca i64, align 8
  store i64* %70, i64** %6
  %71 = alloca i64, align 8
  store i64* %71, i64** %5
  %72 = alloca i64, align 8
  store i64* %72, i64** %4
  %73 = alloca i64, align 8
  store i64* %73, i64** %3
  %74 = alloca i64, align 8
  store i64* %74, i64** %2
  %75 = load volatile i32*, i32** %19
  store i32 0, i32* %75, align 4
  %76 = load volatile i64*, i64** %18
  %77 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %76)
  %78 = load volatile i64*, i64** %17
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %77, i64* dereferenceable(8) %78)
  %80 = load volatile i64*, i64** %13
  store i64 10010010010, i64* %80, align 8
  %81 = load volatile i64*, i64** %12
  store i64 1, i64* %81, align 8
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = add i32 %82, -1869483481
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1869483481
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
  %108 = select i1 %106, i32 -1908693484, i32 -1397671627
  store i32 %108, i32* %32
  br label %602

; <label>:109:                                    ; preds = %33
  store i32 -1338648933, i32* %32
  br label %602

; <label>:110:                                    ; preds = %33
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2040769634, i32 1147694340
  store i32 %136, i32* %32
  br label %602

; <label>:137:                                    ; preds = %33
  %138 = load volatile i64*, i64** %12
  %139 = load i64, i64* %138, align 8
  %140 = load volatile i64*, i64** %18
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %139, %141
  store i1 %142, i1* %1
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = add i32 %143, 1389445770
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1389445770
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 403284485, i32 1147694340
  store i32 %157, i32* %32
  br label %602

; <label>:158:                                    ; preds = %33
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 1177078744, i32 -171017871
  store i32 %160, i32* %32
  br label %602

; <label>:161:                                    ; preds = %33
  %162 = load volatile i64*, i64** %12
  %163 = load i64, i64* %162, align 8
  %164 = load volatile i64*, i64** %17
  %165 = load i64, i64* %164, align 8
  %166 = mul nsw i64 %163, %165
  %167 = load volatile i64*, i64** %16
  store i64 %166, i64* %167, align 8
  %168 = load volatile i64*, i64** %17
  %169 = load i64, i64* %168, align 8
  %170 = sdiv i64 %169, 2
  %171 = load volatile i64*, i64** %18
  %172 = load i64, i64* %171, align 8
  %173 = load volatile i64*, i64** %12
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %172, 4293149171088356290
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 4293149171088356290
  %178 = sub nsw i64 %172, %174
  %179 = mul nsw i64 %170, %177
  %180 = load volatile i64*, i64** %15
  store i64 %179, i64* %180, align 8
  %181 = load volatile i64*, i64** %17
  %182 = load i64, i64* %181, align 8
  %183 = load volatile i64*, i64** %18
  %184 = load i64, i64* %183, align 8
  %185 = mul nsw i64 %182, %184
  %186 = load volatile i64*, i64** %16
  %187 = load i64, i64* %186, align 8
  %188 = sub i64 %185, -5891586437144777734
  %189 = sub i64 %188, %187
  %190 = add i64 %189, -5891586437144777734
  %191 = sub nsw i64 %185, %187
  %192 = load volatile i64*, i64** %15
  %193 = load i64, i64* %192, align 8
  %194 = sub i64 %190, -6396764267139646452
  %195 = sub i64 %194, %193
  %196 = add i64 %195, -6396764267139646452
  %197 = sub nsw i64 %190, %193
  %198 = load volatile i64*, i64** %14
  store i64 %196, i64* %198, align 8
  %199 = load volatile i64*, i64** %16
  %200 = load volatile i64*, i64** %15
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %199, i64* dereferenceable(8) %200)
  %202 = load volatile i64*, i64** %14
  %203 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %201, i64* dereferenceable(8) %202)
  %204 = load i64, i64* %203, align 8
  %205 = load volatile i64*, i64** %11
  store i64 %204, i64* %205, align 8
  %206 = load volatile i64*, i64** %16
  %207 = load volatile i64*, i64** %15
  %208 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %206, i64* dereferenceable(8) %207)
  %209 = load volatile i64*, i64** %14
  %210 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %208, i64* dereferenceable(8) %209)
  %211 = load i64, i64* %210, align 8
  %212 = load volatile i64*, i64** %10
  store i64 %211, i64* %212, align 8
  %213 = load volatile i64*, i64** %10
  %214 = load i64, i64* %213, align 8
  %215 = load volatile i64*, i64** %11
  %216 = load i64, i64* %215, align 8
  %217 = sub i64 0, %216
  %218 = add i64 %214, %217
  %219 = sub nsw i64 %214, %216
  %220 = load volatile i64*, i64** %9
  store i64 %218, i64* %220, align 8
  %221 = load volatile i64*, i64** %13
  %222 = load volatile i64*, i64** %9
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %221, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  %225 = load volatile i64*, i64** %13
  store i64 %224, i64* %225, align 8
  %226 = load volatile i64*, i64** %18
  %227 = load i64, i64* %226, align 8
  %228 = load volatile i64*, i64** %12
  %229 = load i64, i64* %228, align 8
  %230 = sub i64 %227, 5624948266613399726
  %231 = sub i64 %230, %229
  %232 = add i64 %231, 5624948266613399726
  %233 = sub nsw i64 %227, %229
  %234 = sdiv i64 %232, 2
  %235 = load volatile i64*, i64** %17
  %236 = load i64, i64* %235, align 8
  %237 = mul nsw i64 %234, %236
  %238 = load volatile i64*, i64** %15
  store i64 %237, i64* %238, align 8
  %239 = load volatile i64*, i64** %17
  %240 = load i64, i64* %239, align 8
  %241 = load volatile i64*, i64** %18
  %242 = load i64, i64* %241, align 8
  %243 = mul nsw i64 %240, %242
  %244 = load volatile i64*, i64** %16
  %245 = load i64, i64* %244, align 8
  %246 = sub i64 0, %245
  %247 = add i64 %243, %246
  %248 = sub nsw i64 %243, %245
  %249 = load volatile i64*, i64** %15
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 0, %250
  %252 = add i64 %247, %251
  %253 = sub nsw i64 %247, %250
  %254 = load volatile i64*, i64** %14
  store i64 %252, i64* %254, align 8
  %255 = load volatile i64*, i64** %16
  %256 = load volatile i64*, i64** %15
  %257 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %255, i64* dereferenceable(8) %256)
  %258 = load volatile i64*, i64** %14
  %259 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %257, i64* dereferenceable(8) %258)
  %260 = load i64, i64* %259, align 8
  %261 = load volatile i64*, i64** %11
  store i64 %260, i64* %261, align 8
  %262 = load volatile i64*, i64** %16
  %263 = load volatile i64*, i64** %15
  %264 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %262, i64* dereferenceable(8) %263)
  %265 = load volatile i64*, i64** %14
  %266 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %265)
  %267 = load i64, i64* %266, align 8
  %268 = load volatile i64*, i64** %10
  store i64 %267, i64* %268, align 8
  %269 = load volatile i64*, i64** %10
  %270 = load i64, i64* %269, align 8
  %271 = load volatile i64*, i64** %11
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %270, 5686462990369415658
  %274 = sub i64 %273, %272
  %275 = sub i64 %274, 5686462990369415658
  %276 = sub nsw i64 %270, %272
  %277 = load volatile i64*, i64** %8
  store i64 %275, i64* %277, align 8
  %278 = load volatile i64*, i64** %13
  %279 = load volatile i64*, i64** %8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %278, i64* dereferenceable(8) %279)
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i64*, i64** %13
  store i64 %281, i64* %282, align 8
  store i32 511810225, i32* %32
  br label %602

; <label>:283:                                    ; preds = %33
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -1629763752, i32 1259564865
  store i32 %309, i32* %32
  br label %602

; <label>:310:                                    ; preds = %33
  %311 = load volatile i64*, i64** %12
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 %312, -2214409220059224451
  %314 = add i64 %313, 1
  %315 = add i64 %314, -2214409220059224451
  %316 = add nsw i64 %312, 1
  %317 = load volatile i64*, i64** %12
  store i64 %315, i64* %317, align 8
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1877117592, i32 1259564865
  store i32 %331, i32* %32
  br label %602

; <label>:332:                                    ; preds = %33
  store i32 -1338648933, i32* %32
  br label %602

; <label>:333:                                    ; preds = %33
  %334 = load volatile i64*, i64** %7
  store i64 1, i64* %334, align 8
  store i32 -1715211300, i32* %32
  br label %602

; <label>:335:                                    ; preds = %33
  %336 = load volatile i64*, i64** %7
  %337 = load i64, i64* %336, align 8
  %338 = load volatile i64*, i64** %17
  %339 = load i64, i64* %338, align 8
  %340 = icmp slt i64 %337, %339
  %341 = select i1 %340, i32 114843848, i32 -300111643
  store i32 %341, i32* %32
  br label %602

; <label>:342:                                    ; preds = %33
  %343 = load volatile i64*, i64** %7
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %18
  %346 = load i64, i64* %345, align 8
  %347 = mul nsw i64 %344, %346
  %348 = load volatile i64*, i64** %16
  store i64 %347, i64* %348, align 8
  %349 = load volatile i64*, i64** %18
  %350 = load i64, i64* %349, align 8
  %351 = sdiv i64 %350, 2
  %352 = load volatile i64*, i64** %17
  %353 = load i64, i64* %352, align 8
  %354 = load volatile i64*, i64** %7
  %355 = load i64, i64* %354, align 8
  %356 = sub i64 0, %355
  %357 = add i64 %353, %356
  %358 = sub nsw i64 %353, %355
  %359 = mul nsw i64 %351, %357
  %360 = load volatile i64*, i64** %15
  store i64 %359, i64* %360, align 8
  %361 = load volatile i64*, i64** %17
  %362 = load i64, i64* %361, align 8
  %363 = load volatile i64*, i64** %18
  %364 = load i64, i64* %363, align 8
  %365 = mul nsw i64 %362, %364
  %366 = load volatile i64*, i64** %16
  %367 = load i64, i64* %366, align 8
  %368 = add i64 %365, -6542157804057037104
  %369 = sub i64 %368, %367
  %370 = sub i64 %369, -6542157804057037104
  %371 = sub nsw i64 %365, %367
  %372 = load volatile i64*, i64** %15
  %373 = load i64, i64* %372, align 8
  %374 = add i64 %370, -821438841364942030
  %375 = sub i64 %374, %373
  %376 = sub i64 %375, -821438841364942030
  %377 = sub nsw i64 %370, %373
  %378 = load volatile i64*, i64** %14
  store i64 %376, i64* %378, align 8
  %379 = load volatile i64*, i64** %16
  %380 = load volatile i64*, i64** %15
  %381 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %379, i64* dereferenceable(8) %380)
  %382 = load volatile i64*, i64** %14
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %381, i64* dereferenceable(8) %382)
  %384 = load i64, i64* %383, align 8
  %385 = load volatile i64*, i64** %6
  store i64 %384, i64* %385, align 8
  %386 = load volatile i64*, i64** %16
  %387 = load volatile i64*, i64** %15
  %388 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %386, i64* dereferenceable(8) %387)
  %389 = load volatile i64*, i64** %14
  %390 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %388, i64* dereferenceable(8) %389)
  %391 = load i64, i64* %390, align 8
  %392 = load volatile i64*, i64** %5
  store i64 %391, i64* %392, align 8
  %393 = load volatile i64*, i64** %5
  %394 = load i64, i64* %393, align 8
  %395 = load volatile i64*, i64** %6
  %396 = load i64, i64* %395, align 8
  %397 = sub i64 0, %396
  %398 = add i64 %394, %397
  %399 = sub nsw i64 %394, %396
  %400 = load volatile i64*, i64** %4
  store i64 %398, i64* %400, align 8
  %401 = load volatile i64*, i64** %13
  %402 = load volatile i64*, i64** %4
  %403 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %401, i64* dereferenceable(8) %402)
  %404 = load i64, i64* %403, align 8
  %405 = load volatile i64*, i64** %13
  store i64 %404, i64* %405, align 8
  %406 = load volatile i64*, i64** %17
  %407 = load i64, i64* %406, align 8
  %408 = load volatile i64*, i64** %18
  %409 = load i64, i64* %408, align 8
  %410 = mul nsw i64 %407, %409
  %411 = load volatile i64*, i64** %18
  %412 = load i64, i64* %411, align 8
  %413 = mul nsw i64 3, %412
  %414 = load volatile i64*, i64** %17
  %415 = load i64, i64* %414, align 8
  %416 = sdiv i64 %415, 3
  %417 = mul nsw i64 %413, %416
  %418 = sub i64 0, %417
  %419 = add i64 %410, %418
  %420 = sub nsw i64 %410, %417
  %421 = load volatile i64*, i64** %3
  store i64 %419, i64* %421, align 8
  %422 = load volatile i64*, i64** %13
  %423 = load volatile i64*, i64** %3
  %424 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %422, i64* dereferenceable(8) %423)
  %425 = load i64, i64* %424, align 8
  %426 = load volatile i64*, i64** %13
  store i64 %425, i64* %426, align 8
  %427 = load volatile i64*, i64** %17
  %428 = load i64, i64* %427, align 8
  %429 = load volatile i64*, i64** %7
  %430 = load i64, i64* %429, align 8
  %431 = add i64 %428, 285596351878483799
  %432 = sub i64 %431, %430
  %433 = sub i64 %432, 285596351878483799
  %434 = sub nsw i64 %428, %430
  %435 = sdiv i64 %433, 2
  %436 = load volatile i64*, i64** %18
  %437 = load i64, i64* %436, align 8
  %438 = mul nsw i64 %435, %437
  %439 = load volatile i64*, i64** %15
  store i64 %438, i64* %439, align 8
  %440 = load volatile i64*, i64** %17
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i64*, i64** %18
  %443 = load i64, i64* %442, align 8
  %444 = mul nsw i64 %441, %443
  %445 = load volatile i64*, i64** %16
  %446 = load i64, i64* %445, align 8
  %447 = sub i64 0, %446
  %448 = add i64 %444, %447
  %449 = sub nsw i64 %444, %446
  %450 = load volatile i64*, i64** %15
  %451 = load i64, i64* %450, align 8
  %452 = sub i64 %448, 986426716232046204
  %453 = sub i64 %452, %451
  %454 = add i64 %453, 986426716232046204
  %455 = sub nsw i64 %448, %451
  %456 = load volatile i64*, i64** %14
  store i64 %454, i64* %456, align 8
  %457 = load volatile i64*, i64** %16
  %458 = load volatile i64*, i64** %15
  %459 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %457, i64* dereferenceable(8) %458)
  %460 = load volatile i64*, i64** %14
  %461 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %459, i64* dereferenceable(8) %460)
  %462 = load i64, i64* %461, align 8
  %463 = load volatile i64*, i64** %6
  store i64 %462, i64* %463, align 8
  %464 = load volatile i64*, i64** %16
  %465 = load volatile i64*, i64** %15
  %466 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %464, i64* dereferenceable(8) %465)
  %467 = load volatile i64*, i64** %14
  %468 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %466, i64* dereferenceable(8) %467)
  %469 = load i64, i64* %468, align 8
  %470 = load volatile i64*, i64** %5
  store i64 %469, i64* %470, align 8
  %471 = load volatile i64*, i64** %5
  %472 = load i64, i64* %471, align 8
  %473 = load volatile i64*, i64** %6
  %474 = load i64, i64* %473, align 8
  %475 = add i64 %472, 7621779909566278888
  %476 = sub i64 %475, %474
  %477 = sub i64 %476, 7621779909566278888
  %478 = sub nsw i64 %472, %474
  %479 = load volatile i64*, i64** %2
  store i64 %477, i64* %479, align 8
  %480 = load volatile i64*, i64** %13
  %481 = load volatile i64*, i64** %2
  %482 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %480, i64* dereferenceable(8) %481)
  %483 = load i64, i64* %482, align 8
  %484 = load volatile i64*, i64** %13
  store i64 %483, i64* %484, align 8
  store i32 -1480636603, i32* %32
  br label %602

; <label>:485:                                    ; preds = %33
  %486 = load volatile i64*, i64** %7
  %487 = load i64, i64* %486, align 8
  %488 = sub i64 0, %487
  %489 = sub i64 0, 1
  %490 = add i64 %488, %489
  %491 = sub i64 0, %490
  %492 = add nsw i64 %487, 1
  %493 = load volatile i64*, i64** %7
  store i64 %491, i64* %493, align 8
  store i32 -1715211300, i32* %32
  br label %602

; <label>:494:                                    ; preds = %33
  %495 = load volatile i64*, i64** %18
  %496 = load i64, i64* %495, align 8
  %497 = srem i64 %496, 3
  %498 = icmp eq i64 %497, 0
  %499 = select i1 %498, i32 -664363564, i32 1445637571
  store i32 %499, i32* %32
  br label %602

; <label>:500:                                    ; preds = %33
  %501 = load volatile i64*, i64** %17
  %502 = load i64, i64* %501, align 8
  %503 = srem i64 %502, 3
  %504 = icmp eq i64 %503, 0
  %505 = select i1 %504, i32 -664363564, i32 1144298391
  store i32 %505, i32* %32
  br label %602

; <label>:506:                                    ; preds = %33
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, 1836533455
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 1836533455
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1676379612, i32 -370771819
  store i32 %533, i32* %32
  br label %602

; <label>:534:                                    ; preds = %33
  %535 = load volatile i64*, i64** %13
  store i64 0, i64* %535, align 8
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 111770604
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 111770604
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 1405208482, i32 -370771819
  store i32 %550, i32* %32
  br label %602

; <label>:551:                                    ; preds = %33
  store i32 1144298391, i32* %32
  br label %602

; <label>:552:                                    ; preds = %33
  %553 = load volatile i64*, i64** %13
  %554 = load i64, i64* %553, align 8
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %554)
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %557 = load volatile i32*, i32** %19
  %558 = load i32, i32* %557, align 4
  ret i32 %558

; <label>:559:                                    ; preds = %33
  %560 = alloca i32, align 4
  %561 = alloca i64, align 8
  %562 = alloca i64, align 8
  %563 = alloca i64, align 8
  %564 = alloca i64, align 8
  %565 = alloca i64, align 8
  %566 = alloca i64, align 8
  %567 = alloca i64, align 8
  %568 = alloca i64, align 8
  %569 = alloca i64, align 8
  %570 = alloca i64, align 8
  %571 = alloca i64, align 8
  %572 = alloca i64, align 8
  %573 = alloca i64, align 8
  %574 = alloca i64, align 8
  %575 = alloca i64, align 8
  %576 = alloca i64, align 8
  %577 = alloca i64, align 8
  store i32 0, i32* %560, align 4
  %578 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %561)
  %579 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %578, i64* dereferenceable(8) %562)
  store i64 10010010010, i64* %566, align 8
  store i64 1, i64* %567, align 8
  store i32 1601267558, i32* %32
  br label %602

; <label>:580:                                    ; preds = %33
  %581 = load volatile i64*, i64** %12
  %582 = load i64, i64* %581, align 8
  %583 = load volatile i64*, i64** %18
  %584 = load i64, i64* %583, align 8
  %585 = icmp slt i64 %582, %584
  store i32 2040769634, i32* %32
  br label %602

; <label>:586:                                    ; preds = %33
  %587 = load volatile i64*, i64** %12
  %588 = load i64, i64* %587, align 8
  %589 = sub i64 %588, 433080900954853014
  %590 = sub i64 %589, 1
  %591 = add i64 %590, 433080900954853014
  %592 = sub i64 %588, 1
  %593 = mul i64 %591, 1
  %594 = sub i64 0, %588
  %595 = sub i64 0, 1
  %596 = add i64 %594, %595
  %597 = sub i64 0, %596
  %598 = add nsw i64 %588, 1
  %599 = load volatile i64*, i64** %12
  store i64 %597, i64* %599, align 8
  store i32 -1629763752, i32* %32
  br label %602

; <label>:600:                                    ; preds = %33
  %601 = load volatile i64*, i64** %13
  store i64 0, i64* %601, align 8
  store i32 1676379612, i32* %32
  br label %602

; <label>:602:                                    ; preds = %600, %586, %580, %559, %551, %534, %506, %500, %494, %485, %342, %335, %333, %332, %310, %283, %161, %158, %137, %110, %109, %56, %36, %35
  br label %33
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1096866142, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %87
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1096866142, label %17
    i32 75494198, label %22
    i32 -682704460, label %24
    i32 1894443267, label %26
    i32 -891908674, label %54
    i32 -1589668307, label %83
    i32 -526778514, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %87

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 75494198, i32 -682704460
  store i32 %21, i32* %13
  br label %87

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 1894443267, i32* %13
  br label %87

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 1894443267, i32* %13
  br label %87

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, -540845172
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -540845172
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
  %53 = select i1 %51, i32 -891908674, i32 -526778514
  store i32 %53, i32* %13
  br label %87

; <label>:54:                                     ; preds = %14
  %55 = load i64*, i64** %6, align 8
  store i64* %55, i64** %3
  %56 = load i32, i32* @x.3
  %57 = load i32, i32* @y.4
  %58 = sub i32 %56, -1371862322
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1371862322
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1589668307, i32 -526778514
  store i32 %82, i32* %13
  br label %87

; <label>:83:                                     ; preds = %14
  %84 = load volatile i64*, i64** %3
  ret i64* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64*, i64** %6, align 8
  store i32 -891908674, i32* %13
  br label %87

; <label>:87:                                     ; preds = %85, %54, %26, %24, %22, %17, %16
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
  store i32 1820291025, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1820291025, label %16
    i32 -1857694755, label %21
    i32 -182195430, label %23
    i32 -1619834709, label %39
    i32 1487254676, label %68
    i32 670023774, label %69
    i32 1868999348, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1857694755, i32 -182195430
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 670023774, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1075070694
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1075070694
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1619834709, i32 1868999348
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, -489761594
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -489761594
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1487254676, i32 1868999348
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 670023774, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 -1619834709, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s170594809.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = sub i32 %3, -405088419
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -405088419
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1605416778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1605416778, label %17
    i32 86007399, label %25
    i32 1322201452, label %53
    i32 864111761, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 86007399, i32 864111761
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.7
  %27 = load i32, i32* @y.8
  %28 = add i32 %26, -1341740986
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1341740986
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1322201452, i32 864111761
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 86007399, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
