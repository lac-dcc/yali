; ModuleID = 'Project_CodeNet_C++1400/p03421/s438759785.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s438759785.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s438759785.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -966358222
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -966358222
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -914085283, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %69
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -914085283, label %17
    i32 -54071066, label %37
    i32 -1561519261, label %66
    i32 -435044346, label %67
  ]

; <label>:16:                                     ; preds = %14
  br label %69

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
  %36 = select i1 %34, i32 -54071066, i32 -435044346
  store i32 %36, i32* %13
  br label %69

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -537788650
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -537788650
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1561519261, i32 -435044346
  store i32 %65, i32* %13
  br label %69

; <label>:66:                                     ; preds = %14
  ret void

; <label>:67:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %68 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -54071066, i32* %13
  br label %69

; <label>:69:                                     ; preds = %67, %37, %17, %16
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
  %2 = alloca %"class.std::basic_ostream"*
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  %21 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %24
  %26 = bitcast i8* %25 to %"class.std::basic_ios"*
  %27 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %26, %"class.std::basic_ostream"* null)
  %28 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %10)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %11)
  %32 = load i64, i64* %10, align 8
  %33 = load i64, i64* %11, align 8
  %34 = sub i64 0, %32
  %35 = sub i64 0, %33
  %36 = add i64 %34, %35
  %37 = sub i64 0, %36
  %38 = add nsw i64 %32, %33
  %39 = sub i64 0, 1
  %40 = add i64 %37, %39
  %41 = sub nsw i64 %37, 1
  store i64 %40, i64* %7
  %42 = load i64, i64* %9, align 8
  store i64 %42, i64* %6
  %43 = alloca i32
  store i32 610295266, i32* %43
  %44 = alloca [2 x i8]*
  br label %45

; <label>:45:                                     ; preds = %0, %708
  %46 = load i32, i32* %43
  switch i32 %46, label %47 [
    i32 610295266, label %48
    i32 -1528665921, label %53
    i32 -1718304798, label %69
    i32 29189314, label %90
    i32 -1449648062, label %93
    i32 -1751201389, label %109
    i32 1986593747, label %138
    i32 590310367, label %139
    i32 1734337763, label %145
    i32 1972231631, label %149
    i32 667209458, label %165
    i32 -675237808, label %193
    i32 1688827194, label %225
    i32 -1747759200, label %226
    i32 647603209, label %254
    i32 939109705, label %272
    i32 -1182922973, label %273
    i32 -861622659, label %289
    i32 1960457251, label %310
    i32 1866195894, label %313
    i32 -408080636, label %357
    i32 -2015522638, label %366
    i32 949436128, label %396
    i32 -1239331382, label %423
    i32 788686288, label %454
    i32 -1517533996, label %455
    i32 -1351217957, label %456
    i32 -855260181, label %472
    i32 1053540131, label %493
    i32 -1565795413, label %494
    i32 -267081495, label %495
    i32 1759022164, label %501
    i32 -953985361, label %517
    i32 84165806, label %547
    i32 1996402347, label %550
    i32 -2132364997, label %551
    i32 1871194392, label %552
    i32 -2265967, label %557
    i32 -983041424, label %563
    i32 417660258, label %565
    i32 341743152, label %567
    i32 1710726204, label %581
    i32 -1601348030, label %584
    i32 1818668556, label %591
    i32 69246445, label %609
    i32 1571513597, label %629
    i32 610532073, label %658
    i32 -1355042735, label %689
  ]

; <label>:47:                                     ; preds = %45
  br label %708

; <label>:48:                                     ; preds = %45
  %49 = load volatile i64, i64* %7
  %50 = load volatile i64, i64* %6
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -1449648062, i32 -1528665921
  store i32 %52, i32* %43
  br label %708

; <label>:53:                                     ; preds = %45
  %54 = load i32, i32* @x.2
  %55 = load i32, i32* @y.3
  %56 = add i32 %54, 170078063
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 170078063
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1718304798, i32 341743152
  store i32 %68, i32* %43
  br label %708

