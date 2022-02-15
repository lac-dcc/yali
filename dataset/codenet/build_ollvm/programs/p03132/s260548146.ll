; ModuleID = 'Project_CodeNet_C++1400/p03132/s260548146.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s260548146.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_Z5chminIxEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@moji = global [26 x i8] c"abcdefghijklmnopqrstuvwxyz", align 16
@moji2 = global [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@moji3 = global [10 x i8] c"0123456789", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260548146.cpp, i8* null }]
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
define zeroext i1 @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  %9 = load i64, i64* %6, align 8
  %10 = sub i64 0, %9
  %11 = sub i64 %8, %10
  %12 = add nsw i64 %8, %9
  %13 = srem i64 %11, 1000000007
  %14 = load i64*, i64** %5, align 8
  store i64 %13, i64* %14, align 8
  call void @llvm.trap()
  %15 = alloca i32
  store i32 -549174256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -549174256, label %19
    i32 -1808270347, label %47
    i32 809462856, label %76
    i32 -125528234, label %78
  ]

; <label>:18:                                     ; preds = %16
  br label %80

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = add i32 %20, 1613012053
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1613012053
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1808270347, i32 -125528234
  store i32 %46, i32* %15
  br label %80

; <label>:47:                                     ; preds = %16
  %48 = load i1, i1* %4, align 1
  store i1 %48, i1* %3
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -695712337
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -695712337
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 809462856, i32 -125528234
  store i32 %75, i32* %15
  br label %80

; <label>:76:                                     ; preds = %16
  %77 = load volatile i1, i1* %3
  ret i1 %77

; <label>:78:                                     ; preds = %16
  %79 = load i1, i1* %4, align 1
  store i32 -1808270347, i32* %15
  br label %80

; <label>:80:                                     ; preds = %78, %47, %19, %18
  br label %16
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define void @_Z7myprintPxx(i64*, i64) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1872246936, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %74
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1872246936, label %10
    i32 422839576, label %15
    i32 -115995032, label %22
    i32 -1984072650, label %27
    i32 -1339304409, label %42
    i32 1745617835, label %71
    i32 -1458381951, label %72
  ]

; <label>:9:                                      ; preds = %7
  br label %74

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp slt i64 %11, %12
  %14 = select i1 %13, i32 422839576, i32 -1984072650
  store i32 %14, i32* %6
  br label %74

; <label>:15:                                     ; preds = %7
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -115995032, i32* %6
  br label %74

; <label>:22:                                     ; preds = %7
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 0, 1
  %25 = sub i64 %23, %24
  %26 = add nsw i64 %23, 1
  store i64 %25, i64* %5, align 8
  store i32 1872246936, i32* %6
  br label %74

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %41 = select i1 %39, i32 -1339304409, i32 -1458381951
  store i32 %41, i32* %6
  br label %74

; <label>:42:                                     ; preds = %7
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
  %46 = sub i32 %44, 1845956409
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1845956409
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1745617835, i32 -1458381951
  store i32 %70, i32* %6
  br label %74

; <label>:71:                                     ; preds = %7
  ret void

; <label>:72:                                     ; preds = %7
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1339304409, i32* %6
  br label %74

; <label>:74:                                     ; preds = %72, %42, %27, %22, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200004 x [6 x i64]], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %15 = load i64, i64* %4, align 8
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %5, align 8
  %17 = alloca i64, i64 %15, align 16
  store i64 0, i64* %6, align 8
  %18 = alloca i32
  store i32 1679947075, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %1311
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1679947075, label %22
    i32 -2112313749, label %27
    i32 -1870373711, label %31
    i32 914747078, label %59
    i32 -805992639, label %91
    i32 -846420665, label %92
    i32 1298150352, label %93
    i32 838461989, label %109
    i32 -589122818, label %131
    i32 533143958, label %134
    i32 -1819998719, label %135
    i32 -1316173352, label %139
    i32 2117114669, label %144
    i32 -834219931, label %149
    i32 140150191, label %150
    i32 1784517489, label %177
    i32 1788733406, label %208
    i32 1719251178, label %209
    i32 700993976, label %210
    i32 -1799832794, label %214
    i32 443385432, label %218
    i32 202725576, label %223
    i32 974394577, label %224
    i32 725724780, label %229
    i32 -919716027, label %329
    i32 -481295733, label %345
    i32 -1976357876, label %398
    i32 795106685, label %399
    i32 -712712574, label %405
    i32 -431527513, label %433
    i32 1798521993, label %484
    i32 1072021859, label %485
    i32 1028528953, label %513
    i32 -816303344, label %546
    i32 -691268854, label %549
    i32 -1870890761, label %565
    i32 -1385945308, label %603
    i32 -1113574780, label %604
    i32 1438089993, label %620
    i32 710834864, label %636
    i32 78363851, label %637
    i32 -2034056328, label %665
    i32 -907343589, label %685
    i32 -1063717174, label %686
    i32 951104759, label %702
    i32 799541783, label %730
    i32 -2057515460, label %731
    i32 1218128508, label %735
    i32 1446788979, label %763
    i32 1245423942, label %797
    i32 -1775534908, label %798
    i32 340764027, label %814
    i32 -112230008, label %834
    i32 542794404, label %835
    i32 1494025572, label %841
    i32 -1799717758, label %869
    i32 1074206212, label %916
    i32 435152301, label %940
    i32 -1775803906, label %1054
    i32 271999660, label %1149
    i32 870341059, label %1184
    i32 1529169874, label %1262
    i32 704671819, label %1263
    i32 -549442584, label %1290
    i32 216928304, label %1291
    i32 -843546417, label %1298
  ]

; <label>:21:                                     ; preds = %19
  br label %1311

; <label>:22:                                     ; preds = %19
  %23 = load i64, i64* %6, align 8
  %24 = load i64, i64* %4, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -2112313749, i32 -846420665
  store i32 %26, i32* %18
  br label %1311

; <label>:27:                                     ; preds = %19
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds i64, i64* %17, i64 %28
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  store i32 -1870373711, i32* %18
  br label %1311

; <label>:31:                                     ; preds = %19
  %32 = load i32, i32* @x.5
  %33 = load i32, i32* @y.6
  %34 = add i32 %32, -2032065757
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -2032065757
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 914747078, i32 1494025572
  store i32 %58, i32* %18
  br label %1311

; <label>:59:                                     ; preds = %19
  %60 = load i64, i64* %6, align 8
  %61 = add i64 %60, -6983156997535528082
  %62 = add i64 %61, 1
  %63 = sub i64 %62, -6983156997535528082
  %64 = add nsw i64 %60, 1
  store i64 %63, i64* %6, align 8
  %65 = load i32, i32* @x.5
  %66 = load i32, i32* @y.6
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -805992639, i32 1494025572
  store i32 %90, i32* %18
  br label %1311

; <label>:91:                                     ; preds = %19
  store i32 1679947075, i32* %18
  br label %1311

