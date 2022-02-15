; ModuleID = 'Project_CodeNet_C++1400/p03731/s484573677.cpp'
source_filename = "Project_CodeNet_C++1400/p03731/s484573677.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484573677.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i8**
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %11
  %20 = icmp slt i32 %13, 10
  store i1 %20, i1* %10
  %21 = alloca i32
  store i32 1998428606, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %293
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1998428606, label %25
    i32 241307956, label %45
    i32 -244916819, label %92
    i32 1568940282, label %93
    i32 1645189755, label %100
    i32 -958870433, label %116
    i32 -1632250517, label %137
    i32 -941811300, label %138
    i32 1548736081, label %146
    i32 1745320547, label %149
    i32 1071630958, label %160
    i32 249079012, label %192
    i32 -1463656957, label %219
    i32 1065058387, label %241
    i32 109620159, label %242
    i32 277432184, label %260
    i32 -1651616569, label %274
    i32 167681073, label %280
  ]

; <label>:24:                                     ; preds = %22
  br label %293

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %11
  %27 = load volatile i1, i1* %10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 241307956, i32 277432184
  store i32 %44, i32* %21
  br label %293

; <label>:45:                                     ; preds = %22
  %46 = alloca i32, align 4
  store i32* %46, i32** %9
  %47 = alloca i64, align 8
  store i64* %47, i64** %8
  %48 = alloca i64, align 8
  store i64* %48, i64** %7
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %6
  %50 = alloca i64, align 8
  store i64* %50, i64** %5
  %51 = alloca i64, align 8
  store i64* %51, i64** %4
  %52 = alloca i64, align 8
  store i64* %52, i64** %3
  %53 = alloca i64, align 8
  store i64* %53, i64** %2
  %54 = load volatile i32*, i32** %9
  store i32 0, i32* %54, align 4
  %55 = load volatile i64*, i64** %8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %55)
  %57 = load volatile i64*, i64** %7
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %56, i64* dereferenceable(8) %57)
  %59 = load volatile i64*, i64** %8
  %60 = load i64, i64* %59, align 8
  %61 = call i8* @llvm.stacksave()
  %62 = load volatile i8**, i8*** %6
  store i8* %61, i8** %62, align 8
  %63 = alloca i64, i64 %60, align 16
  store i64* %63, i64** %1
  %64 = load volatile i64*, i64** %5
  store i64 0, i64* %64, align 8
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -1635844554
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1635844554
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
  %91 = select i1 %89, i32 -244916819, i32 277432184
  store i32 %91, i32* %21
  br label %293

; <label>:92:                                     ; preds = %22
  store i32 1568940282, i32* %21
  br label %293

; <label>:93:                                     ; preds = %22
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = load volatile i64*, i64** %8
  %97 = load i64, i64* %96, align 8
  %98 = icmp slt i64 %95, %97
  %99 = select i1 %98, i32 1645189755, i32 1548736081
  store i32 %99, i32* %21
  br label %293

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 %101, 1715690014
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1715690014
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -958870433, i32 -1651616569
  store i32 %115, i32* %21
  br label %293

; <label>:116:                                    ; preds = %22
  %117 = load volatile i64*, i64** %5
  %118 = load i64, i64* %117, align 8
  %119 = load volatile i64*, i64** %1
  %120 = getelementptr inbounds i64, i64* %119, i64 %118
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %120)
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = add i32 %122, 768560065
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 768560065
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1632250517, i32 -1651616569
  store i32 %136, i32* %21
  br label %293

; <label>:137:                                    ; preds = %22
  store i32 -941811300, i32* %21
  br label %293

; <label>:138:                                    ; preds = %22
  %139 = load volatile i64*, i64** %5
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 185736297287338257
  %142 = add i64 %141, 1
  %143 = sub i64 %142, 185736297287338257
  %144 = add nsw i64 %140, 1
  %145 = load volatile i64*, i64** %5
  store i64 %143, i64* %145, align 8
  store i32 1568940282, i32* %21
  br label %293

; <label>:146:                                    ; preds = %22
  %147 = load volatile i64*, i64** %4
  store i64 0, i64* %147, align 8
  %148 = load volatile i64*, i64** %3
  store i64 0, i64* %148, align 8
  store i32 1745320547, i32* %21
  br label %293

; <label>:149:                                    ; preds = %22
  %150 = load volatile i64*, i64** %3
  %151 = load i64, i64* %150, align 8
  %152 = load volatile i64*, i64** %8
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 5987194955892091071
  %155 = sub i64 %154, 1
  %156 = add i64 %155, 5987194955892091071
  %157 = sub nsw i64 %153, 1
  %158 = icmp slt i64 %151, %156
  %159 = select i1 %158, i32 1071630958, i32 109620159
  store i32 %159, i32* %21
  br label %293

