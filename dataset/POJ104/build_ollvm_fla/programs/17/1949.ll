; ModuleID = 'source-C-CXX/17/1949.cpp'
source_filename = "source-C-CXX/17/1949.cpp"
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
@juzhen = global [100 x [100 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@n = global i32 0, align 4
@sum = global i32 0, align 4
@j = global i32 0, align 4
@min001 = global i32 0, align 4
@min002 = global i32 0, align 4
@min01 = global [101 x i32] zeroinitializer, align 16
@min02 = global [101 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1949.cpp, i8* null }]

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
define i32 @_Z4min1i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 -164557140, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -164557140, label %8
    i32 1180071058, label %13
    i32 -1806757162, label %24
    i32 -1125904939, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1180071058, i32 -1125904939
  store i32 %12, i32* %4
  br label %32

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @min01, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 -1806757162, i32* %4
  br label %32

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -164557140, i32* %4
  br label %32

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @m, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i32 0, i32 0), i64 %29
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i32 0, i32 0), i32* %30)
  %31 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min01, i64 0, i64 0), align 16
  ret i32 %31

; <label>:32:                                     ; preds = %24, %13, %8, %7
  br label %5
}

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4min2i(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %4 = alloca i32
  store i32 334256805, i32* %4
  br label %5

; <label>:5:                                      ; preds = %1, %32
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 334256805, label %8
    i32 1248064946, label %13
    i32 472142485, label %24
    i32 -608872413, label %27
  ]

; <label>:7:                                      ; preds = %5
  br label %32

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* @m, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 1248064946, i32 -608872413
  store i32 %12, i32* %4
  br label %32

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %15
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %16, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* @min02, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  store i32 472142485, i32* %4
  br label %32

; <label>:24:                                     ; preds = %5
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 334256805, i32* %4
  br label %32

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* @m, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i32 0, i32 0), i64 %29
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i32 0, i32 0), i32* %30)
  %31 = load i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @min02, i64 0, i64 0), align 16
  ret i32 %31

; <label>:32:                                     ; preds = %24, %13, %8, %7
  br label %5
}

; Function Attrs: noinline uwtable
define void @_Z3jiaii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 652083206, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %177
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 652083206, label %15
    i32 -743378902, label %19
    i32 -762164241, label %23
    i32 -790686251, label %24
    i32 1235096516, label %29
    i32 -1439907685, label %32
    i32 -1479113209, label %37
    i32 -794976749, label %53
    i32 -116662165, label %56
    i32 -984560415, label %57
    i32 1742646600, label %60
    i32 -1862600733, label %61
    i32 -1185687561, label %66
    i32 394086634, label %69
    i32 2120746667, label %74
    i32 -1091523502, label %90
    i32 -865393509, label %93
    i32 776111278, label %94
    i32 1356487031, label %97
    i32 1919993937, label %101
    i32 1055910151, label %107
    i32 1793553035, label %108
    i32 -1061433684, label %113
    i32 -816913617, label %128
    i32 -102838609, label %131
    i32 1663137464, label %132
    i32 1281707190, label %135
    i32 552052590, label %136
    i32 1686673753, label %141
    i32 -1778038736, label %142
    i32 -1349488884, label %148
    i32 -1890363017, label %163
    i32 -1462852697, label %166
    i32 1191662210, label %167
    i32 -1253741725, label %170
    i32 1398683490, label %176
  ]

; <label>:14:                                     ; preds = %12
  br label %177

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = icmp eq i32 %16, 1
  %18 = select i1 %17, i32 -743378902, i32 -762164241
  store i32 %18, i32* %11
  br label %177

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @sum, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %20)
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1398683490, i32* %11
  br label %177

; <label>:23:                                     ; preds = %12
  store i32 0, i32* @j, align 4
  store i32 -790686251, i32* %11
  br label %177

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @j, align 4
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1235096516, i32 1742646600
  store i32 %28, i32* %11
  br label %177

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* @j, align 4
  %31 = call i32 @_Z4min1i(i32 %30)
  store i32 %31, i32* @min001, align 4
  store i32 0, i32* %6, align 4
  store i32 -1439907685, i32* %11
  br label %177

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1479113209, i32 -116662165
  store i32 %36, i32* %11
  br label %177

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* @j, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %40, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* @min001, align 4
  %46 = sub nsw i32 %44, %45
  %47 = load i32, i32* @j, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 -794976749, i32* %11
  br label %177

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -1439907685, i32* %11
  br label %177

; <label>:56:                                     ; preds = %12
  store i32 -984560415, i32* %11
  br label %177

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* @j, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @j, align 4
  store i32 -790686251, i32* %11
  br label %177

; <label>:60:                                     ; preds = %12
  store i32 0, i32* @j, align 4
  store i32 -1862600733, i32* %11
  br label %177

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* @j, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1185687561, i32 1356487031
  store i32 %65, i32* %11
  br label %177

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* @j, align 4
  %68 = call i32 @_Z4min2i(i32 %67)
  store i32 %68, i32* @min002, align 4
  store i32 0, i32* %7, align 4
  store i32 394086634, i32* %11
  br label %177

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 2120746667, i32 -865393509
  store i32 %73, i32* %11
  br label %177

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %76
  %78 = load i32, i32* @j, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %77, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* @min002, align 4
  %83 = sub nsw i32 %81, %82
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %86, i64 0, i64 %88
  store i32 %83, i32* %89, align 4
  store i32 -1091523502, i32* %11
  br label %177

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 394086634, i32* %11
  br label %177

