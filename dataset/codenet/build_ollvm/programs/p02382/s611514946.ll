; ModuleID = 'Project_CodeNet_C++1400/p02382/s611514946.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s611514946.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611514946.cpp, i8* null }]
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
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -693849339
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -693849339
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 507991190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %44
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 507991190, label %17
    i32 -16978462, label %25
    i32 -800227245, label %41
    i32 1175257066, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %44

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -16978462, i32 1175257066
  store i32 %24, i32* %13
  br label %44

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -800227245, i32 1175257066
  store i32 %40, i32* %13
  br label %44

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -16978462, i32* %13
  br label %44

; <label>:44:                                     ; preds = %42, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4aabsd(double) #4 {
  %2 = alloca double
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  store double %0, double* %4, align 8
  %5 = load double, double* %4, align 8
  store double %5, double* %2
  %6 = alloca i32
  store i32 549811360, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 549811360, label %10
    i32 -1373004739, label %14
    i32 -328316366, label %18
    i32 -1926162157, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile double, double* %2
  %12 = fcmp olt double %11, 0.000000e+00
  %13 = select i1 %12, i32 -1373004739, i32 -328316366
  store i32 %13, i32* %6
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load double, double* %4, align 8
  %16 = fmul double %15, -1.000000e+00
  store double %16, double* %4, align 8
  %17 = fptosi double %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 -1926162157, i32* %6
  br label %23

; <label>:18:                                     ; preds = %7
  %19 = load double, double* %4, align 8
  %20 = fptosi double %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 -1926162157, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %3, align 4
  ret i32 %22

; <label>:23:                                     ; preds = %18, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::_Setprecision", align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::_Setprecision", align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca %"struct.std::_Setprecision", align 4
  %17 = alloca i32, align 4
  %18 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %3, align 4
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %7, align 4
  %20 = alloca i32
  store i32 -607450129, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %824
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -607450129, label %24
    i32 -727149757, label %29
    i32 -1572825155, label %34
    i32 -2011889054, label %49
    i32 61053114, label %82
    i32 -1657588847, label %83
    i32 -1328426215, label %110
    i32 1590859051, label %126
    i32 -1915718949, label %127
    i32 1064009997, label %132
    i32 -2086862293, label %137
    i32 1668884217, label %143
    i32 1372739821, label %144
    i32 1949850870, label %160
    i32 -1288613279, label %179
    i32 -1859460978, label %182
    i32 -784417375, label %199
    i32 -553912617, label %215
    i32 -1718207836, label %248
    i32 -35942142, label %249
    i32 1284257990, label %264
    i32 1040093195, label %301
    i32 -1682420835, label %302
    i32 -1690764041, label %307
    i32 1585466688, label %336
    i32 -946911659, label %342
    i32 1027666407, label %370
    i32 -314979314, label %395
    i32 -1997943130, label %396
    i32 -120772997, label %412
    i32 -1370952795, label %443
    i32 160604474, label %446
    i32 -1745742279, label %462
    i32 -100152581, label %512
    i32 -1878457842, label %513
    i32 -2052065575, label %519
    i32 -1313407294, label %529
    i32 177269636, label %534
    i32 931722853, label %553
    i32 -126723174, label %581
    i32 -1610815480, label %624
    i32 112108213, label %625
    i32 -1726935480, label %626
    i32 264405773, label %631
    i32 -1176036111, label %640
    i32 -1824734396, label %656
    i32 -562268318, label %657
    i32 -1183270326, label %661
    i32 2103599855, label %687
    i32 1461436896, label %697
    i32 1875627237, label %707
    i32 1141655311, label %711
    i32 1165155583, label %774
  ]

; <label>:23:                                     ; preds = %21
  br label %824

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %7, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -727149757, i32 -1657588847
  store i32 %28, i32* %20
  br label %824

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %32)
  store i32 -1572825155, i32* %20
  br label %824

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -2011889054, i32 -1176036111
  store i32 %48, i32* %20
  br label %824

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %7, align 4
  %51 = sub i32 %50, 1561966866
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1561966866
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %7, align 4
  %55 = load i32, i32* @x.3
  %56 = load i32, i32* @y.4
  %57 = add i32 %55, 617614245
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 617614245
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 61053114, i32 -1176036111
  store i32 %81, i32* %20
  br label %824

