; ModuleID = 'Project_CodeNet_C++1400/p03713/s811354720.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s811354720.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811354720.cpp, i8* null }]
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
  %2 = alloca i64
  %3 = alloca i32, align 4
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
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %5)
  %29 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %4, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %4, align 8
  %32 = srem i64 %31, 3
  store i64 %32, i64* %2
  %33 = alloca i32
  store i32 1374528723, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %599
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1374528723, label %37
    i32 294466270, label %41
    i32 1797250224, label %46
    i32 -1778664715, label %49
    i32 -1222926961, label %50
    i32 652661537, label %61
    i32 1345949782, label %77
    i32 121924678, label %146
    i32 -473210892, label %147
    i32 1154057852, label %163
    i32 -582660933, label %183
    i32 -1039491358, label %184
    i32 1958846058, label %185
    i32 -1134150480, label %213
    i32 -70887556, label %237
    i32 -1833326127, label %240
    i32 976512549, label %282
    i32 -226333175, label %287
    i32 607203279, label %291
    i32 -1322658397, label %293
    i32 -263082990, label %488
    i32 2070481086, label %523
  ]

; <label>:36:                                     ; preds = %34
  br label %599

; <label>:37:                                     ; preds = %34
  %38 = load volatile i64, i64* %2
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 1797250224, i32 294466270
  store i32 %40, i32* %33
  br label %599

; <label>:41:                                     ; preds = %34
  %42 = load i64, i64* %5, align 8
  %43 = srem i64 %42, 3
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i32 1797250224, i32 -1778664715
  store i32 %45, i32* %33
  br label %599

; <label>:46:                                     ; preds = %34
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %3, align 4
  store i32 607203279, i32* %33
  br label %599

; <label>:49:                                     ; preds = %34
  store i64 1, i64* %7, align 8
  store i32 -1222926961, i32* %33
  br label %599

; <label>:50:                                     ; preds = %34
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %4, align 8
  %53 = sdiv i64 %52, 2
  %54 = sub i64 0, %53
  %55 = sub i64 0, 1
  %56 = add i64 %54, %55
  %57 = sub i64 0, %56
  %58 = add nsw i64 %53, 1
  %59 = icmp slt i64 %51, %57
  %60 = select i1 %59, i32 652661537, i32 -1039491358
  store i32 %60, i32* %33
  br label %599

; <label>:61:                                     ; preds = %34
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, -1208382737
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1208382737
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1345949782, i32 -1322658397
  store i32 %76, i32* %33
  br label %599

; <label>:77:                                     ; preds = %34
  %78 = load i64, i64* %4, align 8
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, %79
  %81 = add i64 %78, %80
  %82 = sub nsw i64 %78, %79
  store i64 %81, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %84 = load i64, i64* %83, align 8
  store i64 %84, i64* %8, align 8
  %85 = load i64, i64* %5, align 8
  %86 = sdiv i64 %85, 2
  store i64 %86, i64* %10, align 8
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %10, align 8
  %89 = mul nsw i64 %87, %88
  store i64 %89, i64* %11, align 8
  %90 = load i64, i64* %8, align 8
  %91 = load i64, i64* %5, align 8
  %92 = load i64, i64* %10, align 8
  %93 = add i64 %91, -4030536859679635962
  %94 = sub i64 %93, %92
  %95 = sub i64 %94, -4030536859679635962
  %96 = sub nsw i64 %91, %92
  %97 = mul nsw i64 %90, %95
  store i64 %97, i64* %12, align 8
  %98 = load i64, i64* %4, align 8
  %99 = load i64, i64* %8, align 8
  %100 = add i64 %98, -4284973006617478458
  %101 = sub i64 %100, %99
  %102 = sub i64 %101, -4284973006617478458
  %103 = sub nsw i64 %98, %99
  %104 = load i64, i64* %5, align 8
  %105 = mul nsw i64 %102, %104
  store i64 %105, i64* %13, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %107 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %106)
  %108 = load i64, i64* %107, align 8
  store i64 %108, i64* %14, align 8
  %109 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %110 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %109)
  %111 = load i64, i64* %110, align 8
  store i64 %111, i64* %15, align 8
  %112 = load i64, i64* %14, align 8
  %113 = load i64, i64* %15, align 8
  %114 = sub i64 0, %113
  %115 = add i64 %112, %114
  %116 = sub nsw i64 %112, %113
  store i64 %115, i64* %16, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %118 = load i64, i64* %117, align 8
  store i64 %118, i64* %6, align 8
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, -207203421
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -207203421
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 121924678, i32 -1322658397
  store i32 %145, i32* %33
  br label %599

