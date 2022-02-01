; ModuleID = 'source-C-CXX/58/979.cpp'
source_filename = "source-C-CXX/58/979.cpp"
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
@p = global [100 x [100 x i8]] zeroinitializer, align 16
@state = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@num = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 -785162331, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %130
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -785162331, label %10
    i32 1951732952, label %15
    i32 -1748892532, label %16
    i32 -1080805928, label %21
    i32 -530590876, label %39
    i32 -1252285910, label %48
    i32 1934947230, label %49
    i32 -328743484, label %52
    i32 1919381244, label %53
    i32 -643434445, label %56
    i32 -537013958, label %58
    i32 556521802, label %63
    i32 1658719800, label %64
    i32 125294759, label %69
    i32 165117254, label %70
    i32 -1495245364, label %75
    i32 -27013101, label %86
    i32 -1136986672, label %97
    i32 1999930040, label %114
    i32 1487710733, label %115
    i32 -1437242689, label %118
    i32 957965065, label %119
    i32 -944550641, label %122
    i32 -505394145, label %123
    i32 1573333798, label %126
  ]

; <label>:9:                                      ; preds = %7
  br label %130

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1951732952, i32 -643434445
  store i32 %14, i32* %6
  br label %130

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1748892532, i32* %6
  br label %130

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1080805928, i32 -328743484
  store i32 %20, i32* %6
  br label %130

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %24, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 64
  %38 = select i1 %37, i32 -530590876, i32 -1252285910
  store i32 %38, i32* %6
  br label %130

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* @num, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @num, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %44, i64 0, i64 %46
  store i32 1, i32* %47, align 4
  store i32 -1252285910, i32* %6
  br label %130

; <label>:48:                                     ; preds = %7
  store i32 1934947230, i32* %6
  br label %130

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1748892532, i32* %6
  br label %130

; <label>:52:                                     ; preds = %7
  store i32 1919381244, i32* %6
  br label %130

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %2, align 4
  store i32 -785162331, i32* %6
  br label %130

; <label>:56:                                     ; preds = %7
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  store i32 1, i32* %4, align 4
  store i32 -537013958, i32* %6
  br label %130

; <label>:58:                                     ; preds = %7
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* @m, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 556521802, i32 1573333798
  store i32 %62, i32* %6
  br label %130

; <label>:63:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 1658719800, i32* %6
  br label %130

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 125294759, i32 -944550641
  store i32 %68, i32* %6
  br label %130

; <label>:69:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 165117254, i32* %6
  br label %130

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1495245364, i32 -1437242689
  store i32 %74, i32* %6
  br label %130

; <label>:75:                                     ; preds = %7
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %77
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %78, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp eq i32 %83, 64
  %85 = select i1 %84, i32 -27013101, i32 1999930040
  store i32 %85, i32* %6
  br label %130

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %88
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %4, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 -1136986672, i32 1999930040
  store i32 %96, i32* %6
  br label %130

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %4, align 4
  call void @_Z6spreadiii(i32 %99, i32 %100, i32 %101)
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %4, align 4
  call void @_Z6spreadiii(i32 %103, i32 %104, i32 %105)
  %106 = load i32, i32* %2, align 4
  %107 = load i32, i32* %3, align 4
  %108 = sub nsw i32 %107, 1
  %109 = load i32, i32* %4, align 4
  call void @_Z6spreadiii(i32 %106, i32 %108, i32 %109)
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %3, align 4
  %112 = add nsw i32 %111, 1
  %113 = load i32, i32* %4, align 4
  call void @_Z6spreadiii(i32 %110, i32 %112, i32 %113)
  store i32 1999930040, i32* %6
  br label %130

; <label>:114:                                    ; preds = %7
  store i32 1487710733, i32* %6
  br label %130

; <label>:115:                                    ; preds = %7
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 165117254, i32* %6
  br label %130

; <label>:118:                                    ; preds = %7
  store i32 957965065, i32* %6
  br label %130

; <label>:119:                                    ; preds = %7
  %120 = load i32, i32* %2, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %2, align 4
  store i32 1658719800, i32* %6
  br label %130

; <label>:122:                                    ; preds = %7
  store i32 -505394145, i32* %6
  br label %130

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -537013958, i32* %6
  br label %130

; <label>:126:                                    ; preds = %7
  %127 = load i32, i32* @num, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:130:                                    ; preds = %123, %122, %119, %118, %115, %114, %97, %86, %75, %70, %69, %64, %63, %58, %56, %53, %52, %49, %48, %39, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6spreadiii(i32, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1767103396, i32* %9
  br label %10

; <label>:10:                                     ; preds = %3, %84
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1767103396, label %13
    i32 2045065403, label %17
    i32 1002218907, label %22
    i32 -2146681545, label %26
    i32 -1211377724, label %31
    i32 1604372876, label %32
    i32 719919308, label %43
    i32 -8626372, label %54
    i32 1344908386, label %55
    i32 -387961852, label %66
    i32 -48394294, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %84

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 -1211377724, i32 2045065403
  store i32 %16, i32* %9
  br label %84

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1211377724, i32 1002218907
  store i32 %21, i32* %9
  br label %84

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %23, 0
  %25 = select i1 %24, i32 -1211377724, i32 -2146681545
  store i32 %25, i32* %9
  br label %84

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* @n, align 4
  %29 = icmp eq i32 %27, %28
  %30 = select i1 %29, i32 -1211377724, i32 1604372876
  store i32 %30, i32* %9
  br label %84

; <label>:31:                                     ; preds = %10
  store i32 -48394294, i32* %9
  br label %84

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 64
  %42 = select i1 %41, i32 -8626372, i32 719919308
  store i32 %42, i32* %9
  br label %84

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 35
  %53 = select i1 %52, i32 -8626372, i32 1344908386
  store i32 %53, i32* %9
  br label %84

; <label>:54:                                     ; preds = %10
  store i32 -48394294, i32* %9
  br label %84

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 46
  %65 = select i1 %64, i32 -387961852, i32 -48394294
  store i32 %65, i32* %9
  br label %84

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  store i8 64, i8* %72, align 1
  %73 = load i32, i32* @num, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @num, align 4
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -48394294, i32* %9
  br label %84

; <label>:83:                                     ; preds = %10
  ret void

; <label>:84:                                     ; preds = %66, %55, %54, %43, %32, %31, %26, %22, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #0 section ".text.startup" {
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