; <label>:92:                                     ; preds = %19
  store i64 0, i64* %8, align 8
  store i32 1298150352, i32* %18
  br label %1311

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* @x.5
  %95 = load i32, i32* @y.6
  %96 = add i32 %94, 1626669499
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1626669499
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 838461989, i32 -1799717758
  store i32 %108, i32* %18
  br label %1311

; <label>:109:                                    ; preds = %19
  %110 = load i64, i64* %8, align 8
  %111 = load i64, i64* %4, align 8
  %112 = sub i64 0, 1
  %113 = sub i64 %111, %112
  %114 = add nsw i64 %111, 1
  %115 = icmp slt i64 %110, %113
  store i1 %115, i1* %2
  %116 = load i32, i32* @x.5
  %117 = load i32, i32* @y.6
  %118 = add i32 %116, 740366257
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 740366257
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -589122818, i32 -1799717758
  store i32 %130, i32* %18
  br label %1311

; <label>:131:                                    ; preds = %19
  %132 = load volatile i1, i1* %2
  %133 = select i1 %132, i32 533143958, i32 1719251178
  store i32 %133, i32* %18
  br label %1311

; <label>:134:                                    ; preds = %19
  store i64 0, i64* %9, align 8
  store i32 -1819998719, i32* %18
  br label %1311

; <label>:135:                                    ; preds = %19
  %136 = load i64, i64* %9, align 8
  %137 = icmp slt i64 %136, 6
  %138 = select i1 %137, i32 -1316173352, i32 -834219931
  store i32 %138, i32* %18
  br label %1311

; <label>:139:                                    ; preds = %19
  %140 = load i64, i64* %8, align 8
  %141 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %140
  %142 = load i64, i64* %9, align 8
  %143 = getelementptr inbounds [6 x i64], [6 x i64]* %141, i64 0, i64 %142
  store i64 100000000000000000, i64* %143, align 8
  store i32 2117114669, i32* %18
  br label %1311

; <label>:144:                                    ; preds = %19
  %145 = load i64, i64* %9, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %9, align 8
  store i32 -1819998719, i32* %18
  br label %1311

; <label>:149:                                    ; preds = %19
  store i32 140150191, i32* %18
  br label %1311

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.5
  %152 = load i32, i32* @y.6
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1784517489, i32 1074206212
  store i32 %176, i32* %18
  br label %1311

; <label>:177:                                    ; preds = %19
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 0, 1
  %180 = sub i64 %178, %179
  %181 = add nsw i64 %178, 1
  store i64 %180, i64* %8, align 8
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
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
  %207 = select i1 %205, i32 1788733406, i32 1074206212
  store i32 %207, i32* %18
  br label %1311

; <label>:208:                                    ; preds = %19
  store i32 1298150352, i32* %18
  br label %1311

; <label>:209:                                    ; preds = %19
  store i64 0, i64* %10, align 8
  store i32 700993976, i32* %18
  br label %1311

; <label>:210:                                    ; preds = %19
  %211 = load i64, i64* %10, align 8
  %212 = icmp slt i64 %211, 6
  %213 = select i1 %212, i32 -1799832794, i32 202725576
  store i32 %213, i32* %18
  br label %1311

; <label>:214:                                    ; preds = %19
  %215 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 0
  %216 = load i64, i64* %10, align 8
  %217 = getelementptr inbounds [6 x i64], [6 x i64]* %215, i64 0, i64 %216
  store i64 0, i64* %217, align 8
  store i32 443385432, i32* %18
  br label %1311

; <label>:218:                                    ; preds = %19
  %219 = load i64, i64* %10, align 8
  %220 = sub i64 0, 1
  %221 = sub i64 %219, %220
  %222 = add nsw i64 %219, 1
  store i64 %221, i64* %10, align 8
  store i32 700993976, i32* %18
  br label %1311

; <label>:223:                                    ; preds = %19
  store i64 0, i64* %11, align 8
  store i32 974394577, i32* %18
  br label %1311

; <label>:224:                                    ; preds = %19
  %225 = load i64, i64* %11, align 8
  %226 = load i64, i64* %4, align 8
  %227 = icmp slt i64 %225, %226
  %228 = select i1 %227, i32 725724780, i32 -1063717174
  store i32 %228, i32* %18
  br label %1311

; <label>:229:                                    ; preds = %19
  %230 = load i64, i64* %11, align 8
  %231 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %230
  %232 = getelementptr inbounds [6 x i64], [6 x i64]* %231, i64 0, i64 0
  %233 = load i64, i64* %232, align 16
  %234 = load i64, i64* %11, align 8
  %235 = getelementptr inbounds i64, i64* %17, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = sub i64 0, %233
  %238 = sub i64 0, %236
  %239 = add i64 %237, %238
  %240 = sub i64 0, %239
  %241 = add nsw i64 %233, %236
  %242 = load i64, i64* %11, align 8
  %243 = sub i64 0, 1
  %244 = sub i64 %242, %243
  %245 = add nsw i64 %242, 1
  %246 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %244
  %247 = getelementptr inbounds [6 x i64], [6 x i64]* %246, i64 0, i64 0
  store i64 %240, i64* %247, align 16
  %248 = load i64, i64* %11, align 8
  %249 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %248
  %250 = getelementptr inbounds [6 x i64], [6 x i64]* %249, i64 0, i64 1
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %251
  %253 = getelementptr inbounds [6 x i64], [6 x i64]* %252, i64 0, i64 0
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %250, i64* dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  %256 = load i64, i64* %11, align 8
  %257 = sub i64 0, 1
  %258 = sub i64 %256, %257
  %259 = add nsw i64 %256, 1
  %260 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %258
  %261 = getelementptr inbounds [6 x i64], [6 x i64]* %260, i64 0, i64 1
  store i64 %255, i64* %261, align 8
  %262 = load i64, i64* %11, align 8
  %263 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %262
  %264 = getelementptr inbounds [6 x i64], [6 x i64]* %263, i64 0, i64 2
  %265 = load i64, i64* %11, align 8
  %266 = sub i64 0, 1
  %267 = sub i64 %265, %266
  %268 = add nsw i64 %265, 1
  %269 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %267
  %270 = getelementptr inbounds [6 x i64], [6 x i64]* %269, i64 0, i64 1
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %264, i64* dereferenceable(8) %270)
  %272 = load i64, i64* %271, align 8
  %273 = load i64, i64* %11, align 8
  %274 = add i64 %273, 2541082657009348926
  %275 = add i64 %274, 1
  %276 = sub i64 %275, 2541082657009348926
  %277 = add nsw i64 %273, 1
  %278 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %276
  %279 = getelementptr inbounds [6 x i64], [6 x i64]* %278, i64 0, i64 2
  store i64 %272, i64* %279, align 16
  %280 = load i64, i64* %11, align 8
  %281 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %280
  %282 = getelementptr inbounds [6 x i64], [6 x i64]* %281, i64 0, i64 3
  %283 = load i64, i64* %11, align 8
  %284 = sub i64 0, 1
  %285 = sub i64 %283, %284
  %286 = add nsw i64 %283, 1
  %287 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %285
  %288 = getelementptr inbounds [6 x i64], [6 x i64]* %287, i64 0, i64 2
  %289 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %282, i64* dereferenceable(8) %288)
  %290 = load i64, i64* %289, align 8
  %291 = load i64, i64* %11, align 8
  %292 = add i64 %291, 5197221864052341021
  %293 = add i64 %292, 1
  %294 = sub i64 %293, 5197221864052341021
  %295 = add nsw i64 %291, 1
  %296 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %294
  %297 = getelementptr inbounds [6 x i64], [6 x i64]* %296, i64 0, i64 3
  store i64 %290, i64* %297, align 8
  %298 = load i64, i64* %11, align 8
  %299 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %298
  %300 = getelementptr inbounds [6 x i64], [6 x i64]* %299, i64 0, i64 4
  %301 = load i64, i64* %11, align 8
  %302 = add i64 %301, -9008149059876960342
  %303 = add i64 %302, 1
  %304 = sub i64 %303, -9008149059876960342
  %305 = add nsw i64 %301, 1
  %306 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %304
  %307 = getelementptr inbounds [6 x i64], [6 x i64]* %306, i64 0, i64 3
  %308 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %300, i64* dereferenceable(8) %307)
  %309 = load i64, i64* %308, align 8
  %310 = load i64, i64* %11, align 8
  %311 = getelementptr inbounds i64, i64* %17, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = sub i64 0, %312
  %314 = sub i64 %309, %313
  %315 = add nsw i64 %309, %312
  %316 = load i64, i64* %11, align 8
  %317 = add i64 %316, 5957201053862485017
  %318 = add i64 %317, 1
  %319 = sub i64 %318, 5957201053862485017
  %320 = add nsw i64 %316, 1
  %321 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %319
  %322 = getelementptr inbounds [6 x i64], [6 x i64]* %321, i64 0, i64 4
  store i64 %314, i64* %322, align 16
  %323 = load i64, i64* %11, align 8
  %324 = getelementptr inbounds i64, i64* %17, i64 %323
  %325 = load i64, i64* %324, align 8
  %326 = srem i64 %325, 2
  %327 = icmp eq i64 %326, 1
  %328 = select i1 %327, i32 -919716027, i32 795106685
  store i32 %328, i32* %18
  br label %1311

