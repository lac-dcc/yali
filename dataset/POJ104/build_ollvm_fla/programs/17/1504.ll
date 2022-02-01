; ModuleID = 'source-C-CXX/17/1504.cpp'
source_filename = "source-C-CXX/17/1504.cpp"
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
@sum = global i32 0, align 4
@r_small = global [100 x i32] zeroinitializer, align 16
@c_small = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1504.cpp, i8* null }]

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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -402410657, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %55
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -402410657, label %12
    i32 -790325828, label %17
    i32 -193281329, label %18
    i32 465262249, label %23
    i32 -1391531079, label %24
    i32 -896490443, label %29
    i32 538649538, label %37
    i32 -663717111, label %40
    i32 1717361326, label %41
    i32 1710572521, label %44
    i32 2014885119, label %51
    i32 -704915864, label %54
  ]

; <label>:11:                                     ; preds = %9
  br label %55

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -790325828, i32 -704915864
  store i32 %16, i32* %8
  br label %55

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -193281329, i32* %8
  br label %55

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 465262249, i32 1710572521
  store i32 %22, i32* %8
  br label %55

; <label>:23:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1391531079, i32* %8
  br label %55

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -896490443, i32 -663717111
  store i32 %28, i32* %8
  br label %55

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  store i32 538649538, i32* %8
  br label %55

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -1391531079, i32* %8
  br label %55

; <label>:40:                                     ; preds = %9
  store i32 1717361326, i32* %8
  br label %55

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -193281329, i32* %8
  br label %55

; <label>:44:                                     ; preds = %9
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i32 0, i32 0
  %46 = load i32, i32* %2, align 4
  %47 = call i32 @_Z3funPA100_ii([100 x i32]* %45, i32 %46)
  %48 = load i32, i32* @sum, align 4
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 2014885119, i32* %8
  br label %55

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 -402410657, i32* %8
  br label %55

; <label>:54:                                     ; preds = %9
  ret i32 0

; <label>:55:                                     ; preds = %51, %44, %41, %40, %37, %29, %24, %23, %18, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define i32 @_Z3funPA100_ii([100 x i32]*, i32) #0 {
  %3 = alloca i32
  %4 = alloca [100 x i32]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = load i32, i32* %5, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -2021178599, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %189
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2021178599, label %13
    i32 554443263, label %17
    i32 1996273935, label %19
    i32 -993260463, label %22
    i32 -651881004, label %27
    i32 1902222663, label %28
    i32 1325112670, label %33
    i32 1453242419, label %54
    i32 -868458940, label %57
    i32 733175566, label %58
    i32 -578814905, label %61
    i32 -975863542, label %64
    i32 -1120931387, label %69
    i32 -355857031, label %70
    i32 590080181, label %75
    i32 2134810818, label %96
    i32 -2042222303, label %99
    i32 -1072883600, label %100
    i32 640955706, label %103
    i32 356354279, label %110
    i32 -1999605688, label %115
    i32 1229573260, label %116
    i32 137551636, label %122
    i32 522827799, label %139
    i32 -98930737, label %142
    i32 121318500, label %143
    i32 1853675406, label %146
    i32 -730941011, label %147
    i32 -677877240, label %153
    i32 -259716715, label %154
    i32 -990222343, label %160
    i32 460840607, label %177
    i32 1479362217, label %180
    i32 793488093, label %181
    i32 1283456213, label %184
  ]

; <label>:12:                                     ; preds = %10
  br label %189

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp eq i32 %14, 1
  %16 = select i1 %15, i32 554443263, i32 1996273935
  store i32 %16, i32* %9
  br label %189

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @sum, align 4
  ret i32 %18

; <label>:19:                                     ; preds = %10
  %20 = load [100 x i32]*, [100 x i32]** %4, align 8
  %21 = load i32, i32* %5, align 4
  call void @_Z6small1PA100_ii([100 x i32]* %20, i32 %21)
  store i32 0, i32* %6, align 4
  store i32 -993260463, i32* %9
  br label %189

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -651881004, i32 -578814905
  store i32 %26, i32* %9
  br label %189

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 1902222663, i32* %9
  br label %189

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1325112670, i32 -868458940
  store i32 %32, i32* %9
  br label %189

