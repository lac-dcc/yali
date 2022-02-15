; ModuleID = 'Project_CodeNet_C++1400/p04051/s365502795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s365502795.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@X = global [200001 x i64] zeroinitializer, align 16
@Y = global [200001 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = global [8040 x [4020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365502795.cpp, i8* null }]
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
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1748783762
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1748783762
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 277595904, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 277595904, label %17
    i32 -8283735, label %25
    i32 -950902418, label %54
    i32 963950536, label %55
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
  %24 = select i1 %22, i32 -8283735, i32 963950536
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1599982108
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1599982108
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
  %53 = select i1 %51, i32 -950902418, i32 963950536
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -8283735, i32* %13
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, -1318244134
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -1318244134
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 2112986896, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %1305
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 2112986896, label %27
    i32 -286366461, label %35
    i32 -932556668, label %76
    i32 1009032274, label %77
    i32 -621294349, label %84
    i32 -1690934693, label %118
    i32 388877603, label %125
    i32 -1115945487, label %127
    i32 -143747918, label %132
    i32 1451338982, label %134
    i32 1482588317, label %162
    i32 1975995225, label %180
    i32 -2083696561, label %183
    i32 -16114229, label %211
    i32 -1514740227, label %278
    i32 27678670, label %279
    i32 1189959181, label %286
    i32 1262648820, label %287
    i32 1347766192, label %295
    i32 1087756603, label %297
    i32 -415549526, label %325
    i32 -2101809750, label %355
    i32 976890467, label %358
    i32 343328580, label %373
    i32 -150101931, label %383
    i32 1560858978, label %399
    i32 -172841416, label %469
    i32 -783561642, label %470
    i32 -2136543563, label %478
    i32 -927813634, label %493
    i32 -1133317165, label %521
    i32 -1571310221, label %522
    i32 1470846994, label %531
    i32 145270913, label %546
    i32 2109892855, label %563
    i32 1354141811, label %564
    i32 -1809187229, label %592
    i32 -2041391204, label %625
    i32 -1494289307, label %628
    i32 -643291760, label %644
    i32 1106313200, label %718
    i32 942377350, label %719
    i32 -1500874235, label %726
    i32 -560674620, label %734
    i32 -1252557165, label %740
    i32 -1534685084, label %744
    i32 1051557986, label %769
    i32 -163596873, label %773
    i32 -1170049806, label %893
    i32 -1003405325, label %897
    i32 -1234904051, label %998
    i32 -1705168371, label %999
    i32 1569883179, label %1001
    i32 -1467184883, label %1007
  ]

; <label>:26:                                     ; preds = %24
  br label %1305

; <label>:27:                                     ; preds = %24
  %28 = load volatile i1, i1* %12
  %29 = load volatile i1, i1* %11
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -286366461, i32 -1534685084
  store i32 %34, i32* %23
  br label %1305

; <label>:35:                                     ; preds = %24
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %10
  %38 = alloca i32, align 4
  store i32* %38, i32** %9
  %39 = alloca i32, align 4
  store i32* %39, i32** %8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7
  %41 = alloca i32, align 4
  store i32* %41, i32** %6
  %42 = alloca i32, align 4
  store i32* %42, i32** %5
  %43 = alloca i32, align 4
  store i32* %43, i32** %4
  store i32 0, i32* %36, align 4
  %44 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %45 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %48
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %50, %"class.std::basic_ostream"* null)
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %55
  %57 = bitcast i8* %56 to %"class.std::basic_ios"*
  %58 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %57, %"class.std::basic_ostream"* null)
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %60 = load volatile i32*, i32** %10
  store i32 1, i32* %60, align 4
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 753936024
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 753936024
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -932556668, i32 -1534685084
  store i32 %75, i32* %23
  br label %1305

; <label>:76:                                     ; preds = %24
  store i32 1009032274, i32* %23
  br label %1305

; <label>:77:                                     ; preds = %24
  %78 = load volatile i32*, i32** %10
  %79 = load i32, i32* %78, align 4
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* @n, align 8
  %82 = icmp sle i64 %80, %81
  %83 = select i1 %82, i32 -621294349, i32 388877603
  store i32 %83, i32* %23
  br label %1305

; <label>:84:                                     ; preds = %24
  %85 = load volatile i32*, i32** %10
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %87
  %89 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %88)
  %90 = load volatile i32*, i32** %10
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %89, i64* dereferenceable(8) %93)
  %95 = load volatile i32*, i32** %10
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 0, %99
  %101 = add i64 2010, %100
  %102 = sub nsw i64 2010, %99
  %103 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %101
  %104 = load volatile i32*, i32** %10
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add i64 2010, -2236118613756594449
  %110 = sub i64 %109, %108
  %111 = sub i64 %110, -2236118613756594449
  %112 = sub nsw i64 2010, %108
  %113 = getelementptr inbounds [4020 x i32], [4020 x i32]* %103, i64 0, i64 %111
  %114 = load i32, i32* %113, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %117 = add nsw i32 %114, 1
  store i32 %116, i32* %113, align 4
  store i32 -1690934693, i32* %23
  br label %1305

; <label>:118:                                    ; preds = %24
  %119 = load volatile i32*, i32** %10
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %123 = add nsw i32 %120, 1
  %124 = load volatile i32*, i32** %10
  store i32 %122, i32* %124, align 4
  store i32 1009032274, i32* %23
  br label %1305

; <label>:125:                                    ; preds = %24
  %126 = load volatile i32*, i32** %9
  store i32 1, i32* %126, align 4
  store i32 -1115945487, i32* %23
  br label %1305

; <label>:127:                                    ; preds = %24
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = icmp slt i32 %129, 4020
  %131 = select i1 %130, i32 -143747918, i32 1347766192
  store i32 %131, i32* %23
  br label %1305

; <label>:132:                                    ; preds = %24
  %133 = load volatile i32*, i32** %8
  store i32 1, i32* %133, align 4
  store i32 1451338982, i32* %23
  br label %1305

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -865742391
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -865742391
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1482588317, i32 1051557986
  store i32 %161, i32* %23
  br label %1305

; <label>:162:                                    ; preds = %24
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = icmp slt i32 %164, 4020
  store i1 %165, i1* %3
  %166 = load i32, i32* @x.3
  %167 = load i32, i32* @y.4
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 1975995225, i32 1051557986
  store i32 %179, i32* %23
  br label %1305

