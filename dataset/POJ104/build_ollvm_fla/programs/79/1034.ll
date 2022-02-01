; ModuleID = 'source-C-CXX/79/1034.cpp'
source_filename = "source-C-CXX/79/1034.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZZ4mainE10dayofmonth = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1034.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %8)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %10)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %9)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %11)
  %24 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* bitcast ([13 x i32]* @_ZZ4mainE10dayofmonth to i8*), i64 52, i32 16, i1 false)
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %13, align 4
  %27 = load i32, i32* %13, align 4
  %28 = srem i32 %27, 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 1767646169, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %150
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1767646169, label %33
    i32 -886681790, label %37
    i32 -1032764146, label %42
    i32 -1156000279, label %47
    i32 -1237739468, label %49
    i32 -1559141594, label %50
    i32 361925839, label %56
    i32 1223006794, label %63
    i32 -1964758123, label %66
    i32 628854418, label %73
    i32 -1399705607, label %79
    i32 -1322161293, label %84
    i32 1858300285, label %89
    i32 167495241, label %94
    i32 1602818788, label %97
    i32 -1765182639, label %100
    i32 516393123, label %101
    i32 439517386, label %104
    i32 102649653, label %111
    i32 1699057431, label %116
    i32 1850400223, label %121
    i32 7647169, label %123
    i32 -1007737905, label %124
    i32 -1044878625, label %130
    i32 -395222795, label %137
    i32 -751897614, label %140
  ]

; <label>:32:                                     ; preds = %30
  br label %150

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %1
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -886681790, i32 -1032764146
  store i32 %36, i32* %29
  br label %150

; <label>:37:                                     ; preds = %30
  %38 = load i32, i32* %13, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 -1156000279, i32 -1032764146
  store i32 %41, i32* %29
  br label %150

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %13, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1156000279, i32 -1237739468
  store i32 %46, i32* %29
  br label %150

; <label>:47:                                     ; preds = %30
  %48 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %48, align 4
  store i32 -1237739468, i32* %29
  br label %150

; <label>:49:                                     ; preds = %30
  store i32 0, i32* %14, align 4
  store i32 -1559141594, i32* %29
  br label %150

; <label>:50:                                     ; preds = %30
  %51 = load i32, i32* %14, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 361925839, i32 -1964758123
  store i32 %55, i32* %29
  br label %150

; <label>:56:                                     ; preds = %30
  %57 = load i32, i32* %14, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, i32* %3, align 4
  store i32 1223006794, i32* %29
  br label %150

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %14, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %14, align 4
  store i32 -1559141594, i32* %29
  br label %150

; <label>:66:                                     ; preds = %30
  %67 = load i32, i32* %10, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, %68
  store i32 %70, i32* %3, align 4
  %71 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 28, i32* %71, align 4
  %72 = load i32, i32* %13, align 4
  store i32 %72, i32* %15, align 4
  store i32 628854418, i32* %29
  br label %150

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %15, align 4
  %75 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %76 = load i32, i32* %75, align 4
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -1399705607, i32 439517386
  store i32 %78, i32* %29
  br label %150

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %15, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1322161293, i32 1858300285
  store i32 %83, i32* %29
  br label %150

; <label>:84:                                     ; preds = %30
  %85 = load i32, i32* %15, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 167495241, i32 1858300285
  store i32 %88, i32* %29
  br label %150

; <label>:89:                                     ; preds = %30
  %90 = load i32, i32* %15, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 167495241, i32 1602818788
  store i32 %93, i32* %29
  br label %150

; <label>:94:                                     ; preds = %30
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 366
  store i32 %96, i32* %4, align 4
  store i32 -1765182639, i32* %29
  br label %150

; <label>:97:                                     ; preds = %30
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 365
  store i32 %99, i32* %4, align 4
  store i32 -1765182639, i32* %29
  br label %150

; <label>:100:                                    ; preds = %30
  store i32 516393123, i32* %29
  br label %150

; <label>:101:                                    ; preds = %30
  %102 = load i32, i32* %15, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %15, align 4
  store i32 628854418, i32* %29
  br label %150

; <label>:104:                                    ; preds = %30
  %105 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %7)
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %16, align 4
  %107 = load i32, i32* %16, align 4
  %108 = srem i32 %107, 4
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 102649653, i32 1699057431
  store i32 %110, i32* %29
  br label %150

; <label>:111:                                    ; preds = %30
  %112 = load i32, i32* %16, align 4
  %113 = srem i32 %112, 100
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, i32 1850400223, i32 1699057431
  store i32 %115, i32* %29
  br label %150

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %16, align 4
  %118 = srem i32 %117, 400
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 1850400223, i32 7647169
  store i32 %120, i32* %29
  br label %150

; <label>:121:                                    ; preds = %30
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 1
  store i32 29, i32* %122, align 4
  store i32 7647169, i32* %29
  br label %150

; <label>:123:                                    ; preds = %30
  store i32 0, i32* %17, align 4
  store i32 -1007737905, i32* %29
  br label %150

; <label>:124:                                    ; preds = %30
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %9, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp slt i32 %125, %127
  %129 = select i1 %128, i32 -1044878625, i32 -751897614
  store i32 %129, i32* %29
  br label %150

; <label>:130:                                    ; preds = %30
  %131 = load i32, i32* %17, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, %134
  store i32 %136, i32* %4, align 4
  store i32 -395222795, i32* %29
  br label %150

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %17, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %17, align 4
  store i32 -1007737905, i32* %29
  br label %150

; <label>:140:                                    ; preds = %30
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, %142
  store i32 %144, i32* %4, align 4
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sub nsw i32 %145, %146
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %147)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:150:                                    ; preds = %137, %130, %124, %123, %121, %116, %111, %104, %101, %100, %97, %94, %89, %84, %79, %73, %66, %63, %56, %50, %49, %47, %42, %37, %33, %32
  br label %30
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -57053757, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -57053757, label %16
    i32 -391392890, label %21
    i32 1663825203, label %23
    i32 -1869062007, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -391392890, i32 1663825203
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1869062007, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1869062007, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 1797011019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1797011019, label %16
    i32 -2061043036, label %21
    i32 -863232170, label %23
    i32 81293515, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2061043036, i32 -863232170
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 81293515, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 81293515, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1034.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