; <label>:33:                                     ; preds = %10
  %34 = load [100 x i32]*, [100 x i32]** %4, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 %36
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 %41, %45
  %47 = load [100 x i32]*, [100 x i32]** %4, align 8
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %49
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 %52
  store i32 %46, i32* %53, align 4
  store i32 1453242419, i32* %9
  br label %189

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 1902222663, i32* %9
  br label %189

; <label>:57:                                     ; preds = %10
  store i32 733175566, i32* %9
  br label %189

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -993260463, i32* %9
  br label %189

; <label>:61:                                     ; preds = %10
  %62 = load [100 x i32]*, [100 x i32]** %4, align 8
  %63 = load i32, i32* %5, align 4
  call void @_Z6small2PA100_ii([100 x i32]* %62, i32 %63)
  store i32 0, i32* %7, align 4
  store i32 -975863542, i32* %9
  br label %189

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1120931387, i32 640955706
  store i32 %68, i32* %9
  br label %189

; <label>:69:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -355857031, i32* %9
  br label %189

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 590080181, i32 -2042222303
  store i32 %74, i32* %9
  br label %189

; <label>:75:                                     ; preds = %10
  %76 = load [100 x i32]*, [100 x i32]** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sub nsw i32 %83, %87
  %89 = load [100 x i32]*, [100 x i32]** %4, align 8
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 %91
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %92, i64 0, i64 %94
  store i32 %88, i32* %95, align 4
  store i32 2134810818, i32* %9
  br label %189

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -355857031, i32* %9
  br label %189

; <label>:99:                                     ; preds = %10
  store i32 -1072883600, i32* %9
  br label %189

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 -975863542, i32* %9
  br label %189

; <label>:103:                                    ; preds = %10
  %104 = load [100 x i32]*, [100 x i32]** %4, align 8
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 1
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* @sum, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* @sum, align 4
  store i32 0, i32* %6, align 4
  store i32 356354279, i32* %9
  br label %189

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %6, align 4
  %112 = load i32, i32* %5, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -1999605688, i32 1853675406
  store i32 %114, i32* %9
  br label %189

; <label>:115:                                    ; preds = %10
  store i32 1, i32* %7, align 4
  store i32 1229573260, i32* %9
  br label %189

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 137551636, i32 -98930737
  store i32 %121, i32* %9
  br label %189

; <label>:122:                                    ; preds = %10
  %123 = load [100 x i32]*, [100 x i32]** %4, align 8
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 %125
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load [100 x i32]*, [100 x i32]** %4, align 8
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  store i32 %131, i32* %138, align 4
  store i32 522827799, i32* %9
  br label %189

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %7, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %7, align 4
  store i32 1229573260, i32* %9
  br label %189

; <label>:142:                                    ; preds = %10
  store i32 121318500, i32* %9
  br label %189

; <label>:143:                                    ; preds = %10
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %6, align 4
  store i32 356354279, i32* %9
  br label %189

; <label>:146:                                    ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -730941011, i32* %9
  br label %189

; <label>:147:                                    ; preds = %10
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = sub nsw i32 %149, 1
  %151 = icmp slt i32 %148, %150
  %152 = select i1 %151, i32 -677877240, i32 1283456213
  store i32 %152, i32* %9
  br label %189

; <label>:153:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -259716715, i32* %9
  br label %189

; <label>:154:                                    ; preds = %10
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = icmp slt i32 %155, %157
  %159 = select i1 %158, i32 -990222343, i32 1479362217
  store i32 %159, i32* %9
  br label %189

; <label>:160:                                    ; preds = %10
  %161 = load [100 x i32]*, [100 x i32]** %4, align 8
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i32], [100 x i32]* %161, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = load [100 x i32]*, [100 x i32]** %4, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %173, i64 0, i64 %175
  store i32 %169, i32* %176, align 4
  store i32 460840607, i32* %9
  br label %189

