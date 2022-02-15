; ModuleID = 'Project_CodeNet_C++1400/p03224/s643903409.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s643903409.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s643903409.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1879128427
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1879128427
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1867219093, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1867219093, label %17
    i32 -477096917, label %25
    i32 -1016178549, label %42
    i32 -2096527703, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -477096917, i32 -2096527703
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1467216004
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1467216004
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1016178549, i32 -2096527703
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  ret void

; <label>:43:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %44 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -477096917, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 629767607, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %614
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 629767607, label %17
    i32 -557373350, label %30
    i32 -1712416212, label %46
    i32 1157305676, label %79
    i32 -1962132696, label %80
    i32 391731356, label %96
    i32 923755991, label %149
    i32 -1980762014, label %152
    i32 853598986, label %158
    i32 2038035661, label %163
    i32 1224072407, label %190
    i32 -870747752, label %211
    i32 2009967789, label %212
    i32 -1537667796, label %217
    i32 -1554124729, label %232
    i32 -1631871919, label %295
    i32 -233981278, label %296
    i32 -1043620220, label %301
    i32 225500778, label %302
    i32 -1748524144, label %311
    i32 1534341454, label %342
    i32 1572606775, label %344
    i32 587078620, label %351
    i32 1016272709, label %352
    i32 916697048, label %355
    i32 1176106273, label %358
    i32 -1403294422, label %381
    i32 -231709111, label %469
    i32 762039761, label %488
  ]

; <label>:16:                                     ; preds = %14
  br label %614

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %25 = add nsw i32 %20, 1
  %26 = mul nsw i32 %19, %24
  %27 = sdiv i32 %26, 2
  %28 = icmp sgt i32 %18, %27
  %29 = select i1 %28, i32 -557373350, i32 -1962132696
  store i32 %29, i32* %13
  br label %614

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 1621652832
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1621652832
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1712416212, i32 1176106273
  store i32 %45, i32* %13
  br label %614

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %6, align 4
  %48 = add i32 %47, -1388840381
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1388840381
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %6, align 4
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = add i32 %52, 1292541317
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1292541317
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1157305676, i32 1176106273
  store i32 %78, i32* %13
  br label %614

; <label>:79:                                     ; preds = %14
  store i32 629767607, i32* %13
  br label %614

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.3
  %82 = load i32, i32* @y.4
  %83 = add i32 %81, -80551581
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -80551581
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 391731356, i32 -1403294422
  store i32 %95, i32* %13
  br label %614

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %100 = add nsw i32 %97, 1
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* %7, align 4
  %102 = zext i32 %101 to i64
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub nsw i32 %103, 1
  %107 = zext i32 %105 to i64
  store i64 %107, i64* %3
  %108 = call i8* @llvm.stacksave()
  store i8* %108, i8** %8, align 8
  %109 = load volatile i64, i64* %3
  %110 = mul nuw i64 %102, %109
  %111 = alloca i32, i64 %110, align 16
  store i32* %111, i32** %2
  store i32 1, i32* %9, align 4
  %112 = load i32, i32* %5, align 4
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = add i32 %114, -1167861945
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1167861945
  %118 = sub nsw i32 %114, 1
  %119 = mul nsw i32 %113, %117
  %120 = sdiv i32 %119, 2
  %121 = icmp eq i32 %112, %120
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1600863430
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1600863430
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 923755991, i32 -1403294422
  store i32 %148, i32* %13
  br label %614

; <label>:149:                                    ; preds = %14
  %150 = load volatile i1, i1* %1
  %151 = select i1 %150, i32 -1980762014, i32 1016272709
  store i32 %151, i32* %13
  br label %614

; <label>:152:                                    ; preds = %14
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %155 = load i32, i32* %7, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %11, align 4
  store i32 853598986, i32* %13
  br label %614

