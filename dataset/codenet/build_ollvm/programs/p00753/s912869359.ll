; ModuleID = 'Project_CodeNet_C++1400/p00753/s912869359.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s912869359.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s912869359.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -2101941655
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -2101941655
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1739299713, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1739299713, label %17
    i32 644202257, label %25
    i32 -253674360, label %54
    i32 1053883389, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 644202257, i32 1053883389
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1724362374
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1724362374
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -253674360, i32 1053883389
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 644202257, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 -140040147, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %191
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -140040147, label %9
    i32 -1224682363, label %14
    i32 -1840764439, label %42
    i32 -717743059, label %70
    i32 -1704117171, label %71
    i32 879071178, label %87
    i32 -610557161, label %107
    i32 -970993782, label %108
    i32 1271750627, label %114
    i32 -1767685156, label %129
    i32 -1787169702, label %152
    i32 -362701255, label %153
    i32 1449119937, label %160
    i32 423806152, label %164
    i32 2055537761, label %165
    i32 1968529316, label %166
    i32 1167555870, label %178
  ]

; <label>:8:                                      ; preds = %6
  br label %191

; <label>:9:                                      ; preds = %6
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %11 = load i32, i32* %2, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1224682363, i32 -1704117171
  store i32 %13, i32* %5
  br label %191

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, 1496560576
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1496560576
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1840764439, i32 2055537761
  store i32 %41, i32* %5
  br label %191

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 2094941055
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 2094941055
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -717743059, i32 2055537761
  store i32 %69, i32* %5
  br label %191

; <label>:70:                                     ; preds = %6
  store i32 423806152, i32* %5
  br label %191

; <label>:71:                                     ; preds = %6
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = add i32 %72, -1510075914
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1510075914
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 879071178, i32 1968529316
  store i32 %86, i32* %5
  br label %191

; <label>:87:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  %88 = load i32, i32* %2, align 4
  %89 = add i32 %88, -691427631
  %90 = add i32 %89, 1
  %91 = sub i32 %90, -691427631
  %92 = add nsw i32 %88, 1
  store i32 %91, i32* %4, align 4
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -610557161, i32 1968529316
  store i32 %106, i32* %5
  br label %191

; <label>:107:                                    ; preds = %6
  store i32 -970993782, i32* %5
  br label %191

; <label>:108:                                    ; preds = %6
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %2, align 4
  %111 = mul nsw i32 %110, 2
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 1271750627, i32 1449119937
  store i32 %113, i32* %5
  br label %191

; <label>:114:                                    ; preds = %6
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1767685156, i32 1167555870
  store i32 %128, i32* %5
  br label %191

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* %4, align 4
  %131 = call i32 @_Z10sosuuChecki(i32 %130)
  %132 = load i32, i32* %3, align 4
  %133 = sub i32 %132, -2031828895
  %134 = add i32 %133, %131
  %135 = add i32 %134, -2031828895
  %136 = add nsw i32 %132, %131
  store i32 %135, i32* %3, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 1281069190
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1281069190
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1787169702, i32 1167555870
  store i32 %151, i32* %5
  br label %191

; <label>:152:                                    ; preds = %6
  store i32 -362701255, i32* %5
  br label %191

; <label>:153:                                    ; preds = %6
  %154 = load i32, i32* %4, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %4, align 4
  store i32 -970993782, i32* %5
  br label %191

; <label>:160:                                    ; preds = %6
  %161 = load i32, i32* %3, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -140040147, i32* %5
  br label %191

; <label>:164:                                    ; preds = %6
  ret i32 0

; <label>:165:                                    ; preds = %6
  store i32 -1840764439, i32* %5
  br label %191

; <label>:166:                                    ; preds = %6
  store i32 0, i32* %3, align 4
  %167 = load i32, i32* %2, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 0, %167
  %170 = add i32 0, %169
  %171 = sub i32 0, %167
  %172 = sub i32 0, 1
  %173 = sub i32 %170, %172
  %174 = add i32 %170, 1
  %175 = sub i32 0, 1
  %176 = sub i32 %167, %175
  %177 = add nsw i32 %167, 1
  store i32 %176, i32* %4, align 4
  store i32 879071178, i32* %5
  br label %191

