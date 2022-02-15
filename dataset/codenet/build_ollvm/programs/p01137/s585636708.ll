; ModuleID = 'Project_CodeNet_C++1400/p01137/s585636708.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s585636708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585636708.cpp, i8* null }]
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
  %5 = sub i32 %3, -1973324186
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1973324186
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -979506556, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -979506556, label %17
    i32 291591342, label %25
    i32 1955370446, label %54
    i32 287938030, label %55
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
  %24 = select i1 %22, i32 291591342, i32 287938030
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -993323329
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -993323329
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
  %53 = select i1 %51, i32 1955370446, i32 287938030
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 291591342, i32* %13
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
define i32 @_Z5limitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 -142680098, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %93
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -142680098, label %11
    i32 1681613057, label %25
    i32 -1829619433, label %27
    i32 1603946942, label %42
    i32 94267596, label %62
    i32 1097118922, label %63
    i32 1407740267, label %65
  ]

; <label>:10:                                     ; preds = %8
  br label %93

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = sitofp i32 %12 to double
  %14 = load i32, i32* %4, align 4
  %15 = sitofp i32 %14 to double
  %16 = call double @pow(double %13, double %15) #3
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, 737323279
  %19 = add i32 %18, 1
  %20 = sub i32 %19, 737323279
  %21 = add nsw i32 %17, 1
  %22 = sitofp i32 %20 to double
  %23 = fcmp olt double %16, %22
  %24 = select i1 %23, i32 1681613057, i32 1097118922
  store i32 %24, i32* %7
  br label %93

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %6, align 4
  store i32 %26, i32* %5, align 4
  store i32 -1829619433, i32* %7
  br label %93

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1603946942, i32 1407740267
  store i32 %41, i32* %7
  br label %93

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %6, align 4
  %44 = add i32 %43, -1833853632
  %45 = add i32 %44, 1
  %46 = sub i32 %45, -1833853632
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %6, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 94267596, i32 1407740267
  store i32 %61, i32* %7
  br label %93

; <label>:62:                                     ; preds = %8
  store i32 -142680098, i32* %7
  br label %93

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %5, align 4
  ret i32 %64

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = shl i32 %66, 1
  %68 = sub i32 0, 1683438247
  %69 = sub i32 %68, %66
  %70 = add i32 %69, 1683438247
  %71 = sub i32 0, %66
  %72 = sub i32 0, %70
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %76 = add i32 %70, 1
  %77 = add i32 0, -821091282
  %78 = sub i32 %77, %66
  %79 = sub i32 %78, -821091282
  %80 = sub i32 0, %66
  %81 = sub i32 %79, 1350399172
  %82 = add i32 %81, 1
  %83 = add i32 %82, 1350399172
  %84 = add i32 %79, 1
  %85 = sub i32 0, 1
  %86 = add i32 %66, %85
  %87 = sub i32 %66, 1
  %88 = mul i32 %86, 1
  %89 = sub i32 %66, -251313050
  %90 = add i32 %89, 1
  %91 = add i32 %90, -251313050
  %92 = add nsw i32 %66, 1
  store i32 %91, i32* %6, align 4
  store i32 1603946942, i32* %7
  br label %93

