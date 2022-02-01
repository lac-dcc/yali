; ModuleID = 'source-C-CXX/47/969.cpp'
source_filename = "source-C-CXX/47/969.cpp"
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
@bac = global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_969.cpp, i8* null }]

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
define void @_Z4bornii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [9 x [9 x i32]], align 16
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %12 = load i32, i32* %5, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 568400677, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 568400677, label %18
    i32 -1228429335, label %23
    i32 1389478113, label %27
    i32 723997258, label %33
    i32 -945113035, label %36
    i32 -616249098, label %42
    i32 -1896890716, label %52
    i32 -39056094, label %70
    i32 1911496476, label %76
    i32 -988044893, label %79
    i32 2076339747, label %85
    i32 2091948739, label %101
    i32 1873560048, label %104
    i32 308588314, label %105
    i32 -280152159, label %108
    i32 -1102001302, label %109
    i32 1686388035, label %110
    i32 691556482, label %113
    i32 -806021108, label %114
    i32 1771532607, label %117
    i32 -1574627152, label %118
    i32 199806682, label %122
    i32 1960276211, label %123
    i32 2056711673, label %127
    i32 -826485585, label %141
    i32 -1241630639, label %144
    i32 -1916371604, label %145
    i32 -697562063, label %148
    i32 -1758711742, label %152
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1228429335, i32 -1758711742
  store i32 %22, i32* %14
  br label %153

; <label>:23:                                     ; preds = %15
  %24 = bitcast [9 x [9 x i32]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 324, i32 16, i1 false)
  %25 = load i32, i32* %5, align 4
  %26 = sub nsw i32 4, %25
  store i32 %26, i32* %7, align 4
  store i32 1389478113, i32* %14
  br label %153

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 4, %29
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 723997258, i32 1771532607
  store i32 %32, i32* %14
  br label %153

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %5, align 4
  %35 = sub nsw i32 4, %34
  store i32 %35, i32* %8, align 4
  store i32 -945113035, i32* %14
  br label %153

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 4, %38
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 -616249098, i32 691556482
  store i32 %41, i32* %14
  br label %153

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [9 x i32], [9 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1896890716, i32 -1102001302
  store i32 %51, i32* %14
  br label %153

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [9 x i32], [9 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %61
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [9 x i32], [9 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %59
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sub nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  store i32 -39056094, i32* %14
  br label %153

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  %75 = select i1 %74, i32 1911496476, i32 -280152159
  store i32 %75, i32* %14
  br label %153

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 -988044893, i32* %14
  br label %153

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp sle i32 %80, %82
  %84 = select i1 %83, i32 2076339747, i32 1873560048
  store i32 %84, i32* %14
  br label %153

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [9 x i32], [9 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %94
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [9 x i32], [9 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, %92
  store i32 %100, i32* %98, align 4
  store i32 2091948739, i32* %14
  br label %153

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %10, align 4
  store i32 -988044893, i32* %14
  br label %153

; <label>:104:                                    ; preds = %15
  store i32 308588314, i32* %14
  br label %153

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %9, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %9, align 4
  store i32 -39056094, i32* %14
  br label %153

; <label>:108:                                    ; preds = %15
  store i32 -1102001302, i32* %14
  br label %153

; <label>:109:                                    ; preds = %15
  store i32 1686388035, i32* %14
  br label %153

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %8, align 4
  store i32 -945113035, i32* %14
  br label %153

; <label>:113:                                    ; preds = %15
  store i32 -806021108, i32* %14
  br label %153

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %7, align 4
  store i32 1389478113, i32* %14
  br label %153

; <label>:117:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -1574627152, i32* %14
  br label %153

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %119, 9
  %121 = select i1 %120, i32 199806682, i32 -697562063
  store i32 %121, i32* %14
  br label %153

; <label>:122:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1960276211, i32* %14
  br label %153

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %8, align 4
  %125 = icmp slt i32 %124, 9
  %126 = select i1 %125, i32 2056711673, i32 -1241630639
  store i32 %126, i32* %14
  br label %153

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %11, i64 0, i64 %129
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [9 x i32], [9 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [9 x i32], [9 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  store i32 -826485585, i32* %14
  br label %153

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %8, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %8, align 4
  store i32 1960276211, i32* %14
  br label %153

; <label>:144:                                    ; preds = %15
  store i32 -1916371604, i32* %14
  br label %153

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %7, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %7, align 4
  store i32 -1574627152, i32* %14
  br label %153

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  %151 = load i32, i32* %6, align 4
  call void @_Z4bornii(i32 %150, i32 %151)
  store i32 -1758711742, i32* %14
  br label %153

; <label>:152:                                    ; preds = %15
  ret void

; <label>:153:                                    ; preds = %148, %145, %144, %141, %127, %123, %122, %118, %117, %114, %113, %110, %109, %108, %105, %104, %101, %85, %79, %76, %70, %52, %42, %36, %33, %27, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  %8 = load i32, i32* %2, align 4
  store i32 %8, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 4, i64 4), align 16
  %9 = load i32, i32* %3, align 4
  call void @_Z4bornii(i32 0, i32 %9)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1541165870, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %48
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1541165870, label %14
    i32 -49192476, label %18
    i32 1756062948, label %19
    i32 2083465309, label %23
    i32 758455258, label %35
    i32 -173727886, label %37
    i32 -284810089, label %39
    i32 -1696554172, label %40
    i32 -371123268, label %43
    i32 -1305649022, label %44
    i32 1313205454, label %47
  ]

; <label>:13:                                     ; preds = %11
  br label %48

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 9
  %17 = select i1 %16, i32 -49192476, i32 1313205454
  store i32 %17, i32* %10
  br label %48

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1756062948, i32* %10
  br label %48

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 9
  %22 = select i1 %21, i32 2083465309, i32 -371123268
  store i32 %22, i32* %10
  br label %48

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @bac, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [9 x i32], [9 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %30)
  %32 = load i32, i32* %5, align 4
  %33 = icmp ne i32 %32, 8
  %34 = select i1 %33, i32 758455258, i32 -173727886
  store i32 %34, i32* %10
  br label %48

; <label>:35:                                     ; preds = %11
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -284810089, i32* %10
  br label %48

; <label>:37:                                     ; preds = %11
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -284810089, i32* %10
  br label %48

; <label>:39:                                     ; preds = %11
  store i32 -1696554172, i32* %10
  br label %48

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1756062948, i32* %10
  br label %48

; <label>:43:                                     ; preds = %11
  store i32 -1305649022, i32* %10
  br label %48

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1541165870, i32* %10
  br label %48

; <label>:47:                                     ; preds = %11
  ret i32 0

; <label>:48:                                     ; preds = %44, %43, %40, %39, %37, %35, %23, %19, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_969.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