; <label>:82:                                     ; preds = %21
  store i32 -607450129, i32* %20
  br label %824

; <label>:83:                                     ; preds = %21
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1328426215, i32 -1824734396
  store i32 %109, i32* %20
  br label %824

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -129255182
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -129255182
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1590859051, i32 -1824734396
  store i32 %125, i32* %20
  br label %824

; <label>:126:                                    ; preds = %21
  store i32 -1915718949, i32* %20
  br label %824

; <label>:127:                                    ; preds = %21
  %128 = load i32, i32* %8, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 1064009997, i32 1668884217
  store i32 %131, i32* %20
  br label %824

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %135)
  store i32 -2086862293, i32* %20
  br label %824

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -187041385
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -187041385
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %8, align 4
  store i32 -1915718949, i32* %20
  br label %824

; <label>:143:                                    ; preds = %21
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 1372739821, i32* %20
  br label %824

; <label>:144:                                    ; preds = %21
  %145 = load i32, i32* @x.3
  %146 = load i32, i32* @y.4
  %147 = add i32 %145, 918845225
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 918845225
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 1949850870, i32 -562268318
  store i32 %159, i32* %20
  br label %824

; <label>:160:                                    ; preds = %21
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %4, align 4
  %163 = icmp slt i32 %161, %162
  store i1 %163, i1* %2
  %164 = load i32, i32* @x.3
  %165 = load i32, i32* @y.4
  %166 = add i32 %164, 939542930
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 939542930
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1288613279, i32 -562268318
  store i32 %178, i32* %20
  br label %824

; <label>:179:                                    ; preds = %21
  %180 = load volatile i1, i1* %2
  %181 = select i1 %180, i32 -1859460978, i32 -35942142
  store i32 %181, i32* %20
  br label %824

; <label>:182:                                    ; preds = %21
  %183 = load i32, i32* %10, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub i32 0, %190
  %192 = add i32 %186, %191
  %193 = sub nsw i32 %186, %190
  %194 = sitofp i32 %192 to double
  %195 = call i32 @_Z4aabsd(double %194)
  %196 = sitofp i32 %195 to double
  %197 = load double, double* %9, align 8
  %198 = fadd double %197, %196
  store double %198, double* %9, align 8
  store i32 -784417375, i32* %20
  br label %824

; <label>:199:                                    ; preds = %21
  %200 = load i32, i32* @x.3
  %201 = load i32, i32* @y.4
  %202 = add i32 %200, -1209668620
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1209668620
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -553912617, i32 -1183270326
  store i32 %214, i32* %20
  br label %824

; <label>:215:                                    ; preds = %21
  %216 = load i32, i32* %10, align 4
  %217 = add i32 %216, -489795610
  %218 = add i32 %217, 1
  %219 = sub i32 %218, -489795610
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %10, align 4
  %221 = load i32, i32* @x.3
  %222 = load i32, i32* @y.4
  %223 = add i32 %221, 2002838350
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 2002838350
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1718207836, i32 -1183270326
  store i32 %247, i32* %20
  br label %824

; <label>:248:                                    ; preds = %21
  store i32 1372739821, i32* %20
  br label %824

; <label>:249:                                    ; preds = %21
  %250 = load i32, i32* @x.3
  %251 = load i32, i32* @y.4
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 1284257990, i32 2103599855
  store i32 %263, i32* %20
  br label %824

; <label>:264:                                    ; preds = %21
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %266 = call i32 @_ZSt12setprecisioni(i32 5)
  %267 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %266, i32* %267, align 4
  %268 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %269 = load i32, i32* %268, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %265, i32 %269)
  %271 = load double, double* %9, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %270, double %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %12, align 4
  %274 = load i32, i32* @x.3
  %275 = load i32, i32* @y.4
  %276 = add i32 %274, -501691422
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, -501691422
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1040093195, i32 2103599855
  store i32 %300, i32* %20
  br label %824