; <label>:69:                                     ; preds = %45
  %70 = load i64, i64* %10, align 8
  %71 = load i64, i64* %11, align 8
  %72 = mul nsw i64 %70, %71
  %73 = load i64, i64* %9, align 8
  %74 = icmp slt i64 %72, %73
  store i1 %74, i1* %5
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 485564015
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 485564015
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 29189314, i32 341743152
  store i32 %89, i32* %43
  br label %708

; <label>:90:                                     ; preds = %45
  %91 = load volatile i1, i1* %5
  %92 = select i1 %91, i32 -1449648062, i32 590310367
  store i32 %92, i32* %43
  br label %708

; <label>:93:                                     ; preds = %45
  %94 = load i32, i32* @x.2
  %95 = load i32, i32* @y.3
  %96 = add i32 %94, -1222354016
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -1222354016
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1751201389, i32 1710726204
  store i32 %108, i32* %43
  br label %708

; <label>:109:                                    ; preds = %45
  %110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1986593747, i32 1710726204
  store i32 %137, i32* %43
  br label %708

; <label>:138:                                    ; preds = %45
  store i32 417660258, i32* %43
  br label %708

; <label>:139:                                    ; preds = %45
  %140 = load i64, i64* %9, align 8
  store i64 %140, i64* %12, align 8
  %141 = load i64, i64* %9, align 8
  %142 = call i8* @llvm.stacksave()
  store i8* %142, i8** %13, align 8
  %143 = alloca i64, i64 %141, align 16
  store i64* %143, i64** %4
  %144 = load i64, i64* %11, align 8
  store i64 %144, i64* %14, align 8
  store i32 1734337763, i32* %43
  br label %708

; <label>:145:                                    ; preds = %45
  %146 = load i64, i64* %14, align 8
  %147 = icmp sge i64 %146, 1
  %148 = select i1 %147, i32 1972231631, i32 -1747759200
  store i32 %148, i32* %43
  br label %708

; <label>:149:                                    ; preds = %45
  %150 = load i64, i64* %14, align 8
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %12, align 8
  %153 = sub i64 %151, 1488626309373209446
  %154 = sub i64 %153, %152
  %155 = add i64 %154, 1488626309373209446
  %156 = sub nsw i64 %151, %152
  %157 = load volatile i64*, i64** %4
  %158 = getelementptr inbounds i64, i64* %157, i64 %155
  store i64 %150, i64* %158, align 8
  %159 = load i64, i64* %12, align 8
  %160 = sub i64 0, %159
  %161 = sub i64 0, -1
  %162 = add i64 %160, %161
  %163 = sub i64 0, %162
  %164 = add nsw i64 %159, -1
  store i64 %163, i64* %12, align 8
  store i32 667209458, i32* %43
  br label %708

; <label>:165:                                    ; preds = %45
  %166 = load i32, i32* @x.2
  %167 = load i32, i32* @y.3
  %168 = sub i32 %166, 1816060512
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1816060512
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -675237808, i32 -1601348030
  store i32 %192, i32* %43
  br label %708

; <label>:193:                                    ; preds = %45
  %194 = load i64, i64* %14, align 8
  %195 = add i64 %194, -396784543220654493
  %196 = add i64 %195, -1
  %197 = sub i64 %196, -396784543220654493
  %198 = add nsw i64 %194, -1
  store i64 %197, i64* %14, align 8
  %199 = load i32, i32* @x.2
  %200 = load i32, i32* @y.3
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1688827194, i32 -1601348030
  store i32 %224, i32* %43
  br label %708

; <label>:225:                                    ; preds = %45
  store i32 1734337763, i32* %43
  br label %708

; <label>:226:                                    ; preds = %45
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, 1823790562
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1823790562
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 647603209, i32 1818668556
  store i32 %253, i32* %43
  br label %708

