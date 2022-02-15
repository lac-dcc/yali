; ModuleID = 'Project_CodeNet_C++1400/p02786/s300659883.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s300659883.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s300659883.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 404068668
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 404068668
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1878222348, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1878222348, label %17
    i32 1332662545, label %37
    i32 -553626586, label %54
    i32 1122429446, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1332662545, i32 1122429446
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, 768688683
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 768688683
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -553626586, i32 1122429446
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1332662545, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define i64 @_Z4calcx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = alloca i32
  store i32 249333225, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %253
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 249333225, label %11
    i32 581865462, label %15
    i32 1804234374, label %31
    i32 1397076912, label %47
    i32 -6279374, label %48
    i32 -431780344, label %76
    i32 -149579761, label %112
    i32 -1199884166, label %113
    i32 -1909987130, label %129
    i32 -1116627703, label %146
    i32 785696712, label %148
    i32 1639998343, label %149
    i32 524380582, label %251
  ]

; <label>:10:                                     ; preds = %8
  br label %253

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %3
  %13 = icmp eq i64 %12, 1
  %14 = select i1 %13, i32 581865462, i32 -6279374
  store i32 %14, i32* %7
  br label %253

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 972628550
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 972628550
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1804234374, i32 785696712
  store i32 %30, i32* %7
  br label %253

; <label>:31:                                     ; preds = %8
  store i64 1, i64* %4, align 8
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 1145470959
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1145470959
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1397076912, i32 785696712
  store i32 %46, i32* %7
  br label %253

; <label>:47:                                     ; preds = %8
  store i32 -1199884166, i32* %7
  br label %253

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 1829417994
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1829417994
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -431780344, i32 1639998343
  store i32 %75, i32* %7
  br label %253

; <label>:76:                                     ; preds = %8
  %77 = load i64, i64* %5, align 8
  %78 = sdiv i64 %77, 2
  %79 = call i64 @_Z4calcx(i64 %78)
  %80 = mul nsw i64 2, %79
  %81 = sub i64 1, 4018003370950205374
  %82 = add i64 %81, %80
  %83 = add i64 %82, 4018003370950205374
  %84 = add nsw i64 1, %80
  store i64 %83, i64* %4, align 8
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -222503996
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -222503996
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -149579761, i32 1639998343
  store i32 %111, i32* %7
  br label %253

; <label>:112:                                    ; preds = %8
  store i32 -1199884166, i32* %7
  br label %253

; <label>:113:                                    ; preds = %8
  %114 = load i32, i32* @x.1
  %115 = load i32, i32* @y.2
  %116 = add i32 %114, 1566104815
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1566104815
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1909987130, i32 524380582
  store i32 %128, i32* %7
  br label %253

; <label>:129:                                    ; preds = %8
  %130 = load i64, i64* %4, align 8
  store i64 %130, i64* %2
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 2014957226
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2014957226
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1116627703, i32 524380582
  store i32 %145, i32* %7
  br label %253

; <label>:146:                                    ; preds = %8
  %147 = load volatile i64, i64* %2
  ret i64 %147

; <label>:148:                                    ; preds = %8
  store i64 1, i64* %4, align 8
  store i32 1804234374, i32* %7
  br label %253

