; ModuleID = 'build_ollvm/programs/p02554/s267738459.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s267738459.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267738459.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1413728341, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1413728341, label %11
    i32 1249889714, label %14
    i32 -362476073, label %25
    i32 -1567900240, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1249889714, i32 -1567900240
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -362476073, i32 -1567900240
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1249889714, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2127313710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2127313710, label %19
    i32 -288805761, label %22
    i32 1611236943, label %39
    i32 -1651696426, label %40
    i32 1458124852, label %45
    i32 1433895292, label %55
    i32 -1421338955, label %68
    i32 1919622231, label %69
    i32 -75677836, label %72
    i32 1533486488, label %77
    i32 566568743, label %87
    i32 1339204236, label %101
    i32 1141826096, label %103
    i32 -1377954428, label %107
    i32 -472271341, label %110
    i32 59707440, label %118
    i32 -227969428, label %121
    i32 862625655, label %129
    i32 1679727451, label %132
    i32 -1923861563, label %133
    i32 -767301231, label %143
    i32 -2122434999, label %157
    i32 794224185, label %159
    i32 117657014, label %163
    i32 958453390, label %165
    i32 -1551480540, label %174
    i32 2028152282, label %177
    i32 -404353520, label %181
    i32 1000813178, label %182
  ]

.backedge:                                        ; preds = %18, %182, %181, %177, %174, %163, %159, %157, %143, %133, %132, %129, %121, %118, %110, %107, %103, %101, %87, %77, %72, %69, %68, %55, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -767301231, %182 ], [ 566568743, %181 ], [ 1433895292, %177 ], [ -288805761, %174 ], [ -1923861563, %163 ], [ 117657014, %159 ], [ %158, %157 ], [ %156, %143 ], [ %142, %133 ], [ -1923861563, %132 ], [ 1679727451, %129 ], [ %128, %121 ], [ -227969428, %118 ], [ %117, %110 ], [ 1533486488, %107 ], [ -1377954428, %103 ], [ %102, %101 ], [ %100, %87 ], [ %86, %77 ], [ 1533486488, %72 ], [ -1651696426, %69 ], [ 1919622231, %68 ], [ %67, %55 ], [ %54, %45 ], [ %44, %40 ], [ -1651696426, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -288805761, i32 -1551480540
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1611236943, i32 -1551480540
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %41 = load i32, i32* %.0..0..0.40, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp slt i64 %43, %42
  %44 = select i1 %.not, i32 -75677836, i32 1458124852
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1433895292, i32 2028152282
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.25, align 8
  %57 = mul nsw i64 %56, 10
  %58 = srem i64 %57, 1000000007
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %58, i64* %.0..0..0.26, align 8
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1421338955, i32 2028152282
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.41, align 4
  %71 = add i32 %70, 1
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  store i32 %71, i32* %.0..0..0.42, align 4
  br label %.backedge

72:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.27, align 8
  %74 = srem i64 %73, 1000000007
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %76 = add i64 %75, %74
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.28, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 566568743, i32 -404353520
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.44, align 4
  %89 = sext i32 %88 to i64
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.4, align 8
  %91 = icmp sge i64 %90, %89
  store i1 %91, i1* %2, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1339204236, i32 -404353520
  br label %.backedge

101:                                              ; preds = %18
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %102 = select i1 %.0..0..0.53, i32 1141826096, i32 -472271341
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %105 = mul nsw i64 %104, 9
  %106 = srem i64 %105, 1000000007
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %106, i64* %.0..0..0.30, align 8
  br label %.backedge

107:                                              ; preds = %18
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.45, align 4
  %109 = add i32 %108, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %109, i32* %.0..0..0.46, align 4
  br label %.backedge

110:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %111 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %112 = load i64, i64* %.0..0..0.31, align 8
  %113 = srem i64 %112, 1000000007
  %114 = sub i64 %111, %113
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %114, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %115 = load i64, i64* %.0..0..0.13, align 8
  %116 = icmp slt i64 %115, 0
  %117 = select i1 %116, i32 59707440, i32 -227969428
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %119 = load i64, i64* %.0..0..0.14, align 8
  %120 = add i64 %119, 1000000007
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %120, i64* %.0..0..0.15, align 8
  br label %.backedge

121:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %122 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.32, align 8
  %124 = srem i64 %123, 1000000007
  %125 = sub i64 %122, %124
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %125, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %126 = load i64, i64* %.0..0..0.18, align 8
  %127 = icmp slt i64 %126, 0
  %128 = select i1 %127, i32 862625655, i32 1679727451
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.19, align 8
  %131 = add i64 %130, 1000000007
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %131, i64* %.0..0..0.20, align 8
  br label %.backedge

132:                                              ; preds = %18
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.33, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  br label %.backedge

133:                                              ; preds = %18
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -767301231, i32 1000813178
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.49, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.5, align 8
  %147 = icmp sge i64 %146, %145
  store i1 %147, i1* %1, align 1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -2122434999, i32 1000813178
  br label %.backedge

157:                                              ; preds = %18
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %158 = select i1 %.0..0..0.54, i32 794224185, i32 958453390
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.34, align 8
  %161 = shl nsw i64 %160, 3
  %162 = srem i64 %161, 1000000007
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %162, i64* %.0..0..0.35, align 8
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %164 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %164, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %166 = load i64, i64* %.0..0..0.36, align 8
  %167 = srem i64 %166, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %168 = load i64, i64* %.0..0..0.21, align 8
  %169 = add i64 %168, %167
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %169, i64* %.0..0..0.22, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.23, align 8
  %171 = srem i64 %170, 1000000007
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  ret void

174:                                              ; preds = %18
  %175 = alloca i64, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %175)
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.37, align 8
  %179 = mul nsw i64 %178, 10
  %180 = srem i64 %179, 1000000007
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %180, i64* %.0..0..0.38, align 8
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  br label %.backedge

182:                                              ; preds = %18
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  br label %.outer

.outer:                                           ; preds = %17, %0
  %.06.ph = phi i32 [ %18, %17 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %19, %17 ], [ 32309989, %0 ]
  br label %.outer8

.outer8:                                          ; preds = %.outer, %20
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ 32309989, %20 ]
  br label %16

16:                                               ; preds = %.outer8, %16
  switch i32 %.0.ph9, label %16 [
    i32 32309989, label %17
    i32 1829415220, label %20
    i32 -1792031335, label %21
  ]

17:                                               ; preds = %16
  %18 = add i32 %.06.ph, -1
  %.not = icmp eq i32 %.06.ph, 0
  %19 = select i1 %.not, i32 -1792031335, i32 1829415220
  br label %.outer

20:                                               ; preds = %16
  tail call void @_Z5solvev()
  br label %.outer8

21:                                               ; preds = %16
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s267738459.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