; <label>:146:                                    ; preds = %34
  store i32 -473210892, i32* %33
  br label %599

; <label>:147:                                    ; preds = %34
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 2120745295
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 2120745295
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1154057852, i32 -263082990
  store i32 %162, i32* %33
  br label %599

; <label>:163:                                    ; preds = %34
  %164 = load i64, i64* %7, align 8
  %165 = add i64 %164, 1260345935591901405
  %166 = add i64 %165, 1
  %167 = sub i64 %166, 1260345935591901405
  %168 = add nsw i64 %164, 1
  store i64 %167, i64* %7, align 8
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
  %182 = select i1 %180, i32 -582660933, i32 -263082990
  store i32 %182, i32* %33
  br label %599

; <label>:183:                                    ; preds = %34
  store i32 -1222926961, i32* %33
  br label %599

; <label>:184:                                    ; preds = %34
  store i64 1, i64* %17, align 8
  store i32 1958846058, i32* %33
  br label %599

; <label>:185:                                    ; preds = %34
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1421320878
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1421320878
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
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
  %212 = select i1 %210, i32 -1134150480, i32 2070481086
  store i32 %212, i32* %33
  br label %599

; <label>:213:                                    ; preds = %34
  %214 = load i64, i64* %17, align 8
  %215 = load i64, i64* %5, align 8
  %216 = sdiv i64 %215, 2
  %217 = sub i64 0, %216
  %218 = sub i64 0, 1
  %219 = add i64 %217, %218
  %220 = sub i64 0, %219
  %221 = add nsw i64 %216, 1
  %222 = icmp slt i64 %214, %220
  store i1 %222, i1* %1
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
  %236 = select i1 %234, i32 -70887556, i32 2070481086
  store i32 %236, i32* %33
  br label %599

; <label>:237:                                    ; preds = %34
  %238 = load volatile i1, i1* %1
  %239 = select i1 %238, i32 -1833326127, i32 -226333175
  store i32 %239, i32* %33
  br label %599

; <label>:240:                                    ; preds = %34
  %241 = load i64, i64* %4, align 8
  %242 = sdiv i64 %241, 2
  store i64 %242, i64* %18, align 8
  %243 = load i64, i64* %5, align 8
  %244 = load i64, i64* %17, align 8
  %245 = sub i64 %243, 5921331984083476110
  %246 = sub i64 %245, %244
  %247 = add i64 %246, 5921331984083476110
  %248 = sub nsw i64 %243, %244
  store i64 %247, i64* %20, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %20, i64* dereferenceable(8) %17)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %19, align 8
  %251 = load i64, i64* %18, align 8
  %252 = load i64, i64* %19, align 8
  %253 = mul nsw i64 %251, %252
  store i64 %253, i64* %21, align 8
  %254 = load i64, i64* %4, align 8
  %255 = load i64, i64* %18, align 8
  %256 = sub i64 0, %255
  %257 = add i64 %254, %256
  %258 = sub nsw i64 %254, %255
  %259 = load i64, i64* %19, align 8
  %260 = mul nsw i64 %257, %259
  store i64 %260, i64* %22, align 8
  %261 = load i64, i64* %4, align 8
  %262 = load i64, i64* %5, align 8
  %263 = load i64, i64* %19, align 8
  %264 = add i64 %262, -7635120734697154749
  %265 = sub i64 %264, %263
  %266 = sub i64 %265, -7635120734697154749
  %267 = sub nsw i64 %262, %263
  %268 = mul nsw i64 %261, %266
  store i64 %268, i64* %23, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %270 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %269)
  %271 = load i64, i64* %270, align 8
  store i64 %271, i64* %24, align 8
  %272 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %273 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %272)
  %274 = load i64, i64* %273, align 8
  store i64 %274, i64* %25, align 8
  %275 = load i64, i64* %24, align 8
  %276 = load i64, i64* %25, align 8
  %277 = sub i64 0, %276
  %278 = add i64 %275, %277
  %279 = sub nsw i64 %275, %276
  store i64 %278, i64* %26, align 8
  %280 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %26)
  %281 = load i64, i64* %280, align 8
  store i64 %281, i64* %6, align 8
  store i32 976512549, i32* %33
  br label %599