; <label>:254:                                    ; preds = %45
  store i64 0, i64* %15, align 8
  %255 = load i64, i64* %11, align 8
  %256 = mul nsw i64 2, %255
  store i64 %256, i64* %16, align 8
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 101583353
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 101583353
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 939109705, i32 1818668556
  store i32 %271, i32* %43
  br label %708

; <label>:272:                                    ; preds = %45
  store i32 -1182922973, i32* %43
  br label %708

; <label>:273:                                    ; preds = %45
  %274 = load i32, i32* @x.2
  %275 = load i32, i32* @y.3
  %276 = sub i32 %274, 1574626034
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1574626034
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -861622659, i32 69246445
  store i32 %288, i32* %43
  br label %708

; <label>:289:                                    ; preds = %45
  %290 = load i64, i64* %16, align 8
  %291 = load i64, i64* %10, align 8
  %292 = load i64, i64* %11, align 8
  %293 = mul nsw i64 %291, %292
  %294 = icmp sle i64 %290, %293
  store i1 %294, i1* %3
  %295 = load i32, i32* @x.2
  %296 = load i32, i32* @y.3
  %297 = add i32 %295, -49531996
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -49531996
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1960457251, i32 69246445
  store i32 %309, i32* %43
  br label %708

; <label>:310:                                    ; preds = %45
  %311 = load volatile i1, i1* %3
  %312 = select i1 %311, i32 1866195894, i32 -1565795413
  store i32 %312, i32* %43
  br label %708

; <label>:313:                                    ; preds = %45
  %314 = load i64, i64* %12, align 8
  %315 = load i64, i64* %10, align 8
  %316 = load i64, i64* %16, align 8
  %317 = load i64, i64* %11, align 8
  %318 = sdiv i64 %316, %317
  %319 = sub i64 %315, -7545651656772573821
  %320 = sub i64 %319, %318
  %321 = add i64 %320, -7545651656772573821
  %322 = sub nsw i64 %315, %318
  %323 = sub i64 0, %321
  %324 = add i64 %314, %323
  %325 = sub nsw i64 %314, %321
  store i64 %324, i64* %18, align 8
  %326 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %11)
  %327 = load i64, i64* %326, align 8
  store i64 %327, i64* %17, align 8
  %328 = load i64, i64* %11, align 8
  %329 = load i64, i64* %17, align 8
  %330 = add i64 %328, 5839774833111110540
  %331 = sub i64 %330, %329
  %332 = sub i64 %331, 5839774833111110540
  %333 = sub nsw i64 %328, %329
  %334 = load i64, i64* %15, align 8
  %335 = sub i64 %334, 3722976650022345066
  %336 = add i64 %335, %332
  %337 = add i64 %336, 3722976650022345066
  %338 = add nsw i64 %334, %332
  store i64 %337, i64* %15, align 8
  %339 = load i64, i64* %16, align 8
  %340 = load i64, i64* %15, align 8
  %341 = sub i64 0, %340
  %342 = add i64 %339, %341
  %343 = sub nsw i64 %339, %340
  %344 = load i64, i64* %9, align 8
  %345 = load i64, i64* %12, align 8
  %346 = add i64 %344, -5553062399878426329
  %347 = sub i64 %346, %345
  %348 = sub i64 %347, -5553062399878426329
  %349 = sub nsw i64 %344, %345
  %350 = load volatile i64*, i64** %4
  %351 = getelementptr inbounds i64, i64* %350, i64 %348
  store i64 %342, i64* %351, align 8
  %352 = load i64, i64* %12, align 8
  %353 = sub i64 %352, 6631045530526234215
  %354 = add i64 %353, -1
  %355 = add i64 %354, 6631045530526234215
  %356 = add nsw i64 %352, -1
  store i64 %355, i64* %12, align 8
  store i64 0, i64* %19, align 8
  store i32 -408080636, i32* %43
  br label %708

; <label>:357:                                    ; preds = %45
  %358 = load i64, i64* %19, align 8
  %359 = load i64, i64* %17, align 8
  %360 = add i64 %359, -2511483172272095294
  %361 = sub i64 %360, 1
  %362 = sub i64 %361, -2511483172272095294
  %363 = sub nsw i64 %359, 1
  %364 = icmp slt i64 %358, %362
  %365 = select i1 %364, i32 -2015522638, i32 -1517533996
  store i32 %365, i32* %43
  br label %708

