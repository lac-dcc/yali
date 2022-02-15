; ModuleID = 'Project_CodeNet_C++1400/p02864/s591229453.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s591229453.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_Z5chminIxEbRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3outIxEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s591229453.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0

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
define void @_Z2YNb(i1 zeroext) #0 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
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
  store i32 591907734, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 591907734, label %18
    i32 852660191, label %26
    i32 -824050847, label %58
    i32 -986623381, label %61
    i32 -1027945814, label %64
    i32 -1466505466, label %67
    i32 -441947413, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 852660191, i32 -441947413
  store i32 %25, i32* %14
  br label %73

; <label>:26:                                     ; preds = %15
  %27 = alloca i8, align 1
  %28 = zext i1 %0 to i8
  store i8 %28, i8* %27, align 1
  %29 = load i8, i8* %27, align 1
  %30 = trunc i8 %29 to i1
  store i1 %30, i1* %2
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = add i32 %31, 1545164517
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1545164517
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -824050847, i32 -441947413
  store i32 %57, i32* %14
  br label %73

; <label>:58:                                     ; preds = %15
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -986623381, i32 -1027945814
  store i32 %60, i32* %14
  br label %73

; <label>:61:                                     ; preds = %15
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1466505466, i32* %14
  br label %73

; <label>:64:                                     ; preds = %15
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1466505466, i32* %14
  br label %73

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca i8, align 1
  %70 = zext i1 %0 to i8
  store i8 %70, i8* %69, align 1
  %71 = load i8, i8* %69, align 1
  %72 = trunc i8 %71 to i1
  store i32 852660191, i32* %14
  br label %73

; <label>:73:                                     ; preds = %68, %64, %61, %58, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64*
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i32*
  %14 = alloca i8**
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i32*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.4
  %21 = load i32, i32* @y.5
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 2062368573, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %796
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 2062368573, label %33
    i32 1986008298, label %41
    i32 223972865, label %106
    i32 -495627640, label %107
    i32 485657999, label %115
    i32 -1411602518, label %143
    i32 1045053646, label %165
    i32 1779196449, label %166
    i32 -2138377750, label %173
    i32 83847280, label %177
    i32 1569964085, label %182
    i32 506414788, label %210
    i32 -1742695112, label %226
    i32 1605520695, label %227
    i32 -1983037502, label %232
    i32 -882640637, label %259
    i32 -581908736, label %283
    i32 243784759, label %284
    i32 -968583301, label %300
    i32 -545453535, label %322
    i32 226203060, label %323
    i32 1324075482, label %351
    i32 -1824800345, label %379
    i32 -515489265, label %380
    i32 -1568692580, label %389
    i32 -342536697, label %391
    i32 -365576004, label %399
    i32 -2122156302, label %401
    i32 -1682488186, label %429
    i32 1123251375, label %460
    i32 33034605, label %463
    i32 989540041, label %479
    i32 487089889, label %507
    i32 1744584281, label %508
    i32 -191612789, label %536
    i32 1741647866, label %556
    i32 -1220049335, label %559
    i32 85711764, label %609
    i32 942118396, label %618
    i32 -1503088971, label %619
    i32 507179835, label %627
    i32 -332293158, label %628
    i32 -1623230289, label %636
    i32 232263018, label %648
    i32 138317397, label %656
    i32 1817264192, label %673
    i32 709159707, label %682
    i32 -693887257, label %689
    i32 -1725146851, label %733
    i32 199614807, label %740
    i32 -1855132197, label %742
    i32 1873644552, label %751
    i32 -355756113, label %783
    i32 -362363128, label %784
    i32 1285901773, label %788
    i32 -1260567712, label %790
  ]

; <label>:32:                                     ; preds = %30
  br label %796

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1986008298, i32 -693887257
  store i32 %40, i32* %29
  br label %796