; <label>:180:                                    ; preds = %24
  %181 = load volatile i1, i1* %3
  %182 = select i1 %181, i32 -2083696561, i32 1189959181
  store i32 %182, i32* %23
  br label %1305

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* @x.3
  %185 = load i32, i32* @y.4
  %186 = sub i32 %184, 546510444
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 546510444
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -16114229, i32 -163596873
  store i32 %210, i32* %23
  br label %1305

; <label>:211:                                    ; preds = %24
  %212 = load volatile i32*, i32** %9
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %214
  %216 = load volatile i32*, i32** %8
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4020 x i32], [4020 x i32]* %215, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load volatile i32*, i32** %9
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, -1904740614
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1904740614
  %226 = sub nsw i32 %222, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %227
  %229 = load volatile i32*, i32** %8
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4020 x i32], [4020 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %220, 953123968
  %235 = add i32 %234, %233
  %236 = sub i32 %235, 953123968
  %237 = add nsw i32 %220, %233
  %238 = load volatile i32*, i32** %9
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %240
  %242 = load volatile i32*, i32** %8
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %243, 1694091097
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 1694091097
  %247 = sub nsw i32 %243, 1
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [4020 x i32], [4020 x i32]* %241, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sub i32 %236, -1367776444
  %252 = add i32 %251, %250
  %253 = add i32 %252, -1367776444
  %254 = add nsw i32 %236, %250
  %255 = srem i32 %253, 1000000007
  %256 = load volatile i32*, i32** %9
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %258
  %260 = load volatile i32*, i32** %8
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4020 x i32], [4020 x i32]* %259, i64 0, i64 %262
  store i32 %255, i32* %263, align 4
  %264 = load i32, i32* @x.3
  %265 = load i32, i32* @y.4
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1514740227, i32 -163596873
  store i32 %277, i32* %23
  br label %1305

; <label>:278:                                    ; preds = %24
  store i32 27678670, i32* %23
  br label %1305

; <label>:279:                                    ; preds = %24
  %280 = load volatile i32*, i32** %8
  %281 = load i32, i32* %280, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %284 = add nsw i32 %281, 1
  %285 = load volatile i32*, i32** %8
  store i32 %283, i32* %285, align 4
  store i32 1451338982, i32* %23
  br label %1305

; <label>:286:                                    ; preds = %24
  store i32 1262648820, i32* %23
  br label %1305

; <label>:287:                                    ; preds = %24
  %288 = load volatile i32*, i32** %9
  %289 = load i32, i32* %288, align 4
  %290 = add i32 %289, -942858166
  %291 = add i32 %290, 1
  %292 = sub i32 %291, -942858166
  %293 = add nsw i32 %289, 1
  %294 = load volatile i32*, i32** %9
  store i32 %292, i32* %294, align 4
  store i32 -1115945487, i32* %23
  br label %1305

; <label>:295:                                    ; preds = %24
  %296 = load volatile i32*, i32** %7
  store i32 0, i32* %296, align 4
  store i32 1087756603, i32* %23
  br label %1305

; <label>:297:                                    ; preds = %24
  %298 = load i32, i32* @x.3
  %299 = load i32, i32* @y.4
  %300 = sub i32 %298, 657610864
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 657610864
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -415549526, i32 -1170049806
  store i32 %324, i32* %23
  br label %1305

; <label>:325:                                    ; preds = %24
  %326 = load volatile i32*, i32** %7
  %327 = load i32, i32* %326, align 4
  %328 = icmp slt i32 %327, 8040
  store i1 %328, i1* %2
  %329 = load i32, i32* @x.3
  %330 = load i32, i32* @y.4
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -2101809750, i32 -1170049806
  store i32 %354, i32* %23
  br label %1305

; <label>:355:                                    ; preds = %24
  %356 = load volatile i1, i1* %2
  %357 = select i1 %356, i32 976890467, i32 1470846994
  store i32 %357, i32* %23
  br label %1305

; <label>:358:                                    ; preds = %24
  %359 = load volatile i32*, i32** %7
  %360 = load i32, i32* %359, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %361
  %363 = load volatile i32*, i32** %7
  %364 = load i32, i32* %363, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [4020 x i32], [4020 x i32]* %362, i64 0, i64 %365
  store i32 1, i32* %366, align 4
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %369
  %371 = getelementptr inbounds [4020 x i32], [4020 x i32]* %370, i64 0, i64 0
  store i32 1, i32* %371, align 16
  %372 = load volatile i32*, i32** %6
  store i32 1, i32* %372, align 4
  store i32 343328580, i32* %23
  br label %1305

; <label>:373:                                    ; preds = %24
  %374 = load volatile i32*, i32** %6
  %375 = load i32, i32* %374, align 4
  %376 = load volatile i32*, i32** %5
  store i32 4020, i32* %376, align 4
  %377 = load volatile i32*, i32** %7
  %378 = load volatile i32*, i32** %5
  %379 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %377, i32* dereferenceable(4) %378)
  %380 = load i32, i32* %379, align 4
  %381 = icmp slt i32 %375, %380
  %382 = select i1 %381, i32 -150101931, i32 -2136543563
  store i32 %382, i32* %23
  br label %1305

; <label>:383:                                    ; preds = %24
  %384 = load i32, i32* @x.3
  %385 = load i32, i32* @y.4
  %386 = sub i32 %384, 2009851162
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 2009851162
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 1560858978, i32 -1003405325
  store i32 %398, i32* %23
  br label %1305