; <label>:366:                                    ; preds = %45
  %367 = load i64, i64* %16, align 8
  %368 = load i64, i64* %19, align 8
  %369 = sub i64 %367, 5730527056074235707
  %370 = sub i64 %369, %368
  %371 = add i64 %370, 5730527056074235707
  %372 = sub nsw i64 %367, %368
  %373 = add i64 %371, 3084235433177429929
  %374 = sub i64 %373, 1
  %375 = sub i64 %374, 3084235433177429929
  %376 = sub nsw i64 %371, 1
  %377 = load i64, i64* %15, align 8
  %378 = add i64 %375, 2225779388741001517
  %379 = sub i64 %378, %377
  %380 = sub i64 %379, 2225779388741001517
  %381 = sub nsw i64 %375, %377
  %382 = load i64, i64* %9, align 8
  %383 = load i64, i64* %12, align 8
  %384 = sub i64 %382, 3822675580176558415
  %385 = sub i64 %384, %383
  %386 = add i64 %385, 3822675580176558415
  %387 = sub nsw i64 %382, %383
  %388 = load volatile i64*, i64** %4
  %389 = getelementptr inbounds i64, i64* %388, i64 %386
  store i64 %380, i64* %389, align 8
  %390 = load i64, i64* %12, align 8
  %391 = sub i64 0, %390
  %392 = sub i64 0, -1
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %390, -1
  store i64 %394, i64* %12, align 8
  store i32 949436128, i32* %43
  br label %708

; <label>:396:                                    ; preds = %45
  %397 = load i32, i32* @x.2
  %398 = load i32, i32* @y.3
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1239331382, i32 1571513597
  store i32 %422, i32* %43
  br label %708

; <label>:423:                                    ; preds = %45
  %424 = load i64, i64* %19, align 8
  %425 = sub i64 0, 1
  %426 = sub i64 %424, %425
  %427 = add nsw i64 %424, 1
  store i64 %426, i64* %19, align 8
  %428 = load i32, i32* @x.2
  %429 = load i32, i32* @y.3
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 788686288, i32 1571513597
  store i32 %453, i32* %43
  br label %708

; <label>:454:                                    ; preds = %45
  store i32 -408080636, i32* %43
  br label %708

; <label>:455:                                    ; preds = %45
  store i32 -1351217957, i32* %43
  br label %708

; <label>:456:                                    ; preds = %45
  %457 = load i32, i32* @x.2
  %458 = load i32, i32* @y.3
  %459 = add i32 %457, -1059211839
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1059211839
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -855260181, i32 610532073
  store i32 %471, i32* %43
  br label %708

; <label>:472:                                    ; preds = %45
  %473 = load i64, i64* %11, align 8
  %474 = load i64, i64* %16, align 8
  %475 = add i64 %474, 5322444590035815099
  %476 = add i64 %475, %473
  %477 = sub i64 %476, 5322444590035815099
  %478 = add nsw i64 %474, %473
  store i64 %477, i64* %16, align 8
  %479 = load i32, i32* @x.2
  %480 = load i32, i32* @y.3
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
  %492 = select i1 %490, i32 1053540131, i32 610532073
  store i32 %492, i32* %43
  br label %708

; <label>:493:                                    ; preds = %45
  store i32 -1182922973, i32* %43
  br label %708

; <label>:494:                                    ; preds = %45
  store i32 0, i32* %20, align 4
  store i32 -267081495, i32* %43
  br label %708

; <label>:495:                                    ; preds = %45
  %496 = load i32, i32* %20, align 4
  %497 = sext i32 %496 to i64
  %498 = load i64, i64* %9, align 8
  %499 = icmp slt i64 %497, %498
  %500 = select i1 %499, i32 1759022164, i32 -983041424
  store i32 %500, i32* %43
  br label %708

