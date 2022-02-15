; ModuleID = 'Project_CodeNet_C++1400/p00036/s294923639.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s294923639.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294923639.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1096035572, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %607
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1096035572, label %12
    i32 -1405320960, label %16
    i32 713412086, label %20
    i32 786211408, label %25
    i32 -1312585508, label %26
    i32 443128777, label %165
    i32 -995428718, label %193
    i32 -1677965462, label %221
    i32 -1524649150, label %222
    i32 2052371284, label %238
    i32 642033117, label %255
    i32 125950871, label %258
    i32 -1028563364, label %266
    i32 -1354211651, label %282
    i32 1410753581, label %298
    i32 -436242206, label %299
    i32 -171815229, label %300
    i32 1028152410, label %328
    i32 -572747247, label %349
    i32 529328202, label %350
    i32 -1354026312, label %361
    i32 -90682896, label %373
    i32 -835798702, label %376
    i32 1855317594, label %389
    i32 890230356, label %392
    i32 350210610, label %404
    i32 1359616315, label %407
    i32 -71951054, label %410
    i32 725337171, label %411
    i32 -1045603684, label %412
    i32 -514718526, label %413
    i32 1311340327, label %441
    i32 650129034, label %477
    i32 1127464496, label %480
    i32 -1554886126, label %483
    i32 -1057962604, label %495
    i32 422869411, label %498
    i32 332261560, label %501
    i32 462831133, label %502
    i32 -86465277, label %503
    i32 -980971443, label %531
    i32 189184560, label %546
    i32 -1597457636, label %547
    i32 3157407, label %548
    i32 139623202, label %549
    i32 -884472255, label %552
    i32 2040336390, label %554
    i32 840975533, label %581
    i32 652702746, label %606
  ]

; <label>:11:                                     ; preds = %9
  br label %607

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 -1405320960, i32 786211408
  store i32 %15, i32* %8
  br label %607

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %18
  store i8 48, i8* %19, align 1
  store i32 713412086, i32* %8
  br label %607

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %5, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* %5, align 4
  store i32 -1096035572, i32* %8
  br label %607

; <label>:25:                                     ; preds = %9
  store i32 -1312585508, i32* %8
  br label %607

; <label>:26:                                     ; preds = %9
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 1
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %28, i8* dereferenceable(1) %29)
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 2
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %30, i8* dereferenceable(1) %31)
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 3
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %32, i8* dereferenceable(1) %33)
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 4
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %34, i8* dereferenceable(1) %35)
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 5
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %36, i8* dereferenceable(1) %37)
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 6
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %38, i8* dereferenceable(1) %39)
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 7
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %40, i8* dereferenceable(1) %41)
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %42, i8* dereferenceable(1) %43)
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 9
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %44, i8* dereferenceable(1) %45)
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 10
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %46, i8* dereferenceable(1) %47)
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 11
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %48, i8* dereferenceable(1) %49)
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 12
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %50, i8* dereferenceable(1) %51)
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 13
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %52, i8* dereferenceable(1) %53)
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 14
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %54, i8* dereferenceable(1) %55)
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 15
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %56, i8* dereferenceable(1) %57)
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 16
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %58, i8* dereferenceable(1) %59)
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 17
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %60, i8* dereferenceable(1) %61)
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 18
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %62, i8* dereferenceable(1) %63)
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 19
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %64, i8* dereferenceable(1) %65)
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 20
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %66, i8* dereferenceable(1) %67)
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 21
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %68, i8* dereferenceable(1) %69)
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 22
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %70, i8* dereferenceable(1) %71)
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 23
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %72, i8* dereferenceable(1) %73)
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 24
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %74, i8* dereferenceable(1) %75)
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 25
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %76, i8* dereferenceable(1) %77)
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 26
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %78, i8* dereferenceable(1) %79)
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 27
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %80, i8* dereferenceable(1) %81)
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 28
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %82, i8* dereferenceable(1) %83)
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 29
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %84, i8* dereferenceable(1) %85)
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 30
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %86, i8* dereferenceable(1) %87)
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 31
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %88, i8* dereferenceable(1) %89)
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 32
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %90, i8* dereferenceable(1) %91)
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 33
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %92, i8* dereferenceable(1) %93)
  %95 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 34
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %94, i8* dereferenceable(1) %95)
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 35
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %96, i8* dereferenceable(1) %97)
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 36
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %98, i8* dereferenceable(1) %99)
  %101 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 37
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %100, i8* dereferenceable(1) %101)
  %103 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 38
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %102, i8* dereferenceable(1) %103)
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 39
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %104, i8* dereferenceable(1) %105)
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 40
  %108 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %106, i8* dereferenceable(1) %107)
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 41
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %108, i8* dereferenceable(1) %109)
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 42
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %110, i8* dereferenceable(1) %111)
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 43
  %114 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %112, i8* dereferenceable(1) %113)
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 44
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %114, i8* dereferenceable(1) %115)
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 45
  %118 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %116, i8* dereferenceable(1) %117)
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 46
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %118, i8* dereferenceable(1) %119)
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 47
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %120, i8* dereferenceable(1) %121)
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 48
  %124 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %122, i8* dereferenceable(1) %123)
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 49
  %126 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %124, i8* dereferenceable(1) %125)
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 50
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %126, i8* dereferenceable(1) %127)
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 51
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %128, i8* dereferenceable(1) %129)
  %131 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 52
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %130, i8* dereferenceable(1) %131)
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 53
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %132, i8* dereferenceable(1) %133)
  %135 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 54
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %134, i8* dereferenceable(1) %135)
  %137 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 55
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %136, i8* dereferenceable(1) %137)
  %139 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 56
  %140 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %138, i8* dereferenceable(1) %139)
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 57
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %140, i8* dereferenceable(1) %141)
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 58
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %142, i8* dereferenceable(1) %143)
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 59
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %144, i8* dereferenceable(1) %145)
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 60
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %146, i8* dereferenceable(1) %147)
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 61
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %148, i8* dereferenceable(1) %149)
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 62
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %150, i8* dereferenceable(1) %151)
  %153 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 63
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) %152, i8* dereferenceable(1) %153)
  %155 = bitcast %"class.std::basic_istream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_istream"* %154 to i8*
  %161 = getelementptr inbounds i8, i8* %160, i64 %159
  %162 = bitcast i8* %161 to %"class.std::basic_ios"*
  %163 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %162)
  %164 = select i1 %163, i32 443128777, i32 -1597457636
  store i32 %164, i32* %8
  br label %607

