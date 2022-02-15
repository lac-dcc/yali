; ModuleID = 'Project_CodeNet_C++1400/p02855/s551210105.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s551210105.cpp"
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
@arr = global [310 x [310 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@ans = global [310 x [310 x i32]] zeroinitializer, align 16
@cnt = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551210105.cpp, i8* null }]
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
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4markiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = add i32 %12, 1345994038
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 1345994038
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 -840170864, i32* %22
  br label %23

; <label>:23:                                     ; preds = %4, %140
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -840170864, label %26
    i32 337034866, label %46
    i32 276879325, label %84
    i32 -778096616, label %85
    i32 -765604904, label %92
    i32 -1501706744, label %96
    i32 1851728218, label %103
    i32 672811345, label %113
    i32 -384378443, label %122
    i32 70020180, label %123
    i32 236710174, label %131
    i32 -1603681063, label %132
  ]

; <label>:25:                                     ; preds = %23
  br label %140

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 337034866, i32 -1603681063
  store i32 %45, i32* %22
  br label %140

; <label>:46:                                     ; preds = %23
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store i32* %48, i32** %9
  %49 = alloca i32, align 4
  store i32* %49, i32** %8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7
  %51 = alloca i32, align 4
  store i32* %51, i32** %6
  %52 = alloca i32, align 4
  store i32* %52, i32** %5
  store i32 %0, i32* %47, align 4
  %53 = load volatile i32*, i32** %9
  store i32 %1, i32* %53, align 4
  %54 = load volatile i32*, i32** %8
  store i32 %2, i32* %54, align 4
  %55 = load volatile i32*, i32** %7
  store i32 %3, i32* %55, align 4
  %56 = load i32, i32* %47, align 4
  %57 = load volatile i32*, i32** %6
  store i32 %56, i32* %57, align 4
  %58 = load i32, i32* @x.2
  %59 = load i32, i32* @y.3
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 276879325, i32 -1603681063
  store i32 %83, i32* %22
  br label %140

; <label>:84:                                     ; preds = %23
  store i32 -778096616, i32* %22
  br label %140

; <label>:85:                                     ; preds = %23
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = load volatile i32*, i32** %8
  %89 = load i32, i32* %88, align 4
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -765604904, i32 236710174
  store i32 %91, i32* %22
  br label %140

; <label>:92:                                     ; preds = %23
  %93 = load volatile i32*, i32** %9
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32*, i32** %5
  store i32 %94, i32* %95, align 4
  store i32 -1501706744, i32* %22
  br label %140

; <label>:96:                                     ; preds = %23
  %97 = load volatile i32*, i32** %5
  %98 = load i32, i32* %97, align 4
  %99 = load volatile i32*, i32** %7
  %100 = load i32, i32* %99, align 4
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 1851728218, i32 -384378443
  store i32 %102, i32* %22
  br label %140

; <label>:103:                                    ; preds = %23
  %104 = load i32, i32* @cnt, align 4
  %105 = load volatile i32*, i32** %6
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %107
  %109 = load volatile i32*, i32** %5
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x i32], [310 x i32]* %108, i64 0, i64 %111
  store i32 %104, i32* %112, align 4
  store i32 672811345, i32* %22
  br label %140

; <label>:113:                                    ; preds = %23
  %114 = load volatile i32*, i32** %5
  %115 = load i32, i32* %114, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add nsw i32 %115, 1
  %121 = load volatile i32*, i32** %5
  store i32 %119, i32* %121, align 4
  store i32 -1501706744, i32* %22
  br label %140

; <label>:122:                                    ; preds = %23
  store i32 70020180, i32* %22
  br label %140

; <label>:123:                                    ; preds = %23
  %124 = load volatile i32*, i32** %6
  %125 = load i32, i32* %124, align 4
  %126 = sub i32 %125, -2078956519
  %127 = add i32 %126, 1
  %128 = add i32 %127, -2078956519
  %129 = add nsw i32 %125, 1
  %130 = load volatile i32*, i32** %6
  store i32 %128, i32* %130, align 4
  store i32 -778096616, i32* %22
  br label %140