; <label>:399:                                    ; preds = %24
  %400 = load volatile i32*, i32** %7
  %401 = load i32, i32* %400, align 4
  %402 = add i32 %401, -1053384681
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1053384681
  %405 = sub nsw i32 %401, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %406
  %408 = load volatile i32*, i32** %6
  %409 = load i32, i32* %408, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4020 x i32], [4020 x i32]* %407, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = load volatile i32*, i32** %7
  %414 = load i32, i32* %413, align 4
  %415 = sub i32 %414, -346852795
  %416 = sub i32 %415, 1
  %417 = add i32 %416, -346852795
  %418 = sub nsw i32 %414, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %419
  %421 = load volatile i32*, i32** %6
  %422 = load i32, i32* %421, align 4
  %423 = sub i32 %422, -1460275743
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1460275743
  %426 = sub nsw i32 %422, 1
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds [4020 x i32], [4020 x i32]* %420, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 %412, -1285077879
  %431 = add i32 %430, %429
  %432 = add i32 %431, -1285077879
  %433 = add nsw i32 %412, %429
  %434 = srem i32 %432, 1000000007
  %435 = load volatile i32*, i32** %7
  %436 = load i32, i32* %435, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %437
  %439 = load volatile i32*, i32** %6
  %440 = load i32, i32* %439, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [4020 x i32], [4020 x i32]* %438, i64 0, i64 %441
  store i32 %434, i32* %442, align 4
  %443 = load i32, i32* @x.3
  %444 = load i32, i32* @y.4
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -172841416, i32 -1003405325
  store i32 %468, i32* %23
  br label %1305

; <label>:469:                                    ; preds = %24
  store i32 -783561642, i32* %23
  br label %1305

; <label>:470:                                    ; preds = %24
  %471 = load volatile i32*, i32** %6
  %472 = load i32, i32* %471, align 4
  %473 = sub i32 %472, -1242938510
  %474 = add i32 %473, 1
  %475 = add i32 %474, -1242938510
  %476 = add nsw i32 %472, 1
  %477 = load volatile i32*, i32** %6
  store i32 %475, i32* %477, align 4
  store i32 343328580, i32* %23
  br label %1305

; <label>:478:                                    ; preds = %24
  %479 = load i32, i32* @x.3
  %480 = load i32, i32* @y.4
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
  %492 = select i1 %490, i32 -927813634, i32 -1234904051
  store i32 %492, i32* %23
  br label %1305

; <label>:493:                                    ; preds = %24
  %494 = load i32, i32* @x.3
  %495 = load i32, i32* @y.4
  %496 = add i32 %494, -990453237
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -990453237
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 -1133317165, i32 -1234904051
  store i32 %520, i32* %23
  br label %1305

; <label>:521:                                    ; preds = %24
  store i32 -1571310221, i32* %23
  br label %1305

; <label>:522:                                    ; preds = %24
  %523 = load volatile i32*, i32** %7
  %524 = load i32, i32* %523, align 4
  %525 = sub i32 0, %524
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %529 = add nsw i32 %524, 1
  %530 = load volatile i32*, i32** %7
  store i32 %528, i32* %530, align 4
  store i32 1087756603, i32* %23
  br label %1305

; <label>:531:                                    ; preds = %24
  %532 = load i32, i32* @x.3
  %533 = load i32, i32* @y.4
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 145270913, i32 -1705168371
  store i32 %545, i32* %23
  br label %1305

; <label>:546:                                    ; preds = %24
  %547 = load volatile i32*, i32** %4
  store i32 1, i32* %547, align 4
  %548 = load i32, i32* @x.3
  %549 = load i32, i32* @y.4
  %550 = sub i32 %548, -1075420827
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1075420827
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 2109892855, i32 -1705168371
  store i32 %562, i32* %23
  br label %1305

; <label>:563:                                    ; preds = %24
  store i32 1354141811, i32* %23
  br label %1305

; <label>:564:                                    ; preds = %24
  %565 = load i32, i32* @x.3
  %566 = load i32, i32* @y.4
  %567 = add i32 %565, 595945668
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 595945668
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 false, true
  %578 = and i1 %575, false
  %579 = and i1 %573, %577
  %580 = and i1 %576, false
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 false, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -1809187229, i32 1569883179
  store i32 %591, i32* %23
  br label %1305

; <label>:592:                                    ; preds = %24
  %593 = load volatile i32*, i32** %4
  %594 = load i32, i32* %593, align 4
  %595 = sext i32 %594 to i64
  %596 = load i64, i64* @n, align 8
  %597 = icmp sle i64 %595, %596
  store i1 %597, i1* %1
  %598 = load i32, i32* @x.3
  %599 = load i32, i32* @y.4
  %600 = sub i32 %598, -1999778317
  %601 = sub i32 %600, 1
  %602 = add i32 %601, -1999778317
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 false, true
  %611 = and i1 %608, false
  %612 = and i1 %606, %610
  %613 = and i1 %609, false
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 false, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -2041391204, i32 1569883179
  store i32 %624, i32* %23
  br label %1305

; <label>:625:                                    ; preds = %24
  %626 = load volatile i1, i1* %1
  %627 = select i1 %626, i32 -1494289307, i32 -1500874235
  store i32 %627, i32* %23
  br label %1305

; <label>:628:                                    ; preds = %24
  %629 = load i32, i32* @x.3
  %630 = load i32, i32* @y.4
  %631 = add i32 %629, -1925423651
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1925423651
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -643291760, i32 -1467184883
  store i32 %643, i32* %23
  br label %1305

; <label>:644:                                    ; preds = %24
  %645 = load i64, i64* @ans, align 8
  %646 = load volatile i32*, i32** %4
  %647 = load i32, i32* %646, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %648
  %650 = load i64, i64* %649, align 8
  %651 = sub i64 0, %650
  %652 = sub i64 2010, %651
  %653 = add nsw i64 2010, %650
  %654 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %652
  %655 = load volatile i32*, i32** %4
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %657
  %659 = load i64, i64* %658, align 8
  %660 = add i64 2010, -712878498050390018
  %661 = add i64 %660, %659
  %662 = sub i64 %661, -712878498050390018
  %663 = add nsw i64 2010, %659
  %664 = getelementptr inbounds [4020 x i32], [4020 x i32]* %654, i64 0, i64 %662
  %665 = load i32, i32* %664, align 4
  %666 = sext i32 %665 to i64
  %667 = sub i64 0, %666
  %668 = sub i64 %645, %667
  %669 = add nsw i64 %645, %666
  %670 = srem i64 %668, 1000000007
  store i64 %670, i64* @ans, align 8
  %671 = load i64, i64* @ans, align 8
  %672 = load volatile i32*, i32** %4
  %673 = load i32, i32* %672, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %674
  %676 = load i64, i64* %675, align 8
  %677 = mul nsw i64 %676, 2
  %678 = load volatile i32*, i32** %4
  %679 = load i32, i32* %678, align 4
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %680
  %682 = load i64, i64* %681, align 8
  %683 = mul nsw i64 %682, 2
  %684 = sub i64 %677, -6014970150048882090
  %685 = add i64 %684, %683
  %686 = add i64 %685, -6014970150048882090
  %687 = add nsw i64 %677, %683
  %688 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %686
  %689 = load volatile i32*, i32** %4
  %690 = load i32, i32* %689, align 4
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %691
  %693 = load i64, i64* %692, align 8
  %694 = mul nsw i64 %693, 2
  %695 = getelementptr inbounds [4020 x i32], [4020 x i32]* %688, i64 0, i64 %694
  %696 = load i32, i32* %695, align 4
  %697 = sext i32 %696 to i64
  %698 = add i64 %671, -3949076771614226464
  %699 = sub i64 %698, %697
  %700 = sub i64 %699, -3949076771614226464
  %701 = sub nsw i64 %671, %697
  %702 = srem i64 %700, 1000000007
  store i64 %702, i64* @ans, align 8
  %703 = load i32, i32* @x.3
  %704 = load i32, i32* @y.4
  %705 = sub i32 %703, -1807788919
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1807788919
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1106313200, i32 -1467184883
  store i32 %717, i32* %23
  br label %1305

