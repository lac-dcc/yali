; ModuleID = 'Project_CodeNet_C++1400/p00036/s579834913.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s579834913.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ma = global [8 x [8 x i8]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579834913.cpp, i8* null }]
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
  %5 = sub i32 %3, -1478982962
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1478982962
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 486538345, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 486538345, label %17
    i32 1950590410, label %25
    i32 800803592, label %54
    i32 910893925, label %55
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
  %24 = select i1 %22, i32 1950590410, i32 910893925
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1745848630
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1745848630
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 800803592, i32 910893925
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1950590410, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z1pii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %4, align 4
  store i32 %6, i32* %3
  %7 = alloca i32
  store i32 148698748, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %2, %40
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 148698748, label %12
    i32 1013948568, label %16
    i32 2005032618, label %20
    i32 -742101077, label %24
    i32 1266399140, label %28
    i32 -1292297924, label %38
  ]

; <label>:11:                                     ; preds = %9
  br label %40

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp sle i32 0, %13
  %15 = select i1 %14, i32 1013948568, i32 -1292297924
  store i32 %15, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 8
  %19 = select i1 %18, i32 2005032618, i32 -1292297924
  store i32 %19, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = icmp sle i32 0, %21
  %23 = select i1 %22, i32 -742101077, i32 -1292297924
  store i32 %23, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %25, 8
  %27 = select i1 %26, i32 1266399140, i32 -1292297924
  store i32 %27, i32* %7
  store i1 false, i1* %8
  br label %40

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  store i32 -1292297924, i32* %7
  store i1 %37, i1* %8
  br label %40

; <label>:38:                                     ; preds = %9
  %39 = load i1, i1* %8
  ret i1 %39

; <label>:40:                                     ; preds = %28, %24, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define void @_Z1cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, 3
  %9 = add i32 %7, %8
  %10 = sub nsw i32 %7, 3
  store i32 %9, i32* %4
  %11 = load i32, i32* %5, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1603134650, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %229
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1603134650, label %16
    i32 -403014303, label %21
    i32 2044788356, label %24
    i32 -1433061050, label %32
    i32 -1683025253, label %48
    i32 1422489116, label %66
    i32 -1660171341, label %67
    i32 1305714682, label %80
    i32 211395850, label %83
    i32 2124989369, label %96
    i32 -1603021805, label %99
    i32 -1530619994, label %111
    i32 335858730, label %127
    i32 275247654, label %145
    i32 -792718659, label %146
    i32 -483968878, label %155
    i32 656049296, label %167
    i32 1265923966, label %170
    i32 -940951473, label %173
    i32 -1767613782, label %174
    i32 457129574, label %189
    i32 1403559191, label %217
    i32 -1818601212, label %218
    i32 1442152701, label %219
    i32 1695864471, label %220
    i32 938983940, label %221
    i32 86273840, label %222
    i32 999528193, label %225
    i32 -867881356, label %228
  ]

; <label>:15:                                     ; preds = %13
  br label %229

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = call zeroext i1 @_Z1pii(i32 %17, i32 %18)
  %20 = select i1 %19, i32 -403014303, i32 2044788356
  store i32 %20, i32* %12
  br label %229

; <label>:21:                                     ; preds = %13
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 938983940, i32* %12
  br label %229

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 3
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 3
  %30 = call zeroext i1 @_Z1pii(i32 %25, i32 %28)
  %31 = select i1 %30, i32 -1433061050, i32 -1660171341
  store i32 %31, i32* %12
  br label %229

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* @x.3
  %34 = load i32, i32* @y.4
  %35 = sub i32 %33, -313768612
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -313768612
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1683025253, i32 86273840
  store i32 %47, i32* %12
  br label %229

; <label>:48:                                     ; preds = %13
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, -1602943034
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1602943034
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1422489116, i32 86273840
  store i32 %65, i32* %12
  br label %229

; <label>:66:                                     ; preds = %13
  store i32 1695864471, i32* %12
  br label %229

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = sub i32 0, 2
  %70 = add i32 %68, %69
  %71 = sub nsw i32 %68, 2
  %72 = load i32, i32* %5, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = call zeroext i1 @_Z1pii(i32 %70, i32 %76)
  %79 = select i1 %78, i32 1305714682, i32 211395850
  store i32 %79, i32* %12
  br label %229

; <label>:80:                                     ; preds = %13
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1442152701, i32* %12
  br label %229

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %6, align 4
  %85 = sub i32 %84, 1325424250
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1325424250
  %88 = sub nsw i32 %84, 1
  %89 = load i32, i32* %5, align 4
  %90 = sub i32 %89, 1866206670
  %91 = sub i32 %90, 2
  %92 = add i32 %91, 1866206670
  %93 = sub nsw i32 %89, 2
  %94 = call zeroext i1 @_Z1pii(i32 %87, i32 %92)
  %95 = select i1 %94, i32 2124989369, i32 -1603021805
  store i32 %95, i32* %12
  br label %229