; <label>:131:                                    ; preds = %23
  ret void

; <label>:132:                                    ; preds = %23
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca i32, align 4
  %137 = alloca i32, align 4
  %138 = alloca i32, align 4
  store i32 %0, i32* %133, align 4
  store i32 %1, i32* %134, align 4
  store i32 %2, i32* %135, align 4
  store i32 %3, i32* %136, align 4
  %139 = load i32, i32* %133, align 4
  store i32 %139, i32* %137, align 4
  store i32 337034866, i32* %22
  br label %140

; <label>:140:                                    ; preds = %132, %123, %122, %113, %103, %96, %92, %85, %84, %46, %26, %25
  br label %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) @m)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) @k)
  store i32 0, i32* %5, align 4
  %26 = alloca i32
  store i32 -1413474587, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %920
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1413474587, label %30
    i32 -1959390628, label %45
    i32 1516033292, label %76
    i32 -1534707316, label %79
    i32 -420384353, label %80
    i32 -835081609, label %96
    i32 1428322569, label %114
    i32 566521961, label %117
    i32 752469707, label %125
    i32 1128381515, label %132
    i32 1150486203, label %133
    i32 -1983382532, label %149
    i32 -1312059636, label %183
    i32 199567668, label %184
    i32 -254791743, label %185
    i32 -1508636707, label %190
    i32 1364199103, label %191
    i32 1455543551, label %196
    i32 -863198005, label %207
    i32 -971853298, label %213
    i32 -1521051685, label %228
    i32 1240327033, label %244
    i32 -1796335581, label %245
    i32 -1683430877, label %252
    i32 -356299979, label %256
    i32 -810980138, label %272
    i32 -289740245, label %300
    i32 1340935414, label %301
    i32 156918895, label %316
    i32 -35986623, label %343
    i32 1005883426, label %344
    i32 941641855, label %349
    i32 -2134614483, label %365
    i32 470253160, label %402
    i32 -469935862, label %405
    i32 1118001576, label %421
    i32 1344249579, label %430
    i32 2124651733, label %446
    i32 299473794, label %471
    i32 -1403423134, label %472
    i32 -1268581000, label %473
    i32 369132318, label %474
    i32 2067795943, label %481
    i32 -383346023, label %488
    i32 936332522, label %516
    i32 -968589377, label %537
    i32 567574975, label %538
    i32 -1279119269, label %539
    i32 1255016907, label %544
    i32 -1470410324, label %560
    i32 -417041800, label %576
    i32 -150454800, label %577
    i32 -50670433, label %582
    i32 1109207215, label %592
    i32 -613836465, label %619
    i32 1459462226, label %652
    i32 -658982478, label %653
    i32 -434979228, label %663
    i32 593162508, label %669
    i32 -1618500870, label %685
    i32 2067325856, label %702
    i32 -805425188, label %703
    i32 -900737882, label %718
    i32 -2125657046, label %750
    i32 -504675717, label %751
    i32 9653882, label %752
    i32 -624366284, label %756
    i32 5634745, label %760
    i32 1669868251, label %794
    i32 1609626887, label %795
    i32 -820829232, label %796
    i32 427021314, label %797
    i32 -128194179, label %807
    i32 1772116873, label %821
    i32 1971865806, label %838
    i32 -701009759, label %839
    i32 -529199754, label %890
    i32 -1517602733, label %892
  ]

; <label>:29:                                     ; preds = %27
  br label %920

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1959390628, i32 9653882
  store i32 %44, i32* %26
  br label %920

; <label>:45:                                     ; preds = %27
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.4
  %50 = load i32, i32* @y.5
  %51 = add i32 %49, -1717687184
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1717687184
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
  %75 = select i1 %73, i32 1516033292, i32 9653882
  store i32 %75, i32* %26
  br label %920

; <label>:76:                                     ; preds = %27
  %77 = load volatile i1, i1* %3
  %78 = select i1 %77, i32 -1534707316, i32 199567668
  store i32 %78, i32* %26
  br label %920