; <label>:501:                                    ; preds = %45
  %502 = load i32, i32* @x.2
  %503 = load i32, i32* @y.3
  %504 = sub i32 %502, -188197699
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -188197699
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -953985361, i32 -1355042735
  store i32 %516, i32* %43
  br label %708

; <label>:517:                                    ; preds = %45
  %518 = load i32, i32* %20, align 4
  %519 = sext i32 %518 to i64
  %520 = load volatile i64*, i64** %4
  %521 = getelementptr inbounds i64, i64* %520, i64 %519
  %522 = load i64, i64* %521, align 8
  %523 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %522)
  store %"class.std::basic_ostream"* %523, %"class.std::basic_ostream"** %2
  %524 = load i32, i32* %20, align 4
  %525 = sext i32 %524 to i64
  %526 = load i64, i64* %9, align 8
  %527 = add i64 %526, -7591488875021045666
  %528 = sub i64 %527, 1
  %529 = sub i64 %528, -7591488875021045666
  %530 = sub nsw i64 %526, 1
  %531 = icmp eq i64 %525, %529
  store i1 %531, i1* %1
  %532 = load i32, i32* @x.2
  %533 = load i32, i32* @y.3
  %534 = sub i32 %532, -1744064606
  %535 = sub i32 %534, 1
  %536 = add i32 %535, -1744064606
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 84165806, i32 -1355042735
  store i32 %546, i32* %43
  br label %708

; <label>:547:                                    ; preds = %45
  %548 = load volatile i1, i1* %1
  %549 = select i1 %548, i32 1996402347, i32 -2132364997
  store i32 %549, i32* %43
  br label %708

; <label>:550:                                    ; preds = %45
  store i32 1871194392, i32* %43
  store [2 x i8]* @.str, [2 x i8]** %44
  br label %708

; <label>:551:                                    ; preds = %45
  store i32 1871194392, i32* %43
  store [2 x i8]* @.str.1, [2 x i8]** %44
  br label %708

; <label>:552:                                    ; preds = %45
  %553 = load [2 x i8]*, [2 x i8]** %44
  %554 = getelementptr inbounds [2 x i8], [2 x i8]* %553, i32 0, i32 0
  %555 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %555, i8* %554)
  store i32 -2265967, i32* %43
  br label %708

; <label>:557:                                    ; preds = %45
  %558 = load i32, i32* %20, align 4
  %559 = add i32 %558, 62064477
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 62064477
  %562 = add nsw i32 %558, 1
  store i32 %561, i32* %20, align 4
  store i32 -267081495, i32* %43
  br label %708

; <label>:563:                                    ; preds = %45
  %564 = load i8*, i8** %13, align 8
  call void @llvm.stackrestore(i8* %564)
  store i32 417660258, i32* %43
  br label %708

; <label>:565:                                    ; preds = %45
  %566 = load i32, i32* %8, align 4
  ret i32 %566

; <label>:567:                                    ; preds = %45
  %568 = load i64, i64* %10, align 8
  %569 = load i64, i64* %11, align 8
  %570 = sub i64 0, %569
  %571 = add i64 %568, %570
  %572 = sub i64 %568, %569
  %573 = mul i64 %571, %569
  %574 = sub i64 0, %569
  %575 = add i64 %568, %574
  %576 = sub i64 %568, %569
  %577 = mul i64 %575, %569
  %578 = mul nsw i64 %568, %569
  %579 = load i64, i64* %9, align 8
  %580 = icmp slt i64 %578, %579
  store i32 -1718304798, i32* %43
  br label %708

; <label>:581:                                    ; preds = %45
  %582 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %583 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %582, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1751201389, i32* %43
  br label %708

; <label>:584:                                    ; preds = %45
  %585 = load i64, i64* %14, align 8
  %586 = shl i64 %585, -1
  %587 = sub i64 %585, -8188454669084032148
  %588 = add i64 %587, -1
  %589 = add i64 %588, -8188454669084032148
  %590 = add nsw i64 %585, -1
  store i64 %589, i64* %14, align 8
  store i32 -675237808, i32* %43
  br label %708