; <label>:178:                                    ; preds = %6
  %179 = load i32, i32* %4, align 4
  %180 = call i32 @_Z10sosuuChecki(i32 %179)
  %181 = load i32, i32* %3, align 4
  %182 = sub i32 %181, 673441440
  %183 = sub i32 %182, %180
  %184 = add i32 %183, 673441440
  %185 = sub i32 %181, %180
  %186 = mul i32 %184, %180
  %187 = sub i32 %181, -733240771
  %188 = add i32 %187, %180
  %189 = add i32 %188, -733240771
  %190 = add nsw i32 %181, %180
  store i32 %189, i32* %3, align 4
  store i32 -1767685156, i32* %5
  br label %191

; <label>:191:                                    ; preds = %178, %166, %165, %160, %153, %152, %129, %114, %108, %107, %87, %71, %70, %42, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z10sosuuChecki(i32) #0 {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %5
  %10 = alloca i32
  store i32 -1160456451, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %464
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1160456451, label %14
    i32 -456879749, label %18
    i32 -58524583, label %19
    i32 -1111274175, label %23
    i32 63055873, label %39
    i32 -2107027485, label %67
    i32 169227812, label %68
    i32 -164045861, label %73
    i32 -944769208, label %89
    i32 -168218314, label %105
    i32 447194596, label %106
    i32 -27777886, label %107
    i32 1590202071, label %123
    i32 1704942513, label %144
    i32 852641232, label %147
    i32 1373624524, label %163
    i32 257768222, label %194
    i32 -555890467, label %197
    i32 2104793337, label %198
    i32 1530671169, label %226
    i32 418075222, label %259
    i32 1964398517, label %260
    i32 782404984, label %261
    i32 -1230059149, label %277
    i32 1744250488, label %292
    i32 1571130027, label %293
    i32 -186202202, label %321
    i32 396869467, label %337
    i32 2047659131, label %338
    i32 -254966740, label %354
    i32 -1635912257, label %370
    i32 1353943976, label %371
    i32 -1001742357, label %387
    i32 -216218155, label %404
    i32 -563695461, label %406
    i32 578786012, label %407
    i32 1145753760, label %408
    i32 89397246, label %414
    i32 1885917920, label %426
    i32 -1686291232, label %459
    i32 529129708, label %460
    i32 67236233, label %461
    i32 412096021, label %462
  ]

; <label>:13:                                     ; preds = %11
  br label %464

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %5
  %16 = icmp eq i32 %15, 1
  %17 = select i1 %16, i32 -456879749, i32 -58524583
  store i32 %17, i32* %10
  br label %464

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 1353943976, i32* %10
  br label %464

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp eq i32 %20, 2
  %22 = select i1 %21, i32 -1111274175, i32 169227812
  store i32 %22, i32* %10
  br label %464

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -602679469
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -602679469
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 63055873, i32 -563695461
  store i32 %38, i32* %10
  br label %464

; <label>:39:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = sub i32 %40, 805917172
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 805917172
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2107027485, i32 -563695461
  store i32 %66, i32* %10
  br label %464

; <label>:67:                                     ; preds = %11
  store i32 1353943976, i32* %10
  br label %464

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -164045861, i32 447194596
  store i32 %72, i32* %10
  br label %464

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, -862299180
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -862299180
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -944769208, i32 578786012
  store i32 %88, i32* %10
  br label %464

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, 469332540
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 469332540
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -168218314, i32 578786012
  store i32 %104, i32* %10
  br label %464

; <label>:105:                                    ; preds = %11
  store i32 1353943976, i32* %10
  br label %464

; <label>:106:                                    ; preds = %11
  store i32 3, i32* %8, align 4
  store i32 -27777886, i32* %10
  br label %464

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* @x.3
  %109 = load i32, i32* @y.4
  %110 = add i32 %108, -1883115251
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1883115251
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1590202071, i32 1145753760
  store i32 %122, i32* %10
  br label %464

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %8, align 4
  %125 = sitofp i32 %124 to double
  %126 = load i32, i32* %7, align 4
  %127 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %126)
  %128 = fcmp ole double %125, %127
  store i1 %128, i1* %4
  %129 = load i32, i32* @x.3
  %130 = load i32, i32* @y.4
  %131 = sub i32 %129, -1546112276
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1546112276
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 1704942513, i32 1145753760
  store i32 %143, i32* %10
  br label %464

