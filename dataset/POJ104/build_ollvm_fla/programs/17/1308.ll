; ModuleID = 'source-C-CXX/17/1308.cpp'
source_filename = "source-C-CXX/17/1308.cpp"
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
@num = global i32 0, align 4
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1308.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 -1859370304, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1859370304, label %12
    i32 -1608112812, label %17
    i32 -1788541665, label %19
    i32 1193874609, label %24
    i32 -25992514, label %25
    i32 1381859390, label %30
    i32 167215950, label %38
    i32 832312628, label %41
    i32 1886526232, label %42
    i32 1662236430, label %45
    i32 930603859, label %46
    i32 -220446225, label %51
    i32 -325598306, label %55
    i32 -1998312865, label %58
    i32 1693628412, label %62
    i32 830166499, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1608112812, i32 830166499
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* @num, align 4
  store i32 0, i32* %3, align 4
  store i32 -1788541665, i32* %8
  br label %66

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1193874609, i32 1662236430
  store i32 %23, i32* %8
  br label %66

; <label>:24:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -25992514, i32* %8
  br label %66

; <label>:25:                                     ; preds = %9
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1381859390, i32 832312628
  store i32 %29, i32* %8
  br label %66

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %33, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %36)
  store i32 167215950, i32* %8
  br label %66

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -25992514, i32* %8
  br label %66

; <label>:41:                                     ; preds = %9
  store i32 1886526232, i32* %8
  br label %66

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1788541665, i32* %8
  br label %66

; <label>:45:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 930603859, i32* %8
  br label %66

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -220446225, i32 -1998312865
  store i32 %50, i32* %8
  br label %66

; <label>:51:                                     ; preds = %9
  call void @_Z4zeroPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0))
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 1, i64 1), align 4
  %54 = add nsw i32 %52, %53
  store i32 %54, i32* %6, align 4
  call void @_Z10subductionPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i32 0, i32 0))
  store i32 -325598306, i32* %8
  br label %66

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  store i32 930603859, i32* %8
  br label %66

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %6, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1693628412, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 -1859370304, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %62, %58, %55, %51, %46, %45, %42, %41, %38, %30, %25, %24, %19, %17, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define void @_Z4zeroPA100_i([100 x i32]*) #4 {
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %2, align 8
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -333881724, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %158
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -333881724, label %10
    i32 -527078623, label %15
    i32 666816267, label %22
    i32 397660593, label %27
    i32 -2144297185, label %39
    i32 337964600, label %48
    i32 779328614, label %49
    i32 -1312088375, label %52
    i32 -1989748976, label %53
    i32 -1215787706, label %58
    i32 322135708, label %76
    i32 -321739490, label %79
    i32 603430236, label %80
    i32 -387932159, label %83
    i32 -1984796243, label %84
    i32 -614684226, label %89
    i32 674867992, label %96
    i32 -1567842876, label %101
    i32 -547697324, label %113
    i32 1941428608, label %122
    i32 -1301869971, label %123
    i32 1262602643, label %126
    i32 -576500860, label %127
    i32 -2133117709, label %132
    i32 1423954372, label %150
    i32 1703209011, label %153
    i32 1405911671, label %154
    i32 -361990590, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %158

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @num, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -527078623, i32 -387932159
  store i32 %14, i32* %6
  br label %158

; <label>:15:                                     ; preds = %7
  %16 = load [100 x i32]*, [100 x i32]** %2, align 8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 %18
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 666816267, i32* %6
  br label %158

; <label>:22:                                     ; preds = %7
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @num, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 397660593, i32 -1312088375
  store i32 %26, i32* %6
  br label %158

; <label>:27:                                     ; preds = %7
  %28 = load [100 x i32]*, [100 x i32]** %2, align 8
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %5, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -2144297185, i32 337964600
  store i32 %38, i32* %6
  br label %158

; <label>:39:                                     ; preds = %7
  %40 = load [100 x i32]*, [100 x i32]** %2, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %5, align 4
  store i32 337964600, i32* %6
  br label %158

; <label>:48:                                     ; preds = %7
  store i32 779328614, i32* %6
  br label %158

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 666816267, i32* %6
  br label %158

; <label>:52:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -1989748976, i32* %6
  br label %158

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @num, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1215787706, i32 -321739490
  store i32 %57, i32* %6
  br label %158

; <label>:58:                                     ; preds = %7
  %59 = load [100 x i32]*, [100 x i32]** %2, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %66, %67
  %69 = load [100 x i32]*, [100 x i32]** %2, align 8
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 %71
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %72, i64 0, i64 %74
  store i32 %68, i32* %75, align 4
  store i32 322135708, i32* %6
  br label %158

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  store i32 -1989748976, i32* %6
  br label %158

; <label>:79:                                     ; preds = %7
  store i32 603430236, i32* %6
  br label %158

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -333881724, i32* %6
  br label %158

; <label>:83:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 -1984796243, i32* %6
  br label %158

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* @num, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -614684226, i32 -361990590
  store i32 %88, i32* %6
  br label %158