; <label>:93:                                     ; preds = %65, %62, %42, %27, %25, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %15 = alloca i32
  store i32 612912179, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %842
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 612912179, label %20
    i32 429736560, label %36
    i32 218465914, label %66
    i32 1312693015, label %69
    i32 -1553006888, label %73
    i32 -939061271, label %77
    i32 -601311902, label %91
    i32 -128162443, label %94
    i32 1761610708, label %122
    i32 -592266146, label %185
    i32 423129391, label %188
    i32 -596523390, label %216
    i32 1461267558, label %233
    i32 -1735067196, label %234
    i32 -1777091397, label %262
    i32 2009206411, label %293
    i32 -170244238, label %296
    i32 -2060942424, label %324
    i32 -458189608, label %353
    i32 1796720602, label %354
    i32 1146985817, label %370
    i32 -1484132968, label %386
    i32 687937019, label %387
    i32 -30380304, label %415
    i32 -1885547735, label %431
    i32 -1726077447, label %432
    i32 1013431319, label %448
    i32 1876504661, label %469
    i32 162014414, label %470
    i32 -951690904, label %485
    i32 513597651, label %505
    i32 1708620528, label %508
    i32 575243975, label %523
    i32 817427030, label %545
    i32 561738255, label %548
    i32 -1347025243, label %575
    i32 149964637, label %592
    i32 -1498648766, label %593
    i32 -687568563, label %594
    i32 1543831439, label %599
    i32 2057722879, label %615
    i32 1763804407, label %643
    i32 1514034902, label %644
    i32 -1710963057, label %647
    i32 -343135171, label %800
    i32 -1421176427, label %802
    i32 -281996094, label %806
    i32 -117467144, label %808
    i32 138903527, label %809
    i32 -1728899209, label %810
    i32 2059050551, label %826
    i32 1671405704, label %832
    i32 -602692822, label %839
    i32 -108644594, label %841
  ]

; <label>:19:                                     ; preds = %17
  br label %842

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* @x.3
  %22 = load i32, i32* @y.4
  %23 = add i32 %21, -786817282
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -786817282
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 429736560, i32 1514034902
  store i32 %35, i32* %15
  br label %842

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = icmp ne i32 %37, 0
  store i1 %38, i1* %5
  %39 = load i32, i32* @x.3
  %40 = load i32, i32* @y.4
  %41 = sub i32 %39, 567541899
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 567541899
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
  %65 = select i1 %63, i32 218465914, i32 1514034902
  store i32 %65, i32* %15
  br label %842

; <label>:66:                                     ; preds = %17
  %67 = load volatile i1, i1* %5
  %68 = select i1 %67, i32 1312693015, i32 1543831439
  store i32 %68, i32* %15
  br label %842

; <label>:69:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  store i32 %70, i32* %10, align 4
  %71 = load i32, i32* %10, align 4
  %72 = call i32 @_Z5limitii(i32 %71, i32 3)
  store i32 %72, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -1553006888, i32* %15
  br label %842

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %13, align 4
  %75 = icmp slt i32 %74, 10
  %76 = select i1 %75, i32 -939061271, i32 -601311902
  store i32 %76, i32* %15
  store i1 false, i1* %16
  br label %842

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %12, align 4
  %79 = load i32, i32* %13, align 4
  %80 = sub i32 %78, 1314290386
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1314290386
  %83 = sub nsw i32 %78, %79
  %84 = icmp slt i32 %82, 0
  %85 = xor i1 %84, true
  %86 = and i1 true, %85
  %87 = xor i1 true, true
  %88 = and i1 %84, %87
  %89 = or i1 %86, %88
  %90 = xor i1 %84, true
  store i32 -601311902, i32* %15
  store i1 %89, i1* %16
  br label %842

; <label>:91:                                     ; preds = %17
  %92 = load i1, i1* %16
  %93 = select i1 %92, i32 -128162443, i32 162014414
  store i32 %93, i32* %15
  br label %842

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* @x.3
  %96 = load i32, i32* @y.4
  %97 = add i32 %95, -824808058
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -824808058
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1761610708, i32 -1710963057
  store i32 %121, i32* %15
  br label %842