; <label>:41:                                     ; preds = %30
  %42 = alloca i32, align 4
  store i32* %42, i32** %17
  %43 = alloca i64, align 8
  store i64* %43, i64** %16
  %44 = alloca i64, align 8
  store i64* %44, i64** %15
  %45 = alloca i8*, align 8
  store i8** %45, i8*** %14
  %46 = alloca i32, align 4
  store i32* %46, i32** %13
  %47 = alloca i32, align 4
  store i32* %47, i32** %12
  %48 = alloca i32, align 4
  store i32* %48, i32** %11
  %49 = alloca i32, align 4
  store i32* %49, i32** %10
  %50 = alloca i32, align 4
  store i32* %50, i32** %9
  %51 = alloca i32, align 4
  store i32* %51, i32** %8
  %52 = alloca i64, align 8
  store i64* %52, i64** %7
  %53 = alloca i64, align 8
  store i64* %53, i64** %6
  %54 = alloca i64, align 8
  store i64* %54, i64** %5
  %55 = alloca i32, align 4
  store i32* %55, i32** %4
  %56 = load volatile i32*, i32** %17
  store i32 0, i32* %56, align 4
  %57 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %60
  %62 = bitcast i8* %61 to %"class.std::basic_ios"*
  %63 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %62, %"class.std::basic_ostream"* null)
  %64 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %65 = load volatile i64*, i64** %16
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %65)
  %67 = load volatile i64*, i64** %15
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %67)
  %69 = load volatile i64*, i64** %16
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, 1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add nsw i64 %70, 1
  %76 = call i8* @llvm.stacksave()
  %77 = load volatile i8**, i8*** %14
  store i8* %76, i8** %77, align 8
  %78 = alloca i64, i64 %74, align 16
  store i64* %78, i64** %3
  %79 = load volatile i32*, i32** %13
  store i32 1, i32* %79, align 4
  %80 = load i32, i32* @x.4
  %81 = load i32, i32* @y.5
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 223972865, i32 -693887257
  store i32 %105, i32* %29
  br label %796

; <label>:106:                                    ; preds = %30
  store i32 -495627640, i32* %29
  br label %796

; <label>:107:                                    ; preds = %30
  %108 = load volatile i32*, i32** %13
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = load volatile i64*, i64** %16
  %112 = load i64, i64* %111, align 8
  %113 = icmp sle i64 %110, %112
  %114 = select i1 %113, i32 485657999, i32 -2138377750
  store i32 %114, i32* %29
  br label %796

; <label>:115:                                    ; preds = %30
  %116 = load i32, i32* @x.4
  %117 = load i32, i32* @y.5
  %118 = add i32 %116, 96183800
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 96183800
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
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
  %142 = select i1 %140, i32 -1411602518, i32 -1725146851
  store i32 %142, i32* %29
  br label %796

; <label>:143:                                    ; preds = %30
  %144 = load volatile i32*, i32** %13
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = load volatile i64*, i64** %3
  %148 = getelementptr inbounds i64, i64* %147, i64 %146
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %148)
  %150 = load i32, i32* @x.4
  %151 = load i32, i32* @y.5
  %152 = sub i32 %150, 127203964
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 127203964
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 1045053646, i32 -1725146851
  store i32 %164, i32* %29
  br label %796

; <label>:165:                                    ; preds = %30
  store i32 1779196449, i32* %29
  br label %796

; <label>:166:                                    ; preds = %30
  %167 = load volatile i32*, i32** %13
  %168 = load i32, i32* %167, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %171 = add nsw i32 %168, 1
  %172 = load volatile i32*, i32** %13
  store i32 %170, i32* %172, align 4
  store i32 -495627640, i32* %29
  br label %796

; <label>:173:                                    ; preds = %30
  %174 = load volatile i64*, i64** %3
  %175 = getelementptr inbounds i64, i64* %174, i64 0
  store i64 0, i64* %175, align 16
  %176 = load volatile i32*, i32** %12
  store i32 0, i32* %176, align 4
  store i32 83847280, i32* %29
  br label %796

; <label>:177:                                    ; preds = %30
  %178 = load volatile i32*, i32** %12
  %179 = load i32, i32* %178, align 4
  %180 = icmp sle i32 %179, 305
  %181 = select i1 %180, i32 1569964085, i32 -1568692580
  store i32 %181, i32* %29
  br label %796

; <label>:182:                                    ; preds = %30
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 %183, 571734982
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 571734982
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 506414788, i32 199614807
  store i32 %209, i32* %29
  br label %796