; <label>:329:                                    ; preds = %19
  %330 = load i32, i32* @x.5
  %331 = load i32, i32* @y.6
  %332 = sub i32 %330, 38551973
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 38551973
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -481295733, i32 435152301
  store i32 %344, i32* %18
  br label %1311

; <label>:345:                                    ; preds = %19
  %346 = load i64, i64* %11, align 8
  %347 = sub i64 0, %346
  %348 = sub i64 0, 1
  %349 = add i64 %347, %348
  %350 = sub i64 0, %349
  %351 = add nsw i64 %346, 1
  %352 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %350
  %353 = getelementptr inbounds [6 x i64], [6 x i64]* %352, i64 0, i64 1
  %354 = load i64, i64* %353, align 8
  %355 = sub i64 %354, -5343273375502190145
  %356 = add i64 %355, 1
  %357 = add i64 %356, -5343273375502190145
  %358 = add nsw i64 %354, 1
  store i64 %357, i64* %353, align 8
  %359 = load i64, i64* %11, align 8
  %360 = sub i64 0, 1
  %361 = sub i64 %359, %360
  %362 = add nsw i64 %359, 1
  %363 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %361
  %364 = getelementptr inbounds [6 x i64], [6 x i64]* %363, i64 0, i64 3
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 0, %365
  %367 = sub i64 0, 1
  %368 = add i64 %366, %367
  %369 = sub i64 0, %368
  %370 = add nsw i64 %365, 1
  store i64 %369, i64* %364, align 8
  %371 = load i32, i32* @x.5
  %372 = load i32, i32* @y.6
  %373 = sub i32 %371, -1875801677
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1875801677
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1976357876, i32 435152301
  store i32 %397, i32* %18
  br label %1311

; <label>:398:                                    ; preds = %19
  store i32 795106685, i32* %18
  br label %1311

; <label>:399:                                    ; preds = %19
  %400 = load i64, i64* %11, align 8
  %401 = getelementptr inbounds i64, i64* %17, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = icmp eq i64 %402, 0
  %404 = select i1 %403, i32 -712712574, i32 1072021859
  store i32 %404, i32* %18
  br label %1311

; <label>:405:                                    ; preds = %19
  %406 = load i32, i32* @x.5
  %407 = load i32, i32* @y.6
  %408 = add i32 %406, -60079075
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, -60079075
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -431527513, i32 -1775803906
  store i32 %432, i32* %18
  br label %1311

; <label>:433:                                    ; preds = %19
  %434 = load i64, i64* %11, align 8
  %435 = sub i64 0, 1
  %436 = sub i64 %434, %435
  %437 = add nsw i64 %434, 1
  %438 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %436
  %439 = getelementptr inbounds [6 x i64], [6 x i64]* %438, i64 0, i64 1
  %440 = load i64, i64* %439, align 8
  %441 = add i64 %440, 9205717464079920259
  %442 = add i64 %441, 2
  %443 = sub i64 %442, 9205717464079920259
  %444 = add nsw i64 %440, 2
  store i64 %443, i64* %439, align 8
  %445 = load i64, i64* %11, align 8
  %446 = add i64 %445, 5075205526231684392
  %447 = add i64 %446, 1
  %448 = sub i64 %447, 5075205526231684392
  %449 = add nsw i64 %445, 1
  %450 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %448
  %451 = getelementptr inbounds [6 x i64], [6 x i64]* %450, i64 0, i64 3
  %452 = load i64, i64* %451, align 8
  %453 = sub i64 0, %452
  %454 = sub i64 0, 2
  %455 = add i64 %453, %454
  %456 = sub i64 0, %455
  %457 = add nsw i64 %452, 2
  store i64 %456, i64* %451, align 8
  %458 = load i32, i32* @x.5
  %459 = load i32, i32* @y.6
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1798521993, i32 -1775803906
  store i32 %483, i32* %18
  br label %1311

; <label>:484:                                    ; preds = %19
  store i32 1072021859, i32* %18
  br label %1311

; <label>:485:                                    ; preds = %19
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = add i32 %486, -1895444951
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -1895444951
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 true, true
  %499 = and i1 %496, true
  %500 = and i1 %494, %498
  %501 = and i1 %497, true
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 true, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1028528953, i32 271999660
  store i32 %512, i32* %18
  br label %1311

; <label>:513:                                    ; preds = %19
  %514 = load i64, i64* %11, align 8
  %515 = getelementptr inbounds i64, i64* %17, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = srem i64 %516, 2
  %518 = icmp eq i64 %517, 0
  store i1 %518, i1* %1
  %519 = load i32, i32* @x.5
  %520 = load i32, i32* @y.6
  %521 = add i32 %519, -215955949
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -215955949
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -816303344, i32 271999660
  store i32 %545, i32* %18
  br label %1311

; <label>:546:                                    ; preds = %19
  %547 = load volatile i1, i1* %1
  %548 = select i1 %547, i32 -691268854, i32 -1113574780
  store i32 %548, i32* %18
  br label %1311