; <label>:165:                                    ; preds = %9
  %166 = load i32, i32* @x.7
  %167 = load i32, i32* @y.8
  %168 = add i32 %166, -2098308175
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -2098308175
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -995428718, i32 3157407
  store i32 %192, i32* %8
  br label %607

; <label>:193:                                    ; preds = %9
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %194 = load i32, i32* @x.7
  %195 = load i32, i32* @y.8
  %196 = add i32 %194, -1822883689
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -1822883689
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -1677965462, i32 3157407
  store i32 %220, i32* %8
  br label %607

; <label>:221:                                    ; preds = %9
  store i32 -1524649150, i32* %8
  br label %607

; <label>:222:                                    ; preds = %9
  %223 = load i32, i32* @x.7
  %224 = load i32, i32* @y.8
  %225 = add i32 %223, 583932083
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 583932083
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 2052371284, i32 139623202
  store i32 %237, i32* %8
  br label %607

; <label>:238:                                    ; preds = %9
  %239 = load i32, i32* %7, align 4
  %240 = icmp slt i32 %239, 64
  store i1 %240, i1* %2
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 642033117, i32 139623202
  store i32 %254, i32* %8
  br label %607

; <label>:255:                                    ; preds = %9
  %256 = load volatile i1, i1* %2
  %257 = select i1 %256, i32 125950871, i32 529328202
  store i32 %257, i32* %8
  br label %607

; <label>:258:                                    ; preds = %9
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = icmp eq i32 %263, 49
  %265 = select i1 %264, i32 -1028563364, i32 -436242206
  store i32 %265, i32* %8
  br label %607

; <label>:266:                                    ; preds = %9
  %267 = load i32, i32* @x.7
  %268 = load i32, i32* @y.8
  %269 = sub i32 %267, 1311493181
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1311493181
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1354211651, i32 -884472255
  store i32 %281, i32* %8
  br label %607

; <label>:282:                                    ; preds = %9
  %283 = load i32, i32* %7, align 4
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* @x.7
  %285 = load i32, i32* @y.8
  %286 = sub i32 0, 1
  %287 = add i32 %284, %286
  %288 = sub i32 %284, 1
  %289 = mul i32 %284, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %285, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1410753581, i32 -884472255
  store i32 %297, i32* %8
  br label %607

; <label>:298:                                    ; preds = %9
  store i32 529328202, i32* %8
  br label %607

; <label>:299:                                    ; preds = %9
  store i32 -171815229, i32* %8
  br label %607