; <label>:301:                                    ; preds = %21
  store i32 -1682420835, i32* %20
  br label %824

; <label>:302:                                    ; preds = %21
  %303 = load i32, i32* %12, align 4
  %304 = load i32, i32* %4, align 4
  %305 = icmp slt i32 %303, %304
  %306 = select i1 %305, i32 -1690764041, i32 -946911659
  store i32 %306, i32* %20
  br label %824

; <label>:307:                                    ; preds = %21
  %308 = load i32, i32* %12, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sub i32 %311, -380319404
  %317 = sub i32 %316, %315
  %318 = add i32 %317, -380319404
  %319 = sub nsw i32 %311, %315
  %320 = load i32, i32* %12, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %323, 182810716
  %329 = sub i32 %328, %327
  %330 = sub i32 %329, 182810716
  %331 = sub nsw i32 %323, %327
  %332 = mul nsw i32 %318, %330
  %333 = sitofp i32 %332 to double
  %334 = load double, double* %9, align 8
  %335 = fadd double %334, %333
  store double %335, double* %9, align 8
  store i32 1585466688, i32* %20
  br label %824

; <label>:336:                                    ; preds = %21
  %337 = load i32, i32* %12, align 4
  %338 = add i32 %337, 706463447
  %339 = add i32 %338, 1
  %340 = sub i32 %339, 706463447
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %12, align 4
  store i32 -1682420835, i32* %20
  br label %824

; <label>:342:                                    ; preds = %21
  %343 = load i32, i32* @x.3
  %344 = load i32, i32* @y.4
  %345 = sub i32 %343, -1984437884
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1984437884
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1027666407, i32 1461436896
  store i32 %369, i32* %20
  br label %824

; <label>:370:                                    ; preds = %21
  %371 = call i32 @_ZSt12setprecisioni(i32 5)
  %372 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %371, i32* %372, align 4
  %373 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %374 = load i32, i32* %373, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %374)
  %376 = load double, double* %9, align 8
  %377 = call double @sqrt(double %376) #3
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %375, double %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %378, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %14, align 4
  %380 = load i32, i32* @x.3
  %381 = load i32, i32* @y.4
  %382 = sub i32 %380, 1564430786
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1564430786
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -314979314, i32 1461436896
  store i32 %394, i32* %20
  br label %824

; <label>:395:                                    ; preds = %21
  store i32 -1997943130, i32* %20
  br label %824

; <label>:396:                                    ; preds = %21
  %397 = load i32, i32* @x.3
  %398 = load i32, i32* @y.4
  %399 = sub i32 %397, 1595263547
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1595263547
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -120772997, i32 1875627237
  store i32 %411, i32* %20
  br label %824

; <label>:412:                                    ; preds = %21
  %413 = load i32, i32* %14, align 4
  %414 = load i32, i32* %4, align 4
  %415 = icmp slt i32 %413, %414
  store i1 %415, i1* %1
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -1636589754
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1636589754
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -1370952795, i32 1875627237
  store i32 %442, i32* %20
  br label %824

; <label>:443:                                    ; preds = %21
  %444 = load volatile i1, i1* %1
  %445 = select i1 %444, i32 160604474, i32 -2052065575
  store i32 %445, i32* %20
  br label %824

; <label>:446:                                    ; preds = %21
  %447 = load i32, i32* @x.3
  %448 = load i32, i32* @y.4
  %449 = add i32 %447, -638967676
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -638967676
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -1745742279, i32 1141655311
  store i32 %461, i32* %20
  br label %824