; <label>:79:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 -420384353, i32* %26
  br label %920

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = sub i32 %81, -2052387153
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -2052387153
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -835081609, i32 -624366284
  store i32 %95, i32* %26
  br label %920

; <label>:96:                                     ; preds = %27
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* @m, align 4
  %99 = icmp slt i32 %97, %98
  store i1 %99, i1* %2
  %100 = load i32, i32* @x.4
  %101 = load i32, i32* @y.5
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1428322569, i32 -624366284
  store i32 %113, i32* %26
  br label %920

; <label>:114:                                    ; preds = %27
  %115 = load volatile i1, i1* %2
  %116 = select i1 %115, i32 566521961, i32 1128381515
  store i32 %116, i32* %26
  br label %920

; <label>:117:                                    ; preds = %27
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x i8], [310 x i8]* %120, i64 0, i64 %122
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %123)
  store i32 752469707, i32* %26
  br label %920

; <label>:125:                                    ; preds = %27
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %131 = add nsw i32 %126, 1
  store i32 %130, i32* %6, align 4
  store i32 -420384353, i32* %26
  br label %920

; <label>:132:                                    ; preds = %27
  store i32 1150486203, i32* %26
  br label %920

; <label>:133:                                    ; preds = %27
  %134 = load i32, i32* @x.4
  %135 = load i32, i32* @y.5
  %136 = sub i32 %134, 95646661
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 95646661
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -1983382532, i32 5634745
  store i32 %148, i32* %26
  br label %920

; <label>:149:                                    ; preds = %27
  %150 = load i32, i32* %5, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %155 = add nsw i32 %150, 1
  store i32 %154, i32* %5, align 4
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 %156, -1787499929
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1787499929
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1312059636, i32 5634745
  store i32 %182, i32* %26
  br label %920

; <label>:183:                                    ; preds = %27
  store i32 -1413474587, i32* %26
  br label %920

; <label>:184:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -254791743, i32* %26
  br label %920

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %9, align 4
  %187 = load i32, i32* @n, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -1508636707, i32 567574975
  store i32 %189, i32* %26
  br label %920

; <label>:190:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 1364199103, i32* %26
  br label %920

; <label>:191:                                    ; preds = %27
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* @m, align 4
  %194 = icmp slt i32 %192, %193
  %195 = select i1 %194, i32 1455543551, i32 -1683430877
  store i32 %195, i32* %26
  br label %920

; <label>:196:                                    ; preds = %27
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %198
  %200 = load i32, i32* %11, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [310 x i8], [310 x i8]* %199, i64 0, i64 %201
  %203 = load i8, i8* %202, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 35
  %206 = select i1 %205, i32 -863198005, i32 -971853298
  store i32 %206, i32* %26
  br label %920

; <label>:207:                                    ; preds = %27
  %208 = load i32, i32* %10, align 4
  %209 = sub i32 %208, 711328275
  %210 = add i32 %209, 1
  %211 = add i32 %210, 711328275
  %212 = add nsw i32 %208, 1
  store i32 %211, i32* %10, align 4
  store i32 -971853298, i32* %26
  br label %920

; <label>:213:                                    ; preds = %27
  %214 = load i32, i32* @x.4
  %215 = load i32, i32* @y.5
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1521051685, i32 1669868251
  store i32 %227, i32* %26
  br label %920

; <label>:228:                                    ; preds = %27
  %229 = load i32, i32* @x.4
  %230 = load i32, i32* @y.5
  %231 = sub i32 %229, -1123663828
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1123663828
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1240327033, i32 1669868251
  store i32 %243, i32* %26
  br label %920

; <label>:244:                                    ; preds = %27
  store i32 -1796335581, i32* %26
  br label %920

; <label>:245:                                    ; preds = %27
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %11, align 4
  store i32 1364199103, i32* %26
  br label %920