; <label>:210:                                    ; preds = %30
  %211 = load volatile i32*, i32** %11
  store i32 0, i32* %211, align 4
  %212 = load i32, i32* @x.4
  %213 = load i32, i32* @y.5
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -1742695112, i32 199614807
  store i32 %225, i32* %29
  br label %796

; <label>:226:                                    ; preds = %30
  store i32 1605520695, i32* %29
  br label %796

; <label>:227:                                    ; preds = %30
  %228 = load volatile i32*, i32** %11
  %229 = load i32, i32* %228, align 4
  %230 = icmp sle i32 %229, 305
  %231 = select i1 %230, i32 -1983037502, i32 226203060
  store i32 %231, i32* %29
  br label %796

; <label>:232:                                    ; preds = %30
  %233 = load i32, i32* @x.4
  %234 = load i32, i32* @y.5
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -882640637, i32 -1855132197
  store i32 %258, i32* %29
  br label %796

; <label>:259:                                    ; preds = %30
  %260 = load volatile i32*, i32** %12
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %262
  %264 = load volatile i32*, i32** %11
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [310 x i64], [310 x i64]* %263, i64 0, i64 %266
  store i64 1000000000000000000, i64* %267, align 8
  %268 = load i32, i32* @x.4
  %269 = load i32, i32* @y.5
  %270 = sub i32 %268, 845996932
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 845996932
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -581908736, i32 -1855132197
  store i32 %282, i32* %29
  br label %796

; <label>:283:                                    ; preds = %30
  store i32 243784759, i32* %29
  br label %796

; <label>:284:                                    ; preds = %30
  %285 = load i32, i32* @x.4
  %286 = load i32, i32* @y.5
  %287 = add i32 %285, 1750501907
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1750501907
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -968583301, i32 1873644552
  store i32 %299, i32* %29
  br label %796

; <label>:300:                                    ; preds = %30
  %301 = load volatile i32*, i32** %11
  %302 = load i32, i32* %301, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %305 = add nsw i32 %302, 1
  %306 = load volatile i32*, i32** %11
  store i32 %304, i32* %306, align 4
  %307 = load i32, i32* @x.4
  %308 = load i32, i32* @y.5
  %309 = add i32 %307, -236215445
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -236215445
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 -545453535, i32 1873644552
  store i32 %321, i32* %29
  br label %796

; <label>:322:                                    ; preds = %30
  store i32 1605520695, i32* %29
  br label %796

; <label>:323:                                    ; preds = %30
  %324 = load i32, i32* @x.4
  %325 = load i32, i32* @y.5
  %326 = add i32 %324, 1262387843
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1262387843
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 1324075482, i32 -355756113
  store i32 %350, i32* %29
  br label %796

; <label>:351:                                    ; preds = %30
  %352 = load i32, i32* @x.4
  %353 = load i32, i32* @y.5
  %354 = sub i32 %352, -1773607188
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -1773607188
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 -1824800345, i32 -355756113
  store i32 %378, i32* %29
  br label %796

; <label>:379:                                    ; preds = %30
  store i32 -515489265, i32* %29
  br label %796

; <label>:380:                                    ; preds = %30
  %381 = load volatile i32*, i32** %12
  %382 = load i32, i32* %381, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  %388 = load volatile i32*, i32** %12
  store i32 %386, i32* %388, align 4
  store i32 83847280, i32* %29
  br label %796

; <label>:389:                                    ; preds = %30
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %390 = load volatile i32*, i32** %10
  store i32 1, i32* %390, align 4
  store i32 -342536697, i32* %29
  br label %796

; <label>:391:                                    ; preds = %30
  %392 = load volatile i32*, i32** %10
  %393 = load i32, i32* %392, align 4
  %394 = sext i32 %393 to i64
  %395 = load volatile i64*, i64** %16
  %396 = load i64, i64* %395, align 8
  %397 = icmp sle i64 %394, %396
  %398 = select i1 %397, i32 -365576004, i32 -1623230289
  store i32 %398, i32* %29
  br label %796

; <label>:399:                                    ; preds = %30
  %400 = load volatile i32*, i32** %9
  store i32 1, i32* %400, align 4
  store i32 -2122156302, i32* %29
  br label %796

; <label>:401:                                    ; preds = %30
  %402 = load i32, i32* @x.4
  %403 = load i32, i32* @y.5
  %404 = sub i32 %402, 1342922953
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1342922953
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1682488186, i32 -362363128
  store i32 %428, i32* %29
  br label %796