; <label>:549:                                    ; preds = %19
  %550 = load i32, i32* @x.5
  %551 = load i32, i32* @y.6
  %552 = sub i32 %550, -602761174
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -602761174
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = and i1 %558, %559
  %561 = xor i1 %558, %559
  %562 = or i1 %560, %561
  %563 = or i1 %558, %559
  %564 = select i1 %562, i32 -1870890761, i32 870341059
  store i32 %564, i32* %18
  br label %1311

; <label>:565:                                    ; preds = %19
  %566 = load i64, i64* %11, align 8
  %567 = add i64 %566, 7373270893209267620
  %568 = add i64 %567, 1
  %569 = sub i64 %568, 7373270893209267620
  %570 = add nsw i64 %566, 1
  %571 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %569
  %572 = getelementptr inbounds [6 x i64], [6 x i64]* %571, i64 0, i64 2
  %573 = load i64, i64* %572, align 16
  %574 = sub i64 0, 1
  %575 = sub i64 %573, %574
  %576 = add nsw i64 %573, 1
  store i64 %575, i64* %572, align 16
  %577 = load i32, i32* @x.5
  %578 = load i32, i32* @y.6
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = xor i1 %584, true
  %587 = xor i1 %585, true
  %588 = xor i1 false, true
  %589 = and i1 %586, false
  %590 = and i1 %584, %588
  %591 = and i1 %587, false
  %592 = and i1 %585, %588
  %593 = or i1 %589, %590
  %594 = or i1 %591, %592
  %595 = xor i1 %593, %594
  %596 = or i1 %586, %587
  %597 = xor i1 %596, true
  %598 = or i1 false, %588
  %599 = and i1 %597, %598
  %600 = or i1 %595, %599
  %601 = or i1 %584, %585
  %602 = select i1 %600, i32 -1385945308, i32 870341059
  store i32 %602, i32* %18
  br label %1311

; <label>:603:                                    ; preds = %19
  store i32 -1113574780, i32* %18
  br label %1311

; <label>:604:                                    ; preds = %19
  %605 = load i32, i32* @x.5
  %606 = load i32, i32* @y.6
  %607 = add i32 %605, -32903138
  %608 = sub i32 %607, 1
  %609 = sub i32 %608, -32903138
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 1438089993, i32 1529169874
  store i32 %619, i32* %18
  br label %1311

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* @x.5
  %622 = load i32, i32* @y.6
  %623 = sub i32 %621, -1080664823
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1080664823
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 710834864, i32 1529169874
  store i32 %635, i32* %18
  br label %1311

; <label>:636:                                    ; preds = %19
  store i32 78363851, i32* %18
  br label %1311

; <label>:637:                                    ; preds = %19
  %638 = load i32, i32* @x.5
  %639 = load i32, i32* @y.6
  %640 = sub i32 %638, -2017474606
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -2017474606
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -2034056328, i32 704671819
  store i32 %664, i32* %18
  br label %1311

; <label>:665:                                    ; preds = %19
  %666 = load i64, i64* %11, align 8
  %667 = add i64 %666, -8940103499958137727
  %668 = add i64 %667, 1
  %669 = sub i64 %668, -8940103499958137727
  %670 = add nsw i64 %666, 1
  store i64 %669, i64* %11, align 8
  %671 = load i32, i32* @x.5
  %672 = load i32, i32* @y.6
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 -907343589, i32 704671819
  store i32 %684, i32* %18
  br label %1311

; <label>:685:                                    ; preds = %19
  store i32 974394577, i32* %18
  br label %1311

; <label>:686:                                    ; preds = %19
  %687 = load i32, i32* @x.5
  %688 = load i32, i32* @y.6
  %689 = add i32 %687, 1415180514
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1415180514
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 951104759, i32 -549442584
  store i32 %701, i32* %18
  br label %1311

; <label>:702:                                    ; preds = %19
  store i64 100000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  %703 = load i32, i32* @x.5
  %704 = load i32, i32* @y.6
  %705 = sub i32 %703, -1592143788
  %706 = sub i32 %705, 1
  %707 = add i32 %706, -1592143788
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 799541783, i32 -549442584
  store i32 %729, i32* %18
  br label %1311

; <label>:730:                                    ; preds = %19
  store i32 -2057515460, i32* %18
  br label %1311

; <label>:731:                                    ; preds = %19
  %732 = load i64, i64* %13, align 8
  %733 = icmp slt i64 %732, 5
  %734 = select i1 %733, i32 1218128508, i32 542794404
  store i32 %734, i32* %18
  br label %1311

; <label>:735:                                    ; preds = %19
  %736 = load i32, i32* @x.5
  %737 = load i32, i32* @y.6
  %738 = add i32 %736, -79169881
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -79169881
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 1446788979, i32 216928304
  store i32 %762, i32* %18
  br label %1311

; <label>:763:                                    ; preds = %19
  %764 = load i64, i64* %4, align 8
  %765 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %764
  %766 = load i64, i64* %13, align 8
  %767 = getelementptr inbounds [6 x i64], [6 x i64]* %765, i64 0, i64 %766
  %768 = load i64, i64* %767, align 8
  %769 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %12, i64 %768)
  %770 = load i32, i32* @x.5
  %771 = load i32, i32* @y.6
  %772 = add i32 %770, -337211710
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, -337211710
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 false, true
  %783 = and i1 %780, false
  %784 = and i1 %778, %782
  %785 = and i1 %781, false
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 false, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1245423942, i32 216928304
  store i32 %796, i32* %18
  br label %1311

; <label>:797:                                    ; preds = %19
  store i32 -1775534908, i32* %18
  br label %1311

; <label>:798:                                    ; preds = %19
  %799 = load i32, i32* @x.5
  %800 = load i32, i32* @y.6
  %801 = add i32 %799, -845500290
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, -845500290
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 340764027, i32 -843546417
  store i32 %813, i32* %18
  br label %1311

; <label>:814:                                    ; preds = %19
  %815 = load i64, i64* %13, align 8
  %816 = add i64 %815, -3933738187629315851
  %817 = add i64 %816, 1
  %818 = sub i64 %817, -3933738187629315851
  %819 = add nsw i64 %815, 1
  store i64 %818, i64* %13, align 8
  %820 = load i32, i32* @x.5
  %821 = load i32, i32* @y.6
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 -112230008, i32 -843546417
  store i32 %833, i32* %18
  br label %1311

; <label>:834:                                    ; preds = %19
  store i32 -2057515460, i32* %18
  br label %1311

; <label>:835:                                    ; preds = %19
  %836 = load i64, i64* %12, align 8
  %837 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %836)
  %838 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %837, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %839 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %839)
  %840 = load i32, i32* %3, align 4
  ret i32 %840