; <label>:149:                                    ; preds = %8
  %150 = load i64, i64* %5, align 8
  %151 = add i64 0, 3108296271550000821
  %152 = sub i64 %151, %150
  %153 = sub i64 %152, 3108296271550000821
  %154 = sub i64 0, %150
  %155 = sub i64 0, 2
  %156 = sub i64 %153, %155
  %157 = add i64 %153, 2
  %158 = shl i64 %150, 2
  %159 = sub i64 %150, 6094998767809407506
  %160 = sub i64 %159, 2
  %161 = add i64 %160, 6094998767809407506
  %162 = sub i64 %150, 2
  %163 = mul i64 %161, 2
  %164 = shl i64 %150, 2
  %165 = shl i64 %150, 2
  %166 = sub i64 0, 2
  %167 = add i64 %150, %166
  %168 = sub i64 %150, 2
  %169 = mul i64 %167, 2
  %170 = shl i64 %150, 2
  %171 = sdiv i64 %150, 2
  %172 = call i64 @_Z4calcx(i64 %171)
  %173 = sub i64 0, %172
  %174 = add i64 2, %173
  %175 = sub i64 2, %172
  %176 = mul i64 %174, %172
  %177 = add i64 2, 2691330218555341082
  %178 = sub i64 %177, %172
  %179 = sub i64 %178, 2691330218555341082
  %180 = sub i64 2, %172
  %181 = mul i64 %179, %172
  %182 = sub i64 2, -3075085921144069947
  %183 = sub i64 %182, %172
  %184 = add i64 %183, -3075085921144069947
  %185 = sub i64 2, %172
  %186 = mul i64 %184, %172
  %187 = sub i64 0, 2
  %188 = add i64 0, %187
  %189 = sub i64 0, 2
  %190 = sub i64 0, %172
  %191 = sub i64 %188, %190
  %192 = add i64 %188, %172
  %193 = sub i64 2, -8549170326038169732
  %194 = sub i64 %193, %172
  %195 = add i64 %194, -8549170326038169732
  %196 = sub i64 2, %172
  %197 = mul i64 %195, %172
  %198 = add i64 0, 8274024176744898543
  %199 = sub i64 %198, 2
  %200 = sub i64 %199, 8274024176744898543
  %201 = sub i64 0, 2
  %202 = add i64 %200, -6221238852053933859
  %203 = add i64 %202, %172
  %204 = sub i64 %203, -6221238852053933859
  %205 = add i64 %200, %172
  %206 = sub i64 0, 2
  %207 = add i64 0, %206
  %208 = sub i64 0, 2
  %209 = sub i64 %207, -9096661984796744422
  %210 = add i64 %209, %172
  %211 = add i64 %210, -9096661984796744422
  %212 = add i64 %207, %172
  %213 = sub i64 0, %172
  %214 = add i64 2, %213
  %215 = sub i64 2, %172
  %216 = mul i64 %214, %172
  %217 = mul nsw i64 2, %172
  %218 = shl i64 1, %217
  %219 = sub i64 0, 1
  %220 = add i64 0, %219
  %221 = sub i64 0, 1
  %222 = add i64 %220, -910409307220129069
  %223 = add i64 %222, %217
  %224 = sub i64 %223, -910409307220129069
  %225 = add i64 %220, %217
  %226 = add i64 0, 798085056999938676
  %227 = sub i64 %226, 1
  %228 = sub i64 %227, 798085056999938676
  %229 = sub i64 0, 1
  %230 = sub i64 %228, 5985838435302038249
  %231 = add i64 %230, %217
  %232 = add i64 %231, 5985838435302038249
  %233 = add i64 %228, %217
  %234 = sub i64 0, 1
  %235 = add i64 0, %234
  %236 = sub i64 0, 1
  %237 = sub i64 0, %217
  %238 = sub i64 %235, %237
  %239 = add i64 %235, %217
  %240 = sub i64 0, 1
  %241 = add i64 0, %240
  %242 = sub i64 0, 1
  %243 = sub i64 %241, 483508215158901862
  %244 = add i64 %243, %217
  %245 = add i64 %244, 483508215158901862
  %246 = add i64 %241, %217
  %247 = sub i64 1, -3415651802390427121
  %248 = add i64 %247, %217
  %249 = add i64 %248, -3415651802390427121
  %250 = add nsw i64 1, %217
  store i64 %249, i64* %4, align 8
  store i32 -431780344, i32* %7
  br label %253

; <label>:251:                                    ; preds = %8
  %252 = load i64, i64* %4, align 8
  store i32 -1909987130, i32* %7
  br label %253

; <label>:253:                                    ; preds = %251, %149, %148, %129, %113, %112, %76, %48, %47, %31, %15, %11, %10
  br label %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64, align 8
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %3 = load i64, i64* %1, align 8
  %4 = call i64 @_Z4calcx(i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %4)
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s300659883.cpp() #0 section ".text.startup" {
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