; <label>:122:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %123 = load i32, i32* %7, align 4
  store i32 %123, i32* %10, align 4
  %124 = load i32, i32* %12, align 4
  %125 = load i32, i32* %13, align 4
  %126 = sub i32 0, %125
  %127 = add i32 %124, %126
  %128 = sub nsw i32 %124, %125
  %129 = load i32, i32* %8, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, %127
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 %129, %127
  store i32 %133, i32* %8, align 4
  %135 = load i32, i32* %12, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub i32 0, %136
  %138 = add i32 %135, %137
  %139 = sub nsw i32 %135, %136
  %140 = sitofp i32 %138 to double
  %141 = call double @pow(double %140, double 3.000000e+00) #3
  %142 = load i32, i32* %10, align 4
  %143 = sitofp i32 %142 to double
  %144 = fsub double %143, %141
  %145 = fptosi double %144 to i32
  store i32 %145, i32* %10, align 4
  %146 = load i32, i32* %10, align 4
  %147 = call i32 @_Z5limitii(i32 %146, i32 2)
  store i32 %147, i32* %11, align 4
  %148 = load i32, i32* %11, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub i32 0, %148
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, %148
  store i32 %151, i32* %8, align 4
  %153 = load i32, i32* %11, align 4
  %154 = sitofp i32 %153 to double
  %155 = call double @pow(double %154, double 2.000000e+00) #3
  %156 = load i32, i32* %10, align 4
  %157 = sitofp i32 %156 to double
  %158 = fsub double %157, %155
  %159 = fptosi double %158 to i32
  store i32 %159, i32* %10, align 4
  %160 = load i32, i32* %10, align 4
  %161 = call i32 @_Z5limitii(i32 %160, i32 1)
  store i32 %161, i32* %11, align 4
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, -261291434
  %165 = add i32 %164, %162
  %166 = add i32 %165, -261291434
  %167 = add nsw i32 %163, %162
  store i32 %166, i32* %8, align 4
  %168 = load i32, i32* %13, align 4
  %169 = icmp eq i32 %168, 0
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.3
  %171 = load i32, i32* @y.4
  %172 = add i32 %170, -1688918205
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1688918205
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -592266146, i32 -1710963057
  store i32 %184, i32* %15
  br label %842

; <label>:185:                                    ; preds = %17
  %186 = load volatile i1, i1* %4
  %187 = select i1 %186, i32 423129391, i32 -1735067196
  store i32 %187, i32* %15
  br label %842

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = add i32 %189, 2139584965
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2139584965
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -596523390, i32 -343135171
  store i32 %215, i32* %15
  br label %842

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %8, align 4
  store i32 %217, i32* %9, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = add i32 %218, 1373605617
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1373605617
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1461267558, i32 -343135171
  store i32 %232, i32* %15
  br label %842

; <label>:233:                                    ; preds = %17
  store i32 687937019, i32* %15
  br label %842

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* @x.3
  %236 = load i32, i32* @y.4
  %237 = sub i32 %235, 644465194
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 644465194
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1777091397, i32 -1421176427
  store i32 %261, i32* %15
  br label %842

; <label>:262:                                    ; preds = %17
  %263 = load i32, i32* %8, align 4
  %264 = load i32, i32* %9, align 4
  %265 = icmp slt i32 %263, %264
  store i1 %265, i1* %3
  %266 = load i32, i32* @x.3
  %267 = load i32, i32* @y.4
  %268 = sub i32 %266, 369167514
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 369167514
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 2009206411, i32 -1421176427
  store i32 %292, i32* %15
  br label %842

; <label>:293:                                    ; preds = %17
  %294 = load volatile i1, i1* %3
  %295 = select i1 %294, i32 -170244238, i32 1796720602
  store i32 %295, i32* %15
  br label %842

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = add i32 %297, -1950746783
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1950746783
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -2060942424, i32 -281996094
  store i32 %323, i32* %15
  br label %842

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %8, align 4
  store i32 %325, i32* %9, align 4
  %326 = load i32, i32* @x.3
  %327 = load i32, i32* @y.4
  %328 = add i32 %326, -1763521286
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -1763521286
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -458189608, i32 -281996094
  store i32 %352, i32* %15
  br label %842

; <label>:353:                                    ; preds = %17
  store i32 1796720602, i32* %15
  br label %842

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* @x.3
  %356 = load i32, i32* @y.4
  %357 = sub i32 %355, 1710017603
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1710017603
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1146985817, i32 -117467144
  store i32 %369, i32* %15
  br label %842

