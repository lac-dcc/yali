; ModuleID = 'Project_CodeNet_C++1400/p04014/s548338825.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s548338825.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548338825.cpp, i8* null }]
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
define i64 @_Z1fll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %5
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %4
  %11 = alloca i32
  store i32 2004236116, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2004236116, label %15
    i32 -1826447092, label %20
    i32 -1005188249, label %22
    i32 -260528516, label %35
    i32 902957, label %51
    i32 -1211577678, label %67
    i32 894387201, label %69
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %5
  %17 = load volatile i64, i64* %4
  %18 = icmp slt i64 %16, %17
  %19 = select i1 %18, i32 -1826447092, i32 -1005188249
  store i32 %19, i32* %11
  br label %71

; <label>:20:                                     ; preds = %12
  %21 = load i64, i64* %8, align 8
  store i64 %21, i64* %6, align 8
  store i32 -260528516, i32* %11
  br label %71

; <label>:22:                                     ; preds = %12
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* %8, align 8
  %25 = load i64, i64* %7, align 8
  %26 = sdiv i64 %24, %25
  %27 = call i64 @_Z1fll(i64 %23, i64 %26)
  %28 = load i64, i64* %8, align 8
  %29 = load i64, i64* %7, align 8
  %30 = srem i64 %28, %29
  %31 = sub i64 %27, 4697189889125226833
  %32 = add i64 %31, %30
  %33 = add i64 %32, 4697189889125226833
  %34 = add nsw i64 %27, %30
  store i64 %33, i64* %6, align 8
  store i32 -260528516, i32* %11
  br label %71

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 366349158
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 366349158
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 902957, i32 894387201
  store i32 %50, i32* %11
  br label %71

; <label>:51:                                     ; preds = %12
  %52 = load i64, i64* %6, align 8
  store i64 %52, i64* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1211577678, i32 894387201
  store i32 %66, i32* %11
  br label %71

; <label>:67:                                     ; preds = %12
  %68 = load volatile i64, i64* %3
  ret i64 %68

; <label>:69:                                     ; preds = %12
  %70 = load i64, i64* %6, align 8
  store i32 902957, i32* %11
  br label %71

; <label>:71:                                     ; preds = %69, %51, %35, %22, %20, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %5)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %11, i64* dereferenceable(8) %6)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %3
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %2
  %15 = alloca i32
  store i32 -104377937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %463
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -104377937, label %19
    i32 -538605151, label %24
    i32 1287472425, label %33
    i32 -1509982882, label %38
    i32 -1490220943, label %66
    i32 729728249, label %84
    i32 -86709611, label %85
    i32 705467732, label %86
    i32 -1428067924, label %90
    i32 -1689857641, label %118
    i32 -1699208384, label %148
    i32 -1663530745, label %151
    i32 -983702895, label %158
    i32 -443198272, label %174
    i32 -1066662520, label %205
    i32 -630337563, label %206
    i32 1740744090, label %221
    i32 -3621764, label %249
    i32 636780877, label %250
    i32 1536184752, label %266
    i32 424535068, label %287
    i32 -282512442, label %288
    i32 -1124911608, label %316
    i32 -420537993, label %333
    i32 956999799, label %334
    i32 -1596671310, label %338
    i32 -1857166773, label %355
    i32 -410190092, label %362
    i32 2062062128, label %366
    i32 -1730105423, label %382
    i32 -932717664, label %410
    i32 1608691742, label %411
    i32 813148960, label %418
    i32 -1498098168, label %421
    i32 -603881785, label %423
    i32 -840211659, label %426
    i32 -947268874, label %430
    i32 -1791470970, label %434
    i32 1994166414, label %435
    i32 1257196208, label %460
    i32 -986387340, label %462
  ]

; <label>:18:                                     ; preds = %16
  br label %463

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %3
  %21 = load volatile i64, i64* %2
  %22 = icmp eq i64 %20, %21
  %23 = select i1 %22, i32 -538605151, i32 1287472425
  store i32 %23, i32* %15
  br label %463

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 0, %25
  %27 = sub i64 0, 1
  %28 = add i64 %26, %27
  %29 = sub i64 0, %28
  %30 = add nsw i64 %25, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %29)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1498098168, i32* %15
  br label %463

; <label>:33:                                     ; preds = %16
  %34 = load i64, i64* %6, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp sgt i64 %34, %35
  %37 = select i1 %36, i32 -1509982882, i32 -86709611
  store i32 %37, i32* %15
  br label %463

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = add i32 %39, -176090618
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -176090618
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1490220943, i32 -603881785
  store i32 %65, i32* %15
  br label %463

; <label>:66:                                     ; preds = %16
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %69 = load i32, i32* @x.3
  %70 = load i32, i32* @y.4
  %71 = add i32 %69, -1860379533
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1860379533
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 729728249, i32 -603881785
  store i32 %83, i32* %15
  br label %463

; <label>:84:                                     ; preds = %16
  store i32 -1498098168, i32* %15
  br label %463

; <label>:85:                                     ; preds = %16
  store i32 705467732, i32* %15
  br label %463