; <label>:462:                                    ; preds = %21
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = load i32, i32* %14, align 4
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %468
  %470 = load i32, i32* %469, align 4
  %471 = add i32 %466, 680665278
  %472 = sub i32 %471, %470
  %473 = sub i32 %472, 680665278
  %474 = sub nsw i32 %466, %470
  %475 = sitofp i32 %473 to double
  %476 = call i32 @_Z4aabsd(double %475)
  %477 = sitofp i32 %476 to double
  store double %477, double* %15, align 8
  %478 = load double, double* %15, align 8
  %479 = load double, double* %15, align 8
  %480 = fmul double %478, %479
  %481 = load double, double* %15, align 8
  %482 = fmul double %480, %481
  %483 = load double, double* %9, align 8
  %484 = fadd double %483, %482
  store double %484, double* %9, align 8
  %485 = load i32, i32* @x.3
  %486 = load i32, i32* @y.4
  %487 = sub i32 %485, 1714339745
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1714339745
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -100152581, i32 1141655311
  store i32 %511, i32* %20
  br label %824

; <label>:512:                                    ; preds = %21
  store i32 -1878457842, i32* %20
  br label %824

; <label>:513:                                    ; preds = %21
  %514 = load i32, i32* %14, align 4
  %515 = sub i32 %514, 501936515
  %516 = add i32 %515, 1
  %517 = add i32 %516, 501936515
  %518 = add nsw i32 %514, 1
  store i32 %517, i32* %14, align 4
  store i32 -1997943130, i32* %20
  br label %824

; <label>:519:                                    ; preds = %21
  %520 = call i32 @_ZSt12setprecisioni(i32 5)
  %521 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  store i32 %520, i32* %521, align 4
  %522 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %16, i32 0, i32 0
  %523 = load i32, i32* %522, align 4
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %523)
  %525 = load double, double* %9, align 8
  %526 = call double @cbrt(double %525) #3
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %524, double %526)
  %528 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %527, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %17, align 4
  store i32 -1313407294, i32* %20
  br label %824

; <label>:529:                                    ; preds = %21
  %530 = load i32, i32* %17, align 4
  %531 = load i32, i32* %4, align 4
  %532 = icmp slt i32 %530, %531
  %533 = select i1 %532, i32 177269636, i32 264405773
  store i32 %533, i32* %20
  br label %824

; <label>:534:                                    ; preds = %21
  %535 = load double, double* %9, align 8
  %536 = load i32, i32* %17, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = load i32, i32* %17, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = add i32 %539, 1524359654
  %545 = sub i32 %544, %543
  %546 = sub i32 %545, 1524359654
  %547 = sub nsw i32 %539, %543
  %548 = sitofp i32 %546 to double
  %549 = call i32 @_Z4aabsd(double %548)
  %550 = sitofp i32 %549 to double
  %551 = fcmp olt double %535, %550
  %552 = select i1 %551, i32 931722853, i32 112108213
  store i32 %552, i32* %20
  br label %824

; <label>:553:                                    ; preds = %21
  %554 = load i32, i32* @x.3
  %555 = load i32, i32* @y.4
  %556 = sub i32 %554, -176566219
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -176566219
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -126723174, i32 1165155583
  store i32 %580, i32* %20
  br label %824

; <label>:581:                                    ; preds = %21
  %582 = load i32, i32* %17, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %17, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %585, 1019781753
  %591 = sub i32 %590, %589
  %592 = add i32 %591, 1019781753
  %593 = sub nsw i32 %585, %589
  %594 = sitofp i32 %592 to double
  %595 = call i32 @_Z4aabsd(double %594)
  %596 = sitofp i32 %595 to double
  store double %596, double* %9, align 8
  %597 = load i32, i32* @x.3
  %598 = load i32, i32* @y.4
  %599 = add i32 %597, -117862220
  %600 = sub i32 %599, 1
  %601 = sub i32 %600, -117862220
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 true, true
  %610 = and i1 %607, true
  %611 = and i1 %605, %609
  %612 = and i1 %608, true
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 true, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -1610815480, i32 1165155583
  store i32 %623, i32* %20
  br label %824

; <label>:624:                                    ; preds = %21
  store i32 112108213, i32* %20
  br label %824

; <label>:625:                                    ; preds = %21
  store i32 -1726935480, i32* %20
  br label %824

; <label>:626:                                    ; preds = %21
  %627 = load i32, i32* %17, align 4
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %630 = add nsw i32 %627, 1
  store i32 %629, i32* %17, align 4
  store i32 -1313407294, i32* %20
  br label %824