; <label>:282:                                    ; preds = %34
  %283 = load i64, i64* %17, align 8
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, 1
  store i64 %285, i64* %17, align 8
  store i32 1958846058, i32* %33
  br label %599

; <label>:287:                                    ; preds = %34
  %288 = load i64, i64* %6, align 8
  %289 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %288)
  %290 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %289, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 607203279, i32* %33
  br label %599

; <label>:291:                                    ; preds = %34
  %292 = load i32, i32* %3, align 4
  ret i32 %292

; <label>:293:                                    ; preds = %34
  %294 = load i64, i64* %4, align 8
  %295 = load i64, i64* %7, align 8
  %296 = shl i64 %294, %295
  %297 = add i64 %294, -8449038461323310799
  %298 = sub i64 %297, %295
  %299 = sub i64 %298, -8449038461323310799
  %300 = sub i64 %294, %295
  %301 = mul i64 %299, %295
  %302 = add i64 %294, 3065715909163677905
  %303 = sub i64 %302, %295
  %304 = sub i64 %303, 3065715909163677905
  %305 = sub i64 %294, %295
  %306 = mul i64 %304, %295
  %307 = sub i64 0, %294
  %308 = add i64 0, %307
  %309 = sub i64 0, %294
  %310 = sub i64 0, %308
  %311 = sub i64 0, %295
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add i64 %308, %295
  %315 = sub i64 0, %294
  %316 = add i64 0, %315
  %317 = sub i64 0, %294
  %318 = sub i64 0, %316
  %319 = sub i64 0, %295
  %320 = add i64 %318, %319
  %321 = sub i64 0, %320
  %322 = add i64 %316, %295
  %323 = sub i64 %294, 7962498891119062582
  %324 = sub i64 %323, %295
  %325 = add i64 %324, 7962498891119062582
  %326 = sub nsw i64 %294, %295
  store i64 %325, i64* %9, align 8
  %327 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %7)
  %328 = load i64, i64* %327, align 8
  store i64 %328, i64* %8, align 8
  %329 = load i64, i64* %5, align 8
  %330 = sdiv i64 %329, 2
  store i64 %330, i64* %10, align 8
  %331 = load i64, i64* %8, align 8
  %332 = load i64, i64* %10, align 8
  %333 = sub i64 0, 4988433902371298418
  %334 = sub i64 %333, %331
  %335 = add i64 %334, 4988433902371298418
  %336 = sub i64 0, %331
  %337 = sub i64 0, %332
  %338 = sub i64 %335, %337
  %339 = add i64 %335, %332
  %340 = sub i64 0, %332
  %341 = add i64 %331, %340
  %342 = sub i64 %331, %332
  %343 = mul i64 %341, %332
  %344 = sub i64 %331, 7474296228330721857
  %345 = sub i64 %344, %332
  %346 = add i64 %345, 7474296228330721857
  %347 = sub i64 %331, %332
  %348 = mul i64 %346, %332
  %349 = sub i64 %331, 5063646767533172308
  %350 = sub i64 %349, %332
  %351 = add i64 %350, 5063646767533172308
  %352 = sub i64 %331, %332
  %353 = mul i64 %351, %332
  %354 = add i64 0, -6665764399472934753
  %355 = sub i64 %354, %331
  %356 = sub i64 %355, -6665764399472934753
  %357 = sub i64 0, %331
  %358 = sub i64 %356, 6703940370886818641
  %359 = add i64 %358, %332
  %360 = add i64 %359, 6703940370886818641
  %361 = add i64 %356, %332
  %362 = shl i64 %331, %332
  %363 = shl i64 %331, %332
  %364 = shl i64 %331, %332
  %365 = mul nsw i64 %331, %332
  store i64 %365, i64* %11, align 8
  %366 = load i64, i64* %8, align 8
  %367 = load i64, i64* %5, align 8
  %368 = load i64, i64* %10, align 8
  %369 = shl i64 %367, %368
  %370 = sub i64 0, -2544413686885313618
  %371 = sub i64 %370, %367
  %372 = add i64 %371, -2544413686885313618
  %373 = sub i64 0, %367
  %374 = sub i64 %372, 1038649108513509226
  %375 = add i64 %374, %368
  %376 = add i64 %375, 1038649108513509226
  %377 = add i64 %372, %368
  %378 = shl i64 %367, %368
  %379 = sub i64 %367, -1902180189190734863
  %380 = sub i64 %379, %368
  %381 = add i64 %380, -1902180189190734863
  %382 = sub nsw i64 %367, %368
  %383 = sub i64 %366, 5157808359880683558
  %384 = sub i64 %383, %381
  %385 = add i64 %384, 5157808359880683558
  %386 = sub i64 %366, %381
  %387 = mul i64 %385, %381
  %388 = mul nsw i64 %366, %381
  store i64 %388, i64* %12, align 8
  %389 = load i64, i64* %4, align 8
  %390 = load i64, i64* %8, align 8
  %391 = add i64 0, -1644019581240280702
  %392 = sub i64 %391, %389
  %393 = sub i64 %392, -1644019581240280702
  %394 = sub i64 0, %389
  %395 = sub i64 0, %393
  %396 = sub i64 0, %390
  %397 = add i64 %395, %396
  %398 = sub i64 0, %397
  %399 = add i64 %393, %390
  %400 = sub i64 0, %389
  %401 = add i64 0, %400
  %402 = sub i64 0, %389
  %403 = add i64 %401, 3242275873546081199
  %404 = add i64 %403, %390
  %405 = sub i64 %404, 3242275873546081199
  %406 = add i64 %401, %390
  %407 = sub i64 0, 6399320102334045778
  %408 = sub i64 %407, %389
  %409 = add i64 %408, 6399320102334045778
  %410 = sub i64 0, %389
  %411 = add i64 %409, 4502172842286915647
  %412 = add i64 %411, %390
  %413 = sub i64 %412, 4502172842286915647
  %414 = add i64 %409, %390
  %415 = sub i64 0, %389
  %416 = add i64 0, %415
  %417 = sub i64 0, %389
  %418 = sub i64 0, %390
  %419 = sub i64 %416, %418
  %420 = add i64 %416, %390
  %421 = shl i64 %389, %390
  %422 = sub i64 0, 4247544648348523822
  %423 = sub i64 %422, %389
  %424 = add i64 %423, 4247544648348523822
  %425 = sub i64 0, %389
  %426 = sub i64 %424, 6988569872650739468
  %427 = add i64 %426, %390
  %428 = add i64 %427, 6988569872650739468
  %429 = add i64 %424, %390
  %430 = sub i64 0, %390
  %431 = add i64 %389, %430
  %432 = sub i64 %389, %390
  %433 = mul i64 %431, %390
  %434 = sub i64 0, -3011189246033360339
  %435 = sub i64 %434, %389
  %436 = add i64 %435, -3011189246033360339
  %437 = sub i64 0, %389
  %438 = sub i64 0, %436
  %439 = sub i64 0, %390
  %440 = add i64 %438, %439
  %441 = sub i64 0, %440
  %442 = add i64 %436, %390
  %443 = sub i64 0, %390
  %444 = add i64 %389, %443
  %445 = sub nsw i64 %389, %390
  %446 = load i64, i64* %5, align 8
  %447 = sub i64 0, %444
  %448 = add i64 0, %447
  %449 = sub i64 0, %444
  %450 = add i64 %448, 2214956832719415016
  %451 = add i64 %450, %446
  %452 = sub i64 %451, 2214956832719415016
  %453 = add i64 %448, %446
  %454 = sub i64 %444, 8705717935378817432
  %455 = sub i64 %454, %446
  %456 = add i64 %455, 8705717935378817432
  %457 = sub i64 %444, %446
  %458 = mul i64 %456, %446
  %459 = sub i64 0, -6892309047847769022
  %460 = sub i64 %459, %444
  %461 = add i64 %460, -6892309047847769022
  %462 = sub i64 0, %444
  %463 = sub i64 0, %446
  %464 = sub i64 %461, %463
  %465 = add i64 %461, %446
  %466 = mul nsw i64 %444, %446
  store i64 %466, i64* %13, align 8
  %467 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %468 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %467)
  %469 = load i64, i64* %468, align 8
  store i64 %469, i64* %14, align 8
  %470 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %470)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %15, align 8
  %473 = load i64, i64* %14, align 8
  %474 = load i64, i64* %15, align 8
  %475 = sub i64 0, -4030699198996983930
  %476 = sub i64 %475, %473
  %477 = add i64 %476, -4030699198996983930
  %478 = sub i64 0, %473
  %479 = sub i64 %477, 1093658364087346568
  %480 = add i64 %479, %474
  %481 = add i64 %480, 1093658364087346568
  %482 = add i64 %477, %474
  %483 = sub i64 0, %474
  %484 = add i64 %473, %483
  %485 = sub nsw i64 %473, %474
  store i64 %484, i64* %16, align 8
  %486 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %16)
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %6, align 8
  store i32 1345949782, i32* %33
  br label %599