; <label>:158:                                    ; preds = %14
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 2038035661, i32 587078620
  store i32 %162, i32* %13
  br label %614

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1224072407, i32 -231709111
  store i32 %189, i32* %13
  br label %614

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %7, align 4
  %192 = add i32 %191, 443658981
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 443658981
  %195 = sub nsw i32 %191, 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  store i32 0, i32* %10, align 4
  %197 = load i32, i32* @x.3
  %198 = load i32, i32* @y.4
  %199 = sub i32 0, 1
  %200 = add i32 %197, %199
  %201 = sub i32 %197, 1
  %202 = mul i32 %197, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %198, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -870747752, i32 -231709111
  store i32 %210, i32* %13
  br label %614

; <label>:211:                                    ; preds = %14
  store i32 2009967789, i32* %13
  br label %614

; <label>:212:                                    ; preds = %14
  %213 = load i32, i32* %10, align 4
  %214 = load i32, i32* %11, align 4
  %215 = icmp slt i32 %213, %214
  %216 = select i1 %215, i32 -1537667796, i32 -1043620220
  store i32 %216, i32* %13
  br label %614

; <label>:217:                                    ; preds = %14
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
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
  %231 = select i1 %229, i32 -1554124729, i32 762039761
  store i32 %231, i32* %13
  br label %614

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %10, align 4
  %234 = sext i32 %233 to i64
  %235 = load volatile i64, i64* %3
  %236 = mul nsw i64 %234, %235
  %237 = load volatile i32*, i32** %2
  %238 = getelementptr inbounds i32, i32* %237, i64 %236
  %239 = load i32, i32* %11, align 4
  %240 = add i32 %239, 1609896681
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 1609896681
  %243 = sub nsw i32 %239, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds i32, i32* %238, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %11, align 4
  %248 = sext i32 %247 to i64
  %249 = load volatile i64, i64* %3
  %250 = mul nsw i64 %248, %249
  %251 = load volatile i32*, i32** %2
  %252 = getelementptr inbounds i32, i32* %251, i64 %250
  %253 = load i32, i32* %10, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %252, i64 %254
  store i32 %246, i32* %255, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %257 = load i32, i32* %11, align 4
  %258 = sext i32 %257 to i64
  %259 = load volatile i64, i64* %3
  %260 = mul nsw i64 %258, %259
  %261 = load volatile i32*, i32** %2
  %262 = getelementptr inbounds i32, i32* %261, i64 %260
  %263 = load i32, i32* %10, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, i32* %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %256, i32 %266)
  %268 = load i32, i32* @x.3
  %269 = load i32, i32* @y.4
  %270 = add i32 %268, 696666408
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 696666408
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1631871919, i32 762039761
  store i32 %294, i32* %13
  br label %614

; <label>:295:                                    ; preds = %14
  store i32 -233981278, i32* %13
  br label %614

; <label>:296:                                    ; preds = %14
  %297 = load i32, i32* %10, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %300 = add nsw i32 %297, 1
  store i32 %299, i32* %10, align 4
  store i32 2009967789, i32* %13
  br label %614

; <label>:301:                                    ; preds = %14
  store i32 225500778, i32* %13
  br label %614

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %10, align 4
  %304 = load i32, i32* %7, align 4
  %305 = sub i32 %304, -1397611723
  %306 = sub i32 %305, 1
  %307 = add i32 %306, -1397611723
  %308 = sub nsw i32 %304, 1
  %309 = icmp slt i32 %303, %307
  %310 = select i1 %309, i32 -1748524144, i32 1534341454
  store i32 %310, i32* %13
  br label %614