; <label>:631:                                    ; preds = %21
  %632 = call i32 @_ZSt12setprecisioni(i32 5)
  %633 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  store i32 %632, i32* %633, align 4
  %634 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %18, i32 0, i32 0
  %635 = load i32, i32* %634, align 4
  %636 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %635)
  %637 = load double, double* %9, align 8
  %638 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %636, double %637)
  %639 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %638, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:640:                                    ; preds = %21
  %641 = load i32, i32* %7, align 4
  %642 = shl i32 %641, 1
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %644, 1
  %647 = shl i32 %641, 1
  %648 = sub i32 %641, -1981046147
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1981046147
  %651 = sub i32 %641, 1
  %652 = mul i32 %650, 1
  %653 = sub i32 0, 1
  %654 = sub i32 %641, %653
  %655 = add nsw i32 %641, 1
  store i32 %654, i32* %7, align 4
  store i32 -2011889054, i32* %20
  br label %824

; <label>:656:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -1328426215, i32* %20
  br label %824

; <label>:657:                                    ; preds = %21
  %658 = load i32, i32* %10, align 4
  %659 = load i32, i32* %4, align 4
  %660 = icmp slt i32 %658, %659
  store i32 1949850870, i32* %20
  br label %824

; <label>:661:                                    ; preds = %21
  %662 = load i32, i32* %10, align 4
  %663 = add i32 0, 1038689127
  %664 = sub i32 %663, %662
  %665 = sub i32 %664, 1038689127
  %666 = sub i32 0, %662
  %667 = sub i32 %665, -1839665615
  %668 = add i32 %667, 1
  %669 = add i32 %668, -1839665615
  %670 = add i32 %665, 1
  %671 = add i32 %662, 2030166915
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 2030166915
  %674 = sub i32 %662, 1
  %675 = mul i32 %673, 1
  %676 = shl i32 %662, 1
  %677 = sub i32 %662, -2005665020
  %678 = sub i32 %677, 1
  %679 = add i32 %678, -2005665020
  %680 = sub i32 %662, 1
  %681 = mul i32 %679, 1
  %682 = sub i32 0, %662
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %686 = add nsw i32 %662, 1
  store i32 %685, i32* %10, align 4
  store i32 -553912617, i32* %20
  br label %824

; <label>:687:                                    ; preds = %21
  %688 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %689 = call i32 @_ZSt12setprecisioni(i32 5)
  %690 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  store i32 %689, i32* %690, align 4
  %691 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %11, i32 0, i32 0
  %692 = load i32, i32* %691, align 4
  %693 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %688, i32 %692)
  %694 = load double, double* %9, align 8
  %695 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %693, double %694)
  %696 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %695, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %12, align 4
  store i32 1284257990, i32* %20
  br label %824

; <label>:697:                                    ; preds = %21
  %698 = call i32 @_ZSt12setprecisioni(i32 5)
  %699 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  store i32 %698, i32* %699, align 4
  %700 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %13, i32 0, i32 0
  %701 = load i32, i32* %700, align 4
  %702 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %701)
  %703 = load double, double* %9, align 8
  %704 = call double @sqrt(double %703) #3
  %705 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %702, double %704)
  %706 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %705, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %14, align 4
  store i32 1027666407, i32* %20
  br label %824

; <label>:707:                                    ; preds = %21
  %708 = load i32, i32* %14, align 4
  %709 = load i32, i32* %4, align 4
  %710 = icmp slt i32 %708, %709
  store i32 -120772997, i32* %20
  br label %824