; <label>:488:                                    ; preds = %34
  %489 = load i64, i64* %7, align 8
  %490 = add i64 %489, -3995773041312372344
  %491 = sub i64 %490, 1
  %492 = sub i64 %491, -3995773041312372344
  %493 = sub i64 %489, 1
  %494 = mul i64 %492, 1
  %495 = sub i64 0, %489
  %496 = add i64 0, %495
  %497 = sub i64 0, %489
  %498 = sub i64 0, 1
  %499 = sub i64 %496, %498
  %500 = add i64 %496, 1
  %501 = shl i64 %489, 1
  %502 = sub i64 0, 731179684402487312
  %503 = sub i64 %502, %489
  %504 = add i64 %503, 731179684402487312
  %505 = sub i64 0, %489
  %506 = add i64 %504, -5104721521165366785
  %507 = add i64 %506, 1
  %508 = sub i64 %507, -5104721521165366785
  %509 = add i64 %504, 1
  %510 = sub i64 0, 38597375585460249
  %511 = sub i64 %510, %489
  %512 = add i64 %511, 38597375585460249
  %513 = sub i64 0, %489
  %514 = sub i64 %512, -646715141136005860
  %515 = add i64 %514, 1
  %516 = add i64 %515, -646715141136005860
  %517 = add i64 %512, 1
  %518 = sub i64 0, %489
  %519 = sub i64 0, 1
  %520 = add i64 %518, %519
  %521 = sub i64 0, %520
  %522 = add nsw i64 %489, 1
  store i64 %521, i64* %7, align 8
  store i32 1154057852, i32* %33
  br label %599