; <label>:429:                                    ; preds = %30
  %430 = load volatile i32*, i32** %9
  %431 = load i32, i32* %430, align 4
  %432 = icmp sle i32 %431, 305
  store i1 %432, i1* %2
  %433 = load i32, i32* @x.4
  %434 = load i32, i32* @y.5
  %435 = add i32 %433, 1051079028
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, 1051079028
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 1123251375, i32 -362363128
  store i32 %459, i32* %29
  br label %796

; <label>:460:                                    ; preds = %30
  %461 = load volatile i1, i1* %2
  %462 = select i1 %461, i32 33034605, i32 507179835
  store i32 %462, i32* %29
  br label %796

; <label>:463:                                    ; preds = %30
  %464 = load i32, i32* @x.4
  %465 = load i32, i32* @y.5
  %466 = sub i32 %464, -2075982367
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -2075982367
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 989540041, i32 1285901773
  store i32 %478, i32* %29
  br label %796

; <label>:479:                                    ; preds = %30
  %480 = load volatile i32*, i32** %8
  store i32 0, i32* %480, align 4
  %481 = load i32, i32* @x.4
  %482 = load i32, i32* @y.5
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 487089889, i32 1285901773
  store i32 %506, i32* %29
  br label %796

; <label>:507:                                    ; preds = %30
  store i32 1744584281, i32* %29
  br label %796

; <label>:508:                                    ; preds = %30
  %509 = load i32, i32* @x.4
  %510 = load i32, i32* @y.5
  %511 = sub i32 %509, 1422901464
  %512 = sub i32 %511, 1
  %513 = add i32 %512, 1422901464
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 -191612789, i32 -1260567712
  store i32 %535, i32* %29
  br label %796

; <label>:536:                                    ; preds = %30
  %537 = load volatile i32*, i32** %8
  %538 = load i32, i32* %537, align 4
  %539 = load volatile i32*, i32** %10
  %540 = load i32, i32* %539, align 4
  %541 = icmp slt i32 %538, %540
  store i1 %541, i1* %1
  %542 = load i32, i32* @x.4
  %543 = load i32, i32* @y.5
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 1741647866, i32 -1260567712
  store i32 %555, i32* %29
  br label %796

; <label>:556:                                    ; preds = %30
  %557 = load volatile i1, i1* %1
  %558 = select i1 %557, i32 -1220049335, i32 942118396
  store i32 %558, i32* %29
  br label %796

; <label>:559:                                    ; preds = %30
  %560 = load volatile i32*, i32** %10
  %561 = load i32, i32* %560, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %562
  %564 = load volatile i32*, i32** %9
  %565 = load i32, i32* %564, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [310 x i64], [310 x i64]* %563, i64 0, i64 %566
  %568 = load volatile i32*, i32** %8
  %569 = load i32, i32* %568, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %570
  %572 = load volatile i32*, i32** %9
  %573 = load i32, i32* %572, align 4
  %574 = add i32 %573, 233827796
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, 233827796
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [310 x i64], [310 x i64]* %571, i64 0, i64 %578
  %580 = load i64, i64* %579, align 8
  %581 = load volatile i64*, i64** %7
  store i64 0, i64* %581, align 8
  %582 = load volatile i32*, i32** %10
  %583 = load i32, i32* %582, align 4
  %584 = sext i32 %583 to i64
  %585 = load volatile i64*, i64** %3
  %586 = getelementptr inbounds i64, i64* %585, i64 %584
  %587 = load i64, i64* %586, align 8
  %588 = load volatile i32*, i32** %8
  %589 = load i32, i32* %588, align 4
  %590 = sext i32 %589 to i64
  %591 = load volatile i64*, i64** %3
  %592 = getelementptr inbounds i64, i64* %591, i64 %590
  %593 = load i64, i64* %592, align 8
  %594 = add i64 %587, 7835955918782164700
  %595 = sub i64 %594, %593
  %596 = sub i64 %595, 7835955918782164700
  %597 = sub nsw i64 %587, %593
  %598 = load volatile i64*, i64** %6
  store i64 %596, i64* %598, align 8
  %599 = load volatile i64*, i64** %7
  %600 = load volatile i64*, i64** %6
  %601 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %599, i64* dereferenceable(8) %600)
  %602 = load i64, i64* %601, align 8
  %603 = sub i64 0, %580
  %604 = sub i64 0, %602
  %605 = add i64 %603, %604
  %606 = sub i64 0, %605
  %607 = add nsw i64 %580, %602
  %608 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %567, i64 %606)
  store i32 85711764, i32* %29
  br label %796