; <label>:711:                                    ; preds = %21
  %712 = load i32, i32* %14, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = load i32, i32* %14, align 4
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = sub i32 0, %719
  %721 = add i32 %715, %720
  %722 = sub i32 %715, %719
  %723 = mul i32 %721, %719
  %724 = sub i32 0, %715
  %725 = add i32 0, %724
  %726 = sub i32 0, %715
  %727 = sub i32 %725, 1247340547
  %728 = add i32 %727, %719
  %729 = add i32 %728, 1247340547
  %730 = add i32 %725, %719
  %731 = sub i32 0, %719
  %732 = add i32 %715, %731
  %733 = sub i32 %715, %719
  %734 = mul i32 %732, %719
  %735 = shl i32 %715, %719
  %736 = shl i32 %715, %719
  %737 = sub i32 %715, -1668451070
  %738 = sub i32 %737, %719
  %739 = add i32 %738, -1668451070
  %740 = sub i32 %715, %719
  %741 = mul i32 %739, %719
  %742 = sub i32 0, %719
  %743 = add i32 %715, %742
  %744 = sub i32 %715, %719
  %745 = mul i32 %743, %719
  %746 = shl i32 %715, %719
  %747 = sub i32 0, %719
  %748 = add i32 %715, %747
  %749 = sub nsw i32 %715, %719
  %750 = sitofp i32 %748 to double
  %751 = call i32 @_Z4aabsd(double %750)
  %752 = sitofp i32 %751 to double
  store double %752, double* %15, align 8
  %753 = load double, double* %15, align 8
  %754 = load double, double* %15, align 8
  %755 = fsub double -0.000000e+00, %753
  %756 = fadd double %755, %754
  %757 = fmul double %753, %754
  %758 = load double, double* %15, align 8
  %759 = fsub double %757, %758
  %760 = fmul double %759, %758
  %761 = fsub double -0.000000e+00, %757
  %762 = fadd double %761, %758
  %763 = fsub double %757, %758
  %764 = fmul double %763, %758
  %765 = fsub double -0.000000e+00, %757
  %766 = fadd double %765, %758
  %767 = fmul double %757, %758
  %768 = load double, double* %9, align 8
  %769 = fsub double -0.000000e+00, %768
  %770 = fadd double %769, %767
  %771 = fsub double %768, %767
  %772 = fmul double %771, %767
  %773 = fadd double %768, %767
  store double %773, double* %9, align 8
  store i32 -1745742279, i32* %20
  br label %824

; <label>:774:                                    ; preds = %21
  %775 = load i32, i32* %17, align 4
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %776
  %778 = load i32, i32* %777, align 4
  %779 = load i32, i32* %17, align 4
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [150 x i32], [150 x i32]* %6, i64 0, i64 %780
  %782 = load i32, i32* %781, align 4
  %783 = shl i32 %778, %782
  %784 = shl i32 %778, %782
  %785 = sub i32 0, -1642161974
  %786 = sub i32 %785, %778
  %787 = add i32 %786, -1642161974
  %788 = sub i32 0, %778
  %789 = sub i32 0, %787
  %790 = sub i32 0, %782
  %791 = add i32 %789, %790
  %792 = sub i32 0, %791
  %793 = add i32 %787, %782
  %794 = sub i32 0, 335220368
  %795 = sub i32 %794, %778
  %796 = add i32 %795, 335220368
  %797 = sub i32 0, %778
  %798 = sub i32 %796, 223526866
  %799 = add i32 %798, %782
  %800 = add i32 %799, 223526866
  %801 = add i32 %796, %782
  %802 = add i32 0, 119031797
  %803 = sub i32 %802, %778
  %804 = sub i32 %803, 119031797
  %805 = sub i32 0, %778
  %806 = add i32 %804, 110971962
  %807 = add i32 %806, %782
  %808 = sub i32 %807, 110971962
  %809 = add i32 %804, %782
  %810 = add i32 0, 444216489
  %811 = sub i32 %810, %778
  %812 = sub i32 %811, 444216489
  %813 = sub i32 0, %778
  %814 = sub i32 %812, -187129662
  %815 = add i32 %814, %782
  %816 = add i32 %815, -187129662
  %817 = add i32 %812, %782
  %818 = sub i32 0, %782
  %819 = add i32 %778, %818
  %820 = sub nsw i32 %778, %782
  %821 = sitofp i32 %819 to double
  %822 = call i32 @_Z4aabsd(double %821)
  %823 = sitofp i32 %822 to double
  store double %823, double* %9, align 8
  store i32 -126723174, i32* %20
  br label %824