; <label>:96:                                     ; preds = %13
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %97, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1818601212, i32* %12
  br label %229

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sub i32 %100, 57936845
  %102 = sub i32 %101, 2
  %103 = add i32 %102, 57936845
  %104 = sub nsw i32 %100, 2
  %105 = load i32, i32* %5, align 4
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub nsw i32 %105, 1
  %109 = call zeroext i1 @_Z1pii(i32 %103, i32 %107)
  %110 = select i1 %109, i32 -1530619994, i32 -792718659
  store i32 %110, i32* %12
  br label %229

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* @x.3
  %113 = load i32, i32* @y.4
  %114 = add i32 %112, -1369635436
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1369635436
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 335858730, i32 999528193
  store i32 %126, i32* %12
  br label %229

; <label>:127:                                    ; preds = %13
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = add i32 %130, 70185527
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 70185527
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 275247654, i32 999528193
  store i32 %144, i32* %12
  br label %229

; <label>:145:                                    ; preds = %13
  store i32 -1767613782, i32* %12
  br label %229

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = load i32, i32* %5, align 4
  %149 = add i32 %148, -1862733937
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1862733937
  %152 = sub nsw i32 %148, 1
  %153 = call zeroext i1 @_Z1pii(i32 %147, i32 %151)
  %154 = select i1 %153, i32 -483968878, i32 1265923966
  store i32 %154, i32* %12
  br label %229

; <label>:155:                                    ; preds = %13
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = load i32, i32* %5, align 4
  %161 = sub i32 %160, -548261559
  %162 = add i32 %161, 1
  %163 = add i32 %162, -548261559
  %164 = add nsw i32 %160, 1
  %165 = call zeroext i1 @_Z1pii(i32 %158, i32 %163)
  %166 = select i1 %165, i32 656049296, i32 1265923966
  store i32 %166, i32* %12
  br label %229

; <label>:167:                                    ; preds = %13
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -940951473, i32* %12
  br label %229

; <label>:170:                                    ; preds = %13
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -940951473, i32* %12
  br label %229

; <label>:173:                                    ; preds = %13
  store i32 -1767613782, i32* %12
  br label %229

; <label>:174:                                    ; preds = %13
  %175 = load i32, i32* @x.3
  %176 = load i32, i32* @y.4
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 457129574, i32 -867881356
  store i32 %188, i32* %12
  br label %229

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* @x.3
  %191 = load i32, i32* @y.4
  %192 = add i32 %190, -722601625
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -722601625
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1403559191, i32 -867881356
  store i32 %216, i32* %12
  br label %229

; <label>:217:                                    ; preds = %13
  store i32 -1818601212, i32* %12
  br label %229

; <label>:218:                                    ; preds = %13
  store i32 1442152701, i32* %12
  br label %229

; <label>:219:                                    ; preds = %13
  store i32 1695864471, i32* %12
  br label %229

; <label>:220:                                    ; preds = %13
  store i32 938983940, i32* %12
  br label %229

; <label>:221:                                    ; preds = %13
  ret void

; <label>:222:                                    ; preds = %13
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1683025253, i32* %12
  br label %229

; <label>:225:                                    ; preds = %13
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %226, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 335858730, i32* %12
  br label %229

; <label>:228:                                    ; preds = %13
  store i32 457129574, i32* %12
  br label %229

; <label>:229:                                    ; preds = %228, %225, %222, %220, %219, %218, %217, %189, %174, %173, %170, %167, %155, %146, %145, %127, %111, %99, %96, %83, %80, %67, %66, %48, %32, %24, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -695640389, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %271
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -695640389, label %12
    i32 -1461643344, label %24
    i32 388179310, label %51
    i32 153613762, label %67
    i32 421832462, label %68
    i32 -495696893, label %72
    i32 -1915014127, label %73
    i32 -653309005, label %77
    i32 -628119721, label %92
    i32 -1329861966, label %128
    i32 -1728706253, label %131
    i32 -1767183307, label %132
    i32 -1293340438, label %150
    i32 72787630, label %153
    i32 -229316294, label %168
    i32 -1673131824, label %196
    i32 594123031, label %197
    i32 1067762979, label %213
    i32 1872667661, label %234
    i32 -1198438660, label %235
    i32 -551153632, label %236
    i32 -383735049, label %242
    i32 1689176691, label %245
    i32 -1630350807, label %246
    i32 -1872250861, label %247
    i32 -503525747, label %256
    i32 -1073641581, label %257
  ]

; <label>:11:                                     ; preds = %9
  br label %271

; <label>:12:                                     ; preds = %9
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) getelementptr inbounds ([8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 0, i64 0))
  %14 = bitcast %"class.std::basic_istream"* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = bitcast %"class.std::basic_istream"* %13 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %21)
  %23 = select i1 %22, i32 -1461643344, i32 1689176691
  store i32 %23, i32* %8
  br label %271

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* @x.5
  %26 = load i32, i32* @y.6
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 388179310, i32 -1630350807
  store i32 %50, i32* %8
  br label %271