; <label>:609:                                    ; preds = %30
  %610 = load volatile i32*, i32** %8
  %611 = load i32, i32* %610, align 4
  %612 = sub i32 0, %611
  %613 = sub i32 0, 1
  %614 = add i32 %612, %613
  %615 = sub i32 0, %614
  %616 = add nsw i32 %611, 1
  %617 = load volatile i32*, i32** %8
  store i32 %615, i32* %617, align 4
  store i32 1744584281, i32* %29
  br label %796

; <label>:618:                                    ; preds = %30
  store i32 -1503088971, i32* %29
  br label %796

; <label>:619:                                    ; preds = %30
  %620 = load volatile i32*, i32** %9
  %621 = load i32, i32* %620, align 4
  %622 = sub i32 %621, 67775997
  %623 = add i32 %622, 1
  %624 = add i32 %623, 67775997
  %625 = add nsw i32 %621, 1
  %626 = load volatile i32*, i32** %9
  store i32 %624, i32* %626, align 4
  store i32 -2122156302, i32* %29
  br label %796

; <label>:627:                                    ; preds = %30
  store i32 -332293158, i32* %29
  br label %796

; <label>:628:                                    ; preds = %30
  %629 = load volatile i32*, i32** %10
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %630, 1255991182
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 1255991182
  %634 = add nsw i32 %630, 1
  %635 = load volatile i32*, i32** %10
  store i32 %633, i32* %635, align 4
  store i32 -342536697, i32* %29
  br label %796

; <label>:636:                                    ; preds = %30
  %637 = load volatile i64*, i64** %5
  store i64 1000000000000000000, i64* %637, align 8
  %638 = load volatile i64*, i64** %16
  %639 = load i64, i64* %638, align 8
  %640 = load volatile i64*, i64** %15
  %641 = load i64, i64* %640, align 8
  %642 = sub i64 %639, -8257709655271638685
  %643 = sub i64 %642, %641
  %644 = add i64 %643, -8257709655271638685
  %645 = sub nsw i64 %639, %641
  %646 = trunc i64 %644 to i32
  %647 = load volatile i32*, i32** %4
  store i32 %646, i32* %647, align 4
  store i32 232263018, i32* %29
  br label %796

; <label>:648:                                    ; preds = %30
  %649 = load volatile i32*, i32** %4
  %650 = load i32, i32* %649, align 4
  %651 = sext i32 %650 to i64
  %652 = load volatile i64*, i64** %16
  %653 = load i64, i64* %652, align 8
  %654 = icmp sle i64 %651, %653
  %655 = select i1 %654, i32 138317397, i32 709159707
  store i32 %655, i32* %29
  br label %796

; <label>:656:                                    ; preds = %30
  %657 = load volatile i32*, i32** %4
  %658 = load i32, i32* %657, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %659
  %661 = load volatile i64*, i64** %16
  %662 = load i64, i64* %661, align 8
  %663 = load volatile i64*, i64** %15
  %664 = load i64, i64* %663, align 8
  %665 = add i64 %662, -3458263476080078984
  %666 = sub i64 %665, %664
  %667 = sub i64 %666, -3458263476080078984
  %668 = sub nsw i64 %662, %664
  %669 = getelementptr inbounds [310 x i64], [310 x i64]* %660, i64 0, i64 %667
  %670 = load i64, i64* %669, align 8
  %671 = load volatile i64*, i64** %5
  %672 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %671, i64 %670)
  store i32 1817264192, i32* %29
  br label %796

; <label>:673:                                    ; preds = %30
  %674 = load volatile i32*, i32** %4
  %675 = load i32, i32* %674, align 4
  %676 = sub i32 0, %675
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %679 = sub i32 0, %678
  %680 = add nsw i32 %675, 1
  %681 = load volatile i32*, i32** %4
  store i32 %679, i32* %681, align 4
  store i32 232263018, i32* %29
  br label %796