; <label>:718:                                    ; preds = %24
  store i32 942377350, i32* %23
  br label %1305

; <label>:719:                                    ; preds = %24
  %720 = load volatile i32*, i32** %4
  %721 = load i32, i32* %720, align 4
  %722 = sub i32 0, 1
  %723 = sub i32 %721, %722
  %724 = add nsw i32 %721, 1
  %725 = load volatile i32*, i32** %4
  store i32 %723, i32* %725, align 4
  store i32 1354141811, i32* %23
  br label %1305

; <label>:726:                                    ; preds = %24
  %727 = load i64, i64* @ans, align 8
  %728 = mul nsw i64 %727, 1000000008
  %729 = sdiv i64 %728, 2
  %730 = srem i64 %729, 1000000007
  store i64 %730, i64* @ans, align 8
  %731 = load i64, i64* @ans, align 8
  %732 = icmp slt i64 %731, 0
  %733 = select i1 %732, i32 -560674620, i32 -1252557165
  store i32 %733, i32* %23
  br label %1305

; <label>:734:                                    ; preds = %24
  %735 = load i64, i64* @ans, align 8
  %736 = sub i64 %735, -5714521324495090264
  %737 = add i64 %736, 1000000007
  %738 = add i64 %737, -5714521324495090264
  %739 = add nsw i64 %735, 1000000007
  store i64 %738, i64* @ans, align 8
  store i32 -1252557165, i32* %23
  br label %1305

; <label>:740:                                    ; preds = %24
  %741 = load i64, i64* @ans, align 8
  %742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %741)
  %743 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %742, i8 signext 10)
  ret i32 0

; <label>:744:                                    ; preds = %24
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  %749 = alloca i32, align 4
  %750 = alloca i32, align 4
  %751 = alloca i32, align 4
  %752 = alloca i32, align 4
  store i32 0, i32* %745, align 4
  %753 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %754 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %755 = getelementptr i8, i8* %754, i64 -24
  %756 = bitcast i8* %755 to i64*
  %757 = load i64, i64* %756, align 8
  %758 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %757
  %759 = bitcast i8* %758 to %"class.std::basic_ios"*
  %760 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %759, %"class.std::basic_ostream"* null)
  %761 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %762 = getelementptr i8, i8* %761, i64 -24
  %763 = bitcast i8* %762 to i64*
  %764 = load i64, i64* %763, align 8
  %765 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %764
  %766 = bitcast i8* %765 to %"class.std::basic_ios"*
  %767 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %766, %"class.std::basic_ostream"* null)
  %768 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 1, i32* %746, align 4
  store i32 -286366461, i32* %23
  br label %1305

; <label>:769:                                    ; preds = %24
  %770 = load volatile i32*, i32** %8
  %771 = load i32, i32* %770, align 4
  %772 = icmp slt i32 %771, 4020
  store i32 1482588317, i32* %23
  br label %1305