; <label>:591:                                    ; preds = %45
  store i64 0, i64* %15, align 8
  %592 = load i64, i64* %11, align 8
  %593 = sub i64 0, %592
  %594 = add i64 2, %593
  %595 = sub i64 2, %592
  %596 = mul i64 %594, %592
  %597 = shl i64 2, %592
  %598 = add i64 2, 68593445332800175
  %599 = sub i64 %598, %592
  %600 = sub i64 %599, 68593445332800175
  %601 = sub i64 2, %592
  %602 = mul i64 %600, %592
  %603 = sub i64 2, -8514962570812993627
  %604 = sub i64 %603, %592
  %605 = add i64 %604, -8514962570812993627
  %606 = sub i64 2, %592
  %607 = mul i64 %605, %592
  %608 = mul nsw i64 2, %592
  store i64 %608, i64* %16, align 8
  store i32 647603209, i32* %43
  br label %708

; <label>:609:                                    ; preds = %45
  %610 = load i64, i64* %16, align 8
  %611 = load i64, i64* %10, align 8
  %612 = load i64, i64* %11, align 8
  %613 = shl i64 %611, %612
  %614 = shl i64 %611, %612
  %615 = shl i64 %611, %612
  %616 = sub i64 0, 5017499050349748624
  %617 = sub i64 %616, %611
  %618 = add i64 %617, 5017499050349748624
  %619 = sub i64 0, %611
  %620 = sub i64 0, %618
  %621 = sub i64 0, %612
  %622 = add i64 %620, %621
  %623 = sub i64 0, %622
  %624 = add i64 %618, %612
  %625 = shl i64 %611, %612
  %626 = shl i64 %611, %612
  %627 = mul nsw i64 %611, %612
  %628 = icmp sle i64 %610, %627
  store i32 -861622659, i32* %43
  br label %708

; <label>:629:                                    ; preds = %45
  %630 = load i64, i64* %19, align 8
  %631 = shl i64 %630, 1
  %632 = shl i64 %630, 1
  %633 = shl i64 %630, 1
  %634 = add i64 %630, -3286561447422987025
  %635 = sub i64 %634, 1
  %636 = sub i64 %635, -3286561447422987025
  %637 = sub i64 %630, 1
  %638 = mul i64 %636, 1
  %639 = shl i64 %630, 1
  %640 = sub i64 0, -2149705972813554792
  %641 = sub i64 %640, %630
  %642 = add i64 %641, -2149705972813554792
  %643 = sub i64 0, %630
  %644 = sub i64 %642, 7719610520440581424
  %645 = add i64 %644, 1
  %646 = add i64 %645, 7719610520440581424
  %647 = add i64 %642, 1
  %648 = sub i64 %630, 6245014817851645215
  %649 = sub i64 %648, 1
  %650 = add i64 %649, 6245014817851645215
  %651 = sub i64 %630, 1
  %652 = mul i64 %650, 1
  %653 = sub i64 0, %630
  %654 = sub i64 0, 1
  %655 = add i64 %653, %654
  %656 = sub i64 0, %655
  %657 = add nsw i64 %630, 1
  store i64 %656, i64* %19, align 8
  store i32 -1239331382, i32* %43
  br label %708