; <label>:93:                                     ; preds = %12
  store i32 776111278, i32* %11
  br label %177

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* @j, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* @j, align 4
  store i32 -1862600733, i32* %11
  br label %177

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* @sum, align 4
  %99 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 1, i64 1), align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* @sum, align 4
  store i32 1, i32* @j, align 4
  store i32 1919993937, i32* %11
  br label %177

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* @j, align 4
  %103 = load i32, i32* %5, align 4
  %104 = sub nsw i32 %103, 1
  %105 = icmp slt i32 %102, %104
  %106 = select i1 %105, i32 1055910151, i32 1281707190
  store i32 %106, i32* %11
  br label %177

; <label>:107:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1793553035, i32* %11
  br label %177

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1061433684, i32 -102838609
  store i32 %112, i32* %11
  br label %177

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* @j, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* @j, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 %121, i32* %127, align 4
  store i32 -816913617, i32* %11
  br label %177

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1793553035, i32* %11
  br label %177

; <label>:131:                                    ; preds = %12
  store i32 1663137464, i32* %11
  br label %177

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* @j, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* @j, align 4
  store i32 1919993937, i32* %11
  br label %177

; <label>:135:                                    ; preds = %12
  store i32 1, i32* @j, align 4
  store i32 552052590, i32* %11
  br label %177

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* @j, align 4
  %138 = load i32, i32* %5, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1686673753, i32 -1253741725
  store i32 %140, i32* %11
  br label %177

; <label>:141:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 -1778038736, i32* %11
  br label %177

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sub nsw i32 %144, 1
  %146 = icmp slt i32 %143, %145
  %147 = select i1 %146, i32 -1349488884, i32 -1462852697
  store i32 %147, i32* %11
  br label %177

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %150
  %152 = load i32, i32* @j, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %9, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %158
  %160 = load i32, i32* @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %159, i64 0, i64 %161
  store i32 %156, i32* %162, align 4
  store i32 -1890363017, i32* %11
  br label %177

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %9, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %9, align 4
  store i32 -1778038736, i32* %11
  br label %177

; <label>:166:                                    ; preds = %12
  store i32 1191662210, i32* %11
  br label %177

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* @j, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* @j, align 4
  store i32 552052590, i32* %11
  br label %177

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* @m, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* @m, align 4
  %173 = load i32, i32* %4, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sub nsw i32 %174, 1
  call void @_Z3jiaii(i32 %173, i32 %175)
  store i32 1398683490, i32* %11
  br label %177

; <label>:176:                                    ; preds = %12
  ret void

; <label>:177:                                    ; preds = %170, %167, %166, %163, %148, %142, %141, %136, %135, %132, %131, %128, %113, %108, %107, %101, %97, %94, %93, %90, %74, %69, %66, %61, %60, %57, %56, %53, %37, %32, %29, %24, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  %5 = alloca i32
  store i32 -886679019, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %49
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -886679019, label %9
    i32 -285021110, label %14
    i32 336545868, label %16
    i32 -548121647, label %21
    i32 540636265, label %22
    i32 -1328818138, label %27
    i32 -1056848091, label %35
    i32 1695678800, label %38
    i32 23306811, label %39
    i32 433078111, label %42
    i32 -593568779, label %45
    i32 -1967577758, label %48
  ]

; <label>:8:                                      ; preds = %6
  br label %49

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* @n, align 4
  %12 = icmp sle i32 %10, %11
  %13 = select i1 %12, i32 -285021110, i32 -1967577758
  store i32 %13, i32* %5
  br label %49

; <label>:14:                                     ; preds = %6
  store i32 0, i32* @sum, align 4
  %15 = load i32, i32* @n, align 4
  store i32 %15, i32* @m, align 4
  store i32 0, i32* @j, align 4
  store i32 336545868, i32* %5
  br label %49

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @n, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -548121647, i32 433078111
  store i32 %20, i32* %5
  br label %49

; <label>:21:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  store i32 540636265, i32* %5
  br label %49

; <label>:22:                                     ; preds = %6
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1328818138, i32 1695678800
  store i32 %26, i32* %5
  br label %49

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @juzhen, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  store i32 -1056848091, i32* %5
  br label %49

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 540636265, i32* %5
  br label %49

; <label>:38:                                     ; preds = %6
  store i32 23306811, i32* %5
  br label %49

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* @j, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* @j, align 4
  store i32 336545868, i32* %5
  br label %49

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* @m, align 4
  call void @_Z3jiaii(i32 %43, i32 %44)
  store i32 -593568779, i32* %5
  br label %49

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 -886679019, i32* %5
  br label %49

; <label>:48:                                     ; preds = %6
  ret i32 0

; <label>:49:                                     ; preds = %45, %42, %39, %38, %35, %27, %22, %21, %16, %14, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1949.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