; <label>:89:                                     ; preds = %7
  %90 = load [100 x i32]*, [100 x i32]** %2, align 8
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 674867992, i32* %6
  br label %158

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* @num, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1567842876, i32 1262602643
  store i32 %100, i32* %6
  br label %158

; <label>:101:                                    ; preds = %7
  %102 = load [100 x i32]*, [100 x i32]** %2, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -547697324, i32 1941428608
  store i32 %112, i32* %6
  br label %158

; <label>:113:                                    ; preds = %7
  %114 = load [100 x i32]*, [100 x i32]** %2, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 %116
  %118 = load i32, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %5, align 4
  store i32 1941428608, i32* %6
  br label %158

; <label>:122:                                    ; preds = %7
  store i32 -1301869971, i32* %6
  br label %158

; <label>:123:                                    ; preds = %7
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 674867992, i32* %6
  br label %158

; <label>:126:                                    ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -576500860, i32* %6
  br label %158

; <label>:127:                                    ; preds = %7
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* @num, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2133117709, i32 1703209011
  store i32 %131, i32* %6
  br label %158

; <label>:132:                                    ; preds = %7
  %133 = load [100 x i32]*, [100 x i32]** %2, align 8
  %134 = load i32, i32* %4, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], [100 x i32]* %133, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sub nsw i32 %140, %141
  %143 = load [100 x i32]*, [100 x i32]** %2, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i32], [100 x i32]* %143, i64 %145
  %147 = load i32, i32* %3, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  store i32 1423954372, i32* %6
  br label %158

; <label>:150:                                    ; preds = %7
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %4, align 4
  store i32 -576500860, i32* %6
  br label %158

; <label>:153:                                    ; preds = %7
  store i32 1405911671, i32* %6
  br label %158

; <label>:154:                                    ; preds = %7
  %155 = load i32, i32* %3, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %3, align 4
  store i32 -1984796243, i32* %6
  br label %158

; <label>:157:                                    ; preds = %7
  ret void

; <label>:158:                                    ; preds = %154, %153, %150, %132, %127, %126, %123, %122, %113, %101, %96, %89, %84, %83, %80, %79, %76, %58, %53, %52, %49, %48, %39, %27, %22, %15, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_Z10subductionPA100_i([100 x i32]*) #4 {
  %2 = alloca [100 x i32]*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store [100 x i32]* %0, [100 x i32]** %2, align 8
  store i32 2, i32* %3, align 4
  %6 = alloca i32
  store i32 669264181, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %84
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 669264181, label %10
    i32 2111643440, label %15
    i32 -286468626, label %16
    i32 -1967082698, label %21
    i32 -1421411584, label %38
    i32 1290985710, label %41
    i32 1681088292, label %42
    i32 -1057816549, label %45
    i32 -584285147, label %46
    i32 -533242475, label %51
    i32 -343862186, label %52
    i32 -1321329988, label %57
    i32 -81189138, label %74
    i32 74483306, label %77
    i32 -444108074, label %78
    i32 1591486064, label %81
  ]

; <label>:9:                                      ; preds = %7
  br label %84

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @num, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 2111643440, i32 -1057816549
  store i32 %14, i32* %6
  br label %84

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -286468626, i32* %6
  br label %84

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @num, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1967082698, i32 1290985710
  store i32 %20, i32* %6
  br label %84

; <label>:21:                                     ; preds = %7
  %22 = load [100 x i32]*, [100 x i32]** %2, align 8
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %22, i64 %24
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %25, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load [100 x i32]*, [100 x i32]** %2, align 8
  %31 = load i32, i32* %3, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  store i32 %29, i32* %37, align 4
  store i32 -1421411584, i32* %6
  br label %84

; <label>:38:                                     ; preds = %7
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -286468626, i32* %6
  br label %84

; <label>:41:                                     ; preds = %7
  store i32 1681088292, i32* %6
  br label %84

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 669264181, i32* %6
  br label %84

; <label>:45:                                     ; preds = %7
  store i32 2, i32* %3, align 4
  store i32 -584285147, i32* %6
  br label %84

; <label>:46:                                     ; preds = %7
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @num, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -533242475, i32 1591486064
  store i32 %50, i32* %6
  br label %84

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 -343862186, i32* %6
  br label %84

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* @num, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1321329988, i32 74483306
  store i32 %56, i32* %6
  br label %84

; <label>:57:                                     ; preds = %7
  %58 = load [100 x i32]*, [100 x i32]** %2, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 %60
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load [100 x i32]*, [100 x i32]** %2, align 8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 %68
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %72
  store i32 %65, i32* %73, align 4
  store i32 -81189138, i32* %6
  br label %84

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 -343862186, i32* %6
  br label %84

; <label>:77:                                     ; preds = %7
  store i32 -444108074, i32* %6
  br label %84

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -584285147, i32* %6
  br label %84

; <label>:81:                                     ; preds = %7
  %82 = load i32, i32* @num, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* @num, align 4
  ret void

; <label>:84:                                     ; preds = %78, %77, %74, %57, %52, %51, %46, %45, %42, %41, %38, %21, %16, %15, %10, %9
  br label %7
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1308.cpp() #0 section ".text.startup" {
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
