; ModuleID = 'Project_CodeNet_C++1400/p04014/s384785061.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s384785061.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384785061.cpp, i8* null }]
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
  %5 = sub i32 %3, 1311836688
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1311836688
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1779913802, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1779913802, label %17
    i32 -906202620, label %37
    i32 -383091441, label %65
    i32 -1619278442, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -906202620, i32 -1619278442
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 -383091441, i32 -1619278442
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -906202620, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
  br label %14
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
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 -620601705, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %831
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -620601705, label %28
    i32 563855638, label %48
    i32 -1521353828, label %92
    i32 1820965138, label %93
    i32 578473897, label %103
    i32 -998714296, label %107
    i32 1576520343, label %112
    i32 -1785773472, label %140
    i32 -2046625285, label %174
    i32 -1025624252, label %175
    i32 -1605090608, label %182
    i32 996339655, label %187
    i32 -1885017343, label %189
    i32 -276284704, label %197
    i32 763307026, label %208
    i32 870724879, label %213
    i32 -1975055303, label %240
    i32 -1395056562, label %270
    i32 1583315726, label %273
    i32 -1502199003, label %289
    i32 1359975204, label %304
    i32 1847977792, label %323
    i32 1480543532, label %326
    i32 -1537083218, label %354
    i32 235641746, label %387
    i32 -409143083, label %388
    i32 1331915771, label %395
    i32 -389811779, label %422
    i32 979917298, label %442
    i32 -576726567, label %443
    i32 2083298042, label %445
    i32 26802821, label %461
    i32 1036358227, label %477
    i32 2014934678, label %478
    i32 -2065208415, label %493
    i32 -157667048, label %516
    i32 1714137965, label %517
    i32 -965639103, label %524
    i32 999684643, label %532
    i32 1691916988, label %535
    i32 1076502246, label %563
    i32 1261868043, label %581
    i32 -824125204, label %583
    i32 743669817, label %596
    i32 1965222143, label %637
    i32 -375961876, label %699
    i32 666935579, label %703
    i32 -1485940623, label %791
    i32 -1922607334, label %796
    i32 -741281058, label %797
    i32 1635889113, label %828
  ]

; <label>:27:                                     ; preds = %25
  br label %831

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 563855638, i32 -824125204
  store i32 %47, i32* %24
  br label %831

; <label>:48:                                     ; preds = %25
  %49 = alloca i32, align 4
  store i32* %49, i32** %12
  %50 = alloca i64, align 8
  store i64* %50, i64** %11
  %51 = alloca i64, align 8
  store i64* %51, i64** %10
  %52 = alloca i64, align 8
  store i64* %52, i64** %9
  %53 = alloca i64, align 8
  store i64* %53, i64** %8
  %54 = alloca i64, align 8
  store i64* %54, i64** %7
  %55 = alloca i64, align 8
  store i64* %55, i64** %6
  %56 = alloca i64, align 8
  store i64* %56, i64** %5
  %57 = alloca i64, align 8
  store i64* %57, i64** %4
  %58 = load volatile i32*, i32** %12
  store i32 0, i32* %58, align 4
  %59 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %60 = load volatile i64*, i64** %11
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %60)
  %62 = load volatile i64*, i64** %10
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %61, i64* dereferenceable(8) %62)
  %64 = load volatile i64*, i64** %9
  store i64 0, i64* %64, align 8
  %65 = load volatile i64*, i64** %8
  store i64 2, i64* %65, align 8
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1521353828, i32 -824125204
  store i32 %91, i32* %24
  br label %831

; <label>:92:                                     ; preds = %25
  store i32 1820965138, i32* %24
  br label %831

; <label>:93:                                     ; preds = %25
  %94 = load volatile i64*, i64** %8
  %95 = load i64, i64* %94, align 8
  %96 = sitofp i64 %95 to double
  %97 = load volatile i64*, i64** %11
  %98 = load i64, i64* %97, align 8
  %99 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %98)
  %100 = fadd double %99, 1.000000e+00
  %101 = fcmp ole double %96, %100
  %102 = select i1 %101, i32 578473897, i32 -276284704
  store i32 %102, i32* %24
  br label %831