; <label>:841:                                    ; preds = %19
  %842 = load i64, i64* %6, align 8
  %843 = shl i64 %842, 1
  %844 = add i64 0, -45395811108289833
  %845 = sub i64 %844, %842
  %846 = sub i64 %845, -45395811108289833
  %847 = sub i64 0, %842
  %848 = add i64 %846, -7879276339051524613
  %849 = add i64 %848, 1
  %850 = sub i64 %849, -7879276339051524613
  %851 = add i64 %846, 1
  %852 = add i64 %842, -6195225383740515270
  %853 = sub i64 %852, 1
  %854 = sub i64 %853, -6195225383740515270
  %855 = sub i64 %842, 1
  %856 = mul i64 %854, 1
  %857 = shl i64 %842, 1
  %858 = sub i64 0, %842
  %859 = add i64 0, %858
  %860 = sub i64 0, %842
  %861 = sub i64 %859, 5260809030401749500
  %862 = add i64 %861, 1
  %863 = add i64 %862, 5260809030401749500
  %864 = add i64 %859, 1
  %865 = add i64 %842, -6167922747115535008
  %866 = add i64 %865, 1
  %867 = sub i64 %866, -6167922747115535008
  %868 = add nsw i64 %842, 1
  store i64 %867, i64* %6, align 8
  store i32 914747078, i32* %18
  br label %1311

; <label>:869:                                    ; preds = %19
  %870 = load i64, i64* %8, align 8
  %871 = load i64, i64* %4, align 8
  %872 = add i64 0, 4452864417153384144
  %873 = sub i64 %872, %871
  %874 = sub i64 %873, 4452864417153384144
  %875 = sub i64 0, %871
  %876 = sub i64 0, 1
  %877 = sub i64 %874, %876
  %878 = add i64 %874, 1
  %879 = add i64 0, -2428048192148005762
  %880 = sub i64 %879, %871
  %881 = sub i64 %880, -2428048192148005762
  %882 = sub i64 0, %871
  %883 = add i64 %881, 7615551146177600204
  %884 = add i64 %883, 1
  %885 = sub i64 %884, 7615551146177600204
  %886 = add i64 %881, 1
  %887 = add i64 0, -3157943748683830573
  %888 = sub i64 %887, %871
  %889 = sub i64 %888, -3157943748683830573
  %890 = sub i64 0, %871
  %891 = sub i64 0, 1
  %892 = sub i64 %889, %891
  %893 = add i64 %889, 1
  %894 = sub i64 0, %871
  %895 = add i64 0, %894
  %896 = sub i64 0, %871
  %897 = sub i64 0, %895
  %898 = sub i64 0, 1
  %899 = add i64 %897, %898
  %900 = sub i64 0, %899
  %901 = add i64 %895, 1
  %902 = sub i64 0, -4716546580107708841
  %903 = sub i64 %902, %871
  %904 = add i64 %903, -4716546580107708841
  %905 = sub i64 0, %871
  %906 = sub i64 0, %904
  %907 = sub i64 0, 1
  %908 = add i64 %906, %907
  %909 = sub i64 0, %908
  %910 = add i64 %904, 1
  %911 = add i64 %871, -2306877582212669188
  %912 = add i64 %911, 1
  %913 = sub i64 %912, -2306877582212669188
  %914 = add nsw i64 %871, 1
  %915 = icmp slt i64 %870, %913
  store i32 838461989, i32* %18
  br label %1311

; <label>:916:                                    ; preds = %19
  %917 = load i64, i64* %8, align 8
  %918 = shl i64 %917, 1
  %919 = sub i64 0, %917
  %920 = add i64 0, %919
  %921 = sub i64 0, %917
  %922 = sub i64 0, 1
  %923 = sub i64 %920, %922
  %924 = add i64 %920, 1
  %925 = add i64 0, 7153100664975322814
  %926 = sub i64 %925, %917
  %927 = sub i64 %926, 7153100664975322814
  %928 = sub i64 0, %917
  %929 = sub i64 0, 1
  %930 = sub i64 %927, %929
  %931 = add i64 %927, 1
  %932 = add i64 %917, 5175421613292899633
  %933 = sub i64 %932, 1
  %934 = sub i64 %933, 5175421613292899633
  %935 = sub i64 %917, 1
  %936 = mul i64 %934, 1
  %937 = sub i64 0, 1
  %938 = sub i64 %917, %937
  %939 = add nsw i64 %917, 1
  store i64 %938, i64* %8, align 8
  store i32 1784517489, i32* %18
  br label %1311

; <label>:940:                                    ; preds = %19
  %941 = load i64, i64* %11, align 8
  %942 = shl i64 %941, 1
  %943 = shl i64 %941, 1
  %944 = sub i64 0, 655593610715008162
  %945 = sub i64 %944, %941
  %946 = add i64 %945, 655593610715008162
  %947 = sub i64 0, %941
  %948 = sub i64 %946, -2143347653030084880
  %949 = add i64 %948, 1
  %950 = add i64 %949, -2143347653030084880
  %951 = add i64 %946, 1
  %952 = sub i64 0, %941
  %953 = add i64 0, %952
  %954 = sub i64 0, %941
  %955 = add i64 %953, -5957830132075272351
  %956 = add i64 %955, 1
  %957 = sub i64 %956, -5957830132075272351
  %958 = add i64 %953, 1
  %959 = add i64 %941, -8138361704777614992
  %960 = sub i64 %959, 1
  %961 = sub i64 %960, -8138361704777614992
  %962 = sub i64 %941, 1
  %963 = mul i64 %961, 1
  %964 = add i64 0, 6956028237133957704
  %965 = sub i64 %964, %941
  %966 = sub i64 %965, 6956028237133957704
  %967 = sub i64 0, %941
  %968 = add i64 %966, 5697528020432898746
  %969 = add i64 %968, 1
  %970 = sub i64 %969, 5697528020432898746
  %971 = add i64 %966, 1
  %972 = sub i64 0, -3140468795637661733
  %973 = sub i64 %972, %941
  %974 = add i64 %973, -3140468795637661733
  %975 = sub i64 0, %941
  %976 = sub i64 0, %974
  %977 = sub i64 0, 1
  %978 = add i64 %976, %977
  %979 = sub i64 0, %978
  %980 = add i64 %974, 1
  %981 = add i64 %941, 3901407984084103455
  %982 = add i64 %981, 1
  %983 = sub i64 %982, 3901407984084103455
  %984 = add nsw i64 %941, 1
  %985 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %983
  %986 = getelementptr inbounds [6 x i64], [6 x i64]* %985, i64 0, i64 1
  %987 = load i64, i64* %986, align 8
  %988 = sub i64 0, %987
  %989 = add i64 0, %988
  %990 = sub i64 0, %987
  %991 = add i64 %989, -6514331589315704261
  %992 = add i64 %991, 1
  %993 = sub i64 %992, -6514331589315704261
  %994 = add i64 %989, 1
  %995 = add i64 0, 4677097773376532541
  %996 = sub i64 %995, %987
  %997 = sub i64 %996, 4677097773376532541
  %998 = sub i64 0, %987
  %999 = sub i64 0, %997
  %1000 = sub i64 0, 1
  %1001 = add i64 %999, %1000
  %1002 = sub i64 0, %1001
  %1003 = add i64 %997, 1
  %1004 = sub i64 %987, -1987196615084078241
  %1005 = add i64 %1004, 1
  %1006 = add i64 %1005, -1987196615084078241
  %1007 = add nsw i64 %987, 1
  store i64 %1006, i64* %986, align 8
  %1008 = load i64, i64* %11, align 8
  %1009 = shl i64 %1008, 1
  %1010 = shl i64 %1008, 1
  %1011 = sub i64 %1008, -4455925640431343174
  %1012 = sub i64 %1011, 1
  %1013 = add i64 %1012, -4455925640431343174
  %1014 = sub i64 %1008, 1
  %1015 = mul i64 %1013, 1
  %1016 = sub i64 %1008, 274868394200248984
  %1017 = sub i64 %1016, 1
  %1018 = add i64 %1017, 274868394200248984
  %1019 = sub i64 %1008, 1
  %1020 = mul i64 %1018, 1
  %1021 = sub i64 0, -1272421970109374671
  %1022 = sub i64 %1021, %1008
  %1023 = add i64 %1022, -1272421970109374671
  %1024 = sub i64 0, %1008
  %1025 = sub i64 0, %1023
  %1026 = sub i64 0, 1
  %1027 = add i64 %1025, %1026
  %1028 = sub i64 0, %1027
  %1029 = add i64 %1023, 1
  %1030 = sub i64 0, 1
  %1031 = add i64 %1008, %1030
  %1032 = sub i64 %1008, 1
  %1033 = mul i64 %1031, 1
  %1034 = sub i64 0, %1008
  %1035 = sub i64 0, 1
  %1036 = add i64 %1034, %1035
  %1037 = sub i64 0, %1036
  %1038 = add nsw i64 %1008, 1
  %1039 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %1037
  %1040 = getelementptr inbounds [6 x i64], [6 x i64]* %1039, i64 0, i64 3
  %1041 = load i64, i64* %1040, align 8
  %1042 = shl i64 %1041, 1
  %1043 = shl i64 %1041, 1
  %1044 = shl i64 %1041, 1
  %1045 = sub i64 %1041, -4090514808041400321
  %1046 = sub i64 %1045, 1
  %1047 = add i64 %1046, -4090514808041400321
  %1048 = sub i64 %1041, 1
  %1049 = mul i64 %1047, 1
  %1050 = sub i64 %1041, 3855547610184782911
  %1051 = add i64 %1050, 1
  %1052 = add i64 %1051, 3855547610184782911
  %1053 = add nsw i64 %1041, 1
  store i64 %1052, i64* %1040, align 8
  store i32 -481295733, i32* %18
  br label %1311