; <label>:370:                                    ; preds = %17
  %371 = load i32, i32* @x.3
  %372 = load i32, i32* @y.4
  %373 = add i32 %371, 353419229
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, 353419229
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1484132968, i32 -117467144
  store i32 %385, i32* %15
  br label %842

; <label>:386:                                    ; preds = %17
  store i32 687937019, i32* %15
  br label %842

; <label>:387:                                    ; preds = %17
  %388 = load i32, i32* @x.3
  %389 = load i32, i32* @y.4
  %390 = sub i32 %388, -1831501895
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -1831501895
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -30380304, i32 138903527
  store i32 %414, i32* %15
  br label %842

; <label>:415:                                    ; preds = %17
  %416 = load i32, i32* @x.3
  %417 = load i32, i32* @y.4
  %418 = sub i32 %416, -911952852
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -911952852
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1885547735, i32 138903527
  store i32 %430, i32* %15
  br label %842

; <label>:431:                                    ; preds = %17
  store i32 -1726077447, i32* %15
  br label %842

; <label>:432:                                    ; preds = %17
  %433 = load i32, i32* @x.3
  %434 = load i32, i32* @y.4
  %435 = sub i32 %433, 320484644
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 320484644
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = and i1 %441, %442
  %444 = xor i1 %441, %442
  %445 = or i1 %443, %444
  %446 = or i1 %441, %442
  %447 = select i1 %445, i32 1013431319, i32 -1728899209
  store i32 %447, i32* %15
  br label %842

; <label>:448:                                    ; preds = %17
  %449 = load i32, i32* %13, align 4
  %450 = add i32 %449, 529153934
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 529153934
  %453 = add nsw i32 %449, 1
  store i32 %452, i32* %13, align 4
  %454 = load i32, i32* @x.3
  %455 = load i32, i32* @y.4
  %456 = sub i32 %454, -25377850
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -25377850
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1876504661, i32 -1728899209
  store i32 %468, i32* %15
  br label %842

; <label>:469:                                    ; preds = %17
  store i32 -1553006888, i32* %15
  br label %842

; <label>:470:                                    ; preds = %17
  %471 = load i32, i32* @x.3
  %472 = load i32, i32* @y.4
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -951690904, i32 2059050551
  store i32 %484, i32* %15
  br label %842

; <label>:485:                                    ; preds = %17
  %486 = load i32, i32* %7, align 4
  %487 = call i32 @_Z5limitii(i32 %486, i32 2)
  store i32 %487, i32* %11, align 4
  %488 = load i32, i32* %11, align 4
  %489 = load i32, i32* %9, align 4
  %490 = icmp slt i32 %488, %489
  store i1 %490, i1* %2
  %491 = load i32, i32* @x.3
  %492 = load i32, i32* @y.4
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 513597651, i32 2059050551
  store i32 %504, i32* %15
  br label %842

; <label>:505:                                    ; preds = %17
  %506 = load volatile i1, i1* %2
  %507 = select i1 %506, i32 1708620528, i32 -687568563
  store i32 %507, i32* %15
  br label %842

; <label>:508:                                    ; preds = %17
  %509 = load i32, i32* @x.3
  %510 = load i32, i32* @y.4
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 575243975, i32 1671405704
  store i32 %522, i32* %15
  br label %842

; <label>:523:                                    ; preds = %17
  %524 = load i32, i32* %11, align 4
  %525 = sitofp i32 %524 to double
  %526 = call double @pow(double %525, double 2.000000e+00) #3
  %527 = load i32, i32* %7, align 4
  %528 = sitofp i32 %527 to double
  %529 = fcmp oeq double %526, %528
  store i1 %529, i1* %1
  %530 = load i32, i32* @x.3
  %531 = load i32, i32* @y.4
  %532 = add i32 %530, 1322394596
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, 1322394596
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 817427030, i32 1671405704
  store i32 %544, i32* %15
  br label %842