; <label>:86:                                     ; preds = %16
  %87 = load i64, i64* %5, align 8
  %88 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %87)
  %89 = fptosi double %88 to i64
  store i64 %89, i64* %7, align 8
  store i64 2, i64* %8, align 8
  store i32 -1428067924, i32* %15
  br label %463

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, 888147944
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 888147944
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1689857641, i32 -840211659
  store i32 %117, i32* %15
  br label %463

; <label>:118:                                    ; preds = %16
  %119 = load i64, i64* %8, align 8
  %120 = load i64, i64* %7, align 8
  %121 = icmp sle i64 %119, %120
  store i1 %121, i1* %1
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -1699208384, i32 -840211659
  store i32 %147, i32* %15
  br label %463

; <label>:148:                                    ; preds = %16
  %149 = load volatile i1, i1* %1
  %150 = select i1 %149, i32 -1663530745, i32 -282512442
  store i32 %150, i32* %15
  br label %463

; <label>:151:                                    ; preds = %16
  %152 = load i64, i64* %8, align 8
  %153 = load i64, i64* %5, align 8
  %154 = call i64 @_Z1fll(i64 %152, i64 %153)
  %155 = load i64, i64* %6, align 8
  %156 = icmp eq i64 %154, %155
  %157 = select i1 %156, i32 -983702895, i32 -630337563
  store i32 %157, i32* %15
  br label %463

; <label>:158:                                    ; preds = %16
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, 888640435
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 888640435
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -443198272, i32 -947268874
  store i32 %173, i32* %15
  br label %463

; <label>:174:                                    ; preds = %16
  %175 = load i64, i64* %8, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %175)
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %178 = load i32, i32* @x.3
  %179 = load i32, i32* @y.4
  %180 = add i32 %178, 926774565
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 926774565
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1066662520, i32 -947268874
  store i32 %204, i32* %15
  br label %463

; <label>:205:                                    ; preds = %16
  store i32 -1498098168, i32* %15
  br label %463

; <label>:206:                                    ; preds = %16
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1740744090, i32 -1791470970
  store i32 %220, i32* %15
  br label %463

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* @x.3
  %223 = load i32, i32* @y.4
  %224 = add i32 %222, 141103672
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 141103672
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -3621764, i32 -1791470970
  store i32 %248, i32* %15
  br label %463

; <label>:249:                                    ; preds = %16
  store i32 636780877, i32* %15
  br label %463

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* @x.3
  %252 = load i32, i32* @y.4
  %253 = sub i32 %251, 1427420476
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1427420476
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1536184752, i32 1994166414
  store i32 %265, i32* %15
  br label %463

; <label>:266:                                    ; preds = %16
  %267 = load i64, i64* %8, align 8
  %268 = sub i64 %267, 8477546658461032745
  %269 = add i64 %268, 1
  %270 = add i64 %269, 8477546658461032745
  %271 = add nsw i64 %267, 1
  store i64 %270, i64* %8, align 8
  %272 = load i32, i32* @x.3
  %273 = load i32, i32* @y.4
  %274 = add i32 %272, -5763145
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -5763145
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 424535068, i32 1994166414
  store i32 %286, i32* %15
  br label %463

; <label>:287:                                    ; preds = %16
  store i32 -1428067924, i32* %15
  br label %463

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* @x.3
  %290 = load i32, i32* @y.4
  %291 = add i32 %289, 1942750538
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1942750538
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1124911608, i32 1257196208
  store i32 %315, i32* %15
  br label %463

; <label>:316:                                    ; preds = %16
  %317 = load i64, i64* %7, align 8
  store i64 %317, i64* %9, align 8
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 %318, -506667588
  %321 = sub i32 %320, 1
  %322 = add i32 %321, -506667588
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -420537993, i32 1257196208
  store i32 %332, i32* %15
  br label %463

; <label>:333:                                    ; preds = %16
  store i32 956999799, i32* %15
  br label %463

; <label>:334:                                    ; preds = %16
  %335 = load i64, i64* %9, align 8
  %336 = icmp sge i64 %335, 1
  %337 = select i1 %336, i32 -1596671310, i32 813148960
  store i32 %337, i32* %15
  br label %463

; <label>:338:                                    ; preds = %16
  %339 = load i64, i64* %5, align 8
  %340 = load i64, i64* %6, align 8
  %341 = add i64 %339, 7476102064743265594
  %342 = sub i64 %341, %340
  %343 = sub i64 %342, 7476102064743265594
  %344 = sub nsw i64 %339, %340
  %345 = load i64, i64* %9, align 8
  %346 = sdiv i64 %343, %345
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  store i64 %350, i64* %10, align 8
  %352 = load i64, i64* %10, align 8
  %353 = icmp sge i64 %352, 2
  %354 = select i1 %353, i32 -1857166773, i32 2062062128
  store i32 %354, i32* %15
  br label %463