; <label>:144:                                    ; preds = %11
  %145 = load volatile i1, i1* %4
  %146 = select i1 %145, i32 852641232, i32 1964398517
  store i32 %146, i32* %10
  br label %464

; <label>:147:                                    ; preds = %11
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1773272608
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 1773272608
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1373624524, i32 89397246
  store i32 %162, i32* %10
  br label %464

; <label>:163:                                    ; preds = %11
  %164 = load i32, i32* %7, align 4
  %165 = load i32, i32* %8, align 4
  %166 = srem i32 %164, %165
  %167 = icmp eq i32 %166, 0
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 257768222, i32 89397246
  store i32 %193, i32* %10
  br label %464

; <label>:194:                                    ; preds = %11
  %195 = load volatile i1, i1* %3
  %196 = select i1 %195, i32 -555890467, i32 2104793337
  store i32 %196, i32* %10
  br label %464

; <label>:197:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1353943976, i32* %10
  br label %464

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 %199, -53977720
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -53977720
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1530671169, i32 1885917920
  store i32 %225, i32* %10
  br label %464

; <label>:226:                                    ; preds = %11
  %227 = load i32, i32* %8, align 4
  %228 = add i32 %227, -60536538
  %229 = add i32 %228, 2
  %230 = sub i32 %229, -60536538
  %231 = add nsw i32 %227, 2
  store i32 %230, i32* %8, align 4
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = add i32 %232, 470779324
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, 470779324
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 418075222, i32 1885917920
  store i32 %258, i32* %10
  br label %464

; <label>:259:                                    ; preds = %11
  store i32 -27777886, i32* %10
  br label %464

; <label>:260:                                    ; preds = %11
  store i32 782404984, i32* %10
  br label %464

; <label>:261:                                    ; preds = %11
  %262 = load i32, i32* @x.3
  %263 = load i32, i32* @y.4
  %264 = sub i32 %262, 1090493356
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1090493356
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1230059149, i32 -1686291232
  store i32 %276, i32* %10
  br label %464

; <label>:277:                                    ; preds = %11
  %278 = load i32, i32* @x.3
  %279 = load i32, i32* @y.4
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1744250488, i32 -1686291232
  store i32 %291, i32* %10
  br label %464

; <label>:292:                                    ; preds = %11
  store i32 1571130027, i32* %10
  br label %464

; <label>:293:                                    ; preds = %11
  %294 = load i32, i32* @x.3
  %295 = load i32, i32* @y.4
  %296 = add i32 %294, -273579025
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -273579025
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -186202202, i32 529129708
  store i32 %320, i32* %10
  br label %464

; <label>:321:                                    ; preds = %11
  %322 = load i32, i32* @x.3
  %323 = load i32, i32* @y.4
  %324 = sub i32 %322, -1222554775
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -1222554775
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 396869467, i32 529129708
  store i32 %336, i32* %10
  br label %464

; <label>:337:                                    ; preds = %11
  store i32 2047659131, i32* %10
  br label %464

; <label>:338:                                    ; preds = %11
  %339 = load i32, i32* @x.3
  %340 = load i32, i32* @y.4
  %341 = sub i32 %339, -1794573858
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1794573858
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -254966740, i32 67236233
  store i32 %353, i32* %10
  br label %464

; <label>:354:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1685287049
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1685287049
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 -1635912257, i32 67236233
  store i32 %369, i32* %10
  br label %464

; <label>:370:                                    ; preds = %11
  store i32 1353943976, i32* %10
  br label %464

; <label>:371:                                    ; preds = %11
  %372 = load i32, i32* @x.3
  %373 = load i32, i32* @y.4
  %374 = add i32 %372, 816788194
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 816788194
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -1001742357, i32 412096021
  store i32 %386, i32* %10
  br label %464