; <label>:300:                                    ; preds = %9
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 %301, -1036022786
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1036022786
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 1028152410, i32 2040336390
  store i32 %327, i32* %8
  br label %607

; <label>:328:                                    ; preds = %9
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %334 = add nsw i32 %329, 1
  store i32 %333, i32* %7, align 4
  %335 = load i32, i32* @x.7
  %336 = load i32, i32* @y.8
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -572747247, i32 2040336390
  store i32 %348, i32* %8
  br label %607

; <label>:349:                                    ; preds = %9
  store i32 -1524649150, i32* %8
  br label %607

; <label>:350:                                    ; preds = %9
  %351 = load i32, i32* %6, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %354 = add nsw i32 %351, 1
  %355 = sext i32 %353 to i64
  %356 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %355
  %357 = load i8, i8* %356, align 1
  %358 = sext i8 %357 to i32
  %359 = icmp eq i32 %358, 49
  %360 = select i1 %359, i32 -1354026312, i32 -514718526
  store i32 %360, i32* %8
  br label %607

; <label>:361:                                    ; preds = %9
  %362 = load i32, i32* %6, align 4
  %363 = add i32 %362, 2055868242
  %364 = add i32 %363, 2
  %365 = sub i32 %364, 2055868242
  %366 = add nsw i32 %362, 2
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %367
  %369 = load i8, i8* %368, align 1
  %370 = sext i8 %369 to i32
  %371 = icmp eq i32 %370, 49
  %372 = select i1 %371, i32 -90682896, i32 -835798702
  store i32 %372, i32* %8
  br label %607

; <label>:373:                                    ; preds = %9
  %374 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %374, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1045603684, i32* %8
  br label %607

; <label>:376:                                    ; preds = %9
  %377 = load i32, i32* %6, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 7
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %382 = add nsw i32 %377, 7
  %383 = sext i32 %381 to i64
  %384 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 49
  %388 = select i1 %387, i32 1855317594, i32 890230356
  store i32 %388, i32* %8
  br label %607

; <label>:389:                                    ; preds = %9
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %390, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 725337171, i32* %8
  br label %607

; <label>:392:                                    ; preds = %9
  %393 = load i32, i32* %6, align 4
  %394 = sub i32 %393, -407701442
  %395 = add i32 %394, 10
  %396 = add i32 %395, -407701442
  %397 = add nsw i32 %393, 10
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %398
  %400 = load i8, i8* %399, align 1
  %401 = sext i8 %400 to i32
  %402 = icmp eq i32 %401, 49
  %403 = select i1 %402, i32 350210610, i32 1359616315
  store i32 %403, i32* %8
  br label %607

; <label>:404:                                    ; preds = %9
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %405, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -71951054, i32* %8
  br label %607

; <label>:407:                                    ; preds = %9
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %408, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -71951054, i32* %8
  br label %607

; <label>:410:                                    ; preds = %9
  store i32 725337171, i32* %8
  br label %607

; <label>:411:                                    ; preds = %9
  store i32 -1045603684, i32* %8
  br label %607

; <label>:412:                                    ; preds = %9
  store i32 -86465277, i32* %8
  br label %607

; <label>:413:                                    ; preds = %9
  %414 = load i32, i32* @x.7
  %415 = load i32, i32* @y.8
  %416 = sub i32 %414, 1998542749
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1998542749
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 1311340327, i32 840975533
  store i32 %440, i32* %8
  br label %607

; <label>:441:                                    ; preds = %9
  %442 = load i32, i32* %6, align 4
  %443 = sub i32 0, 7
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 7
  %446 = sext i32 %444 to i64
  %447 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %446
  %448 = load i8, i8* %447, align 1
  %449 = sext i8 %448 to i32
  %450 = icmp eq i32 %449, 49
  store i1 %450, i1* %1
  %451 = load i32, i32* @x.7
  %452 = load i32, i32* @y.8
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 650129034, i32 840975533
  store i32 %476, i32* %8
  br label %607

; <label>:477:                                    ; preds = %9
  %478 = load volatile i1, i1* %1
  %479 = select i1 %478, i32 1127464496, i32 -1554886126
  store i32 %479, i32* %8
  br label %607

; <label>:480:                                    ; preds = %9
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 462831133, i32* %8
  br label %607

; <label>:483:                                    ; preds = %9
  %484 = load i32, i32* %6, align 4
  %485 = add i32 %484, 1924922664
  %486 = add i32 %485, 9
  %487 = sub i32 %486, 1924922664
  %488 = add nsw i32 %484, 9
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 49
  %494 = select i1 %493, i32 -1057962604, i32 422869411
  store i32 %494, i32* %8
  br label %607