; <label>:658:                                    ; preds = %45
  %659 = load i64, i64* %11, align 8
  %660 = load i64, i64* %16, align 8
  %661 = sub i64 %660, 169960825989931797
  %662 = sub i64 %661, %659
  %663 = add i64 %662, 169960825989931797
  %664 = sub i64 %660, %659
  %665 = mul i64 %663, %659
  %666 = sub i64 %660, -7782479515423726506
  %667 = sub i64 %666, %659
  %668 = add i64 %667, -7782479515423726506
  %669 = sub i64 %660, %659
  %670 = mul i64 %668, %659
  %671 = sub i64 0, 8204095945592742320
  %672 = sub i64 %671, %660
  %673 = add i64 %672, 8204095945592742320
  %674 = sub i64 0, %660
  %675 = sub i64 0, %659
  %676 = sub i64 %673, %675
  %677 = add i64 %673, %659
  %678 = shl i64 %660, %659
  %679 = add i64 0, 6241700982595955025
  %680 = sub i64 %679, %660
  %681 = sub i64 %680, 6241700982595955025
  %682 = sub i64 0, %660
  %683 = sub i64 0, %659
  %684 = sub i64 %681, %683
  %685 = add i64 %681, %659
  %686 = sub i64 0, %659
  %687 = sub i64 %660, %686
  %688 = add nsw i64 %660, %659
  store i64 %687, i64* %16, align 8
  store i32 -855260181, i32* %43
  br label %708

; <label>:689:                                    ; preds = %45
  %690 = load i32, i32* %20, align 4
  %691 = sext i32 %690 to i64
  %692 = load volatile i64*, i64** %4
  %693 = getelementptr inbounds i64, i64* %692, i64 %691
  %694 = load i64, i64* %693, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %694)
  %696 = load i32, i32* %20, align 4
  %697 = sext i32 %696 to i64
  %698 = load i64, i64* %9, align 8
  %699 = sub i64 0, 1
  %700 = add i64 %698, %699
  %701 = sub i64 %698, 1
  %702 = mul i64 %700, 1
  %703 = add i64 %698, -1208357049436840368
  %704 = sub i64 %703, 1
  %705 = sub i64 %704, -1208357049436840368
  %706 = sub nsw i64 %698, 1
  %707 = icmp eq i64 %697, %705
  store i32 -953985361, i32* %43
  br label %708

; <label>:708:                                    ; preds = %689, %658, %629, %609, %591, %584, %581, %567, %563, %557, %552, %551, %550, %547, %517, %501, %495, %494, %493, %472, %456, %455, %454, %423, %396, %366, %357, %313, %310, %289, %273, %272, %254, %226, %225, %193, %165, %149, %145, %139, %138, %109, %93, %90, %69, %53, %48, %47
  br label %45
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.4
  %11 = load i32, i32* @y.5
  %12 = sub i32 %10, -1554818696
  %13 = sub i32 %12, 1
  %14 = add i32 %13, -1554818696
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1019897337, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %260
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1019897337, label %24
    i32 -1975845930, label %32
    i32 -341260710, label %72
    i32 1732762109, label %75
    i32 892994138, label %103
    i32 -626352204, label %133
    i32 -1292822145, label %134
    i32 1999422372, label %161
    i32 -2116258958, label %179
    i32 1990766907, label %180
    i32 -1965445928, label %208
    i32 -1359070644, label %238
    i32 -207082065, label %240
    i32 1320300734, label %249
    i32 1107918136, label %253
    i32 -649507128, label %257
  ]

; <label>:23:                                     ; preds = %21
  br label %260

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1975845930, i32 -207082065
  store i32 %31, i32* %20
  br label %260

; <label>:32:                                     ; preds = %21
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %7
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %6
  %35 = alloca i64*, align 8
  store i64** %35, i64*** %5
  %36 = load volatile i64**, i64*** %6
  store i64* %0, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  store i64* %1, i64** %37, align 8
  %38 = load volatile i64**, i64*** %5
  %39 = load i64*, i64** %38, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load volatile i64**, i64*** %6
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %42, align 8
  %44 = icmp slt i64 %40, %43
  store i1 %44, i1* %4
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = sub i32 %45, 1215568845
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1215568845
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -341260710, i32 -207082065
  store i32 %71, i32* %20
  br label %260

; <label>:72:                                     ; preds = %21
  %73 = load volatile i1, i1* %4
  %74 = select i1 %73, i32 1732762109, i32 -1292822145
  store i32 %74, i32* %20
  br label %260

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* @x.4
  %77 = load i32, i32* @y.5
  %78 = add i32 %76, -126387774
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -126387774
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 892994138, i32 1320300734
  store i32 %102, i32* %20
  br label %260