; <label>:387:                                    ; preds = %11
  %388 = load i32, i32* %6, align 4
  store i32 %388, i32* %2
  %389 = load i32, i32* @x.3
  %390 = load i32, i32* @y.4
  %391 = add i32 %389, 517908491
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 517908491
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -216218155, i32 412096021
  store i32 %403, i32* %10
  br label %464

; <label>:404:                                    ; preds = %11
  %405 = load volatile i32, i32* %2
  ret i32 %405

; <label>:406:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 63055873, i32* %10
  br label %464

; <label>:407:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -944769208, i32* %10
  br label %464

; <label>:408:                                    ; preds = %11
  %409 = load i32, i32* %8, align 4
  %410 = sitofp i32 %409 to double
  %411 = load i32, i32* %7, align 4
  %412 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %411)
  %413 = fcmp ole double %410, %412
  store i32 1590202071, i32* %10
  br label %464

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %8, align 4
  %417 = sub i32 0, -1955642495
  %418 = sub i32 %417, %415
  %419 = add i32 %418, -1955642495
  %420 = sub i32 0, %415
  %421 = sub i32 0, %416
  %422 = sub i32 %419, %421
  %423 = add i32 %419, %416
  %424 = srem i32 %415, %416
  %425 = icmp eq i32 %424, 0
  store i32 1373624524, i32* %10
  br label %464

; <label>:426:                                    ; preds = %11
  %427 = load i32, i32* %8, align 4
  %428 = shl i32 %427, 2
  %429 = add i32 0, 1241209772
  %430 = sub i32 %429, %427
  %431 = sub i32 %430, 1241209772
  %432 = sub i32 0, %427
  %433 = sub i32 0, %431
  %434 = sub i32 0, 2
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %437 = add i32 %431, 2
  %438 = add i32 0, 1758400938
  %439 = sub i32 %438, %427
  %440 = sub i32 %439, 1758400938
  %441 = sub i32 0, %427
  %442 = sub i32 0, 2
  %443 = sub i32 %440, %442
  %444 = add i32 %440, 2
  %445 = shl i32 %427, 2
  %446 = sub i32 0, 2
  %447 = add i32 %427, %446
  %448 = sub i32 %427, 2
  %449 = mul i32 %447, 2
  %450 = sub i32 %427, 677612155
  %451 = sub i32 %450, 2
  %452 = add i32 %451, 677612155
  %453 = sub i32 %427, 2
  %454 = mul i32 %452, 2
  %455 = shl i32 %427, 2
  %456 = sub i32 0, 2
  %457 = sub i32 %427, %456
  %458 = add nsw i32 %427, 2
  store i32 %457, i32* %8, align 4
  store i32 1530671169, i32* %10
  br label %464

; <label>:459:                                    ; preds = %11
  store i32 -1230059149, i32* %10
  br label %464

; <label>:460:                                    ; preds = %11
  store i32 -186202202, i32* %10
  br label %464

; <label>:461:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -254966740, i32* %10
  br label %464

; <label>:462:                                    ; preds = %11
  %463 = load i32, i32* %6, align 4
  store i32 -1001742357, i32* %10
  br label %464

; <label>:464:                                    ; preds = %462, %461, %460, %459, %426, %414, %408, %407, %406, %387, %371, %370, %354, %338, %337, %321, %293, %292, %277, %261, %260, %259, %226, %198, %197, %194, %163, %147, %144, %123, %107, %106, %105, %89, %73, %68, %67, %39, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca double
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = add i32 %5, -1468782466
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1468782466
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -98886034, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -98886034, label %19
    i32 -740012819, label %39
    i32 39035291, label %59
    i32 -780811464, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -740012819, i32 -780811464
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = sitofp i32 %41 to double
  %43 = call double @sqrt(double %42) #7
  store double %43, double* %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = add i32 %44, 1609730802
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1609730802
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 39035291, i32 -780811464
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile double, double* %2
  ret double %60

; <label>:61:                                     ; preds = %16
  %62 = alloca i32, align 4
  store i32 %0, i32* %62, align 4
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to double
  %65 = call double @sqrt(double %64) #7
  store i32 -740012819, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s912869359.cpp() #0 section ".text.startup" {
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