; <label>:103:                                    ; preds = %25
  %104 = load volatile i64*, i64** %11
  %105 = load i64, i64* %104, align 8
  %106 = load volatile i64*, i64** %7
  store i64 %105, i64* %106, align 8
  store i32 -998714296, i32* %24
  br label %831

; <label>:107:                                    ; preds = %25
  %108 = load volatile i64*, i64** %7
  %109 = load i64, i64* %108, align 8
  %110 = icmp ne i64 %109, 0
  %111 = select i1 %110, i32 1576520343, i32 -1025624252
  store i32 %111, i32* %24
  br label %831

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 2104608916
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2104608916
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1785773472, i32 743669817
  store i32 %139, i32* %24
  br label %831

; <label>:140:                                    ; preds = %25
  %141 = load volatile i64*, i64** %7
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %8
  %144 = load i64, i64* %143, align 8
  %145 = srem i64 %142, %144
  %146 = load volatile i64*, i64** %9
  %147 = load i64, i64* %146, align 8
  %148 = sub i64 %147, 8655618711213602669
  %149 = add i64 %148, %145
  %150 = add i64 %149, 8655618711213602669
  %151 = add nsw i64 %147, %145
  %152 = load volatile i64*, i64** %9
  store i64 %150, i64* %152, align 8
  %153 = load volatile i64*, i64** %8
  %154 = load i64, i64* %153, align 8
  %155 = load volatile i64*, i64** %7
  %156 = load i64, i64* %155, align 8
  %157 = sdiv i64 %156, %154
  %158 = load volatile i64*, i64** %7
  store i64 %157, i64* %158, align 8
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -2079103825
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2079103825
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -2046625285, i32 743669817
  store i32 %173, i32* %24
  br label %831

; <label>:174:                                    ; preds = %25
  store i32 -998714296, i32* %24
  br label %831

; <label>:175:                                    ; preds = %25
  %176 = load volatile i64*, i64** %9
  %177 = load i64, i64* %176, align 8
  %178 = load volatile i64*, i64** %10
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %177, %179
  %181 = select i1 %180, i32 -1605090608, i32 996339655
  store i32 %181, i32* %24
  br label %831

; <label>:182:                                    ; preds = %25
  %183 = load volatile i64*, i64** %8
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = load volatile i32*, i32** %12
  store i32 0, i32* %186, align 4
  store i32 1691916988, i32* %24
  br label %831

; <label>:187:                                    ; preds = %25
  %188 = load volatile i64*, i64** %9
  store i64 0, i64* %188, align 8
  store i32 -1885017343, i32* %24
  br label %831

; <label>:189:                                    ; preds = %25
  %190 = load volatile i64*, i64** %8
  %191 = load i64, i64* %190, align 8
  %192 = sub i64 %191, -4994470063243083340
  %193 = add i64 %192, 1
  %194 = add i64 %193, -4994470063243083340
  %195 = add nsw i64 %191, 1
  %196 = load volatile i64*, i64** %8
  store i64 %194, i64* %196, align 8
  store i32 1820965138, i32* %24
  br label %831

; <label>:197:                                    ; preds = %25
  %198 = load volatile i64*, i64** %11
  %199 = load i64, i64* %198, align 8
  %200 = load volatile i64*, i64** %10
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, %201
  %203 = add i64 %199, %202
  %204 = sub nsw i64 %199, %201
  %205 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %203)
  %206 = fptosi double %205 to i64
  %207 = load volatile i64*, i64** %6
  store i64 %206, i64* %207, align 8
  store i32 763307026, i32* %24
  br label %831

; <label>:208:                                    ; preds = %25
  %209 = load volatile i64*, i64** %6
  %210 = load i64, i64* %209, align 8
  %211 = icmp sge i64 %210, 1
  %212 = select i1 %211, i32 870724879, i32 1714137965
  store i32 %212, i32* %24
  br label %831

; <label>:213:                                    ; preds = %25
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1975055303, i32 1965222143
  store i32 %239, i32* %24
  br label %831