; <label>:824:                                    ; preds = %774, %711, %707, %697, %687, %661, %657, %656, %640, %626, %625, %624, %581, %553, %534, %529, %519, %513, %512, %462, %446, %443, %412, %396, %395, %370, %342, %336, %307, %302, %301, %264, %249, %248, %215, %199, %182, %179, %160, %144, %143, %137, %132, %127, %126, %110, %83, %82, %49, %34, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.5
  %6 = load i32, i32* @y.6
  %7 = sub i32 %5, -2112124274
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2112124274
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 931623209, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 931623209, label %19
    i32 672143233, label %39
    i32 196913492, label %70
    i32 -1356746271, label %72
  ]

; <label>:18:                                     ; preds = %16
  br label %77

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
  %38 = select i1 %36, i32 672143233, i32 -1356746271
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %40, align 8
  %41 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  %42 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %41, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %40, align 8
  store %"class.std::ios_base"* %43, %"class.std::ios_base"** %2
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 196913492, i32 -1356746271
  store i32 %69, i32* %15
  br label %77

; <label>:70:                                     ; preds = %16
  %71 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2
  ret %"class.std::ios_base"* %71

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %73, align 8
  %74 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  %75 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %74, i32 4, i32 260)
  %76 = load %"class.std::ios_base"*, %"class.std::ios_base"** %73, align 8
  store i32 672143233, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
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
  store i32 -1603300262, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1603300262, label %18
    i32 1135332731, label %26
    i32 -29836803, label %48
    i32 -672078504, label %50
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1135332731, i32 -672078504
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Setprecision", align 4
  %28 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  %29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %30 = load i32, i32* %28, align 4
  store i32 %30, i32* %29, align 4
  %31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %2
  %33 = load i32, i32* @x.7
  %34 = load i32, i32* @y.8
  %35 = add i32 %33, -855068295
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -855068295
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -29836803, i32 -672078504
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  %49 = load volatile i32, i32* %2
  ret i32 %49

; <label>:50:                                     ; preds = %15
  %51 = alloca %"struct.std::_Setprecision", align 4
  %52 = alloca i32, align 4
  store i32 %0, i32* %52, align 4
  %53 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %54 = load i32, i32* %52, align 4
  store i32 %54, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %51, i32 0, i32 0
  %56 = load i32, i32* %55, align 4
  store i32 1135332731, i32* %14
  br label %57

; <label>:57:                                     ; preds = %50, %26, %18, %17
  br label %15
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @cbrt(double) #2

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #4 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -39303328
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -39303328
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1789083991, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %114
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1789083991, label %19
    i32 -1359588852, label %39
    i32 1651519270, label %74
    i32 -1147626404, label %76
  ]

; <label>:18:                                     ; preds = %16
  br label %114

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
  %38 = select i1 %36, i32 -1359588852, i32 -1147626404
  store i32 %38, i32* %15
  br label %114

; <label>:39:                                     ; preds = %16
  %40 = alloca i32, align 4
  store i32 %0, i32* %40, align 4
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %41, -1
  %43 = and i32 -1, %42
  %44 = xor i32 -1, -1
  %45 = and i32 %41, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %41, -1
  store i32 %46, i32* %2
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1651519270, i32 -1147626404
  store i32 %73, i32* %15
  br label %114

; <label>:74:                                     ; preds = %16
  %75 = load volatile i32, i32* %2
  ret i32 %75

