; ModuleID = 'source-C-CXX/47/127.cpp'
source_filename = "source-C-CXX/47/127.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_127.cpp, i8* null }]

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [9 x [9 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -893689086, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %85
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -893689086, label %13
    i32 248736909, label %17
    i32 1476525288, label %18
    i32 -603443096, label %22
    i32 143785051, label %29
    i32 335959261, label %32
    i32 726413050, label %33
    i32 -445600325, label %36
    i32 169182566, label %40
    i32 -1650538111, label %45
    i32 -859174327, label %47
    i32 1992395241, label %50
    i32 1560208983, label %51
    i32 -1768877965, label %55
    i32 -1411908835, label %62
    i32 1330576993, label %66
    i32 -430311475, label %76
    i32 1221896708, label %79
    i32 1166584071, label %81
    i32 -578093206, label %84
  ]

; <label>:12:                                     ; preds = %10
  br label %85

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 9
  %16 = select i1 %15, i32 248736909, i32 -445600325
  store i32 %16, i32* %9
  br label %85

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1476525288, i32* %9
  br label %85

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 9
  %21 = select i1 %20, i32 -603443096, i32 335959261
  store i32 %21, i32* %9
  br label %85

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  store i32 143785051, i32* %9
  br label %85

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 1476525288, i32* %9
  br label %85

; <label>:32:                                     ; preds = %10
  store i32 726413050, i32* %9
  br label %85

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 -893689086, i32* %9
  br label %85

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 4
  %39 = getelementptr inbounds [9 x i32], [9 x i32]* %38, i64 0, i64 4
  store i32 %37, i32* %39, align 16
  store i32 0, i32* %5, align 4
  store i32 169182566, i32* %9
  br label %85

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1650538111, i32 1992395241
  store i32 %44, i32* %9
  br label %85

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i32 0, i32 0
  call void @_Z6spreadPA9_i([9 x i32]* %46)
  store i32 -859174327, i32* %9
  br label %85

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 169182566, i32* %9
  br label %85

; <label>:50:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1560208983, i32* %9
  br label %85

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %5, align 4
  %53 = icmp slt i32 %52, 9
  %54 = select i1 %53, i32 -1768877965, i32 -578093206
  store i32 %54, i32* %9
  br label %85

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 4
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %60)
  store i32 1, i32* %6, align 4
  store i32 -1411908835, i32* %9
  br label %85

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 9
  %65 = select i1 %64, i32 1330576993, i32 1221896708
  store i32 %65, i32* %9
  br label %85

; <label>:66:                                     ; preds = %10
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %2, i64 0, i64 %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [9 x i32], [9 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %67, i32 %74)
  store i32 -430311475, i32* %9
  br label %85

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1411908835, i32* %9
  br label %85

; <label>:79:                                     ; preds = %10
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1166584071, i32* %9
  br label %85

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1560208983, i32* %9
  br label %85

; <label>:84:                                     ; preds = %10
  ret i32 0

; <label>:85:                                     ; preds = %81, %79, %76, %66, %62, %55, %51, %50, %47, %45, %40, %36, %33, %32, %29, %22, %18, %17, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadPA9_i([9 x i32]*) #4 {
  %2 = alloca [9 x i32]*, align 8
  %3 = alloca [9 x [9 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [9 x i32]* %0, [9 x i32]** %2, align 8
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 1809452191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1809452191, label %12
    i32 -65362263, label %16
    i32 -1334157166, label %17
    i32 -421518154, label %21
    i32 -491541426, label %36
    i32 -129481625, label %39
    i32 326977930, label %40
    i32 1388372746, label %43
    i32 246212008, label %44
    i32 -1436399508, label %48
    i32 -1825358821, label %49
    i32 -643761972, label %53
    i32 -1325862757, label %63
    i32 1317417618, label %66
    i32 710743601, label %72
    i32 -1995533408, label %75
    i32 288311712, label %81
    i32 -895761342, label %98
    i32 1375264699, label %101
    i32 1458787803, label %102
    i32 97718011, label %105
    i32 -2017845669, label %106
    i32 -1033114624, label %107
    i32 187768523, label %110
    i32 904872325, label %111
    i32 745297308, label %114
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %13, 9
  %15 = select i1 %14, i32 -65362263, i32 1388372746
  store i32 %15, i32* %8
  br label %115

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1334157166, i32* %8
  br label %115

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 9
  %20 = select i1 %19, i32 -421518154, i32 -129481625
  store i32 %20, i32* %8
  br label %115

; <label>:21:                                     ; preds = %9
  %22 = load [9 x i32]*, [9 x i32]** %2, align 8
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [9 x i32], [9 x i32]* %22, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [9 x i32], [9 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %31
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x i32], [9 x i32]* %32, i64 0, i64 %34
  store i32 %29, i32* %35, align 4
  store i32 -491541426, i32* %8
  br label %115

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1334157166, i32* %8
  br label %115

; <label>:39:                                     ; preds = %9
  store i32 326977930, i32* %8
  br label %115

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 1809452191, i32* %8
  br label %115

; <label>:43:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 246212008, i32* %8
  br label %115

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %4, align 4
  %46 = icmp slt i32 %45, 9
  %47 = select i1 %46, i32 -1436399508, i32 745297308
  store i32 %47, i32* %8
  br label %115

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -1825358821, i32* %8
  br label %115

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %50, 9
  %52 = select i1 %51, i32 -643761972, i32 187768523
  store i32 %52, i32* %8
  br label %115

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [9 x i32], [9 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1325862757, i32 -2017845669
  store i32 %62, i32* %8
  br label %115

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %4, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 1317417618, i32* %8
  br label %115

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 710743601, i32 97718011
  store i32 %71, i32* %8
  br label %115

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -1995533408, i32* %8
  br label %115

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp sle i32 %76, %78
  %80 = select i1 %79, i32 288311712, i32 1375264699
  store i32 %80, i32* %8
  br label %115

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %3, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [9 x i32], [9 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load [9 x i32]*, [9 x i32]** %2, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [9 x i32], [9 x i32]* %89, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x i32], [9 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %96, %88
  store i32 %97, i32* %95, align 4
  store i32 -895761342, i32* %8
  br label %115

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %7, align 4
  store i32 -1995533408, i32* %8
  br label %115

; <label>:101:                                    ; preds = %9
  store i32 1458787803, i32* %8
  br label %115

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 1317417618, i32* %8
  br label %115

; <label>:105:                                    ; preds = %9
  store i32 -2017845669, i32* %8
  br label %115

; <label>:106:                                    ; preds = %9
  store i32 -1033114624, i32* %8
  br label %115

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %5, align 4
  store i32 -1825358821, i32* %8
  br label %115

; <label>:110:                                    ; preds = %9
  store i32 904872325, i32* %8
  br label %115

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 246212008, i32* %8
  br label %115

; <label>:114:                                    ; preds = %9
  ret void

; <label>:115:                                    ; preds = %111, %110, %107, %106, %105, %102, %101, %98, %81, %75, %72, %66, %63, %53, %49, %48, %44, %43, %40, %39, %36, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_127.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