; <label>:252:                                    ; preds = %27
  %253 = load i32, i32* %10, align 4
  %254 = icmp eq i32 %253, 0
  %255 = select i1 %254, i32 -356299979, i32 1340935414
  store i32 %255, i32* %26
  br label %920

; <label>:256:                                    ; preds = %27
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, -1493326761
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1493326761
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -810980138, i32 1609626887
  store i32 %271, i32* %26
  br label %920

; <label>:272:                                    ; preds = %27
  %273 = load i32, i32* @x.4
  %274 = load i32, i32* @y.5
  %275 = sub i32 %273, 2030220036
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 2030220036
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -289740245, i32 1609626887
  store i32 %299, i32* %26
  br label %920

; <label>:300:                                    ; preds = %27
  store i32 -383346023, i32* %26
  br label %920

; <label>:301:                                    ; preds = %27
  %302 = load i32, i32* @x.4
  %303 = load i32, i32* @y.5
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 156918895, i32 -820829232
  store i32 %315, i32* %26
  br label %920

; <label>:316:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  %317 = load i32, i32* @x.4
  %318 = load i32, i32* @y.5
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -35986623, i32 -820829232
  store i32 %342, i32* %26
  br label %920

; <label>:343:                                    ; preds = %27
  store i32 1005883426, i32* %26
  br label %920

; <label>:344:                                    ; preds = %27
  %345 = load i32, i32* %12, align 4
  %346 = load i32, i32* @m, align 4
  %347 = icmp slt i32 %345, %346
  %348 = select i1 %347, i32 941641855, i32 2067795943
  store i32 %348, i32* %26
  br label %920

; <label>:349:                                    ; preds = %27
  %350 = load i32, i32* @x.4
  %351 = load i32, i32* @y.5
  %352 = add i32 %350, -333867116
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -333867116
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -2134614483, i32 427021314
  store i32 %364, i32* %26
  br label %920

; <label>:365:                                    ; preds = %27
  %366 = load i32, i32* %9, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %367
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [310 x i8], [310 x i8]* %368, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = sext i8 %372 to i32
  %374 = icmp eq i32 %373, 35
  store i1 %374, i1* %1
  %375 = load i32, i32* @x.4
  %376 = load i32, i32* @y.5
  %377 = add i32 %375, 1993766044
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 1993766044
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 470253160, i32 427021314
  store i32 %401, i32* %26
  br label %920

; <label>:402:                                    ; preds = %27
  %403 = load volatile i1, i1* %1
  %404 = select i1 %403, i32 -469935862, i32 -1268581000
  store i32 %404, i32* %26
  br label %920

; <label>:405:                                    ; preds = %27
  %406 = load i32, i32* @cnt, align 4
  %407 = sub i32 0, %406
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %411 = add nsw i32 %406, 1
  store i32 %410, i32* @cnt, align 4
  %412 = load i32, i32* %10, align 4
  %413 = sub i32 0, %412
  %414 = sub i32 0, -1
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %412, -1
  store i32 %416, i32* %10, align 4
  %418 = load i32, i32* %10, align 4
  %419 = icmp eq i32 %418, 0
  %420 = select i1 %419, i32 1118001576, i32 1344249579
  store i32 %420, i32* %26
  br label %920

; <label>:421:                                    ; preds = %27
  %422 = load i32, i32* %7, align 4
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %9, align 4
  %425 = load i32, i32* @m, align 4
  %426 = sub i32 %425, 226702411
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 226702411
  %429 = sub nsw i32 %425, 1
  call void @_Z4markiiii(i32 %422, i32 %423, i32 %424, i32 %428)
  store i32 -1403423134, i32* %26
  br label %920

; <label>:430:                                    ; preds = %27
  %431 = load i32, i32* @x.4
  %432 = load i32, i32* @y.5
  %433 = add i32 %431, 1870722589
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1870722589
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 2124651733, i32 -128194179
  store i32 %445, i32* %26
  br label %920