; <label>:76:                                     ; preds = %16
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = load i32, i32* %77, align 4
  %79 = sub i32 0, 1679129298
  %80 = sub i32 %79, %78
  %81 = add i32 %80, 1679129298
  %82 = sub i32 0, %78
  %83 = sub i32 %81, -352389894
  %84 = add i32 %83, -1
  %85 = add i32 %84, -352389894
  %86 = add i32 %81, -1
  %87 = shl i32 %78, -1
  %88 = shl i32 %78, -1
  %89 = shl i32 %78, -1
  %90 = sub i32 0, 1630903940
  %91 = sub i32 %90, %78
  %92 = add i32 %91, 1630903940
  %93 = sub i32 0, %78
  %94 = sub i32 0, %92
  %95 = sub i32 0, -1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add i32 %92, -1
  %99 = add i32 %78, 1771520568
  %100 = sub i32 %99, -1
  %101 = sub i32 %100, 1771520568
  %102 = sub i32 %78, -1
  %103 = mul i32 %101, -1
  %104 = sub i32 0, -1
  %105 = add i32 %78, %104
  %106 = sub i32 %78, -1
  %107 = mul i32 %105, -1
  %108 = xor i32 %78, -1
  %109 = and i32 -1, %108
  %110 = xor i32 -1, -1
  %111 = and i32 %78, %110
  %112 = or i32 %109, %111
  %113 = xor i32 %78, -1
  store i32 -1359588852, i32* %15
  br label %114

; <label>:114:                                    ; preds = %76, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.17
  %7 = load i32, i32* @y.18
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %5
  %14 = icmp slt i32 %7, 10
  store i1 %14, i1* %4
  %15 = alloca i32
  store i32 260118243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %95
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 260118243, label %19
    i32 428700488, label %27
    i32 -1372914971, label %67
    i32 1045160379, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %95

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 428700488, i32 1045160379
  store i32 %26, i32* %15
  br label %95

; <label>:27:                                     ; preds = %16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store i32 %0, i32* %28, align 4
  store i32 %1, i32* %29, align 4
  %30 = load i32, i32* %28, align 4
  %31 = load i32, i32* %29, align 4
  %32 = xor i32 %30, -1
  %33 = xor i32 %31, -1
  %34 = xor i32 1680750417, -1
  %35 = or i32 %32, %33
  %36 = or i32 1680750417, %34
  %37 = xor i32 %35, -1
  %38 = and i32 %37, %36
  %39 = and i32 %30, %31
  store i32 %38, i32* %3
  %40 = load i32, i32* @x.17
  %41 = load i32, i32* @y.18
  %42 = sub i32 %40, 921209394
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 921209394
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
  %66 = select i1 %64, i32 -1372914971, i32 1045160379
  store i32 %66, i32* %15
  br label %95

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %3
  ret i32 %68

; <label>:69:                                     ; preds = %16
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  store i32 %0, i32* %70, align 4
  store i32 %1, i32* %71, align 4
  %72 = load i32, i32* %70, align 4
  %73 = load i32, i32* %71, align 4
  %74 = shl i32 %72, %73
  %75 = add i32 0, -1904366102
  %76 = sub i32 %75, %72
  %77 = sub i32 %76, -1904366102
  %78 = sub i32 0, %72
  %79 = sub i32 0, %77
  %80 = sub i32 0, %73
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add i32 %77, %73
  %84 = sub i32 0, %73
  %85 = add i32 %72, %84
  %86 = sub i32 %72, %73
  %87 = mul i32 %85, %73
  %88 = shl i32 %72, %73
  %89 = shl i32 %72, %73
  %90 = shl i32 %72, %73
  %91 = xor i32 %73, -1
  %92 = xor i32 %72, %91
  %93 = and i32 %92, %72
  %94 = and i32 %72, %73
  store i32 428700488, i32* %15
  br label %95

; <label>:95:                                     ; preds = %69, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  %8 = xor i32 %5, %6
  %9 = or i32 %7, %8
  %10 = or i32 %5, %6
  ret i32 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611514946.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1535478460, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %65
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1535478460, label %16
    i32 1129499980, label %36
    i32 1622554645, label %63
    i32 1086301758, label %64
  ]

; <label>:15:                                     ; preds = %13
  br label %65

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1129499980, i32 1086301758
  store i32 %35, i32* %12
  br label %65

; <label>:36:                                     ; preds = %13
  call void @__cxx_global_var_init()
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1622554645, i32 1086301758
  store i32 %62, i32* %12
  br label %65

; <label>:63:                                     ; preds = %13
  ret void

; <label>:64:                                     ; preds = %13
  call void @__cxx_global_var_init()
  store i32 1129499980, i32* %12
  br label %65

; <label>:65:                                     ; preds = %64, %36, %16, %15
  br label %13
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