; <label>:51:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = add i32 %52, -1633795676
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1633795676
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 153613762, i32 -1630350807
  store i32 %66, i32* %8
  br label %271

; <label>:67:                                     ; preds = %9
  store i32 421832462, i32* %8
  br label %271

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %69, 8
  %71 = select i1 %70, i32 -495696893, i32 -383735049
  store i32 %71, i32* %8
  br label %271

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1915014127, i32* %8
  br label %271

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %74, 8
  %76 = select i1 %75, i32 -653309005, i32 -1198438660
  store i32 %76, i32* %8
  br label %271

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* @x.5
  %79 = load i32, i32* @y.6
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -628119721, i32 -1872250861
  store i32 %91, i32* %8
  br label %271

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub i32 0, %93
  %96 = sub i32 0, %94
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %93, %94
  %100 = icmp eq i32 %98, 0
  store i1 %100, i1* %1
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, -535706597
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -535706597
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1329861966, i32 -1872250861
  store i32 %127, i32* %8
  br label %271

; <label>:128:                                    ; preds = %9
  %129 = load volatile i1, i1* %1
  %130 = select i1 %129, i32 -1728706253, i32 -1767183307
  store i32 %130, i32* %8
  br label %271

; <label>:131:                                    ; preds = %9
  store i32 594123031, i32* %8
  br label %271

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %134
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [8 x i8], [8 x i8]* %135, i64 0, i64 %137
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %138)
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* @ma, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8 x i8], [8 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  %149 = select i1 %148, i32 -1293340438, i32 72787630
  store i32 %149, i32* %8
  br label %271

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %6, align 4
  store i32 %151, i32* %3, align 4
  %152 = load i32, i32* %5, align 4
  store i32 %152, i32* %4, align 4
  store i32 72787630, i32* %8
  br label %271

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* @x.5
  %155 = load i32, i32* @y.6
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -229316294, i32 -503525747
  store i32 %167, i32* %8
  br label %271

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, 624658381
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 624658381
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1673131824, i32 -503525747
  store i32 %195, i32* %8
  br label %271

; <label>:196:                                    ; preds = %9
  store i32 594123031, i32* %8
  br label %271

; <label>:197:                                    ; preds = %9
  %198 = load i32, i32* @x.5
  %199 = load i32, i32* @y.6
  %200 = add i32 %198, -342311434
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -342311434
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 1067762979, i32 -1073641581
  store i32 %212, i32* %8
  br label %271

; <label>:213:                                    ; preds = %9
  %214 = load i32, i32* %6, align 4
  %215 = add i32 %214, 485510434
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 485510434
  %218 = add nsw i32 %214, 1
  store i32 %217, i32* %6, align 4
  %219 = load i32, i32* @x.5
  %220 = load i32, i32* @y.6
  %221 = sub i32 %219, -1629122778
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1629122778
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1872667661, i32 -1073641581
  store i32 %233, i32* %8
  br label %271

; <label>:234:                                    ; preds = %9
  store i32 -1915014127, i32* %8
  br label %271

; <label>:235:                                    ; preds = %9
  store i32 -551153632, i32* %8
  br label %271

; <label>:236:                                    ; preds = %9
  %237 = load i32, i32* %5, align 4
  %238 = add i32 %237, -2109936598
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -2109936598
  %241 = add nsw i32 %237, 1
  store i32 %240, i32* %5, align 4
  store i32 421832462, i32* %8
  br label %271

; <label>:242:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %4, align 4
  call void @_Z1cii(i32 %243, i32 %244)
  store i32 -695640389, i32* %8
  br label %271

; <label>:245:                                    ; preds = %9
  ret i32 0

; <label>:246:                                    ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 388179310, i32* %8
  br label %271

; <label>:247:                                    ; preds = %9
  %248 = load i32, i32* %5, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub i32 0, %248
  %251 = sub i32 0, %249
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %254 = add nsw i32 %248, %249
  %255 = icmp eq i32 %253, 0
  store i32 -628119721, i32* %8
  br label %271

; <label>:256:                                    ; preds = %9
  store i32 -229316294, i32* %8
  br label %271

; <label>:257:                                    ; preds = %9
  %258 = load i32, i32* %6, align 4
  %259 = shl i32 %258, 1
  %260 = add i32 %258, -1998885926
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1998885926
  %263 = sub i32 %258, 1
  %264 = mul i32 %262, 1
  %265 = shl i32 %258, 1
  %266 = sub i32 0, %258
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %258, 1
  store i32 %269, i32* %6, align 4
  store i32 1067762979, i32* %8
  br label %271

; <label>:271:                                    ; preds = %257, %256, %247, %246, %242, %236, %235, %234, %213, %197, %196, %168, %153, %150, %132, %131, %128, %92, %77, %73, %72, %68, %67, %51, %24, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579834913.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