; <label>:177:                                    ; preds = %10
  %178 = load i32, i32* %6, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %6, align 4
  store i32 -259716715, i32* %9
  br label %189

; <label>:180:                                    ; preds = %10
  store i32 793488093, i32* %9
  br label %189

; <label>:181:                                    ; preds = %10
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %7, align 4
  store i32 -730941011, i32* %9
  br label %189

; <label>:184:                                    ; preds = %10
  %185 = load [100 x i32]*, [100 x i32]** %4, align 8
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = call i32 @_Z3funPA100_ii([100 x i32]* %185, i32 %187)
  call void @llvm.trap()
  unreachable

; <label>:189:                                    ; preds = %181, %180, %177, %160, %154, %153, %147, %146, %143, %142, %139, %122, %116, %115, %110, %103, %100, %99, %96, %75, %70, %69, %64, %61, %58, %57, %54, %33, %28, %27, %22, %19, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z6small1PA100_ii([100 x i32]*, i32) #4 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1567836818, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %74
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 1567836818, label %12
    i32 -15203508, label %17
    i32 -563314392, label %27
    i32 349641467, label %32
    i32 -803442778, label %47
    i32 1321899836, label %52
    i32 1779242136, label %61
    i32 -291482260, label %66
    i32 1284658626, label %69
    i32 -2033594121, label %70
    i32 -2043642587, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -15203508, i32 -2043642587
  store i32 %16, i32* %7
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 %20
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1, i32* %6, align 4
  store i32 -563314392, i32* %7
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 349641467, i32 1284658626
  store i32 %31, i32* %7
  br label %74

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %36, %44
  %46 = select i1 %45, i32 -803442778, i32 1321899836
  store i32 %46, i32* %7
  br label %74

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 1779242136, i32* %7
  store i32 %51, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  %53 = load [100 x i32]*, [100 x i32]** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 1779242136, i32* %7
  store i32 %60, i32* %8
  br label %74

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @r_small, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -291482260, i32* %7
  br label %74

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 -563314392, i32* %7
  br label %74

; <label>:69:                                     ; preds = %9
  store i32 -2033594121, i32* %7
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 1567836818, i32* %7
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %61, %52, %47, %32, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6small2PA100_ii([100 x i32]*, i32) #4 {
  %3 = alloca [100 x i32]*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 457596709, i32* %7
  %8 = alloca i32
  br label %9

; <label>:9:                                      ; preds = %2, %74
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 457596709, label %12
    i32 1699261097, label %17
    i32 233493249, label %27
    i32 567185738, label %32
    i32 1402079293, label %47
    i32 108134671, label %52
    i32 -770567891, label %61
    i32 -980583247, label %66
    i32 1197289761, label %69
    i32 -1706418783, label %70
    i32 2128185268, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1699261097, i32 2128185268
  store i32 %16, i32* %7
  br label %74

; <label>:17:                                     ; preds = %9
  %18 = load [100 x i32]*, [100 x i32]** %3, align 8
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %18, i64 0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 1, i32* %5, align 4
  store i32 233493249, i32* %7
  br label %74

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 567185738, i32 1197289761
  store i32 %31, i32* %7
  br label %74

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load [100 x i32]*, [100 x i32]** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %37, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp slt i32 %36, %44
  %46 = select i1 %45, i32 1402079293, i32 108134671
  store i32 %46, i32* %7
  br label %74

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 -770567891, i32* %7
  store i32 %51, i32* %8
  br label %74

; <label>:52:                                     ; preds = %9
  %53 = load [100 x i32]*, [100 x i32]** %3, align 8
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %53, i64 %55
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 -770567891, i32* %7
  store i32 %60, i32* %8
  br label %74

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %8
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* @c_small, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 -980583247, i32* %7
  br label %74

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 233493249, i32* %7
  br label %74

; <label>:69:                                     ; preds = %9
  store i32 -1706418783, i32* %7
  br label %74

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 457596709, i32* %7
  br label %74

; <label>:73:                                     ; preds = %9
  ret void

; <label>:74:                                     ; preds = %70, %69, %66, %61, %52, %47, %32, %27, %17, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1504.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