; <label>:1054:                                   ; preds = %19
  %1055 = load i64, i64* %11, align 8
  %1056 = shl i64 %1055, 1
  %1057 = sub i64 0, 8591401405188972307
  %1058 = sub i64 %1057, %1055
  %1059 = add i64 %1058, 8591401405188972307
  %1060 = sub i64 0, %1055
  %1061 = add i64 %1059, 4788970765099025571
  %1062 = add i64 %1061, 1
  %1063 = sub i64 %1062, 4788970765099025571
  %1064 = add i64 %1059, 1
  %1065 = add i64 %1055, 6687551001100568900
  %1066 = sub i64 %1065, 1
  %1067 = sub i64 %1066, 6687551001100568900
  %1068 = sub i64 %1055, 1
  %1069 = mul i64 %1067, 1
  %1070 = sub i64 0, 1
  %1071 = sub i64 %1055, %1070
  %1072 = add nsw i64 %1055, 1
  %1073 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %1071
  %1074 = getelementptr inbounds [6 x i64], [6 x i64]* %1073, i64 0, i64 1
  %1075 = load i64, i64* %1074, align 8
  %1076 = shl i64 %1075, 2
  %1077 = sub i64 %1075, 7067653690660720031
  %1078 = sub i64 %1077, 2
  %1079 = add i64 %1078, 7067653690660720031
  %1080 = sub i64 %1075, 2
  %1081 = mul i64 %1079, 2
  %1082 = sub i64 0, 2
  %1083 = add i64 %1075, %1082
  %1084 = sub i64 %1075, 2
  %1085 = mul i64 %1083, 2
  %1086 = shl i64 %1075, 2
  %1087 = add i64 %1075, -7305439389587136586
  %1088 = add i64 %1087, 2
  %1089 = sub i64 %1088, -7305439389587136586
  %1090 = add nsw i64 %1075, 2
  store i64 %1089, i64* %1074, align 8
  %1091 = load i64, i64* %11, align 8
  %1092 = sub i64 0, 1
  %1093 = add i64 %1091, %1092
  %1094 = sub i64 %1091, 1
  %1095 = mul i64 %1093, 1
  %1096 = add i64 %1091, -2470056631997448948
  %1097 = sub i64 %1096, 1
  %1098 = sub i64 %1097, -2470056631997448948
  %1099 = sub i64 %1091, 1
  %1100 = mul i64 %1098, 1
  %1101 = sub i64 0, 1
  %1102 = sub i64 %1091, %1101
  %1103 = add nsw i64 %1091, 1
  %1104 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %1102
  %1105 = getelementptr inbounds [6 x i64], [6 x i64]* %1104, i64 0, i64 3
  %1106 = load i64, i64* %1105, align 8
  %1107 = sub i64 0, 2
  %1108 = add i64 %1106, %1107
  %1109 = sub i64 %1106, 2
  %1110 = mul i64 %1108, 2
  %1111 = shl i64 %1106, 2
  %1112 = add i64 %1106, 1285624074112694216
  %1113 = sub i64 %1112, 2
  %1114 = sub i64 %1113, 1285624074112694216
  %1115 = sub i64 %1106, 2
  %1116 = mul i64 %1114, 2
  %1117 = add i64 0, 2180267583789193628
  %1118 = sub i64 %1117, %1106
  %1119 = sub i64 %1118, 2180267583789193628
  %1120 = sub i64 0, %1106
  %1121 = add i64 %1119, 6690015574282768807
  %1122 = add i64 %1121, 2
  %1123 = sub i64 %1122, 6690015574282768807
  %1124 = add i64 %1119, 2
  %1125 = sub i64 0, 2
  %1126 = add i64 %1106, %1125
  %1127 = sub i64 %1106, 2
  %1128 = mul i64 %1126, 2
  %1129 = add i64 0, -9201552438203058818
  %1130 = sub i64 %1129, %1106
  %1131 = sub i64 %1130, -9201552438203058818
  %1132 = sub i64 0, %1106
  %1133 = add i64 %1131, 5574715039651877719
  %1134 = add i64 %1133, 2
  %1135 = sub i64 %1134, 5574715039651877719
  %1136 = add i64 %1131, 2
  %1137 = sub i64 0, %1106
  %1138 = add i64 0, %1137
  %1139 = sub i64 0, %1106
  %1140 = sub i64 0, %1138
  %1141 = sub i64 0, 2
  %1142 = add i64 %1140, %1141
  %1143 = sub i64 0, %1142
  %1144 = add i64 %1138, 2
  %1145 = add i64 %1106, 6251097083110675515
  %1146 = add i64 %1145, 2
  %1147 = sub i64 %1146, 6251097083110675515
  %1148 = add nsw i64 %1106, 2
  store i64 %1147, i64* %1105, align 8
  store i32 -431527513, i32* %18
  br label %1311