; <label>:773:                                    ; preds = %24
  %774 = load volatile i32*, i32** %9
  %775 = load i32, i32* %774, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %776
  %778 = load volatile i32*, i32** %8
  %779 = load i32, i32* %778, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [4020 x i32], [4020 x i32]* %777, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = load volatile i32*, i32** %9
  %784 = load i32, i32* %783, align 4
  %785 = shl i32 %784, 1
  %786 = shl i32 %784, 1
  %787 = add i32 %784, 366671286
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 366671286
  %790 = sub i32 %784, 1
  %791 = mul i32 %789, 1
  %792 = add i32 0, -731872587
  %793 = sub i32 %792, %784
  %794 = sub i32 %793, -731872587
  %795 = sub i32 0, %784
  %796 = sub i32 0, 1
  %797 = sub i32 %794, %796
  %798 = add i32 %794, 1
  %799 = sub i32 0, 1
  %800 = add i32 %784, %799
  %801 = sub i32 %784, 1
  %802 = mul i32 %800, 1
  %803 = add i32 0, 73474835
  %804 = sub i32 %803, %784
  %805 = sub i32 %804, 73474835
  %806 = sub i32 0, %784
  %807 = add i32 %805, -263952550
  %808 = add i32 %807, 1
  %809 = sub i32 %808, -263952550
  %810 = add i32 %805, 1
  %811 = add i32 %784, 2059132572
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, 2059132572
  %814 = sub nsw i32 %784, 1
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %815
  %817 = load volatile i32*, i32** %8
  %818 = load i32, i32* %817, align 4
  %819 = sext i32 %818 to i64
  %820 = getelementptr inbounds [4020 x i32], [4020 x i32]* %816, i64 0, i64 %819
  %821 = load i32, i32* %820, align 4
  %822 = shl i32 %782, %821
  %823 = sub i32 %782, -572707060
  %824 = sub i32 %823, %821
  %825 = add i32 %824, -572707060
  %826 = sub i32 %782, %821
  %827 = mul i32 %825, %821
  %828 = add i32 %782, 1672223678
  %829 = sub i32 %828, %821
  %830 = sub i32 %829, 1672223678
  %831 = sub i32 %782, %821
  %832 = mul i32 %830, %821
  %833 = sub i32 0, %821
  %834 = add i32 %782, %833
  %835 = sub i32 %782, %821
  %836 = mul i32 %834, %821
  %837 = add i32 %782, 378917752
  %838 = add i32 %837, %821
  %839 = sub i32 %838, 378917752
  %840 = add nsw i32 %782, %821
  %841 = load volatile i32*, i32** %9
  %842 = load i32, i32* %841, align 4
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %843
  %845 = load volatile i32*, i32** %8
  %846 = load i32, i32* %845, align 4
  %847 = sub i32 0, %846
  %848 = add i32 0, %847
  %849 = sub i32 0, %846
  %850 = sub i32 %848, 571767422
  %851 = add i32 %850, 1
  %852 = add i32 %851, 571767422
  %853 = add i32 %848, 1
  %854 = sub i32 0, 1
  %855 = add i32 %846, %854
  %856 = sub nsw i32 %846, 1
  %857 = sext i32 %855 to i64
  %858 = getelementptr inbounds [4020 x i32], [4020 x i32]* %844, i64 0, i64 %857
  %859 = load i32, i32* %858, align 4
  %860 = shl i32 %839, %859
  %861 = add i32 0, -1461020553
  %862 = sub i32 %861, %839
  %863 = sub i32 %862, -1461020553
  %864 = sub i32 0, %839
  %865 = add i32 %863, 102870920
  %866 = add i32 %865, %859
  %867 = sub i32 %866, 102870920
  %868 = add i32 %863, %859
  %869 = sub i32 0, %839
  %870 = add i32 0, %869
  %871 = sub i32 0, %839
  %872 = sub i32 0, %859
  %873 = sub i32 %870, %872
  %874 = add i32 %870, %859
  %875 = sub i32 0, %859
  %876 = sub i32 %839, %875
  %877 = add nsw i32 %839, %859
  %878 = add i32 %876, 1563329471
  %879 = sub i32 %878, 1000000007
  %880 = sub i32 %879, 1563329471
  %881 = sub i32 %876, 1000000007
  %882 = mul i32 %880, 1000000007
  %883 = shl i32 %876, 1000000007
  %884 = srem i32 %876, 1000000007
  %885 = load volatile i32*, i32** %9
  %886 = load i32, i32* %885, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %887
  %889 = load volatile i32*, i32** %8
  %890 = load i32, i32* %889, align 4
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [4020 x i32], [4020 x i32]* %888, i64 0, i64 %891
  store i32 %884, i32* %892, align 4
  store i32 -16114229, i32* %23
  br label %1305

; <label>:893:                                    ; preds = %24
  %894 = load volatile i32*, i32** %7
  %895 = load i32, i32* %894, align 4
  %896 = icmp slt i32 %895, 8040
  store i32 -415549526, i32* %23
  br label %1305

; <label>:897:                                    ; preds = %24
  %898 = load volatile i32*, i32** %7
  %899 = load i32, i32* %898, align 4
  %900 = add i32 0, 1453412254
  %901 = sub i32 %900, %899
  %902 = sub i32 %901, 1453412254
  %903 = sub i32 0, %899
  %904 = sub i32 0, %902
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %908 = add i32 %902, 1
  %909 = sub i32 0, 1
  %910 = add i32 %899, %909
  %911 = sub i32 %899, 1
  %912 = mul i32 %910, 1
  %913 = add i32 %899, 664168607
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, 664168607
  %916 = sub i32 %899, 1
  %917 = mul i32 %915, 1
  %918 = add i32 %899, 557417696
  %919 = sub i32 %918, 1
  %920 = sub i32 %919, 557417696
  %921 = sub i32 %899, 1
  %922 = mul i32 %920, 1
  %923 = add i32 0, 865041116
  %924 = sub i32 %923, %899
  %925 = sub i32 %924, 865041116
  %926 = sub i32 0, %899
  %927 = sub i32 0, %925
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %931 = add i32 %925, 1
  %932 = sub i32 0, 1
  %933 = add i32 %899, %932
  %934 = sub nsw i32 %899, 1
  %935 = sext i32 %933 to i64
  %936 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %935
  %937 = load volatile i32*, i32** %6
  %938 = load i32, i32* %937, align 4
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [4020 x i32], [4020 x i32]* %936, i64 0, i64 %939
  %941 = load i32, i32* %940, align 4
  %942 = load volatile i32*, i32** %7
  %943 = load i32, i32* %942, align 4
  %944 = add i32 0, -901697104
  %945 = sub i32 %944, %943
  %946 = sub i32 %945, -901697104
  %947 = sub i32 0, %943
  %948 = sub i32 0, %946
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %951 = sub i32 0, %950
  %952 = add i32 %946, 1
  %953 = sub i32 0, %943
  %954 = add i32 0, %953
  %955 = sub i32 0, %943
  %956 = sub i32 0, %954
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %960 = add i32 %954, 1
  %961 = add i32 %943, 2062738003
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 2062738003
  %964 = sub i32 %943, 1
  %965 = mul i32 %963, 1
  %966 = add i32 %943, 1362919898
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, 1362919898
  %969 = sub nsw i32 %943, 1
  %970 = sext i32 %968 to i64
  %971 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %970
  %972 = load volatile i32*, i32** %6
  %973 = load i32, i32* %972, align 4
  %974 = add i32 %973, -1964288940
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, -1964288940
  %977 = sub nsw i32 %973, 1
  %978 = sext i32 %976 to i64
  %979 = getelementptr inbounds [4020 x i32], [4020 x i32]* %971, i64 0, i64 %978
  %980 = load i32, i32* %979, align 4
  %981 = shl i32 %941, %980
  %982 = shl i32 %941, %980
  %983 = sub i32 %941, -104098109
  %984 = add i32 %983, %980
  %985 = add i32 %984, -104098109
  %986 = add nsw i32 %941, %980
  %987 = shl i32 %985, 1000000007
  %988 = shl i32 %985, 1000000007
  %989 = srem i32 %985, 1000000007
  %990 = load volatile i32*, i32** %7
  %991 = load i32, i32* %990, align 4
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %992
  %994 = load volatile i32*, i32** %6
  %995 = load i32, i32* %994, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds [4020 x i32], [4020 x i32]* %993, i64 0, i64 %996
  store i32 %989, i32* %997, align 4
  store i32 1560858978, i32* %23
  br label %1305