; <label>:160:                                    ; preds = %22
  %161 = load volatile i64*, i64** %3
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -1412997744204205004
  %164 = add i64 %163, 1
  %165 = sub i64 %164, -1412997744204205004
  %166 = add nsw i64 %162, 1
  %167 = load volatile i64*, i64** %1
  %168 = getelementptr inbounds i64, i64* %167, i64 %165
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %3
  %171 = load i64, i64* %170, align 8
  %172 = load volatile i64*, i64** %1
  %173 = getelementptr inbounds i64, i64* %172, i64 %171
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %169, 918377714509589983
  %176 = sub i64 %175, %174
  %177 = add i64 %176, 918377714509589983
  %178 = sub nsw i64 %169, %174
  %179 = load volatile i64*, i64** %2
  store i64 %177, i64* %179, align 8
  %180 = load volatile i64*, i64** %7
  %181 = load volatile i64*, i64** %2
  %182 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %180, i64* dereferenceable(8) %181)
  %183 = load i64, i64* %182, align 8
  %184 = load volatile i64*, i64** %4
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, %185
  %187 = sub i64 0, %183
  %188 = add i64 %186, %187
  %189 = sub i64 0, %188
  %190 = add nsw i64 %185, %183
  %191 = load volatile i64*, i64** %4
  store i64 %189, i64* %191, align 8
  store i32 249079012, i32* %21
  br label %293

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
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
  %218 = select i1 %216, i32 -1463656957, i32 167681073
  store i32 %218, i32* %21
  br label %293

; <label>:219:                                    ; preds = %22
  %220 = load volatile i64*, i64** %3
  %221 = load i64, i64* %220, align 8
  %222 = sub i64 0, 1
  %223 = sub i64 %221, %222
  %224 = add nsw i64 %221, 1
  %225 = load volatile i64*, i64** %3
  store i64 %223, i64* %225, align 8
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, 1385482046
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 1385482046
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1065058387, i32 167681073
  store i32 %240, i32* %21
  br label %293

; <label>:241:                                    ; preds = %22
  store i32 1745320547, i32* %21
  br label %293

; <label>:242:                                    ; preds = %22
  %243 = load volatile i64*, i64** %7
  %244 = load i64, i64* %243, align 8
  %245 = load volatile i64*, i64** %4
  %246 = load i64, i64* %245, align 8
  %247 = sub i64 0, %244
  %248 = sub i64 %246, %247
  %249 = add nsw i64 %246, %244
  %250 = load volatile i64*, i64** %4
  store i64 %248, i64* %250, align 8
  %251 = load volatile i64*, i64** %4
  %252 = load i64, i64* %251, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %255 = load volatile i32*, i32** %9
  store i32 0, i32* %255, align 4
  %256 = load volatile i8**, i8*** %6
  %257 = load i8*, i8** %256, align 8
  call void @llvm.stackrestore(i8* %257)
  %258 = load volatile i32*, i32** %9
  %259 = load i32, i32* %258, align 4
  ret i32 %259

; <label>:260:                                    ; preds = %22
  %261 = alloca i32, align 4
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca i8*, align 8
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca i64, align 8
  %268 = alloca i64, align 8
  store i32 0, i32* %261, align 4
  %269 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %262)
  %270 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %269, i64* dereferenceable(8) %263)
  %271 = load i64, i64* %262, align 8
  %272 = call i8* @llvm.stacksave()
  store i8* %272, i8** %264, align 8
  %273 = alloca i64, i64 %271, align 16
  store i64 0, i64* %265, align 8
  store i32 241307956, i32* %21
  br label %293

; <label>:274:                                    ; preds = %22
  %275 = load volatile i64*, i64** %5
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %1
  %278 = getelementptr inbounds i64, i64* %277, i64 %276
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %278)
  store i32 -958870433, i32* %21
  br label %293

; <label>:280:                                    ; preds = %22
  %281 = load volatile i64*, i64** %3
  %282 = load i64, i64* %281, align 8
  %283 = sub i64 %282, -707462674235024126
  %284 = sub i64 %283, 1
  %285 = add i64 %284, -707462674235024126
  %286 = sub i64 %282, 1
  %287 = mul i64 %285, 1
  %288 = sub i64 %282, 5617365157901730600
  %289 = add i64 %288, 1
  %290 = add i64 %289, 5617365157901730600
  %291 = add nsw i64 %282, 1
  %292 = load volatile i64*, i64** %3
  store i64 %290, i64* %292, align 8
  store i32 -1463656957, i32* %21
  br label %293

; <label>:293:                                    ; preds = %280, %274, %260, %241, %219, %192, %160, %149, %146, %138, %137, %116, %100, %93, %92, %45, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -263315426, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -263315426, label %16
    i32 -940421797, label %21
    i32 775428321, label %23
    i32 2025710029, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -940421797, i32 775428321
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 2025710029, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 2025710029, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484573677.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -1077427401
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1077427401
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2001932325, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2001932325, label %17
    i32 -1223414352, label %37
    i32 1075711399, label %65
    i32 -249461320, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1223414352, i32 -249461320
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 %38, -42368636
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -42368636
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
  %64 = select i1 %62, i32 1075711399, i32 -249461320
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1223414352, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
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