; <label>:103:                                    ; preds = %21
  %104 = load volatile i64**, i64*** %5
  %105 = load i64*, i64** %104, align 8
  %106 = load volatile i64**, i64*** %7
  store i64* %105, i64** %106, align 8
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -626352204, i32 1320300734
  store i32 %132, i32* %20
  br label %260

; <label>:133:                                    ; preds = %21
  store i32 1990766907, i32* %20
  br label %260

; <label>:134:                                    ; preds = %21
  %135 = load i32, i32* @x.4
  %136 = load i32, i32* @y.5
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1999422372, i32 1107918136
  store i32 %160, i32* %20
  br label %260

; <label>:161:                                    ; preds = %21
  %162 = load volatile i64**, i64*** %6
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %7
  store i64* %163, i64** %164, align 8
  %165 = load i32, i32* @x.4
  %166 = load i32, i32* @y.5
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -2116258958, i32 1107918136
  store i32 %178, i32* %20
  br label %260

; <label>:179:                                    ; preds = %21
  store i32 1990766907, i32* %20
  br label %260

; <label>:180:                                    ; preds = %21
  %181 = load i32, i32* @x.4
  %182 = load i32, i32* @y.5
  %183 = add i32 %181, 1149118713
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, 1149118713
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1965445928, i32 -649507128
  store i32 %207, i32* %20
  br label %260

; <label>:208:                                    ; preds = %21
  %209 = load volatile i64**, i64*** %7
  %210 = load i64*, i64** %209, align 8
  store i64* %210, i64** %3
  %211 = load i32, i32* @x.4
  %212 = load i32, i32* @y.5
  %213 = add i32 %211, 1069398397
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1069398397
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1359070644, i32 -649507128
  store i32 %237, i32* %20
  br label %260

; <label>:238:                                    ; preds = %21
  %239 = load volatile i64*, i64** %3
  ret i64* %239

; <label>:240:                                    ; preds = %21
  %241 = alloca i64*, align 8
  %242 = alloca i64*, align 8
  %243 = alloca i64*, align 8
  store i64* %0, i64** %242, align 8
  store i64* %1, i64** %243, align 8
  %244 = load i64*, i64** %243, align 8
  %245 = load i64, i64* %244, align 8
  %246 = load i64*, i64** %242, align 8
  %247 = load i64, i64* %246, align 8
  %248 = icmp slt i64 %245, %247
  store i32 -1975845930, i32* %20
  br label %260

; <label>:249:                                    ; preds = %21
  %250 = load volatile i64**, i64*** %5
  %251 = load i64*, i64** %250, align 8
  %252 = load volatile i64**, i64*** %7
  store i64* %251, i64** %252, align 8
  store i32 892994138, i32* %20
  br label %260

; <label>:253:                                    ; preds = %21
  %254 = load volatile i64**, i64*** %6
  %255 = load i64*, i64** %254, align 8
  %256 = load volatile i64**, i64*** %7
  store i64* %255, i64** %256, align 8
  store i32 1999422372, i32* %20
  br label %260

; <label>:257:                                    ; preds = %21
  %258 = load volatile i64**, i64*** %7
  %259 = load i64*, i64** %258, align 8
  store i32 -1965445928, i32* %20
  br label %260

; <label>:260:                                    ; preds = %257, %253, %249, %240, %208, %180, %179, %161, %134, %133, %103, %75, %72, %32, %24, %23
  br label %21
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s438759785.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, -265321683
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -265321683
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1727588855, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1727588855, label %17
    i32 1479034717, label %37
    i32 1396867910, label %65
    i32 901128391, label %66
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
  %36 = select i1 %34, i32 1479034717, i32 901128391
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.6
  %39 = load i32, i32* @y.7
  %40 = add i32 %38, 1029615111
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1029615111
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
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
  %64 = select i1 %62, i32 1396867910, i32 901128391
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1479034717, i32* %13
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