; <label>:998:                                    ; preds = %24
  store i32 -927813634, i32* %23
  br label %1305

; <label>:999:                                    ; preds = %24
  %1000 = load volatile i32*, i32** %4
  store i32 1, i32* %1000, align 4
  store i32 145270913, i32* %23
  br label %1305

; <label>:1001:                                   ; preds = %24
  %1002 = load volatile i32*, i32** %4
  %1003 = load i32, i32* %1002, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = load i64, i64* @n, align 8
  %1006 = icmp sle i64 %1004, %1005
  store i32 -1809187229, i32* %23
  br label %1305

; <label>:1007:                                   ; preds = %24
  %1008 = load i64, i64* @ans, align 8
  %1009 = load volatile i32*, i32** %4
  %1010 = load i32, i32* %1009, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %1011
  %1013 = load i64, i64* %1012, align 8
  %1014 = sub i64 0, 2010
  %1015 = add i64 0, %1014
  %1016 = sub i64 0, 2010
  %1017 = sub i64 0, %1015
  %1018 = sub i64 0, %1013
  %1019 = add i64 %1017, %1018
  %1020 = sub i64 0, %1019
  %1021 = add i64 %1015, %1013
  %1022 = sub i64 0, %1013
  %1023 = add i64 2010, %1022
  %1024 = sub i64 2010, %1013
  %1025 = mul i64 %1023, %1013
  %1026 = add i64 2010, -8343869880779152749
  %1027 = sub i64 %1026, %1013
  %1028 = sub i64 %1027, -8343869880779152749
  %1029 = sub i64 2010, %1013
  %1030 = mul i64 %1028, %1013
  %1031 = shl i64 2010, %1013
  %1032 = sub i64 0, %1013
  %1033 = sub i64 2010, %1032
  %1034 = add nsw i64 2010, %1013
  %1035 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %1033
  %1036 = load volatile i32*, i32** %4
  %1037 = load i32, i32* %1036, align 4
  %1038 = sext i32 %1037 to i64
  %1039 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %1038
  %1040 = load i64, i64* %1039, align 8
  %1041 = sub i64 0, 5744381568151567664
  %1042 = sub i64 %1041, 2010
  %1043 = add i64 %1042, 5744381568151567664
  %1044 = sub i64 0, 2010
  %1045 = add i64 %1043, 8949407424391258766
  %1046 = add i64 %1045, %1040
  %1047 = sub i64 %1046, 8949407424391258766
  %1048 = add i64 %1043, %1040
  %1049 = shl i64 2010, %1040
  %1050 = add i64 0, -6716736524327146513
  %1051 = sub i64 %1050, 2010
  %1052 = sub i64 %1051, -6716736524327146513
  %1053 = sub i64 0, 2010
  %1054 = sub i64 %1052, -3306557943876079184
  %1055 = add i64 %1054, %1040
  %1056 = add i64 %1055, -3306557943876079184
  %1057 = add i64 %1052, %1040
  %1058 = add i64 0, -610866028901612413
  %1059 = sub i64 %1058, 2010
  %1060 = sub i64 %1059, -610866028901612413
  %1061 = sub i64 0, 2010
  %1062 = add i64 %1060, -6321598905330201876
  %1063 = add i64 %1062, %1040
  %1064 = sub i64 %1063, -6321598905330201876
  %1065 = add i64 %1060, %1040
  %1066 = sub i64 0, 2010
  %1067 = add i64 0, %1066
  %1068 = sub i64 0, 2010
  %1069 = add i64 %1067, 6796110919498160105
  %1070 = add i64 %1069, %1040
  %1071 = sub i64 %1070, 6796110919498160105
  %1072 = add i64 %1067, %1040
  %1073 = sub i64 2010, -7921173257988558745
  %1074 = add i64 %1073, %1040
  %1075 = add i64 %1074, -7921173257988558745
  %1076 = add nsw i64 2010, %1040
  %1077 = getelementptr inbounds [4020 x i32], [4020 x i32]* %1035, i64 0, i64 %1075
  %1078 = load i32, i32* %1077, align 4
  %1079 = sext i32 %1078 to i64
  %1080 = sub i64 0, %1079
  %1081 = add i64 %1008, %1080
  %1082 = sub i64 %1008, %1079
  %1083 = mul i64 %1081, %1079
  %1084 = sub i64 0, %1079
  %1085 = add i64 %1008, %1084
  %1086 = sub i64 %1008, %1079
  %1087 = mul i64 %1085, %1079
  %1088 = add i64 %1008, 6997499015247249983
  %1089 = sub i64 %1088, %1079
  %1090 = sub i64 %1089, 6997499015247249983
  %1091 = sub i64 %1008, %1079
  %1092 = mul i64 %1090, %1079
  %1093 = sub i64 0, -7734308363241794171
  %1094 = sub i64 %1093, %1008
  %1095 = add i64 %1094, -7734308363241794171
  %1096 = sub i64 0, %1008
  %1097 = sub i64 %1095, 4245219940480976301
  %1098 = add i64 %1097, %1079
  %1099 = add i64 %1098, 4245219940480976301
  %1100 = add i64 %1095, %1079
  %1101 = add i64 0, -6619403422938069385
  %1102 = sub i64 %1101, %1008
  %1103 = sub i64 %1102, -6619403422938069385
  %1104 = sub i64 0, %1008
  %1105 = sub i64 0, %1079
  %1106 = sub i64 %1103, %1105
  %1107 = add i64 %1103, %1079
  %1108 = add i64 %1008, 7483901225503408227
  %1109 = add i64 %1108, %1079
  %1110 = sub i64 %1109, 7483901225503408227
  %1111 = add nsw i64 %1008, %1079
  %1112 = shl i64 %1110, 1000000007
  %1113 = shl i64 %1110, 1000000007
  %1114 = sub i64 %1110, 1287719126306758955
  %1115 = sub i64 %1114, 1000000007
  %1116 = add i64 %1115, 1287719126306758955
  %1117 = sub i64 %1110, 1000000007
  %1118 = mul i64 %1116, 1000000007
  %1119 = sub i64 0, %1110
  %1120 = add i64 0, %1119
  %1121 = sub i64 0, %1110
  %1122 = sub i64 %1120, -8527975658590264032
  %1123 = add i64 %1122, 1000000007
  %1124 = add i64 %1123, -8527975658590264032
  %1125 = add i64 %1120, 1000000007
  %1126 = sub i64 %1110, 768813095596383226
  %1127 = sub i64 %1126, 1000000007
  %1128 = add i64 %1127, 768813095596383226
  %1129 = sub i64 %1110, 1000000007
  %1130 = mul i64 %1128, 1000000007
  %1131 = add i64 0, -5110027481081354452
  %1132 = sub i64 %1131, %1110
  %1133 = sub i64 %1132, -5110027481081354452
  %1134 = sub i64 0, %1110
  %1135 = sub i64 0, 1000000007
  %1136 = sub i64 %1133, %1135
  %1137 = add i64 %1133, 1000000007
  %1138 = add i64 0, -7032593494796302974
  %1139 = sub i64 %1138, %1110
  %1140 = sub i64 %1139, -7032593494796302974
  %1141 = sub i64 0, %1110
  %1142 = add i64 %1140, -2114597716948586824
  %1143 = add i64 %1142, 1000000007
  %1144 = sub i64 %1143, -2114597716948586824
  %1145 = add i64 %1140, 1000000007
  %1146 = srem i64 %1110, 1000000007
  store i64 %1146, i64* @ans, align 8
  %1147 = load i64, i64* @ans, align 8
  %1148 = load volatile i32*, i32** %4
  %1149 = load i32, i32* %1148, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %1150
  %1152 = load i64, i64* %1151, align 8
  %1153 = add i64 0, 1504907100144820633
  %1154 = sub i64 %1153, %1152
  %1155 = sub i64 %1154, 1504907100144820633
  %1156 = sub i64 0, %1152
  %1157 = sub i64 %1155, -475635874060570684
  %1158 = add i64 %1157, 2
  %1159 = add i64 %1158, -475635874060570684
  %1160 = add i64 %1155, 2
  %1161 = sub i64 %1152, -4625725801247209198
  %1162 = sub i64 %1161, 2
  %1163 = add i64 %1162, -4625725801247209198
  %1164 = sub i64 %1152, 2
  %1165 = mul i64 %1163, 2
  %1166 = add i64 %1152, -144602601486868212
  %1167 = sub i64 %1166, 2
  %1168 = sub i64 %1167, -144602601486868212
  %1169 = sub i64 %1152, 2
  %1170 = mul i64 %1168, 2
  %1171 = sub i64 %1152, 6307363554985473249
  %1172 = sub i64 %1171, 2
  %1173 = add i64 %1172, 6307363554985473249
  %1174 = sub i64 %1152, 2
  %1175 = mul i64 %1173, 2
  %1176 = sub i64 %1152, -2051544509116260120
  %1177 = sub i64 %1176, 2
  %1178 = add i64 %1177, -2051544509116260120
  %1179 = sub i64 %1152, 2
  %1180 = mul i64 %1178, 2
  %1181 = add i64 %1152, 3026726311263812410
  %1182 = sub i64 %1181, 2
  %1183 = sub i64 %1182, 3026726311263812410
  %1184 = sub i64 %1152, 2
  %1185 = mul i64 %1183, 2
  %1186 = sub i64 0, 2
  %1187 = add i64 %1152, %1186
  %1188 = sub i64 %1152, 2
  %1189 = mul i64 %1187, 2
  %1190 = mul nsw i64 %1152, 2
  %1191 = load volatile i32*, i32** %4
  %1192 = load i32, i32* %1191, align 4
  %1193 = sext i32 %1192 to i64
  %1194 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %1193
  %1195 = load i64, i64* %1194, align 8
  %1196 = mul nsw i64 %1195, 2
  %1197 = sub i64 0, %1196
  %1198 = add i64 %1190, %1197
  %1199 = sub i64 %1190, %1196
  %1200 = mul i64 %1198, %1196
  %1201 = shl i64 %1190, %1196
  %1202 = shl i64 %1190, %1196
  %1203 = sub i64 0, %1190
  %1204 = add i64 0, %1203
  %1205 = sub i64 0, %1190
  %1206 = sub i64 %1204, 4603973575077950995
  %1207 = add i64 %1206, %1196
  %1208 = add i64 %1207, 4603973575077950995
  %1209 = add i64 %1204, %1196
  %1210 = sub i64 0, %1190
  %1211 = add i64 0, %1210
  %1212 = sub i64 0, %1190
  %1213 = sub i64 0, %1211
  %1214 = sub i64 0, %1196
  %1215 = add i64 %1213, %1214
  %1216 = sub i64 0, %1215
  %1217 = add i64 %1211, %1196
  %1218 = sub i64 0, %1196
  %1219 = sub i64 %1190, %1218
  %1220 = add nsw i64 %1190, %1196
  %1221 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %1219
  %1222 = load volatile i32*, i32** %4
  %1223 = load i32, i32* %1222, align 4
  %1224 = sext i32 %1223 to i64
  %1225 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %1224
  %1226 = load i64, i64* %1225, align 8
  %1227 = add i64 0, -3373974298430801506
  %1228 = sub i64 %1227, %1226
  %1229 = sub i64 %1228, -3373974298430801506
  %1230 = sub i64 0, %1226
  %1231 = sub i64 0, 2
  %1232 = sub i64 %1229, %1231
  %1233 = add i64 %1229, 2
  %1234 = add i64 %1226, -8446410938130651195
  %1235 = sub i64 %1234, 2
  %1236 = sub i64 %1235, -8446410938130651195
  %1237 = sub i64 %1226, 2
  %1238 = mul i64 %1236, 2
  %1239 = shl i64 %1226, 2
  %1240 = sub i64 0, 2
  %1241 = add i64 %1226, %1240
  %1242 = sub i64 %1226, 2
  %1243 = mul i64 %1241, 2
  %1244 = shl i64 %1226, 2
  %1245 = mul nsw i64 %1226, 2
  %1246 = getelementptr inbounds [4020 x i32], [4020 x i32]* %1221, i64 0, i64 %1245
  %1247 = load i32, i32* %1246, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = sub i64 0, %1248
  %1250 = add i64 %1147, %1249
  %1251 = sub i64 %1147, %1248
  %1252 = mul i64 %1250, %1248
  %1253 = add i64 %1147, -1136093650047025947
  %1254 = sub i64 %1253, %1248
  %1255 = sub i64 %1254, -1136093650047025947
  %1256 = sub i64 %1147, %1248
  %1257 = mul i64 %1255, %1248
  %1258 = sub i64 0, %1248
  %1259 = add i64 %1147, %1258
  %1260 = sub nsw i64 %1147, %1248
  %1261 = shl i64 %1259, 1000000007
  %1262 = add i64 0, -7934114349304211591
  %1263 = sub i64 %1262, %1259
  %1264 = sub i64 %1263, -7934114349304211591
  %1265 = sub i64 0, %1259
  %1266 = sub i64 0, %1264
  %1267 = sub i64 0, 1000000007
  %1268 = add i64 %1266, %1267
  %1269 = sub i64 0, %1268
  %1270 = add i64 %1264, 1000000007
  %1271 = shl i64 %1259, 1000000007
  %1272 = sub i64 0, -8692525988726282640
  %1273 = sub i64 %1272, %1259
  %1274 = add i64 %1273, -8692525988726282640
  %1275 = sub i64 0, %1259
  %1276 = sub i64 %1274, 7809314737975387295
  %1277 = add i64 %1276, 1000000007
  %1278 = add i64 %1277, 7809314737975387295
  %1279 = add i64 %1274, 1000000007
  %1280 = sub i64 0, 1000000007
  %1281 = add i64 %1259, %1280
  %1282 = sub i64 %1259, 1000000007
  %1283 = mul i64 %1281, 1000000007
  %1284 = sub i64 0, 3913487587897428877
  %1285 = sub i64 %1284, %1259
  %1286 = add i64 %1285, 3913487587897428877
  %1287 = sub i64 0, %1259
  %1288 = sub i64 0, %1286
  %1289 = sub i64 0, 1000000007
  %1290 = add i64 %1288, %1289
  %1291 = sub i64 0, %1290
  %1292 = add i64 %1286, 1000000007
  %1293 = add i64 %1259, 358147803126561073
  %1294 = sub i64 %1293, 1000000007
  %1295 = sub i64 %1294, 358147803126561073
  %1296 = sub i64 %1259, 1000000007
  %1297 = mul i64 %1295, 1000000007
  %1298 = shl i64 %1259, 1000000007
  %1299 = add i64 %1259, 261774670247873672
  %1300 = sub i64 %1299, 1000000007
  %1301 = sub i64 %1300, 261774670247873672
  %1302 = sub i64 %1259, 1000000007
  %1303 = mul i64 %1301, 1000000007
  %1304 = srem i64 %1259, 1000000007
  store i64 %1304, i64* @ans, align 8
  store i32 -643291760, i32* %23
  br label %1305