; <label>:446:                                    ; preds = %27
  %447 = load i32, i32* %7, align 4
  %448 = load i32, i32* %8, align 4
  %449 = load i32, i32* %9, align 4
  %450 = load i32, i32* %12, align 4
  call void @_Z4markiiii(i32 %447, i32 %448, i32 %449, i32 %450)
  %451 = load i32, i32* %12, align 4
  %452 = add i32 %451, -1888394450
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1888394450
  %455 = add nsw i32 %451, 1
  store i32 %454, i32* %8, align 4
  %456 = load i32, i32* @x.4
  %457 = load i32, i32* @y.5
  %458 = add i32 %456, 529235148
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 529235148
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 299473794, i32 -128194179
  store i32 %470, i32* %26
  br label %920

; <label>:471:                                    ; preds = %27
  store i32 -1403423134, i32* %26
  br label %920

; <label>:472:                                    ; preds = %27
  store i32 -1268581000, i32* %26
  br label %920

; <label>:473:                                    ; preds = %27
  store i32 369132318, i32* %26
  br label %920

; <label>:474:                                    ; preds = %27
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 0, %475
  %477 = sub i32 0, 1
  %478 = add i32 %476, %477
  %479 = sub i32 0, %478
  %480 = add nsw i32 %475, 1
  store i32 %479, i32* %12, align 4
  store i32 1005883426, i32* %26
  br label %920

; <label>:481:                                    ; preds = %27
  %482 = load i32, i32* %9, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %487 = add nsw i32 %482, 1
  store i32 %486, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -383346023, i32* %26
  br label %920

; <label>:488:                                    ; preds = %27
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = sub i32 %489, 1894429283
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1894429283
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 false, true
  %502 = and i1 %499, false
  %503 = and i1 %497, %501
  %504 = and i1 %500, false
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 false, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 936332522, i32 1772116873
  store i32 %515, i32* %26
  br label %920

; <label>:516:                                    ; preds = %27
  %517 = load i32, i32* %9, align 4
  %518 = sub i32 %517, -1986539361
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1986539361
  %521 = add nsw i32 %517, 1
  store i32 %520, i32* %9, align 4
  %522 = load i32, i32* @x.4
  %523 = load i32, i32* @y.5
  %524 = add i32 %522, 48558167
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 48558167
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 -968589377, i32 1772116873
  store i32 %536, i32* %26
  br label %920

; <label>:537:                                    ; preds = %27
  store i32 -254791743, i32* %26
  br label %920

; <label>:538:                                    ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 -1279119269, i32* %26
  br label %920

; <label>:539:                                    ; preds = %27
  %540 = load i32, i32* %13, align 4
  %541 = load i32, i32* @n, align 4
  %542 = icmp slt i32 %540, %541
  %543 = select i1 %542, i32 1255016907, i32 -504675717
  store i32 %543, i32* %26
  br label %920

; <label>:544:                                    ; preds = %27
  %545 = load i32, i32* @x.4
  %546 = load i32, i32* @y.5
  %547 = sub i32 %545, 1531548794
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1531548794
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1470410324, i32 1971865806
  store i32 %559, i32* %26
  br label %920

; <label>:560:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  %561 = load i32, i32* @x.4
  %562 = load i32, i32* @y.5
  %563 = sub i32 %561, 715834536
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 715834536
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -417041800, i32 1971865806
  store i32 %575, i32* %26
  br label %920

; <label>:576:                                    ; preds = %27
  store i32 -150454800, i32* %26
  br label %920

; <label>:577:                                    ; preds = %27
  %578 = load i32, i32* %14, align 4
  %579 = load i32, i32* @m, align 4
  %580 = icmp slt i32 %578, %579
  %581 = select i1 %580, i32 -50670433, i32 593162508
  store i32 %581, i32* %26
  br label %920

; <label>:582:                                    ; preds = %27
  %583 = load i32, i32* %13, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %584
  %586 = load i32, i32* %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [310 x i32], [310 x i32]* %585, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = icmp ne i32 %589, 0
  %591 = select i1 %590, i32 -658982478, i32 1109207215
  store i32 %591, i32* %26
  br label %920