; <label>:240:                                    ; preds = %25
  %241 = load volatile i64*, i64** %11
  %242 = load i64, i64* %241, align 8
  %243 = load volatile i64*, i64** %5
  store i64 %242, i64* %243, align 8
  %244 = load volatile i64*, i64** %11
  %245 = load i64, i64* %244, align 8
  %246 = load volatile i64*, i64** %10
  %247 = load i64, i64* %246, align 8
  %248 = add i64 %245, -2360448344586215998
  %249 = sub i64 %248, %247
  %250 = sub i64 %249, -2360448344586215998
  %251 = sub nsw i64 %245, %247
  %252 = load volatile i64*, i64** %6
  %253 = load i64, i64* %252, align 8
  %254 = srem i64 %250, %253
  %255 = icmp eq i64 %254, 0
  store i1 %255, i1* %3
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
  %269 = select i1 %267, i32 -1395056562, i32 1965222143
  store i32 %269, i32* %24
  br label %831

; <label>:270:                                    ; preds = %25
  %271 = load volatile i1, i1* %3
  %272 = select i1 %271, i32 1583315726, i32 2083298042
  store i32 %272, i32* %24
  br label %831

; <label>:273:                                    ; preds = %25
  %274 = load volatile i64*, i64** %11
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %10
  %277 = load i64, i64* %276, align 8
  %278 = sub i64 0, %277
  %279 = add i64 %275, %278
  %280 = sub nsw i64 %275, %277
  %281 = load volatile i64*, i64** %6
  %282 = load i64, i64* %281, align 8
  %283 = sdiv i64 %279, %282
  %284 = add i64 %283, 7134622677915696229
  %285 = add i64 %284, 1
  %286 = sub i64 %285, 7134622677915696229
  %287 = add nsw i64 %283, 1
  %288 = load volatile i64*, i64** %4
  store i64 %286, i64* %288, align 8
  store i32 -1502199003, i32* %24
  br label %831

; <label>:289:                                    ; preds = %25
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1359975204, i32 -375961876
  store i32 %303, i32* %24
  br label %831

; <label>:304:                                    ; preds = %25
  %305 = load volatile i64*, i64** %5
  %306 = load i64, i64* %305, align 8
  %307 = icmp ne i64 %306, 0
  store i1 %307, i1* %2
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, -165081138
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -165081138
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1847977792, i32 -375961876
  store i32 %322, i32* %24
  br label %831

; <label>:323:                                    ; preds = %25
  %324 = load volatile i1, i1* %2
  %325 = select i1 %324, i32 1480543532, i32 -409143083
  store i32 %325, i32* %24
  br label %831

; <label>:326:                                    ; preds = %25
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = add i32 %327, -886956605
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -886956605
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1537083218, i32 666935579
  store i32 %353, i32* %24
  br label %831

; <label>:354:                                    ; preds = %25
  %355 = load volatile i64*, i64** %5
  %356 = load i64, i64* %355, align 8
  %357 = load volatile i64*, i64** %4
  %358 = load i64, i64* %357, align 8
  %359 = srem i64 %356, %358
  %360 = load volatile i64*, i64** %9
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %361, 5089639987235302565
  %363 = add i64 %362, %359
  %364 = sub i64 %363, 5089639987235302565
  %365 = add nsw i64 %361, %359
  %366 = load volatile i64*, i64** %9
  store i64 %364, i64* %366, align 8
  %367 = load volatile i64*, i64** %4
  %368 = load i64, i64* %367, align 8
  %369 = load volatile i64*, i64** %5
  %370 = load i64, i64* %369, align 8
  %371 = sdiv i64 %370, %368
  %372 = load volatile i64*, i64** %5
  store i64 %371, i64* %372, align 8
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 235641746, i32 666935579
  store i32 %386, i32* %24
  br label %831

; <label>:387:                                    ; preds = %25
  store i32 -1502199003, i32* %24
  br label %831

; <label>:388:                                    ; preds = %25
  %389 = load volatile i64*, i64** %9
  %390 = load i64, i64* %389, align 8
  %391 = load volatile i64*, i64** %10
  %392 = load i64, i64* %391, align 8
  %393 = icmp eq i64 %390, %392
  %394 = select i1 %393, i32 1331915771, i32 -576726567
  store i32 %394, i32* %24
  br label %831

; <label>:395:                                    ; preds = %25
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -389811779, i32 -1485940623
  store i32 %421, i32* %24
  br label %831