; <label>:311:                                    ; preds = %14
  %312 = load i32, i32* %9, align 4
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = load volatile i64, i64* %3
  %316 = mul nsw i64 %314, %315
  %317 = load volatile i32*, i32** %2
  %318 = getelementptr inbounds i32, i32* %317, i64 %316
  %319 = load i32, i32* %10, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i32, i32* %318, i64 %320
  store i32 %312, i32* %321, align 4
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %323 = load i32, i32* %11, align 4
  %324 = sext i32 %323 to i64
  %325 = load volatile i64, i64* %3
  %326 = mul nsw i64 %324, %325
  %327 = load volatile i32*, i32** %2
  %328 = getelementptr inbounds i32, i32* %327, i64 %326
  %329 = load i32, i32* %10, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, i32* %328, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %322, i32 %332)
  %334 = load i32, i32* %9, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %337 = add nsw i32 %334, 1
  store i32 %336, i32* %9, align 4
  %338 = load i32, i32* %10, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %341 = add nsw i32 %338, 1
  store i32 %340, i32* %10, align 4
  store i32 225500778, i32* %13
  br label %614

; <label>:342:                                    ; preds = %14
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1572606775, i32* %13
  br label %614

; <label>:344:                                    ; preds = %14
  %345 = load i32, i32* %11, align 4
  %346 = sub i32 0, %345
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %350 = add nsw i32 %345, 1
  store i32 %349, i32* %11, align 4
  store i32 853598986, i32* %13
  br label %614

; <label>:351:                                    ; preds = %14
  store i32 916697048, i32* %13
  br label %614

; <label>:352:                                    ; preds = %14
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %353, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 916697048, i32* %13
  br label %614

; <label>:355:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  %356 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %356)
  %357 = load i32, i32* %4, align 4
  ret i32 %357

; <label>:358:                                    ; preds = %14
  %359 = load i32, i32* %6, align 4
  %360 = sub i32 0, -588557346
  %361 = sub i32 %360, %359
  %362 = add i32 %361, -588557346
  %363 = sub i32 0, %359
  %364 = sub i32 0, %362
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %368 = add i32 %362, 1
  %369 = sub i32 0, -2009970133
  %370 = sub i32 %369, %359
  %371 = add i32 %370, -2009970133
  %372 = sub i32 0, %359
  %373 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %377 = add i32 %371, 1
  %378 = sub i32 0, 1
  %379 = sub i32 %359, %378
  %380 = add nsw i32 %359, 1
  store i32 %379, i32* %6, align 4
  store i32 -1712416212, i32* %13
  br label %614

; <label>:381:                                    ; preds = %14
  %382 = load i32, i32* %6, align 4
  %383 = shl i32 %382, 1
  %384 = sub i32 0, 1
  %385 = sub i32 %382, %384
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %7, align 4
  %387 = load i32, i32* %7, align 4
  %388 = zext i32 %387 to i64
  %389 = load i32, i32* %7, align 4
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 %389, 1
  %393 = mul i32 %391, 1
  %394 = sub i32 0, -1928633797
  %395 = sub i32 %394, %389
  %396 = add i32 %395, -1928633797
  %397 = sub i32 0, %389
  %398 = sub i32 0, %396
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %402 = add i32 %396, 1
  %403 = shl i32 %389, 1
  %404 = add i32 0, -1675015359
  %405 = sub i32 %404, %389
  %406 = sub i32 %405, -1675015359
  %407 = sub i32 0, %389
  %408 = sub i32 0, 1
  %409 = sub i32 %406, %408
  %410 = add i32 %406, 1
  %411 = shl i32 %389, 1
  %412 = sub i32 %389, 2041815711
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 2041815711
  %415 = sub i32 %389, 1
  %416 = mul i32 %414, 1
  %417 = add i32 %389, -1304793492
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -1304793492
  %420 = sub nsw i32 %389, 1
  %421 = zext i32 %419 to i64
  %422 = call i8* @llvm.stacksave()
  store i8* %422, i8** %8, align 8
  %423 = shl i64 %388, %421
  %424 = sub i64 %388, 8674719580032534688
  %425 = sub i64 %424, %421
  %426 = add i64 %425, 8674719580032534688
  %427 = sub i64 %388, %421
  %428 = mul i64 %426, %421
  %429 = mul nuw i64 %388, %421
  %430 = alloca i32, i64 %429, align 16
  store i32 1, i32* %9, align 4
  %431 = load i32, i32* %5, align 4
  %432 = load i32, i32* %7, align 4
  %433 = load i32, i32* %7, align 4
  %434 = shl i32 %433, 1
  %435 = add i32 %433, 1113302433
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1113302433
  %438 = sub i32 %433, 1
  %439 = mul i32 %437, 1
  %440 = shl i32 %433, 1
  %441 = shl i32 %433, 1
  %442 = shl i32 %433, 1
  %443 = shl i32 %433, 1
  %444 = sub i32 0, 1
  %445 = add i32 %433, %444
  %446 = sub nsw i32 %433, 1
  %447 = sub i32 0, %445
  %448 = add i32 %432, %447
  %449 = sub i32 %432, %445
  %450 = mul i32 %448, %445
  %451 = sub i32 %432, -397937048
  %452 = sub i32 %451, %445
  %453 = add i32 %452, -397937048
  %454 = sub i32 %432, %445
  %455 = mul i32 %453, %445
  %456 = add i32 0, 1908551738
  %457 = sub i32 %456, %432
  %458 = sub i32 %457, 1908551738
  %459 = sub i32 0, %432
  %460 = sub i32 0, %445
  %461 = sub i32 %458, %460
  %462 = add i32 %458, %445
  %463 = shl i32 %432, %445
  %464 = mul nsw i32 %432, %445
  %465 = shl i32 %464, 2
  %466 = shl i32 %464, 2
  %467 = sdiv i32 %464, 2
  %468 = icmp eq i32 %431, %467
  store i32 391731356, i32* %13
  br label %614