; <label>:355:                                    ; preds = %16
  %356 = load i64, i64* %10, align 8
  %357 = load i64, i64* %5, align 8
  %358 = call i64 @_Z1fll(i64 %356, i64 %357)
  %359 = load i64, i64* %6, align 8
  %360 = icmp eq i64 %358, %359
  %361 = select i1 %360, i32 -410190092, i32 2062062128
  store i32 %361, i32* %15
  br label %463

; <label>:362:                                    ; preds = %16
  %363 = load i64, i64* %10, align 8
  %364 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %363)
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %364, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1498098168, i32* %15
  br label %463

; <label>:366:                                    ; preds = %16
  %367 = load i32, i32* @x.3
  %368 = load i32, i32* @y.4
  %369 = sub i32 %367, -1805024631
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1805024631
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1730105423, i32 -986387340
  store i32 %381, i32* %15
  br label %463

; <label>:382:                                    ; preds = %16
  %383 = load i32, i32* @x.3
  %384 = load i32, i32* @y.4
  %385 = sub i32 %383, -767297959
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -767297959
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -932717664, i32 -986387340
  store i32 %409, i32* %15
  br label %463

; <label>:410:                                    ; preds = %16
  store i32 1608691742, i32* %15
  br label %463

; <label>:411:                                    ; preds = %16
  %412 = load i64, i64* %9, align 8
  %413 = sub i64 0, %412
  %414 = sub i64 0, -1
  %415 = add i64 %413, %414
  %416 = sub i64 0, %415
  %417 = add nsw i64 %412, -1
  store i64 %416, i64* %9, align 8
  store i32 956999799, i32* %15
  br label %463

; <label>:418:                                    ; preds = %16
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %420 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %419, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1498098168, i32* %15
  br label %463

; <label>:421:                                    ; preds = %16
  %422 = load i32, i32* %4, align 4
  ret i32 %422

; <label>:423:                                    ; preds = %16
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %424, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -1490220943, i32* %15
  br label %463

; <label>:426:                                    ; preds = %16
  %427 = load i64, i64* %8, align 8
  %428 = load i64, i64* %7, align 8
  %429 = icmp sle i64 %427, %428
  store i32 -1689857641, i32* %15
  br label %463

; <label>:430:                                    ; preds = %16
  %431 = load i64, i64* %8, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  store i32 -443198272, i32* %15
  br label %463

; <label>:434:                                    ; preds = %16
  store i32 1740744090, i32* %15
  br label %463

; <label>:435:                                    ; preds = %16
  %436 = load i64, i64* %8, align 8
  %437 = add i64 %436, -8065853245615154988
  %438 = sub i64 %437, 1
  %439 = sub i64 %438, -8065853245615154988
  %440 = sub i64 %436, 1
  %441 = mul i64 %439, 1
  %442 = sub i64 %436, 6752348904223816016
  %443 = sub i64 %442, 1
  %444 = add i64 %443, 6752348904223816016
  %445 = sub i64 %436, 1
  %446 = mul i64 %444, 1
  %447 = sub i64 0, -7733280077587369862
  %448 = sub i64 %447, %436
  %449 = add i64 %448, -7733280077587369862
  %450 = sub i64 0, %436
  %451 = sub i64 %449, -6873922715103568077
  %452 = add i64 %451, 1
  %453 = add i64 %452, -6873922715103568077
  %454 = add i64 %449, 1
  %455 = sub i64 0, %436
  %456 = sub i64 0, 1
  %457 = add i64 %455, %456
  %458 = sub i64 0, %457
  %459 = add nsw i64 %436, 1
  store i64 %458, i64* %8, align 8
  store i32 1536184752, i32* %15
  br label %463

; <label>:460:                                    ; preds = %16
  %461 = load i64, i64* %7, align 8
  store i64 %461, i64* %9, align 8
  store i32 -1124911608, i32* %15
  br label %463

; <label>:462:                                    ; preds = %16
  store i32 -1730105423, i32* %15
  br label %463

; <label>:463:                                    ; preds = %462, %460, %435, %434, %430, %426, %423, %418, %411, %410, %382, %366, %362, %355, %338, %334, %333, %316, %288, %287, %266, %250, %249, %221, %206, %205, %174, %158, %151, %148, %118, %90, %86, %85, %84, %66, %38, %33, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -710773721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -710773721, label %18
    i32 -880057172, label %38
    i32 -27889428, label %58
    i32 -1124578121, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %65

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 -880057172, i32 -1124578121
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca i64, align 8
  store i64 %0, i64* %39, align 8
  %40 = load i64, i64* %39, align 8
  %41 = sitofp i64 %40 to double
  %42 = call double @sqrt(double %41) #7
  store double %42, double* %2
  %43 = load i32, i32* @x.5
  %44 = load i32, i32* @y.6
  %45 = add i32 %43, -534008764
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -534008764
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -27889428, i32 -1124578121
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile double, double* %2
  ret double %59

; <label>:60:                                     ; preds = %15
  %61 = alloca i64, align 8
  store i64 %0, i64* %61, align 8
  %62 = load i64, i64* %61, align 8
  %63 = sitofp i64 %62 to double
  %64 = call double @sqrt(double %63) #7
  store i32 -880057172, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548338825.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