; <label>:545:                                    ; preds = %17
  %546 = load volatile i1, i1* %1
  %547 = select i1 %546, i32 561738255, i32 -1498648766
  store i32 %547, i32* %15
  br label %842

; <label>:548:                                    ; preds = %17
  %549 = load i32, i32* @x.3
  %550 = load i32, i32* @y.4
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 true, true
  %561 = and i1 %558, true
  %562 = and i1 %556, %560
  %563 = and i1 %559, true
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 true, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 -1347025243, i32 -602692822
  store i32 %574, i32* %15
  br label %842

; <label>:575:                                    ; preds = %17
  %576 = load i32, i32* %11, align 4
  store i32 %576, i32* %9, align 4
  %577 = load i32, i32* @x.3
  %578 = load i32, i32* @y.4
  %579 = sub i32 %577, -1615374367
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1615374367
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 149964637, i32 -602692822
  store i32 %591, i32* %15
  br label %842

; <label>:592:                                    ; preds = %17
  store i32 -1498648766, i32* %15
  br label %842

; <label>:593:                                    ; preds = %17
  store i32 -687568563, i32* %15
  br label %842

; <label>:594:                                    ; preds = %17
  %595 = load i32, i32* %9, align 4
  %596 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %595)
  %597 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %596, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %598 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  store i32 612912179, i32* %15
  br label %842

; <label>:599:                                    ; preds = %17
  %600 = load i32, i32* @x.3
  %601 = load i32, i32* @y.4
  %602 = sub i32 %600, 410675580
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 410675580
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 2057722879, i32 -108644594
  store i32 %614, i32* %15
  br label %842

; <label>:615:                                    ; preds = %17
  %616 = load i32, i32* @x.3
  %617 = load i32, i32* @y.4
  %618 = sub i32 %616, 1155563898
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1155563898
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1763804407, i32 -108644594
  store i32 %642, i32* %15
  br label %842

; <label>:643:                                    ; preds = %17
  ret i32 0

; <label>:644:                                    ; preds = %17
  %645 = load i32, i32* %7, align 4
  %646 = icmp ne i32 %645, 0
  store i32 429736560, i32* %15
  br label %842