; <label>:523:                                    ; preds = %34
  %524 = load i64, i64* %17, align 8
  %525 = load i64, i64* %5, align 8
  %526 = sub i64 0, 3743402004520373517
  %527 = sub i64 %526, %525
  %528 = add i64 %527, 3743402004520373517
  %529 = sub i64 0, %525
  %530 = add i64 %528, 2827025779130905065
  %531 = add i64 %530, 2
  %532 = sub i64 %531, 2827025779130905065
  %533 = add i64 %528, 2
  %534 = sub i64 0, %525
  %535 = add i64 0, %534
  %536 = sub i64 0, %525
  %537 = sub i64 0, %535
  %538 = sub i64 0, 2
  %539 = add i64 %537, %538
  %540 = sub i64 0, %539
  %541 = add i64 %535, 2
  %542 = add i64 %525, -2573386095731879175
  %543 = sub i64 %542, 2
  %544 = sub i64 %543, -2573386095731879175
  %545 = sub i64 %525, 2
  %546 = mul i64 %544, 2
  %547 = add i64 %525, 2357515877937353969
  %548 = sub i64 %547, 2
  %549 = sub i64 %548, 2357515877937353969
  %550 = sub i64 %525, 2
  %551 = mul i64 %549, 2
  %552 = sub i64 %525, 6117638784867412140
  %553 = sub i64 %552, 2
  %554 = add i64 %553, 6117638784867412140
  %555 = sub i64 %525, 2
  %556 = mul i64 %554, 2
  %557 = sdiv i64 %525, 2
  %558 = sub i64 %557, 8011467726752188968
  %559 = sub i64 %558, 1
  %560 = add i64 %559, 8011467726752188968
  %561 = sub i64 %557, 1
  %562 = mul i64 %560, 1
  %563 = add i64 0, 3878214211143801485
  %564 = sub i64 %563, %557
  %565 = sub i64 %564, 3878214211143801485
  %566 = sub i64 0, %557
  %567 = sub i64 0, %565
  %568 = sub i64 0, 1
  %569 = add i64 %567, %568
  %570 = sub i64 0, %569
  %571 = add i64 %565, 1
  %572 = sub i64 %557, 207440144684467661
  %573 = sub i64 %572, 1
  %574 = add i64 %573, 207440144684467661
  %575 = sub i64 %557, 1
  %576 = mul i64 %574, 1
  %577 = shl i64 %557, 1
  %578 = sub i64 0, 360322690807052877
  %579 = sub i64 %578, %557
  %580 = add i64 %579, 360322690807052877
  %581 = sub i64 0, %557
  %582 = sub i64 %580, 6282532320829609826
  %583 = add i64 %582, 1
  %584 = add i64 %583, 6282532320829609826
  %585 = add i64 %580, 1
  %586 = sub i64 0, 4564327085298485953
  %587 = sub i64 %586, %557
  %588 = add i64 %587, 4564327085298485953
  %589 = sub i64 0, %557
  %590 = sub i64 0, 1
  %591 = sub i64 %588, %590
  %592 = add i64 %588, 1
  %593 = sub i64 0, %557
  %594 = sub i64 0, 1
  %595 = add i64 %593, %594
  %596 = sub i64 0, %595
  %597 = add nsw i64 %557, 1
  %598 = icmp slt i64 %524, %596
  store i32 -1134150480, i32* %33
  br label %599

; <label>:599:                                    ; preds = %523, %488, %293, %287, %282, %240, %237, %213, %185, %184, %183, %163, %147, %146, %77, %61, %50, %49, %46, %41, %37, %36
  br label %34
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2045418948, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2045418948, label %16
    i32 864030109, label %21
    i32 -1047307376, label %23
    i32 -479559207, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 864030109, i32 -1047307376
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -479559207, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -479559207, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
  store i32 -453238313, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -453238313, label %16
    i32 -2046026163, label %21
    i32 -1527908440, label %23
    i32 -1362637173, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -2046026163, i32 -1527908440
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1362637173, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1362637173, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811354720.cpp() #0 section ".text.startup" {
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