; <label>:1305:                                   ; preds = %1007, %1001, %999, %998, %897, %893, %773, %769, %744, %734, %726, %719, %718, %644, %628, %625, %592, %564, %563, %546, %531, %522, %521, %493, %478, %470, %469, %399, %383, %373, %358, %355, %325, %297, %295, %287, %286, %279, %278, %211, %183, %180, %162, %134, %132, %127, %125, %118, %84, %77, %76, %35, %27, %26
  br label %24
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = add i32 %9, -1194553862
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1194553862
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1563505257, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %117
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1563505257, label %23
    i32 -1274094096, label %31
    i32 -1022600334, label %58
    i32 690598653, label %61
    i32 -560877362, label %65
    i32 1566845577, label %81
    i32 -319574789, label %100
    i32 810379678, label %101
    i32 -1349191809, label %104
    i32 -1178399519, label %113
  ]

; <label>:22:                                     ; preds = %20
  br label %117

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1274094096, i32 -1349191809
  store i32 %30, i32* %19
  br label %117

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1022600334, i32 -1349191809
  store i32 %57, i32* %19
  br label %117

; <label>:58:                                     ; preds = %20
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 690598653, i32 -560877362
  store i32 %60, i32* %19
  br label %117

; <label>:61:                                     ; preds = %20
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load volatile i32**, i32*** %6
  store i32* %63, i32** %64, align 8
  store i32 810379678, i32* %19
  br label %117

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 %66, -574626092
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -574626092
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1566845577, i32 -1178399519
  store i32 %80, i32* %19
  br label %117

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.5
  %86 = load i32, i32* @y.6
  %87 = sub i32 %85, -227319203
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -227319203
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -319574789, i32 -1178399519
  store i32 %99, i32* %19
  br label %117

