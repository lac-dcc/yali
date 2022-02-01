; ModuleID = 'source-C-CXX/91/135.cpp'
source_filename = "source-C-CXX/91/135.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tian = global [1001 x i32] zeroinitializer, align 16
@king = global [1001 x i32] zeroinitializer, align 16
@horses = global i32 0, align 4
@f = global [1001 x [1001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

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
define void @_Z4initv() #0 {
  %1 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1001 x [1001 x i32]]* @f to i8*), i8 -1, i64 4008004, i32 16, i1 false)
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 789819866, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %40
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 789819866, label %6
    i32 369643222, label %11
    i32 1842346379, label %16
    i32 -601099222, label %19
    i32 193762717, label %20
    i32 1836482002, label %25
    i32 573989785, label %30
    i32 -693648464, label %33
  ]

; <label>:5:                                      ; preds = %3
  br label %40

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @horses, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 369643222, i32 -601099222
  store i32 %10, i32* %2
  br label %40

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %13
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %14)
  store i32 1842346379, i32* %2
  br label %40

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  store i32 789819866, i32* %2
  br label %40

; <label>:19:                                     ; preds = %3
  store i32 0, i32* %1, align 4
  store i32 193762717, i32* %2
  br label %40

; <label>:20:                                     ; preds = %3
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* @horses, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1836482002, i32 -693648464
  store i32 %24, i32* %2
  br label %40

; <label>:25:                                     ; preds = %3
  %26 = load i32, i32* %1, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  store i32 573989785, i32* %2
  br label %40

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 193762717, i32* %2
  br label %40

; <label>:33:                                     ; preds = %3
  %34 = load i32, i32* @horses, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0), i64 %35
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @tian, i32 0, i32 0), i32* %36)
  %37 = load i32, i32* @horses, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0), i64 %38
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @king, i32 0, i32 0), i32* %39)
  ret void

; <label>:40:                                     ; preds = %30, %25, %20, %19, %16, %11, %6, %5
  br label %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

; Function Attrs: noinline uwtable
define i32 @_Z4getfii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %10
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [1001 x i32], [1001 x i32]* %11, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 2010452270, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %129
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2010452270, label %20
    i32 -1023420532, label %24
    i32 224179438, label %32
    i32 1750416778, label %37
    i32 -324018316, label %42
    i32 826440683, label %49
    i32 -968135012, label %60
    i32 1917617370, label %73
    i32 -1383886904, label %84
    i32 1749012889, label %96
    i32 26664218, label %107
    i32 1041329095, label %126
    i32 -1380972708, label %127
  ]

; <label>:19:                                     ; preds = %17
  br label %129

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %3
  %22 = icmp ne i32 %21, -1
  %23 = select i1 %22, i32 -1023420532, i32 224179438
  store i32 %23, i32* %16
  br label %129

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %27, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  store i32 -1380972708, i32* %16
  br label %129

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* @horses, align 4
  %35 = icmp sge i32 %33, %34
  %36 = select i1 %35, i32 -324018316, i32 1750416778
  store i32 %36, i32* %16
  br label %129

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* @horses, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -324018316, i32 826440683
  store i32 %41, i32* %16
  br label %129

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %44
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1001 x i32], [1001 x i32]* %45, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  store i32 0, i32* %4, align 4
  store i32 -1380972708, i32* %16
  br label %129

; <label>:49:                                     ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = select i1 %58, i32 -968135012, i32 1917617370
  store i32 %59, i32* %16
  br label %129

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = call i32 @_Z4getfii(i32 %62, i32 %64)
  %66 = add nsw i32 %65, 200
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1001 x i32], [1001 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  store i32 %66, i32* %4, align 4
  store i32 -1380972708, i32* %16
  br label %129

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp slt i32 %77, %81
  %83 = select i1 %82, i32 -1383886904, i32 1749012889
  store i32 %83, i32* %16
  br label %129

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  %87 = load i32, i32* %6, align 4
  %88 = call i32 @_Z4getfii(i32 %86, i32 %87)
  %89 = sub nsw i32 %88, 200
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %92, i64 0, i64 %94
  store i32 %89, i32* %95, align 4
  store i32 %89, i32* %4, align 4
  store i32 -1380972708, i32* %16
  br label %129

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* @tian, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* @king, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %100, %104
  %106 = select i1 %105, i32 26664218, i32 1041329095
  store i32 %106, i32* %16
  br label %129

; <label>:107:                                    ; preds = %17
  %108 = load i32, i32* %5, align 4
  %109 = add nsw i32 %108, 1
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  %112 = call i32 @_Z4getfii(i32 %109, i32 %111)
  store i32 %112, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = call i32 @_Z4getfii(i32 %114, i32 %115)
  %117 = sub nsw i32 %116, 200
  store i32 %117, i32* %8, align 4
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1001 x [1001 x i32]], [1001 x [1001 x i32]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 %119, i32* %4, align 4
  store i32 -1380972708, i32* %16
  br label %129

; <label>:126:                                    ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 -1380972708, i32* %16
  br label %129

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %4, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %126, %107, %96, %84, %73, %60, %49, %42, %37, %32, %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
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
  store i32 -758594952, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -758594952, label %16
    i32 752025179, label %21
    i32 -1538797439, label %23
    i32 472417761, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 752025179, i32 -1538797439
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 472417761, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 472417761, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = alloca i32
  store i32 -1603500443, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %29
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1603500443, label %6
    i32 928837926, label %19
    i32 -1463825012, label %23
    i32 -1741899091, label %24
    i32 -1294898677, label %28
  ]

; <label>:5:                                      ; preds = %3
  br label %29

; <label>:6:                                      ; preds = %3
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @horses)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* %15)
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 928837926, i32 -1294898677
  store i32 %18, i32* %2
  br label %29

; <label>:19:                                     ; preds = %3
  %20 = load i32, i32* @horses, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1463825012, i32 -1741899091
  store i32 %22, i32* %2
  br label %29

; <label>:23:                                     ; preds = %3
  store i32 -1294898677, i32* %2
  br label %29

; <label>:24:                                     ; preds = %3
  call void @_Z4initv()
  %25 = call i32 @_Z4getfii(i32 0, i32 0)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1603500443, i32* %2
  br label %29

; <label>:28:                                     ; preds = %3
  ret i32 0

; <label>:29:                                     ; preds = %24, %23, %19, %6, %5
  br label %3
}

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