; <label>:422:                                    ; preds = %25
  %423 = load volatile i64*, i64** %4
  %424 = load i64, i64* %423, align 8
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %424)
  %426 = load volatile i32*, i32** %12
  store i32 0, i32* %426, align 4
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, 818199359
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 818199359
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 979917298, i32 -1485940623
  store i32 %441, i32* %24
  br label %831

; <label>:442:                                    ; preds = %25
  store i32 1691916988, i32* %24
  br label %831

; <label>:443:                                    ; preds = %25
  %444 = load volatile i64*, i64** %9
  store i64 0, i64* %444, align 8
  store i32 2083298042, i32* %24
  br label %831

; <label>:445:                                    ; preds = %25
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -775441992
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -775441992
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 26802821, i32 -1922607334
  store i32 %460, i32* %24
  br label %831

; <label>:461:                                    ; preds = %25
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, -550277940
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -550277940
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1036358227, i32 -1922607334
  store i32 %476, i32* %24
  br label %831

; <label>:477:                                    ; preds = %25
  store i32 2014934678, i32* %24
  br label %831

; <label>:478:                                    ; preds = %25
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -2065208415, i32 -741281058
  store i32 %492, i32* %24
  br label %831

; <label>:493:                                    ; preds = %25
  %494 = load volatile i64*, i64** %6
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %495, 3453382047360327864
  %497 = add i64 %496, -1
  %498 = sub i64 %497, 3453382047360327864
  %499 = add nsw i64 %495, -1
  %500 = load volatile i64*, i64** %6
  store i64 %498, i64* %500, align 8
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 399167615
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 399167615
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -157667048, i32 -741281058
  store i32 %515, i32* %24
  br label %831

; <label>:516:                                    ; preds = %25
  store i32 763307026, i32* %24
  br label %831

; <label>:517:                                    ; preds = %25
  %518 = load volatile i64*, i64** %11
  %519 = load i64, i64* %518, align 8
  %520 = load volatile i64*, i64** %10
  %521 = load i64, i64* %520, align 8
  %522 = icmp eq i64 %519, %521
  %523 = select i1 %522, i32 -965639103, i32 999684643
  store i32 %523, i32* %24
  br label %831

; <label>:524:                                    ; preds = %25
  %525 = load volatile i64*, i64** %11
  %526 = load i64, i64* %525, align 8
  %527 = sub i64 0, 1
  %528 = sub i64 %526, %527
  %529 = add nsw i64 %526, 1
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %528)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1691916988, i32* %24
  br label %831

; <label>:532:                                    ; preds = %25
  %533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %533, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1691916988, i32* %24
  br label %831

; <label>:535:                                    ; preds = %25
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = add i32 %536, 473527125
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 473527125
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1076502246, i32 1635889113
  store i32 %562, i32* %24
  br label %831

; <label>:563:                                    ; preds = %25
  %564 = load volatile i32*, i32** %12
  %565 = load i32, i32* %564, align 4
  store i32 %565, i32* %1
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = add i32 %566, 1247359870
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1247359870
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 1261868043, i32 1635889113
  store i32 %580, i32* %24
  br label %831

; <label>:581:                                    ; preds = %25
  %582 = load volatile i32, i32* %1
  ret i32 %582

; <label>:583:                                    ; preds = %25
  %584 = alloca i32, align 4
  %585 = alloca i64, align 8
  %586 = alloca i64, align 8
  %587 = alloca i64, align 8
  %588 = alloca i64, align 8
  %589 = alloca i64, align 8
  %590 = alloca i64, align 8
  %591 = alloca i64, align 8
  %592 = alloca i64, align 8
  store i32 0, i32* %584, align 4
  %593 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %594 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %585)
  %595 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %594, i64* dereferenceable(8) %586)
  store i64 0, i64* %587, align 8
  store i64 2, i64* %588, align 8
  store i32 563855638, i32* %24
  br label %831