; <label>:1149:                                   ; preds = %19
  %1150 = load i64, i64* %11, align 8
  %1151 = getelementptr inbounds i64, i64* %17, i64 %1150
  %1152 = load i64, i64* %1151, align 8
  %1153 = sub i64 0, 6778052295079772795
  %1154 = sub i64 %1153, %1152
  %1155 = add i64 %1154, 6778052295079772795
  %1156 = sub i64 0, %1152
  %1157 = sub i64 0, 2
  %1158 = sub i64 %1155, %1157
  %1159 = add i64 %1155, 2
  %1160 = sub i64 0, %1152
  %1161 = add i64 0, %1160
  %1162 = sub i64 0, %1152
  %1163 = add i64 %1161, 8777639294461839795
  %1164 = add i64 %1163, 2
  %1165 = sub i64 %1164, 8777639294461839795
  %1166 = add i64 %1161, 2
  %1167 = sub i64 %1152, 1281806960440340367
  %1168 = sub i64 %1167, 2
  %1169 = add i64 %1168, 1281806960440340367
  %1170 = sub i64 %1152, 2
  %1171 = mul i64 %1169, 2
  %1172 = sub i64 0, 2
  %1173 = add i64 %1152, %1172
  %1174 = sub i64 %1152, 2
  %1175 = mul i64 %1173, 2
  %1176 = sub i64 %1152, -6288219889834646567
  %1177 = sub i64 %1176, 2
  %1178 = add i64 %1177, -6288219889834646567
  %1179 = sub i64 %1152, 2
  %1180 = mul i64 %1178, 2
  %1181 = shl i64 %1152, 2
  %1182 = srem i64 %1152, 2
  %1183 = icmp eq i64 %1182, 0
  store i32 1028528953, i32* %18
  br label %1311

; <label>:1184:                                   ; preds = %19
  %1185 = load i64, i64* %11, align 8
  %1186 = add i64 %1185, -2870576710996972387
  %1187 = sub i64 %1186, 1
  %1188 = sub i64 %1187, -2870576710996972387
  %1189 = sub i64 %1185, 1
  %1190 = mul i64 %1188, 1
  %1191 = sub i64 0, -5512404996177089058
  %1192 = sub i64 %1191, %1185
  %1193 = add i64 %1192, -5512404996177089058
  %1194 = sub i64 0, %1185
  %1195 = sub i64 0, %1193
  %1196 = sub i64 0, 1
  %1197 = add i64 %1195, %1196
  %1198 = sub i64 0, %1197
  %1199 = add i64 %1193, 1
  %1200 = shl i64 %1185, 1
  %1201 = add i64 0, -1011028885145022248
  %1202 = sub i64 %1201, %1185
  %1203 = sub i64 %1202, -1011028885145022248
  %1204 = sub i64 0, %1185
  %1205 = add i64 %1203, -803481849683278150
  %1206 = add i64 %1205, 1
  %1207 = sub i64 %1206, -803481849683278150
  %1208 = add i64 %1203, 1
  %1209 = sub i64 0, 1
  %1210 = add i64 %1185, %1209
  %1211 = sub i64 %1185, 1
  %1212 = mul i64 %1210, 1
  %1213 = shl i64 %1185, 1
  %1214 = sub i64 %1185, -5587123720350079900
  %1215 = sub i64 %1214, 1
  %1216 = add i64 %1215, -5587123720350079900
  %1217 = sub i64 %1185, 1
  %1218 = mul i64 %1216, 1
  %1219 = add i64 %1185, 6141718501779248579
  %1220 = sub i64 %1219, 1
  %1221 = sub i64 %1220, 6141718501779248579
  %1222 = sub i64 %1185, 1
  %1223 = mul i64 %1221, 1
  %1224 = sub i64 %1185, -6467863945337573208
  %1225 = add i64 %1224, 1
  %1226 = add i64 %1225, -6467863945337573208
  %1227 = add nsw i64 %1185, 1
  %1228 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %1226
  %1229 = getelementptr inbounds [6 x i64], [6 x i64]* %1228, i64 0, i64 2
  %1230 = load i64, i64* %1229, align 16
  %1231 = add i64 0, -5062241740283780763
  %1232 = sub i64 %1231, %1230
  %1233 = sub i64 %1232, -5062241740283780763
  %1234 = sub i64 0, %1230
  %1235 = sub i64 0, %1233
  %1236 = sub i64 0, 1
  %1237 = add i64 %1235, %1236
  %1238 = sub i64 0, %1237
  %1239 = add i64 %1233, 1
  %1240 = shl i64 %1230, 1
  %1241 = sub i64 0, 8931622796710112499
  %1242 = sub i64 %1241, %1230
  %1243 = add i64 %1242, 8931622796710112499
  %1244 = sub i64 0, %1230
  %1245 = sub i64 0, %1243
  %1246 = sub i64 0, 1
  %1247 = add i64 %1245, %1246
  %1248 = sub i64 0, %1247
  %1249 = add i64 %1243, 1
  %1250 = add i64 %1230, -1586889329495934636
  %1251 = sub i64 %1250, 1
  %1252 = sub i64 %1251, -1586889329495934636
  %1253 = sub i64 %1230, 1
  %1254 = mul i64 %1252, 1
  %1255 = sub i64 0, 1
  %1256 = add i64 %1230, %1255
  %1257 = sub i64 %1230, 1
  %1258 = mul i64 %1256, 1
  %1259 = sub i64 0, 1
  %1260 = sub i64 %1230, %1259
  %1261 = add nsw i64 %1230, 1
  store i64 %1260, i64* %1229, align 16
  store i32 -1870890761, i32* %18
  br label %1311

; <label>:1262:                                   ; preds = %19
  store i32 1438089993, i32* %18
  br label %1311

; <label>:1263:                                   ; preds = %19
  %1264 = load i64, i64* %11, align 8
  %1265 = add i64 %1264, -1039263461489475144
  %1266 = sub i64 %1265, 1
  %1267 = sub i64 %1266, -1039263461489475144
  %1268 = sub i64 %1264, 1
  %1269 = mul i64 %1267, 1
  %1270 = sub i64 %1264, -7381898889608940519
  %1271 = sub i64 %1270, 1
  %1272 = add i64 %1271, -7381898889608940519
  %1273 = sub i64 %1264, 1
  %1274 = mul i64 %1272, 1
  %1275 = add i64 0, 6569305991705609
  %1276 = sub i64 %1275, %1264
  %1277 = sub i64 %1276, 6569305991705609
  %1278 = sub i64 0, %1264
  %1279 = sub i64 0, %1277
  %1280 = sub i64 0, 1
  %1281 = add i64 %1279, %1280
  %1282 = sub i64 0, %1281
  %1283 = add i64 %1277, 1
  %1284 = shl i64 %1264, 1
  %1285 = shl i64 %1264, 1
  %1286 = add i64 %1264, -2738534129362586264
  %1287 = add i64 %1286, 1
  %1288 = sub i64 %1287, -2738534129362586264
  %1289 = add nsw i64 %1264, 1
  store i64 %1288, i64* %11, align 8
  store i32 -2034056328, i32* %18
  br label %1311