; <label>:592:                                    ; preds = %27
  %593 = load i32, i32* @x.4
  %594 = load i32, i32* @y.5
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 -613836465, i32 -701009759
  store i32 %618, i32* %26
  br label %920

; <label>:619:                                    ; preds = %27
  %620 = load i32, i32* %13, align 4
  %621 = sub i32 %620, -1530627377
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -1530627377
  %624 = sub nsw i32 %620, 1
  %625 = sext i32 %623 to i64
  %626 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %625
  %627 = load i32, i32* %14, align 4
  %628 = sext i32 %627 to i64
  %629 = getelementptr inbounds [310 x i32], [310 x i32]* %626, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = load i32, i32* %13, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %632
  %634 = load i32, i32* %14, align 4
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [310 x i32], [310 x i32]* %633, i64 0, i64 %635
  store i32 %630, i32* %636, align 4
  %637 = load i32, i32* @x.4
  %638 = load i32, i32* @y.5
  %639 = add i32 %637, -1015695751
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -1015695751
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 1459462226, i32 -701009759
  store i32 %651, i32* %26
  br label %920

; <label>:652:                                    ; preds = %27
  store i32 -658982478, i32* %26
  br label %920

; <label>:653:                                    ; preds = %27
  %654 = load i32, i32* %13, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %655
  %657 = load i32, i32* %14, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [310 x i32], [310 x i32]* %656, i64 0, i64 %658
  %660 = load i32, i32* %659, align 4
  %661 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %660)
  %662 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %661, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -434979228, i32* %26
  br label %920

; <label>:663:                                    ; preds = %27
  %664 = load i32, i32* %14, align 4
  %665 = sub i32 %664, -914558079
  %666 = add i32 %665, 1
  %667 = add i32 %666, -914558079
  %668 = add nsw i32 %664, 1
  store i32 %667, i32* %14, align 4
  store i32 -150454800, i32* %26
  br label %920

; <label>:669:                                    ; preds = %27
  %670 = load i32, i32* @x.4
  %671 = load i32, i32* @y.5
  %672 = sub i32 %670, 2017336925
  %673 = sub i32 %672, 1
  %674 = add i32 %673, 2017336925
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -1618500870, i32 -529199754
  store i32 %684, i32* %26
  br label %920

; <label>:685:                                    ; preds = %27
  %686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %687 = load i32, i32* @x.4
  %688 = load i32, i32* @y.5
  %689 = add i32 %687, 1395147958
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1395147958
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 2067325856, i32 -529199754
  store i32 %701, i32* %26
  br label %920

; <label>:702:                                    ; preds = %27
  store i32 -805425188, i32* %26
  br label %920

; <label>:703:                                    ; preds = %27
  %704 = load i32, i32* @x.4
  %705 = load i32, i32* @y.5
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -900737882, i32 -1517602733
  store i32 %717, i32* %26
  br label %920

; <label>:718:                                    ; preds = %27
  %719 = load i32, i32* %13, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %722 = add nsw i32 %719, 1
  store i32 %721, i32* %13, align 4
  %723 = load i32, i32* @x.4
  %724 = load i32, i32* @y.5
  %725 = sub i32 %723, -1619925373
  %726 = sub i32 %725, 1
  %727 = add i32 %726, -1619925373
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 false, true
  %736 = and i1 %733, false
  %737 = and i1 %731, %735
  %738 = and i1 %734, false
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 false, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -2125657046, i32 -1517602733
  store i32 %749, i32* %26
  br label %920

; <label>:750:                                    ; preds = %27
  store i32 -1279119269, i32* %26
  br label %920

; <label>:751:                                    ; preds = %27
  ret i32 0

; <label>:752:                                    ; preds = %27
  %753 = load i32, i32* %5, align 4
  %754 = load i32, i32* @n, align 4
  %755 = icmp slt i32 %753, %754
  store i32 -1959390628, i32* %26
  br label %920