; <label>:100:                                    ; preds = %20
  store i32 810379678, i32* %19
  br label %117

; <label>:101:                                    ; preds = %20
  %102 = load volatile i32**, i32*** %6
  %103 = load i32*, i32** %102, align 8
  ret i32* %103

; <label>:104:                                    ; preds = %20
  %105 = alloca i32*, align 8
  %106 = alloca i32*, align 8
  %107 = alloca i32*, align 8
  store i32* %0, i32** %106, align 8
  store i32* %1, i32** %107, align 8
  %108 = load i32*, i32** %107, align 8
  %109 = load i32, i32* %108, align 4
  %110 = load i32*, i32** %106, align 8
  %111 = load i32, i32* %110, align 4
  %112 = icmp slt i32 %109, %111
  store i32 -1274094096, i32* %19
  br label %117

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %5
  %115 = load i32*, i32** %114, align 8
  %116 = load volatile i32**, i32*** %6
  store i32* %115, i32** %116, align 8
  store i32 1566845577, i32* %19
  br label %117

; <label>:117:                                    ; preds = %113, %104, %100, %81, %65, %61, %58, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365502795.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.7
  %4 = load i32, i32* @y.8
  %5 = add i32 %3, -441221299
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -441221299
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1683431092, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1683431092, label %17
    i32 1046788147, label %37
    i32 -1591991467, label %53
    i32 508011187, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

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
  %36 = select i1 %34, i32 1046788147, i32 508011187
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.7
  %39 = load i32, i32* @y.8
  %40 = add i32 %38, -1093483808
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1093483808
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1591991467, i32 508011187
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 1046788147, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
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