; <label>:682:                                    ; preds = %30
  %683 = load volatile i64*, i64** %5
  %684 = load i64, i64* %683, align 8
  call void @_Z3outIxEvT_(i64 %684)
  %685 = load volatile i8**, i8*** %14
  %686 = load i8*, i8** %685, align 8
  call void @llvm.stackrestore(i8* %686)
  %687 = load volatile i32*, i32** %17
  %688 = load i32, i32* %687, align 4
  ret i32 %688

; <label>:689:                                    ; preds = %30
  %690 = alloca i32, align 4
  %691 = alloca i64, align 8
  %692 = alloca i64, align 8
  %693 = alloca i8*, align 8
  %694 = alloca i32, align 4
  %695 = alloca i32, align 4
  %696 = alloca i32, align 4
  %697 = alloca i32, align 4
  %698 = alloca i32, align 4
  %699 = alloca i32, align 4
  %700 = alloca i64, align 8
  %701 = alloca i64, align 8
  %702 = alloca i64, align 8
  %703 = alloca i32, align 4
  store i32 0, i32* %690, align 4
  %704 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %705 = getelementptr i8, i8* %704, i64 -24
  %706 = bitcast i8* %705 to i64*
  %707 = load i64, i64* %706, align 8
  %708 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %707
  %709 = bitcast i8* %708 to %"class.std::basic_ios"*
  %710 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %709, %"class.std::basic_ostream"* null)
  %711 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %712 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %691)
  %713 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %712, i64* dereferenceable(8) %692)
  %714 = load i64, i64* %691, align 8
  %715 = sub i64 0, %714
  %716 = add i64 0, %715
  %717 = sub i64 0, %714
  %718 = sub i64 %716, 3225626099344496071
  %719 = add i64 %718, 1
  %720 = add i64 %719, 3225626099344496071
  %721 = add i64 %716, 1
  %722 = add i64 %714, 1869351487439678288
  %723 = sub i64 %722, 1
  %724 = sub i64 %723, 1869351487439678288
  %725 = sub i64 %714, 1
  %726 = mul i64 %724, 1
  %727 = sub i64 %714, 4750898277874337145
  %728 = add i64 %727, 1
  %729 = add i64 %728, 4750898277874337145
  %730 = add nsw i64 %714, 1
  %731 = call i8* @llvm.stacksave()
  store i8* %731, i8** %693, align 8
  %732 = alloca i64, i64 %729, align 16
  store i32 1, i32* %694, align 4
  store i32 1986008298, i32* %29
  br label %796

; <label>:733:                                    ; preds = %30
  %734 = load volatile i32*, i32** %13
  %735 = load i32, i32* %734, align 4
  %736 = sext i32 %735 to i64
  %737 = load volatile i64*, i64** %3
  %738 = getelementptr inbounds i64, i64* %737, i64 %736
  %739 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %738)
  store i32 -1411602518, i32* %29
  br label %796

; <label>:740:                                    ; preds = %30
  %741 = load volatile i32*, i32** %11
  store i32 0, i32* %741, align 4
  store i32 506414788, i32* %29
  br label %796

; <label>:742:                                    ; preds = %30
  %743 = load volatile i32*, i32** %12
  %744 = load i32, i32* %743, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %745
  %747 = load volatile i32*, i32** %11
  %748 = load i32, i32* %747, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [310 x i64], [310 x i64]* %746, i64 0, i64 %749
  store i64 1000000000000000000, i64* %750, align 8
  store i32 -882640637, i32* %29
  br label %796

