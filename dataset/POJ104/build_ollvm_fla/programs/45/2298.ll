; ModuleID = 'source-C-CXX/45/2298.cpp'
source_filename = "source-C-CXX/45/2298.cpp"
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
@b = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2298.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6circlePA100_iii([100 x i32]*, i32, i32) #0 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 365066031, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %102
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 365066031, label %12
    i32 -483142472, label %17
    i32 32264214, label %26
    i32 1997179800, label %29
    i32 119326839, label %30
    i32 -528693694, label %35
    i32 876988261, label %47
    i32 -1619465985, label %50
    i32 1143891915, label %53
    i32 944403479, label %57
    i32 2135852116, label %61
    i32 192242293, label %73
    i32 -111403389, label %74
    i32 -1195421904, label %77
    i32 -1464572324, label %80
    i32 20199653, label %84
    i32 9408322, label %88
    i32 -1481080838, label %97
    i32 -1155293242, label %98
    i32 1295720069, label %101
  ]

; <label>:11:                                     ; preds = %9
  br label %102

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -483142472, i32 1997179800
  store i32 %16, i32* %8
  br label %102

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %4, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %24, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 32264214, i32* %8
  br label %102

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %7, align 4
  store i32 365066031, i32* %8
  br label %102

; <label>:29:                                     ; preds = %9
  store i32 1, i32* %7, align 4
  store i32 119326839, i32* %8
  br label %102

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -528693694, i32 -1619465985
  store i32 %34, i32* %8
  br label %102

; <label>:35:                                     ; preds = %9
  %36 = load [100 x i32]*, [100 x i32]** %4, align 8
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 876988261, i32* %8
  br label %102

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 119326839, i32* %8
  br label %102

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %7, align 4
  store i32 1143891915, i32* %8
  br label %102

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %7, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 944403479, i32 -1195421904
  store i32 %56, i32* %8
  br label %102

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 2135852116, i32 192242293
  store i32 %60, i32* %8
  br label %102

; <label>:61:                                     ; preds = %9
  %62 = load [100 x i32]*, [100 x i32]** %4, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %70)
  %72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 192242293, i32* %8
  br label %102

; <label>:73:                                     ; preds = %9
  store i32 -111403389, i32* %8
  br label %102

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %7, align 4
  store i32 1143891915, i32* %8
  br label %102

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  %79 = sub nsw i32 %78, 2
  store i32 %79, i32* %7, align 4
  store i32 -1464572324, i32* %8
  br label %102

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 20199653, i32 1295720069
  store i32 %83, i32* %8
  br label %102

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 1
  %87 = select i1 %86, i32 9408322, i32 -1481080838
  store i32 %87, i32* %8
  br label %102

; <label>:88:                                     ; preds = %9
  %89 = load [100 x i32]*, [100 x i32]** %4, align 8
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 %91
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 0
  %94 = load i32, i32* %93, align 4
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %94)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1481080838, i32* %8
  br label %102

; <label>:97:                                     ; preds = %9
  store i32 -1155293242, i32* %8
  br label %102

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %7, align 4
  store i32 -1464572324, i32* %8
  br label %102

; <label>:101:                                    ; preds = %9
  ret void

; <label>:102:                                    ; preds = %98, %97, %88, %84, %80, %77, %74, %73, %61, %57, %53, %50, %47, %35, %30, %29, %26, %17, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6changePA100_iii([100 x i32]*, i32, i32) #3 {
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 -1456827083, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1456827083, label %13
    i32 69398079, label %19
    i32 503578011, label %20
    i32 -1594571350, label %26
    i32 -978476767, label %43
    i32 -298348763, label %46
    i32 -1627348556, label %47
    i32 -1070689365, label %50
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = load i32, i32* %5, align 4
  %16 = sub nsw i32 %15, 2
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 69398079, i32 -1070689365
  store i32 %18, i32* %9
  br label %51

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 503578011, i32* %9
  br label %51

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %6, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp slt i32 %21, %23
  %25 = select i1 %24, i32 -1594571350, i32 -298348763
  store i32 %25, i32* %9
  br label %51

; <label>:26:                                     ; preds = %10
  %27 = load [100 x i32]*, [100 x i32]** %4, align 8
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 %30
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %38
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %39, i64 0, i64 %41
  store i32 %36, i32* %42, align 4
  store i32 -978476767, i32* %9
  br label %51

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 503578011, i32* %9
  br label %51

; <label>:46:                                     ; preds = %10
  store i32 -1627348556, i32* %9
  br label %51

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -1456827083, i32* %9
  br label %51

; <label>:50:                                     ; preds = %10
  ret void

; <label>:51:                                     ; preds = %47, %46, %43, %26, %20, %19, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %5)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1344380191, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %105
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1344380191, label %14
    i32 -1295368770, label %19
    i32 1932249904, label %20
    i32 -229300217, label %25
    i32 -350480136, label %46
    i32 537992637, label %49
    i32 1083531739, label %50
    i32 780212099, label %53
    i32 1135846533, label %58
    i32 -512959038, label %59
    i32 -247481640, label %64
    i32 1925775697, label %77
    i32 -1097745430, label %80
    i32 -833214945, label %81
    i32 -792049871, label %82
    i32 709775445, label %87
    i32 1153962138, label %100
    i32 1772744413, label %103
    i32 703331553, label %104
  ]

; <label>:13:                                     ; preds = %11
  br label %105

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1295368770, i32 780212099
  store i32 %18, i32* %10
  br label %105

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1932249904, i32* %10
  br label %105

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -229300217, i32 537992637
  store i32 %24, i32* %10
  br label %105

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %34
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @b, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 -350480136, i32* %10
  br label %105

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 1932249904, i32* %10
  br label %105

; <label>:49:                                     ; preds = %11
  store i32 1083531739, i32* %10
  br label %105

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 -1344380191, i32* %10
  br label %105

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 1135846533, i32 -833214945
  store i32 %57, i32* %10
  br label %105

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -512959038, i32* %10
  br label %105

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -247481640, i32 -1097745430
  store i32 %63, i32* %10
  br label %105

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %65, %66
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %67, i32 %70)
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  call void @_Z6changePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %73, i32 %76)
  store i32 1925775697, i32* %10
  br label %105

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 2
  store i32 %79, i32* %7, align 4
  store i32 -512959038, i32* %10
  br label %105

; <label>:80:                                     ; preds = %11
  store i32 703331553, i32* %10
  br label %105

; <label>:81:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -792049871, i32* %10
  br label %105

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 709775445, i32 1772744413
  store i32 %86, i32* %10
  br label %105

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %88, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sub nsw i32 %91, %92
  call void @_Z6circlePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %90, i32 %93)
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = load i32, i32* %5, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sub nsw i32 %97, %98
  call void @_Z6changePA100_iii([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @b, i32 0, i32 0), i32 %96, i32 %99)
  store i32 1153962138, i32* %10
  br label %105

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %7, align 4
  store i32 -792049871, i32* %10
  br label %105

; <label>:103:                                    ; preds = %11
  store i32 703331553, i32* %10
  br label %105

; <label>:104:                                    ; preds = %11
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %87, %82, %81, %80, %77, %64, %59, %58, %53, %50, %49, %46, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2298.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