; <label>:495:                                    ; preds = %9
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %497 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %496, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 332261560, i32* %8
  br label %607

; <label>:498:                                    ; preds = %9
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 332261560, i32* %8
  br label %607

; <label>:501:                                    ; preds = %9
  store i32 462831133, i32* %8
  br label %607

; <label>:502:                                    ; preds = %9
  store i32 -86465277, i32* %8
  br label %607

; <label>:503:                                    ; preds = %9
  %504 = load i32, i32* @x.7
  %505 = load i32, i32* @y.8
  %506 = add i32 %504, 1379382154
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 1379382154
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -980971443, i32 652702746
  store i32 %530, i32* %8
  br label %607

; <label>:531:                                    ; preds = %9
  %532 = load i32, i32* @x.7
  %533 = load i32, i32* @y.8
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
  %545 = select i1 %543, i32 189184560, i32 652702746
  store i32 %545, i32* %8
  br label %607

; <label>:546:                                    ; preds = %9
  store i32 -1312585508, i32* %8
  br label %607

; <label>:547:                                    ; preds = %9
  ret i32 0

; <label>:548:                                    ; preds = %9
  store i32 -1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 -995428718, i32* %8
  br label %607

; <label>:549:                                    ; preds = %9
  %550 = load i32, i32* %7, align 4
  %551 = icmp slt i32 %550, 64
  store i32 2052371284, i32* %8
  br label %607

; <label>:552:                                    ; preds = %9
  %553 = load i32, i32* %7, align 4
  store i32 %553, i32* %6, align 4
  store i32 -1354211651, i32* %8
  br label %607

; <label>:554:                                    ; preds = %9
  %555 = load i32, i32* %7, align 4
  %556 = sub i32 %555, -1028213158
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1028213158
  %559 = sub i32 %555, 1
  %560 = mul i32 %558, 1
  %561 = sub i32 0, %555
  %562 = add i32 0, %561
  %563 = sub i32 0, %555
  %564 = sub i32 %562, 978663794
  %565 = add i32 %564, 1
  %566 = add i32 %565, 978663794
  %567 = add i32 %562, 1
  %568 = shl i32 %555, 1
  %569 = add i32 0, 296498389
  %570 = sub i32 %569, %555
  %571 = sub i32 %570, 296498389
  %572 = sub i32 0, %555
  %573 = add i32 %571, -1762482786
  %574 = add i32 %573, 1
  %575 = sub i32 %574, -1762482786
  %576 = add i32 %571, 1
  %577 = shl i32 %555, 1
  %578 = sub i32 0, 1
  %579 = sub i32 %555, %578
  %580 = add nsw i32 %555, 1
  store i32 %579, i32* %7, align 4
  store i32 1028152410, i32* %8
  br label %607

; <label>:581:                                    ; preds = %9
  %582 = load i32, i32* %6, align 4
  %583 = shl i32 %582, 7
  %584 = add i32 0, -49923224
  %585 = sub i32 %584, %582
  %586 = sub i32 %585, -49923224
  %587 = sub i32 0, %582
  %588 = sub i32 %586, 1970618161
  %589 = add i32 %588, 7
  %590 = add i32 %589, 1970618161
  %591 = add i32 %586, 7
  %592 = sub i32 %582, 1678577711
  %593 = sub i32 %592, 7
  %594 = add i32 %593, 1678577711
  %595 = sub i32 %582, 7
  %596 = mul i32 %594, 7
  %597 = add i32 %582, -854588747
  %598 = add i32 %597, 7
  %599 = sub i32 %598, -854588747
  %600 = add nsw i32 %582, 7
  %601 = sext i32 %599 to i64
  %602 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %601
  %603 = load i8, i8* %602, align 1
  %604 = sext i8 %603 to i32
  %605 = icmp eq i32 %604, 49
  store i32 1311340327, i32* %8
  br label %607

; <label>:606:                                    ; preds = %9
  store i32 -980971443, i32* %8
  br label %607

; <label>:607:                                    ; preds = %606, %581, %554, %552, %549, %548, %546, %531, %503, %502, %501, %498, %495, %483, %480, %477, %441, %413, %412, %411, %410, %407, %404, %392, %389, %376, %373, %361, %350, %349, %328, %300, %299, %298, %282, %266, %258, %255, %238, %222, %221, %193, %165, %26, %25, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294923639.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