; <label>:596:                                    ; preds = %25
  %597 = load volatile i64*, i64** %7
  %598 = load i64, i64* %597, align 8
  %599 = load volatile i64*, i64** %8
  %600 = load i64, i64* %599, align 8
  %601 = shl i64 %598, %600
  %602 = sub i64 0, %598
  %603 = add i64 0, %602
  %604 = sub i64 0, %598
  %605 = sub i64 %603, 8556066817258099810
  %606 = add i64 %605, %600
  %607 = add i64 %606, 8556066817258099810
  %608 = add i64 %603, %600
  %609 = srem i64 %598, %600
  %610 = load volatile i64*, i64** %9
  %611 = load i64, i64* %610, align 8
  %612 = sub i64 0, 5395376314596204506
  %613 = sub i64 %612, %611
  %614 = add i64 %613, 5395376314596204506
  %615 = sub i64 0, %611
  %616 = add i64 %614, 4437370682490816843
  %617 = add i64 %616, %609
  %618 = sub i64 %617, 4437370682490816843
  %619 = add i64 %614, %609
  %620 = add i64 %611, 265906262460278612
  %621 = sub i64 %620, %609
  %622 = sub i64 %621, 265906262460278612
  %623 = sub i64 %611, %609
  %624 = mul i64 %622, %609
  %625 = add i64 %611, 2295714370173848697
  %626 = add i64 %625, %609
  %627 = sub i64 %626, 2295714370173848697
  %628 = add nsw i64 %611, %609
  %629 = load volatile i64*, i64** %9
  store i64 %627, i64* %629, align 8
  %630 = load volatile i64*, i64** %8
  %631 = load i64, i64* %630, align 8
  %632 = load volatile i64*, i64** %7
  %633 = load i64, i64* %632, align 8
  %634 = shl i64 %633, %631
  %635 = sdiv i64 %633, %631
  %636 = load volatile i64*, i64** %7
  store i64 %635, i64* %636, align 8
  store i32 -1785773472, i32* %24
  br label %831

; <label>:637:                                    ; preds = %25
  %638 = load volatile i64*, i64** %11
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %5
  store i64 %639, i64* %640, align 8
  %641 = load volatile i64*, i64** %11
  %642 = load i64, i64* %641, align 8
  %643 = load volatile i64*, i64** %10
  %644 = load i64, i64* %643, align 8
  %645 = sub i64 0, 5781994932367950964
  %646 = sub i64 %645, %642
  %647 = add i64 %646, 5781994932367950964
  %648 = sub i64 0, %642
  %649 = sub i64 0, %647
  %650 = sub i64 0, %644
  %651 = add i64 %649, %650
  %652 = sub i64 0, %651
  %653 = add i64 %647, %644
  %654 = shl i64 %642, %644
  %655 = sub i64 0, %644
  %656 = add i64 %642, %655
  %657 = sub i64 %642, %644
  %658 = mul i64 %656, %644
  %659 = sub i64 0, -5567598293126029063
  %660 = sub i64 %659, %642
  %661 = add i64 %660, -5567598293126029063
  %662 = sub i64 0, %642
  %663 = sub i64 %661, 5821919504085798311
  %664 = add i64 %663, %644
  %665 = add i64 %664, 5821919504085798311
  %666 = add i64 %661, %644
  %667 = sub i64 0, -2377601630180553737
  %668 = sub i64 %667, %642
  %669 = add i64 %668, -2377601630180553737
  %670 = sub i64 0, %642
  %671 = sub i64 %669, 977815713496892405
  %672 = add i64 %671, %644
  %673 = add i64 %672, 977815713496892405
  %674 = add i64 %669, %644
  %675 = sub i64 0, %642
  %676 = add i64 0, %675
  %677 = sub i64 0, %642
  %678 = add i64 %676, -9171571304672343992
  %679 = add i64 %678, %644
  %680 = sub i64 %679, -9171571304672343992
  %681 = add i64 %676, %644
  %682 = sub i64 0, %644
  %683 = add i64 %642, %682
  %684 = sub nsw i64 %642, %644
  %685 = load volatile i64*, i64** %6
  %686 = load i64, i64* %685, align 8
  %687 = sub i64 0, -5917017505014368485
  %688 = sub i64 %687, %683
  %689 = add i64 %688, -5917017505014368485
  %690 = sub i64 0, %683
  %691 = sub i64 0, %689
  %692 = sub i64 0, %686
  %693 = add i64 %691, %692
  %694 = sub i64 0, %693
  %695 = add i64 %689, %686
  %696 = shl i64 %683, %686
  %697 = srem i64 %683, %686
  %698 = icmp eq i64 %697, 0
  store i32 -1975055303, i32* %24
  br label %831