; <label>:1290:                                   ; preds = %19
  store i64 100000000000000000, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 951104759, i32* %18
  br label %1311

; <label>:1291:                                   ; preds = %19
  %1292 = load i64, i64* %4, align 8
  %1293 = getelementptr inbounds [200004 x [6 x i64]], [200004 x [6 x i64]]* %7, i64 0, i64 %1292
  %1294 = load i64, i64* %13, align 8
  %1295 = getelementptr inbounds [6 x i64], [6 x i64]* %1293, i64 0, i64 %1294
  %1296 = load i64, i64* %1295, align 8
  %1297 = call zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8) %12, i64 %1296)
  store i32 1446788979, i32* %18
  br label %1311

; <label>:1298:                                   ; preds = %19
  %1299 = load i64, i64* %13, align 8
  %1300 = sub i64 0, 8760476814408839481
  %1301 = sub i64 %1300, %1299
  %1302 = add i64 %1301, 8760476814408839481
  %1303 = sub i64 0, %1299
  %1304 = sub i64 0, 1
  %1305 = sub i64 %1302, %1304
  %1306 = add i64 %1302, 1
  %1307 = shl i64 %1299, 1
  %1308 = sub i64 0, 1
  %1309 = sub i64 %1299, %1308
  %1310 = add nsw i64 %1299, 1
  store i64 %1309, i64* %13, align 8
  store i32 340764027, i32* %18
  br label %1311

; <label>:1311:                                   ; preds = %1298, %1291, %1290, %1263, %1262, %1184, %1149, %1054, %940, %916, %869, %841, %834, %814, %798, %797, %763, %735, %731, %730, %702, %686, %685, %665, %637, %636, %620, %604, %603, %565, %549, %546, %513, %485, %484, %433, %405, %399, %398, %345, %329, %229, %224, %223, %218, %214, %210, %209, %208, %177, %150, %149, %144, %139, %135, %134, %131, %109, %93, %92, %91, %59, %31, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1554082342, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1554082342, label %16
    i32 1714695344, label %21
    i32 1864066885, label %37
    i32 -1724249881, label %66
    i32 -76339111, label %67
    i32 1054005451, label %69
    i32 77356375, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1714695344, i32 -76339111
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.7
  %23 = load i32, i32* @y.8
  %24 = add i32 %22, 1334600220
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1334600220
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1864066885, i32 77356375
  store i32 %36, i32* %12
  br label %73

; <label>:37:                                     ; preds = %13
  %38 = load i64*, i64** %7, align 8
  store i64* %38, i64** %5, align 8
  %39 = load i32, i32* @x.7
  %40 = load i32, i32* @y.8
  %41 = sub i32 %39, 1433077698
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1433077698
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
  %65 = select i1 %63, i32 -1724249881, i32 77356375
  store i32 %65, i32* %12
  br label %73

; <label>:66:                                     ; preds = %13
  store i32 1054005451, i32* %12
  br label %73

; <label>:67:                                     ; preds = %13
  %68 = load i64*, i64** %6, align 8
  store i64* %68, i64** %5, align 8
  store i32 1054005451, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %7, align 8
  store i64* %72, i64** %5, align 8
  store i32 1864066885, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %67, %66, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 406646898, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %128
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 406646898, label %22
    i32 617125958, label %30
    i32 1756650216, label %57
    i32 439052490, label %60
    i32 -460538911, label %76
    i32 -87696820, label %108
    i32 -847726469, label %109
    i32 341535598, label %111
    i32 -2099304146, label %114
    i32 22341848, label %122
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
  %29 = select i1 %27, i32 617125958, i32 -2099304146
  store i32 %29, i32* %18
  br label %128

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %5
  %33 = alloca i64, align 8
  store i64* %33, i64** %4
  %34 = load volatile i64**, i64*** %5
  store i64* %0, i64** %34, align 8
  %35 = load volatile i64*, i64** %4
  store i64 %1, i64* %35, align 8
  %36 = load volatile i64**, i64*** %5
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64*, i64** %4
  %40 = load i64, i64* %39, align 8
  %41 = icmp sgt i64 %38, %40
  store i1 %41, i1* %3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, 1947210432
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1947210432
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1756650216, i32 -2099304146
  store i32 %56, i32* %18
  br label %128

; <label>:57:                                     ; preds = %19
  %58 = load volatile i1, i1* %3
  %59 = select i1 %58, i32 439052490, i32 -847726469
  store i32 %59, i32* %18
  br label %128

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* @x.9
  %62 = load i32, i32* @y.10
  %63 = add i32 %61, 1821779443
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1821779443
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -460538911, i32 22341848
  store i32 %75, i32* %18
  br label %128

; <label>:76:                                     ; preds = %19
  %77 = load volatile i64*, i64** %4
  %78 = load i64, i64* %77, align 8
  %79 = load volatile i64**, i64*** %5
  %80 = load i64*, i64** %79, align 8
  store i64 %78, i64* %80, align 8
  %81 = load volatile i1*, i1** %6
  store i1 true, i1* %81, align 1
  %82 = load i32, i32* @x.9
  %83 = load i32, i32* @y.10
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -87696820, i32 22341848
  store i32 %107, i32* %18
  br label %128

; <label>:108:                                    ; preds = %19
  store i32 341535598, i32* %18
  br label %128

; <label>:109:                                    ; preds = %19
  %110 = load volatile i1*, i1** %6
  store i1 false, i1* %110, align 1
  store i32 341535598, i32* %18
  br label %128

; <label>:111:                                    ; preds = %19
  %112 = load volatile i1*, i1** %6
  %113 = load i1, i1* %112, align 1
  ret i1 %113

; <label>:114:                                    ; preds = %19
  %115 = alloca i1, align 1
  %116 = alloca i64*, align 8
  %117 = alloca i64, align 8
  store i64* %0, i64** %116, align 8
  store i64 %1, i64* %117, align 8
  %118 = load i64*, i64** %116, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %117, align 8
  %121 = icmp sgt i64 %119, %120
  store i32 617125958, i32* %18
  br label %128

; <label>:122:                                    ; preds = %19
  %123 = load volatile i64*, i64** %4
  %124 = load i64, i64* %123, align 8
  %125 = load volatile i64**, i64*** %5
  %126 = load i64*, i64** %125, align 8
  store i64 %124, i64* %126, align 8
  %127 = load volatile i1*, i1** %6
  store i1 true, i1* %127, align 1
  store i32 -460538911, i32* %18
  br label %128

; <label>:128:                                    ; preds = %122, %114, %109, %108, %76, %60, %57, %30, %22, %21
  br label %19
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260548146.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