; <label>:756:                                    ; preds = %27
  %757 = load i32, i32* %6, align 4
  %758 = load i32, i32* @m, align 4
  %759 = icmp slt i32 %757, %758
  store i32 -835081609, i32* %26
  br label %920

; <label>:760:                                    ; preds = %27
  %761 = load i32, i32* %5, align 4
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 %761, 1
  %765 = mul i32 %763, 1
  %766 = add i32 0, 2088601212
  %767 = sub i32 %766, %761
  %768 = sub i32 %767, 2088601212
  %769 = sub i32 0, %761
  %770 = sub i32 %768, 124445999
  %771 = add i32 %770, 1
  %772 = add i32 %771, 124445999
  %773 = add i32 %768, 1
  %774 = shl i32 %761, 1
  %775 = sub i32 %761, -89396199
  %776 = sub i32 %775, 1
  %777 = add i32 %776, -89396199
  %778 = sub i32 %761, 1
  %779 = mul i32 %777, 1
  %780 = add i32 0, -1630876520
  %781 = sub i32 %780, %761
  %782 = sub i32 %781, -1630876520
  %783 = sub i32 0, %761
  %784 = sub i32 0, %782
  %785 = sub i32 0, 1
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add i32 %782, 1
  %789 = shl i32 %761, 1
  %790 = shl i32 %761, 1
  %791 = sub i32 0, 1
  %792 = sub i32 %761, %791
  %793 = add nsw i32 %761, 1
  store i32 %792, i32* %5, align 4
  store i32 -1983382532, i32* %26
  br label %920

; <label>:794:                                    ; preds = %27
  store i32 -1521051685, i32* %26
  br label %920

; <label>:795:                                    ; preds = %27
  store i32 -810980138, i32* %26
  br label %920

; <label>:796:                                    ; preds = %27
  store i32 0, i32* %12, align 4
  store i32 156918895, i32* %26
  br label %920

; <label>:797:                                    ; preds = %27
  %798 = load i32, i32* %9, align 4
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [310 x [310 x i8]], [310 x [310 x i8]]* @arr, i64 0, i64 %799
  %801 = load i32, i32* %12, align 4
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [310 x i8], [310 x i8]* %800, i64 0, i64 %802
  %804 = load i8, i8* %803, align 1
  %805 = sext i8 %804 to i32
  %806 = icmp eq i32 %805, 35
  store i32 -2134614483, i32* %26
  br label %920

; <label>:807:                                    ; preds = %27
  %808 = load i32, i32* %7, align 4
  %809 = load i32, i32* %8, align 4
  %810 = load i32, i32* %9, align 4
  %811 = load i32, i32* %12, align 4
  call void @_Z4markiiii(i32 %808, i32 %809, i32 %810, i32 %811)
  %812 = load i32, i32* %12, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 %812, 1
  %816 = mul i32 %814, 1
  %817 = sub i32 %812, -999989371
  %818 = add i32 %817, 1
  %819 = add i32 %818, -999989371
  %820 = add nsw i32 %812, 1
  store i32 %819, i32* %8, align 4
  store i32 2124651733, i32* %26
  br label %920

; <label>:821:                                    ; preds = %27
  %822 = load i32, i32* %9, align 4
  %823 = add i32 %822, -580740910
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, -580740910
  %826 = sub i32 %822, 1
  %827 = mul i32 %825, 1
  %828 = add i32 %822, 1881274774
  %829 = sub i32 %828, 1
  %830 = sub i32 %829, 1881274774
  %831 = sub i32 %822, 1
  %832 = mul i32 %830, 1
  %833 = shl i32 %822, 1
  %834 = sub i32 %822, -381952482
  %835 = add i32 %834, 1
  %836 = add i32 %835, -381952482
  %837 = add nsw i32 %822, 1
  store i32 %836, i32* %9, align 4
  store i32 936332522, i32* %26
  br label %920

; <label>:838:                                    ; preds = %27
  store i32 0, i32* %14, align 4
  store i32 -1470410324, i32* %26
  br label %920