; <label>:699:                                    ; preds = %25
  %700 = load volatile i64*, i64** %5
  %701 = load i64, i64* %700, align 8
  %702 = icmp ne i64 %701, 0
  store i32 1359975204, i32* %24
  br label %831

; <label>:703:                                    ; preds = %25
  %704 = load volatile i64*, i64** %5
  %705 = load i64, i64* %704, align 8
  %706 = load volatile i64*, i64** %4
  %707 = load i64, i64* %706, align 8
  %708 = sub i64 %705, -2655015422011105191
  %709 = sub i64 %708, %707
  %710 = add i64 %709, -2655015422011105191
  %711 = sub i64 %705, %707
  %712 = mul i64 %710, %707
  %713 = sub i64 0, %707
  %714 = add i64 %705, %713
  %715 = sub i64 %705, %707
  %716 = mul i64 %714, %707
  %717 = sub i64 0, %707
  %718 = add i64 %705, %717
  %719 = sub i64 %705, %707
  %720 = mul i64 %718, %707
  %721 = shl i64 %705, %707
  %722 = sub i64 0, -4456708824334029341
  %723 = sub i64 %722, %705
  %724 = add i64 %723, -4456708824334029341
  %725 = sub i64 0, %705
  %726 = add i64 %724, -6823696507323071454
  %727 = add i64 %726, %707
  %728 = sub i64 %727, -6823696507323071454
  %729 = add i64 %724, %707
  %730 = shl i64 %705, %707
  %731 = srem i64 %705, %707
  %732 = load volatile i64*, i64** %9
  %733 = load i64, i64* %732, align 8
  %734 = add i64 0, -4294693196584804214
  %735 = sub i64 %734, %733
  %736 = sub i64 %735, -4294693196584804214
  %737 = sub i64 0, %733
  %738 = sub i64 %736, -4488777117235751180
  %739 = add i64 %738, %731
  %740 = add i64 %739, -4488777117235751180
  %741 = add i64 %736, %731
  %742 = sub i64 0, %733
  %743 = add i64 0, %742
  %744 = sub i64 0, %733
  %745 = add i64 %743, -9047152414027746847
  %746 = add i64 %745, %731
  %747 = sub i64 %746, -9047152414027746847
  %748 = add i64 %743, %731
  %749 = add i64 0, -1518278702076977879
  %750 = sub i64 %749, %733
  %751 = sub i64 %750, -1518278702076977879
  %752 = sub i64 0, %733
  %753 = add i64 %751, -8226206811710133034
  %754 = add i64 %753, %731
  %755 = sub i64 %754, -8226206811710133034
  %756 = add i64 %751, %731
  %757 = add i64 0, -1742994037841488192
  %758 = sub i64 %757, %733
  %759 = sub i64 %758, -1742994037841488192
  %760 = sub i64 0, %733
  %761 = sub i64 %759, 1604630546434043785
  %762 = add i64 %761, %731
  %763 = add i64 %762, 1604630546434043785
  %764 = add i64 %759, %731
  %765 = shl i64 %733, %731
  %766 = sub i64 0, %731
  %767 = add i64 %733, %766
  %768 = sub i64 %733, %731
  %769 = mul i64 %767, %731
  %770 = sub i64 0, %733
  %771 = sub i64 0, %731
  %772 = add i64 %770, %771
  %773 = sub i64 0, %772
  %774 = add nsw i64 %733, %731
  %775 = load volatile i64*, i64** %9
  store i64 %773, i64* %775, align 8
  %776 = load volatile i64*, i64** %4
  %777 = load i64, i64* %776, align 8
  %778 = load volatile i64*, i64** %5
  %779 = load i64, i64* %778, align 8
  %780 = shl i64 %779, %777
  %781 = shl i64 %779, %777
  %782 = add i64 0, -592632233128016745
  %783 = sub i64 %782, %779
  %784 = sub i64 %783, -592632233128016745
  %785 = sub i64 0, %779
  %786 = sub i64 0, %777
  %787 = sub i64 %784, %786
  %788 = add i64 %784, %777
  %789 = sdiv i64 %779, %777
  %790 = load volatile i64*, i64** %5
  store i64 %789, i64* %790, align 8
  store i32 -1537083218, i32* %24
  br label %831