; <label>:751:                                    ; preds = %30
  %752 = load volatile i32*, i32** %11
  %753 = load i32, i32* %752, align 4
  %754 = shl i32 %753, 1
  %755 = sub i32 0, -695167945
  %756 = sub i32 %755, %753
  %757 = add i32 %756, -695167945
  %758 = sub i32 0, %753
  %759 = add i32 %757, 509414978
  %760 = add i32 %759, 1
  %761 = sub i32 %760, 509414978
  %762 = add i32 %757, 1
  %763 = sub i32 %753, -1890339237
  %764 = sub i32 %763, 1
  %765 = add i32 %764, -1890339237
  %766 = sub i32 %753, 1
  %767 = mul i32 %765, 1
  %768 = sub i32 0, -39836049
  %769 = sub i32 %768, %753
  %770 = add i32 %769, -39836049
  %771 = sub i32 0, %753
  %772 = sub i32 0, %770
  %773 = sub i32 0, 1
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %776 = add i32 %770, 1
  %777 = shl i32 %753, 1
  %778 = add i32 %753, -1706643596
  %779 = add i32 %778, 1
  %780 = sub i32 %779, -1706643596
  %781 = add nsw i32 %753, 1
  %782 = load volatile i32*, i32** %11
  store i32 %780, i32* %782, align 4
  store i32 -968583301, i32* %29
  br label %796

; <label>:783:                                    ; preds = %30
  store i32 1324075482, i32* %29
  br label %796

; <label>:784:                                    ; preds = %30
  %785 = load volatile i32*, i32** %9
  %786 = load i32, i32* %785, align 4
  %787 = icmp sle i32 %786, 305
  store i32 -1682488186, i32* %29
  br label %796

; <label>:788:                                    ; preds = %30
  %789 = load volatile i32*, i32** %8
  store i32 0, i32* %789, align 4
  store i32 989540041, i32* %29
  br label %796

; <label>:790:                                    ; preds = %30
  %791 = load volatile i32*, i32** %8
  %792 = load i32, i32* %791, align 4
  %793 = load volatile i32*, i32** %10
  %794 = load i32, i32* %793, align 4
  %795 = icmp slt i32 %792, %794
  store i32 -191612789, i32* %29
  br label %796

; <label>:796:                                    ; preds = %790, %788, %784, %783, %751, %742, %740, %733, %689, %673, %656, %648, %636, %628, %627, %619, %618, %609, %559, %556, %536, %508, %507, %479, %463, %460, %429, %401, %399, %391, %389, %380, %379, %351, %323, %322, %300, %284, %283, %259, %232, %227, %226, %210, %182, %177, %173, %166, %165, %143, %115, %107, %106, %41, %33, %32
  br label %30
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.6
  %10 = load i32, i32* @y.7
  %11 = sub i32 %9, -1987757752
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1987757752
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1662818555, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %137
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1662818555, label %23
    i32 -1717918114, label %43
    i32 -33037164, label %70
    i32 -122234728, label %73
    i32 28010734, label %79
    i32 -1545530581, label %95
    i32 1224283154, label %123
    i32 76042442, label %124
    i32 824090851, label %127
    i32 1626572873, label %135
  ]

; <label>:22:                                     ; preds = %20
  br label %137

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1717918114, i32 824090851
  store i32 %42, i32* %19
  br label %137

; <label>:43:                                     ; preds = %20
  %44 = alloca i1, align 1
  store i1* %44, i1** %6
  %45 = alloca i64*, align 8
  store i64** %45, i64*** %5
  %46 = alloca i64, align 8
  store i64* %46, i64** %4
  %47 = load volatile i64**, i64*** %5
  store i64* %0, i64** %47, align 8
  %48 = load volatile i64*, i64** %4
  store i64 %1, i64* %48, align 8
  %49 = load volatile i64**, i64*** %5
  %50 = load i64*, i64** %49, align 8
  %51 = load i64, i64* %50, align 8
  %52 = load volatile i64*, i64** %4
  %53 = load i64, i64* %52, align 8
  %54 = icmp sgt i64 %51, %53
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.6
  %56 = load i32, i32* @y.7
  %57 = add i32 %55, -1686349351
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1686349351
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -33037164, i32 824090851
  store i32 %69, i32* %19
  br label %137

; <label>:70:                                     ; preds = %20
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -122234728, i32 28010734
  store i32 %72, i32* %19
  br label %137

; <label>:73:                                     ; preds = %20
  %74 = load volatile i64*, i64** %4
  %75 = load i64, i64* %74, align 8
  %76 = load volatile i64**, i64*** %5
  %77 = load i64*, i64** %76, align 8
  store i64 %75, i64* %77, align 8
  %78 = load volatile i1*, i1** %6
  store i1 true, i1* %78, align 1
  store i32 76042442, i32* %19
  br label %137

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1456402230
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1456402230
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -1545530581, i32 1626572873
  store i32 %94, i32* %19
  br label %137