; <label>:839:                                    ; preds = %27
  %840 = load i32, i32* %13, align 4
  %841 = sub i32 0, 1900176471
  %842 = sub i32 %841, %840
  %843 = add i32 %842, 1900176471
  %844 = sub i32 0, %840
  %845 = sub i32 %843, -338196290
  %846 = add i32 %845, 1
  %847 = add i32 %846, -338196290
  %848 = add i32 %843, 1
  %849 = sub i32 0, %840
  %850 = add i32 0, %849
  %851 = sub i32 0, %840
  %852 = sub i32 0, 1
  %853 = sub i32 %850, %852
  %854 = add i32 %850, 1
  %855 = add i32 %840, 114124961
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, 114124961
  %858 = sub i32 %840, 1
  %859 = mul i32 %857, 1
  %860 = shl i32 %840, 1
  %861 = add i32 %840, -1738992294
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1738992294
  %864 = sub i32 %840, 1
  %865 = mul i32 %863, 1
  %866 = add i32 0, -2095622171
  %867 = sub i32 %866, %840
  %868 = sub i32 %867, -2095622171
  %869 = sub i32 0, %840
  %870 = sub i32 %868, 460010321
  %871 = add i32 %870, 1
  %872 = add i32 %871, 460010321
  %873 = add i32 %868, 1
  %874 = sub i32 %840, 279914679
  %875 = sub i32 %874, 1
  %876 = add i32 %875, 279914679
  %877 = sub nsw i32 %840, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %878
  %880 = load i32, i32* %14, align 4
  %881 = sext i32 %880 to i64
  %882 = getelementptr inbounds [310 x i32], [310 x i32]* %879, i64 0, i64 %881
  %883 = load i32, i32* %882, align 4
  %884 = load i32, i32* %13, align 4
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @ans, i64 0, i64 %885
  %887 = load i32, i32* %14, align 4
  %888 = sext i32 %887 to i64
  %889 = getelementptr inbounds [310 x i32], [310 x i32]* %886, i64 0, i64 %888
  store i32 %883, i32* %889, align 4
  store i32 -613836465, i32* %26
  br label %920

; <label>:890:                                    ; preds = %27
  %891 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1618500870, i32* %26
  br label %920

; <label>:892:                                    ; preds = %27
  %893 = load i32, i32* %13, align 4
  %894 = shl i32 %893, 1
  %895 = sub i32 %893, 1586908030
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1586908030
  %898 = sub i32 %893, 1
  %899 = mul i32 %897, 1
  %900 = sub i32 %893, -2064414236
  %901 = sub i32 %900, 1
  %902 = add i32 %901, -2064414236
  %903 = sub i32 %893, 1
  %904 = mul i32 %902, 1
  %905 = add i32 %893, -1602270725
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1602270725
  %908 = sub i32 %893, 1
  %909 = mul i32 %907, 1
  %910 = sub i32 %893, -1758112390
  %911 = sub i32 %910, 1
  %912 = add i32 %911, -1758112390
  %913 = sub i32 %893, 1
  %914 = mul i32 %912, 1
  %915 = sub i32 0, %893
  %916 = sub i32 0, 1
  %917 = add i32 %915, %916
  %918 = sub i32 0, %917
  %919 = add nsw i32 %893, 1
  store i32 %918, i32* %13, align 4
  store i32 -900737882, i32* %26
  br label %920

; <label>:920:                                    ; preds = %892, %890, %839, %838, %821, %807, %797, %796, %795, %794, %760, %756, %752, %750, %718, %703, %702, %685, %669, %663, %653, %652, %619, %592, %582, %577, %576, %560, %544, %539, %538, %537, %516, %488, %481, %474, %473, %472, %471, %446, %430, %421, %405, %402, %365, %349, %344, %343, %316, %301, %300, %272, %256, %252, %245, %244, %228, %213, %207, %196, %191, %190, %185, %184, %183, %149, %133, %132, %125, %117, %114, %96, %80, %79, %76, %45, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s551210105.cpp() #0 section ".text.startup" {
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