; <label>:791:                                    ; preds = %25
  %792 = load volatile i64*, i64** %4
  %793 = load i64, i64* %792, align 8
  %794 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %793)
  %795 = load volatile i32*, i32** %12
  store i32 0, i32* %795, align 4
  store i32 -389811779, i32* %24
  br label %831

; <label>:796:                                    ; preds = %25
  store i32 26802821, i32* %24
  br label %831

; <label>:797:                                    ; preds = %25
  %798 = load volatile i64*, i64** %6
  %799 = load i64, i64* %798, align 8
  %800 = sub i64 0, -2692349368995692660
  %801 = sub i64 %800, %799
  %802 = add i64 %801, -2692349368995692660
  %803 = sub i64 0, %799
  %804 = sub i64 0, %802
  %805 = sub i64 0, -1
  %806 = add i64 %804, %805
  %807 = sub i64 0, %806
  %808 = add i64 %802, -1
  %809 = add i64 %799, -4937646875514819119
  %810 = sub i64 %809, -1
  %811 = sub i64 %810, -4937646875514819119
  %812 = sub i64 %799, -1
  %813 = mul i64 %811, -1
  %814 = sub i64 %799, -1299591383962246395
  %815 = sub i64 %814, -1
  %816 = add i64 %815, -1299591383962246395
  %817 = sub i64 %799, -1
  %818 = mul i64 %816, -1
  %819 = shl i64 %799, -1
  %820 = shl i64 %799, -1
  %821 = shl i64 %799, -1
  %822 = shl i64 %799, -1
  %823 = sub i64 %799, 490753564605080431
  %824 = add i64 %823, -1
  %825 = add i64 %824, 490753564605080431
  %826 = add nsw i64 %799, -1
  %827 = load volatile i64*, i64** %6
  store i64 %825, i64* %827, align 8
  store i32 -2065208415, i32* %24
  br label %831

; <label>:828:                                    ; preds = %25
  %829 = load volatile i32*, i32** %12
  %830 = load i32, i32* %829, align 4
  store i32 1076502246, i32* %24
  br label %831

; <label>:831:                                    ; preds = %828, %797, %796, %791, %703, %699, %637, %596, %583, %563, %535, %532, %524, %517, %516, %493, %478, %477, %461, %445, %443, %442, %422, %395, %388, %387, %354, %326, %323, %304, %289, %273, %270, %240, %213, %208, %197, %189, %187, %182, %175, %174, %140, %112, %107, %103, %93, %92, %48, %28, %27
  br label %25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 %5, 2105829798
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2105829798
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1244603557, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1244603557, label %19
    i32 405078689, label %39
    i32 1713596633, label %71
    i32 -685601263, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 405078689, i32 -685601263
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca i64, align 8
  store i64 %0, i64* %40, align 8
  %41 = load i64, i64* %40, align 8
  %42 = sitofp i64 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = add i32 %44, 1339360641
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1339360641
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1713596633, i32 -685601263
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile double, double* %2
  ret double %72

; <label>:73:                                     ; preds = %16
  %74 = alloca i64, align 8
  store i64 %0, i64* %74, align 8
  %75 = load i64, i64* %74, align 8
  %76 = sitofp i64 %75 to double
  %77 = call double @sqrt(double %76) #7
  store i32 405078689, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s384785061.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = add i32 %3, 706711574
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 706711574
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1031370977, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %54
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1031370977, label %17
    i32 -1654329023, label %37
    i32 167840063, label %52
    i32 242258656, label %53
  ]

; <label>:16:                                     ; preds = %14
  br label %54

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1654329023, i32 242258656
  store i32 %36, i32* %13
  br label %54

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 167840063, i32 242258656
  store i32 %51, i32* %13
  br label %54

; <label>:52:                                     ; preds = %14
  ret void

; <label>:53:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1654329023, i32* %13
  br label %54

; <label>:54:                                     ; preds = %53, %37, %17, %16
  br label %14
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