; <label>:95:                                     ; preds = %20
  %96 = load volatile i1*, i1** %6
  store i1 false, i1* %96, align 1
  %97 = load i32, i32* @x.6
  %98 = load i32, i32* @y.7
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1224283154, i32 1626572873
  store i32 %122, i32* %19
  br label %137

; <label>:123:                                    ; preds = %20
  store i32 76042442, i32* %19
  br label %137

; <label>:124:                                    ; preds = %20
  %125 = load volatile i1*, i1** %6
  %126 = load i1, i1* %125, align 1
  ret i1 %126

; <label>:127:                                    ; preds = %20
  %128 = alloca i1, align 1
  %129 = alloca i64*, align 8
  %130 = alloca i64, align 8
  store i64* %0, i64** %129, align 8
  store i64 %1, i64* %130, align 8
  %131 = load i64*, i64** %129, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load i64, i64* %130, align 8
  %134 = icmp sgt i64 %132, %133
  store i32 -1717918114, i32* %19
  br label %137

; <label>:135:                                    ; preds = %20
  %136 = load volatile i1*, i1** %6
  store i1 false, i1* %136, align 1
  store i32 -1545530581, i32* %19
  br label %137

; <label>:137:                                    ; preds = %135, %127, %123, %95, %79, %73, %70, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.8
  %10 = load i32, i32* @y.9
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1059436033, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1059436033, label %22
    i32 1170501872, label %30
    i32 632030786, label %58
    i32 1786458840, label %61
    i32 152064983, label %65
    i32 2054322887, label %81
    i32 -334235068, label %111
    i32 -956104205, label %112
    i32 1895862869, label %115
    i32 1028207840, label %124
  ]

; <label>:21:                                     ; preds = %19
  br label %128

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1170501872, i32 1895862869
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64**, i64*** %4
  store i64* %1, i64** %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %4
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.8
  %44 = load i32, i32* @y.9
  %45 = add i32 %43, -561537677
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -561537677
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 632030786, i32 1895862869
  store i32 %57, i32* %18
  br label %128

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 1786458840, i32 152064983
  store i32 %60, i32* %18
  br label %128

; <label>:61:                                     ; preds = %19
  %62 = load volatile i64**, i64*** %4
  %63 = load i64*, i64** %62, align 8
  %64 = load volatile i64**, i64*** %6
  store i64* %63, i64** %64, align 8
  store i32 -956104205, i32* %18
  br label %128

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* @x.8
  %67 = load i32, i32* @y.9
  %68 = add i32 %66, -1832102172
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1832102172
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 2054322887, i32 1028207840
  store i32 %80, i32* %18
  br label %128

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %5
  %83 = load i64*, i64** %82, align 8
  %84 = load volatile i64**, i64*** %6
  store i64* %83, i64** %84, align 8
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -334235068, i32 1028207840
  store i32 %110, i32* %18
  br label %128

; <label>:111:                                    ; preds = %19
  store i32 -956104205, i32* %18
  br label %128

; <label>:112:                                    ; preds = %19
  %113 = load volatile i64**, i64*** %6
  %114 = load i64*, i64** %113, align 8
  ret i64* %114

; <label>:115:                                    ; preds = %19
  %116 = alloca i64*, align 8
  %117 = alloca i64*, align 8
  %118 = alloca i64*, align 8
  store i64* %0, i64** %117, align 8
  store i64* %1, i64** %118, align 8
  %119 = load i64*, i64** %117, align 8
  %120 = load i64, i64* %119, align 8
  %121 = load i64*, i64** %118, align 8
  %122 = load i64, i64* %121, align 8
  %123 = icmp slt i64 %120, %122
  store i32 1170501872, i32* %18
  br label %128

; <label>:124:                                    ; preds = %19
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  %127 = load volatile i64**, i64*** %6
  store i64* %126, i64** %127, align 8
  store i32 2054322887, i32* %18
  br label %128

; <label>:128:                                    ; preds = %124, %115, %111, %81, %65, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIxEvT_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %3)
  %5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %4, i8 signext 10)
  ret void
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s591229453.cpp() #0 section ".text.startup" {
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