; <label>:647:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  %648 = load i32, i32* %7, align 4
  store i32 %648, i32* %10, align 4
  %649 = load i32, i32* %12, align 4
  %650 = load i32, i32* %13, align 4
  %651 = shl i32 %649, %650
  %652 = shl i32 %649, %650
  %653 = sub i32 0, 1000554808
  %654 = sub i32 %653, %649
  %655 = add i32 %654, 1000554808
  %656 = sub i32 0, %649
  %657 = sub i32 0, %650
  %658 = sub i32 %655, %657
  %659 = add i32 %655, %650
  %660 = sub i32 %649, -1069161429
  %661 = sub i32 %660, %650
  %662 = add i32 %661, -1069161429
  %663 = sub i32 %649, %650
  %664 = mul i32 %662, %650
  %665 = sub i32 0, %650
  %666 = add i32 %649, %665
  %667 = sub nsw i32 %649, %650
  %668 = load i32, i32* %8, align 4
  %669 = sub i32 %668, 1328492066
  %670 = sub i32 %669, %666
  %671 = add i32 %670, 1328492066
  %672 = sub i32 %668, %666
  %673 = mul i32 %671, %666
  %674 = shl i32 %668, %666
  %675 = sub i32 0, -446340929
  %676 = sub i32 %675, %668
  %677 = add i32 %676, -446340929
  %678 = sub i32 0, %668
  %679 = sub i32 0, %666
  %680 = sub i32 %677, %679
  %681 = add i32 %677, %666
  %682 = sub i32 0, %668
  %683 = add i32 0, %682
  %684 = sub i32 0, %668
  %685 = sub i32 0, %683
  %686 = sub i32 0, %666
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %689 = add i32 %683, %666
  %690 = sub i32 0, %666
  %691 = add i32 %668, %690
  %692 = sub i32 %668, %666
  %693 = mul i32 %691, %666
  %694 = shl i32 %668, %666
  %695 = sub i32 0, %668
  %696 = add i32 0, %695
  %697 = sub i32 0, %668
  %698 = add i32 %696, 1042053123
  %699 = add i32 %698, %666
  %700 = sub i32 %699, 1042053123
  %701 = add i32 %696, %666
  %702 = sub i32 0, %666
  %703 = sub i32 %668, %702
  %704 = add nsw i32 %668, %666
  store i32 %703, i32* %8, align 4
  %705 = load i32, i32* %12, align 4
  %706 = load i32, i32* %13, align 4
  %707 = sub i32 0, 1445595782
  %708 = sub i32 %707, %705
  %709 = add i32 %708, 1445595782
  %710 = sub i32 0, %705
  %711 = sub i32 0, %709
  %712 = sub i32 0, %706
  %713 = add i32 %711, %712
  %714 = sub i32 0, %713
  %715 = add i32 %709, %706
  %716 = shl i32 %705, %706
  %717 = shl i32 %705, %706
  %718 = shl i32 %705, %706
  %719 = sub i32 0, %706
  %720 = add i32 %705, %719
  %721 = sub i32 %705, %706
  %722 = mul i32 %720, %706
  %723 = shl i32 %705, %706
  %724 = sub i32 %705, -1110972564
  %725 = sub i32 %724, %706
  %726 = add i32 %725, -1110972564
  %727 = sub nsw i32 %705, %706
  %728 = sitofp i32 %726 to double
  %729 = call double @pow(double %728, double 3.000000e+00) #3
  %730 = load i32, i32* %10, align 4
  %731 = sitofp i32 %730 to double
  %732 = fsub double %731, %729
  %733 = fmul double %732, %729
  %734 = fsub double %731, %729
  %735 = fmul double %734, %729
  %736 = fsub double %731, %729
  %737 = fmul double %736, %729
  %738 = fsub double %731, %729
  %739 = fptosi double %738 to i32
  store i32 %739, i32* %10, align 4
  %740 = load i32, i32* %10, align 4
  %741 = call i32 @_Z5limitii(i32 %740, i32 2)
  store i32 %741, i32* %11, align 4
  %742 = load i32, i32* %11, align 4
  %743 = load i32, i32* %8, align 4
  %744 = shl i32 %743, %742
  %745 = sub i32 0, %743
  %746 = sub i32 0, %742
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %749 = add nsw i32 %743, %742
  store i32 %748, i32* %8, align 4
  %750 = load i32, i32* %11, align 4
  %751 = sitofp i32 %750 to double
  %752 = call double @pow(double %751, double 2.000000e+00) #3
  %753 = load i32, i32* %10, align 4
  %754 = sitofp i32 %753 to double
  %755 = fsub double -0.000000e+00, %754
  %756 = fadd double %755, %752
  %757 = fsub double %754, %752
  %758 = fmul double %757, %752
  %759 = fsub double -0.000000e+00, %754
  %760 = fadd double %759, %752
  %761 = fsub double %754, %752
  %762 = fmul double %761, %752
  %763 = fsub double -0.000000e+00, %754
  %764 = fadd double %763, %752
  %765 = fsub double %754, %752
  %766 = fmul double %765, %752
  %767 = fsub double -0.000000e+00, %754
  %768 = fadd double %767, %752
  %769 = fsub double -0.000000e+00, %754
  %770 = fadd double %769, %752
  %771 = fsub double %754, %752
  %772 = fptosi double %771 to i32
  store i32 %772, i32* %10, align 4
  %773 = load i32, i32* %10, align 4
  %774 = call i32 @_Z5limitii(i32 %773, i32 1)
  store i32 %774, i32* %11, align 4
  %775 = load i32, i32* %11, align 4
  %776 = load i32, i32* %8, align 4
  %777 = sub i32 0, %776
  %778 = add i32 0, %777
  %779 = sub i32 0, %776
  %780 = sub i32 %778, -1857949710
  %781 = add i32 %780, %775
  %782 = add i32 %781, -1857949710
  %783 = add i32 %778, %775
  %784 = shl i32 %776, %775
  %785 = sub i32 0, 1601816281
  %786 = sub i32 %785, %776
  %787 = add i32 %786, 1601816281
  %788 = sub i32 0, %776
  %789 = add i32 %787, 1486491471
  %790 = add i32 %789, %775
  %791 = sub i32 %790, 1486491471
  %792 = add i32 %787, %775
  %793 = shl i32 %776, %775
  %794 = add i32 %776, 318447213
  %795 = add i32 %794, %775
  %796 = sub i32 %795, 318447213
  %797 = add nsw i32 %776, %775
  store i32 %796, i32* %8, align 4
  %798 = load i32, i32* %13, align 4
  %799 = icmp eq i32 %798, 0
  store i32 1761610708, i32* %15
  br label %842