; <label>:469:                                    ; preds = %14
  %470 = load i32, i32* %7, align 4
  %471 = shl i32 %470, 1
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %473, 1
  %476 = shl i32 %470, 1
  %477 = shl i32 %470, 1
  %478 = add i32 %470, -779820648
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -779820648
  %481 = sub i32 %470, 1
  %482 = mul i32 %480, 1
  %483 = add i32 %470, 2138474154
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 2138474154
  %486 = sub nsw i32 %470, 1
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %485)
  store i32 0, i32* %10, align 4
  store i32 1224072407, i32* %13
  br label %614

; <label>:488:                                    ; preds = %14
  %489 = load i32, i32* %10, align 4
  %490 = sext i32 %489 to i64
  %491 = sub i64 0, %490
  %492 = add i64 0, %491
  %493 = sub i64 0, %490
  %494 = load volatile i64, i64* %3
  %495 = sub i64 0, %492
  %496 = sub i64 0, %494
  %497 = add i64 %495, %496
  %498 = sub i64 0, %497
  %499 = add i64 %492, %494
  %500 = add i64 0, 859975148542241505
  %501 = sub i64 %500, %490
  %502 = sub i64 %501, 859975148542241505
  %503 = sub i64 0, %490
  %504 = load volatile i64, i64* %3
  %505 = sub i64 %502, 4540756274902786552
  %506 = add i64 %505, %504
  %507 = add i64 %506, 4540756274902786552
  %508 = add i64 %502, %504
  %509 = sub i64 0, 5292696190984223091
  %510 = sub i64 %509, %490
  %511 = add i64 %510, 5292696190984223091
  %512 = sub i64 0, %490
  %513 = load volatile i64, i64* %3
  %514 = sub i64 %511, 1810844273904188345
  %515 = add i64 %514, %513
  %516 = add i64 %515, 1810844273904188345
  %517 = add i64 %511, %513
  %518 = load volatile i64, i64* %3
  %519 = mul nsw i64 %490, %518
  %520 = load volatile i32*, i32** %2
  %521 = getelementptr inbounds i32, i32* %520, i64 %519
  %522 = load i32, i32* %11, align 4
  %523 = add i32 0, 851650822
  %524 = sub i32 %523, %522
  %525 = sub i32 %524, 851650822
  %526 = sub i32 0, %522
  %527 = sub i32 0, 1
  %528 = sub i32 %525, %527
  %529 = add i32 %525, 1
  %530 = sub i32 %522, 128454310
  %531 = sub i32 %530, 1
  %532 = add i32 %531, 128454310
  %533 = sub i32 %522, 1
  %534 = mul i32 %532, 1
  %535 = add i32 %522, 1138389598
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1138389598
  %538 = sub nsw i32 %522, 1
  %539 = sext i32 %537 to i64
  %540 = getelementptr inbounds i32, i32* %521, i64 %539
  %541 = load i32, i32* %540, align 4
  %542 = load i32, i32* %11, align 4
  %543 = sext i32 %542 to i64
  %544 = sub i64 0, %543
  %545 = add i64 0, %544
  %546 = sub i64 0, %543
  %547 = load volatile i64, i64* %3
  %548 = sub i64 0, %547
  %549 = sub i64 %545, %548
  %550 = add i64 %545, %547
  %551 = sub i64 0, -2228813275218855701
  %552 = sub i64 %551, %543
  %553 = add i64 %552, -2228813275218855701
  %554 = sub i64 0, %543
  %555 = load volatile i64, i64* %3
  %556 = sub i64 0, %553
  %557 = sub i64 0, %555
  %558 = add i64 %556, %557
  %559 = sub i64 0, %558
  %560 = add i64 %553, %555
  %561 = sub i64 0, -7333134787787779571
  %562 = sub i64 %561, %543
  %563 = add i64 %562, -7333134787787779571
  %564 = sub i64 0, %543
  %565 = load volatile i64, i64* %3
  %566 = add i64 %563, 5259410516032798737
  %567 = add i64 %566, %565
  %568 = sub i64 %567, 5259410516032798737
  %569 = add i64 %563, %565
  %570 = load volatile i64, i64* %3
  %571 = sub i64 0, %570
  %572 = add i64 %543, %571
  %573 = sub i64 %543, %570
  %574 = load volatile i64, i64* %3
  %575 = mul i64 %572, %574
  %576 = load volatile i64, i64* %3
  %577 = sub i64 0, %576
  %578 = add i64 %543, %577
  %579 = sub i64 %543, %576
  %580 = load volatile i64, i64* %3
  %581 = mul i64 %578, %580
  %582 = load volatile i64, i64* %3
  %583 = shl i64 %543, %582
  %584 = load volatile i64, i64* %3
  %585 = mul nsw i64 %543, %584
  %586 = load volatile i32*, i32** %2
  %587 = getelementptr inbounds i32, i32* %586, i64 %585
  %588 = load i32, i32* %10, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds i32, i32* %587, i64 %589
  store i32 %541, i32* %590, align 4
  %591 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %592 = load i32, i32* %11, align 4
  %593 = sext i32 %592 to i64
  %594 = load volatile i64, i64* %3
  %595 = shl i64 %593, %594
  %596 = sub i64 0, %593
  %597 = add i64 0, %596
  %598 = sub i64 0, %593
  %599 = load volatile i64, i64* %3
  %600 = sub i64 0, %597
  %601 = sub i64 0, %599
  %602 = add i64 %600, %601
  %603 = sub i64 0, %602
  %604 = add i64 %597, %599
  %605 = load volatile i64, i64* %3
  %606 = mul nsw i64 %593, %605
  %607 = load volatile i32*, i32** %2
  %608 = getelementptr inbounds i32, i32* %607, i64 %606
  %609 = load i32, i32* %10, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds i32, i32* %608, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %591, i32 %612)
  store i32 -1554124729, i32* %13
  br label %614

; <label>:614:                                    ; preds = %488, %469, %381, %358, %352, %351, %344, %342, %311, %302, %301, %296, %295, %232, %217, %212, %211, %190, %163, %158, %152, %149, %96, %80, %79, %46, %30, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s643903409.cpp() #0 section ".text.startup" {
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