; <label>:800:                                    ; preds = %17
  %801 = load i32, i32* %8, align 4
  store i32 %801, i32* %9, align 4
  store i32 -596523390, i32* %15
  br label %842

; <label>:802:                                    ; preds = %17
  %803 = load i32, i32* %8, align 4
  %804 = load i32, i32* %9, align 4
  %805 = icmp slt i32 %803, %804
  store i32 -1777091397, i32* %15
  br label %842

; <label>:806:                                    ; preds = %17
  %807 = load i32, i32* %8, align 4
  store i32 %807, i32* %9, align 4
  store i32 -2060942424, i32* %15
  br label %842

; <label>:808:                                    ; preds = %17
  store i32 1146985817, i32* %15
  br label %842

; <label>:809:                                    ; preds = %17
  store i32 -30380304, i32* %15
  br label %842

; <label>:810:                                    ; preds = %17
  %811 = load i32, i32* %13, align 4
  %812 = add i32 %811, -2000269295
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -2000269295
  %815 = sub i32 %811, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 0, %811
  %818 = add i32 0, %817
  %819 = sub i32 0, %811
  %820 = sub i32 0, 1
  %821 = sub i32 %818, %820
  %822 = add i32 %818, 1
  %823 = sub i32 0, 1
  %824 = sub i32 %811, %823
  %825 = add nsw i32 %811, 1
  store i32 %824, i32* %13, align 4
  store i32 1013431319, i32* %15
  br label %842

; <label>:826:                                    ; preds = %17
  %827 = load i32, i32* %7, align 4
  %828 = call i32 @_Z5limitii(i32 %827, i32 2)
  store i32 %828, i32* %11, align 4
  %829 = load i32, i32* %11, align 4
  %830 = load i32, i32* %9, align 4
  %831 = icmp slt i32 %829, %830
  store i32 -951690904, i32* %15
  br label %842

; <label>:832:                                    ; preds = %17
  %833 = load i32, i32* %11, align 4
  %834 = sitofp i32 %833 to double
  %835 = call double @pow(double %834, double 2.000000e+00) #3
  %836 = load i32, i32* %7, align 4
  %837 = sitofp i32 %836 to double
  %838 = fcmp oeq double %835, %837
  store i32 575243975, i32* %15
  br label %842

; <label>:839:                                    ; preds = %17
  %840 = load i32, i32* %11, align 4
  store i32 %840, i32* %9, align 4
  store i32 -1347025243, i32* %15
  br label %842

; <label>:841:                                    ; preds = %17
  store i32 2057722879, i32* %15
  br label %842

; <label>:842:                                    ; preds = %841, %839, %832, %826, %810, %809, %808, %806, %802, %800, %647, %644, %615, %599, %594, %593, %592, %575, %548, %545, %523, %508, %505, %485, %470, %469, %448, %432, %431, %415, %387, %386, %370, %354, %353, %324, %296, %293, %262, %234, %233, %216, %188, %185, %122, %94, %91, %77, %73, %69, %66, %36, %20, %19
  br label %17
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s585636708.cpp() #0 section ".text.startup" {
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
