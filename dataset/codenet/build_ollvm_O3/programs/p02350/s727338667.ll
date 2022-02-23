; ModuleID = 'build_ollvm/programs/p02350/s727338667.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s727338667.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@data = local_unnamed_addr global [4000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s727338667.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3updxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #4 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %4, i64* %8, align 8
  store i64 %1, i64* %7, align 8
  %9 = shl i64 %0, 1
  %10 = add i64 %2, %1
  %11 = ashr i64 %10, 1
  %12 = or i64 %9, 1
  %13 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %0
  %.not56 = icmp slt i64 %4, %2
  %14 = select i1 %.not56, i32 -1300930747, i32 -2033436998
  %.not57 = icmp sgt i64 %3, %1
  %15 = select i1 %.not57, i32 -1300930747, i32 198348086
  %.not58 = icmp slt i64 %3, %2
  %16 = select i1 %.not58, i32 1110593583, i32 287945099
  br label %17

17:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -1861745763, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1861745763, label %18
    i32 1225567665, label %20
    i32 287945099, label %21
    i32 -1012732216, label %31
    i32 -875185070, label %41
    i32 1110593583, label %42
    i32 198348086, label %43
    i32 -2033436998, label %44
    i32 -1300930747, label %45
    i32 1203100527, label %48
    i32 1599417508, label %51
    i32 -509939676, label %61
    i32 389733245, label %71
    i32 -895293913, label %72
    i32 1807808567, label %73
    i32 -1964417827, label %74
  ]

.backedge:                                        ; preds = %17, %74, %73, %71, %61, %51, %48, %45, %44, %43, %42, %41, %31, %21, %20, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -509939676, %74 ], [ -1012732216, %73 ], [ -895293913, %71 ], [ %70, %61 ], [ %60, %51 ], [ 1599417508, %48 ], [ %47, %45 ], [ -895293913, %44 ], [ %14, %43 ], [ %15, %42 ], [ -895293913, %41 ], [ %40, %31 ], [ %30, %21 ], [ %16, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i64, i64* %8, align 8
  %.0..0..0.55 = load volatile i64, i64* %7, align 8
  %.not59 = icmp sgt i64 %.0..0..0., %.0..0..0.55
  %19 = select i1 %.not59, i32 1225567665, i32 287945099
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1012732216, i32 1807808567
  br label %.backedge

31:                                               ; preds = %17
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -875185070, i32 1807808567
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  store i64 %5, i64* %13, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i64, i64* %13, align 8
  %.not = icmp eq i64 %46, -1
  %47 = select i1 %.not, i32 1599417508, i32 1203100527
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i64, i64* %13, align 8
  tail call void @_Z3updxxxxxx(i64 %9, i64 %1, i64 %11, i64 %1, i64 %2, i64 %49)
  %50 = load i64, i64* %13, align 8
  tail call void @_Z3updxxxxxx(i64 %12, i64 %11, i64 %2, i64 %1, i64 %2, i64 %50)
  store i64 -1, i64* %13, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -509939676, i32 -1964417827
  br label %.backedge

61:                                               ; preds = %17
  tail call void @_Z3updxxxxxx(i64 %9, i64 %1, i64 %11, i64 %3, i64 %4, i64 %5)
  tail call void @_Z3updxxxxxx(i64 %12, i64 %11, i64 %2, i64 %3, i64 %4, i64 %5)
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 389733245, i32 -1964417827
  br label %.backedge

71:                                               ; preds = %17
  br label %.backedge

72:                                               ; preds = %17
  ret void

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  tail call void @_Z3updxxxxxx(i64 %9, i64 %1, i64 %11, i64 %3, i64 %4, i64 %5)
  tail call void @_Z3updxxxxxx(i64 %12, i64 %11, i64 %2, i64 %3, i64 %4, i64 %5)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5queryxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -492022482, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -492022482, label %27
    i32 2144454559, label %30
    i32 1815279315, label %51
    i32 -838479408, label %53
    i32 652299388, label %63
    i32 -953819568, label %76
    i32 281366380, label %78
    i32 272579653, label %88
    i32 -1760819103, label %98
    i32 -2139663637, label %99
    i32 1341151433, label %109
    i32 -1257102010, label %123
    i32 -969664731, label %125
    i32 -256722718, label %129
    i32 1177252480, label %153
    i32 -1316855205, label %155
    i32 611829637, label %156
    i32 -820391018, label %157
    i32 1271490351, label %158
  ]

.backedge:                                        ; preds = %26, %158, %157, %156, %155, %129, %125, %123, %109, %99, %98, %88, %78, %76, %63, %53, %51, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1341151433, %158 ], [ 272579653, %157 ], [ 652299388, %156 ], [ 2144454559, %155 ], [ 1177252480, %129 ], [ 1177252480, %125 ], [ %124, %123 ], [ %122, %109 ], [ %108, %99 ], [ 1177252480, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 2144454559, i32 -1316855205
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i64, align 8
  store i64* %31, i64** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %.0..0..0.7 = load volatile i64*, i64** %15, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  store i64 %2, i64* %.0..0..0.18, align 8
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %3, i64* %.0..0..0.24, align 8
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 %4, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %40 = load i64, i64* %.0..0..0.14, align 8
  %41 = icmp sle i64 %39, %40
  store i1 %41, i1* %8, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1815279315, i32 -1316855205
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0.37 = load volatile i1, i1* %8, align 1
  %52 = select i1 %.0..0..0.37, i32 281366380, i32 -838479408
  br label %.backedge

53:                                               ; preds = %26
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 652299388, i32 611829637
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %65 = load i64, i64* %.0..0..0.19, align 8
  %66 = icmp sge i64 %64, %65
  store i1 %66, i1* %7, align 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -953819568, i32 611829637
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.38 = load volatile i1, i1* %7, align 1
  %77 = select i1 %.0..0..0.38, i32 281366380, i32 -2139663637
  br label %.backedge

78:                                               ; preds = %26
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 272579653, i32 -820391018
  br label %.backedge

88:                                               ; preds = %26
  %.0..0..0.2 = load volatile i64*, i64** %16, align 8
  store i64 2147483647, i64* %.0..0..0.2, align 8
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1760819103, i32 -820391018
  br label %.backedge

98:                                               ; preds = %26
  br label %.backedge

99:                                               ; preds = %26
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1341151433, i32 1271490351
  br label %.backedge

109:                                              ; preds = %26
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %110 = load i64, i64* %.0..0..0.8, align 8
  %111 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, -1
  store i1 %113, i1* %6, align 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1257102010, i32 1271490351
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %124 = select i1 %.0..0..0.39, i32 -969664731, i32 -256722718
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %126 = load i64, i64* %.0..0..0.9, align 8
  %127 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %.0..0..0.3 = load volatile i64*, i64** %16, align 8
  store i64 %128, i64* %.0..0..0.3, align 8
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %130 = load i64, i64* %.0..0..0.10, align 8
  %131 = shl i64 %130, 1
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %132 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %133 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %134 = load i64, i64* %.0..0..0.20, align 8
  %135 = add i64 %134, %133
  %136 = ashr i64 %135, 1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %137 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %138 = load i64, i64* %.0..0..0.31, align 8
  %139 = call i64 @_Z5queryxxxxx(i64 %131, i64 %132, i64 %136, i64 %137, i64 %138)
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %139, i64* %.0..0..0.33, align 8
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %140 = load i64, i64* %.0..0..0.11, align 8
  %141 = shl i64 %140, 1
  %142 = or i64 %141, 1
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  %143 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.21 = load volatile i64*, i64** %13, align 8
  %144 = load i64, i64* %.0..0..0.21, align 8
  %145 = add i64 %144, %143
  %146 = ashr i64 %145, 1
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  %147 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %148 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %149 = load i64, i64* %.0..0..0.32, align 8
  %150 = call i64 @_Z5queryxxxxx(i64 %142, i64 %146, i64 %147, i64 %148, i64 %149)
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  store i64 %150, i64* %.0..0..0.35, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.34, i64* dereferenceable(8) %.0..0..0.36)
  %152 = load i64, i64* %151, align 8
  %.0..0..0.4 = load volatile i64*, i64** %16, align 8
  store i64 %152, i64* %.0..0..0.4, align 8
  br label %.backedge

153:                                              ; preds = %26
  %.0..0..0.5 = load volatile i64*, i64** %16, align 8
  %154 = load i64, i64* %.0..0..0.5, align 8
  ret i64 %154

155:                                              ; preds = %26
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  br label %.backedge

157:                                              ; preds = %26
  %.0..0..0.6 = load volatile i64*, i64** %16, align 8
  store i64 2147483647, i64* %.0..0..0.6, align 8
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1583752471, i32 34057725
  %16 = select i1 %14, i32 -12908093, i32 34057725
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1981163439, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1981163439, label %18
    i32 556786017, label %.outer10.backedge
    i32 -12908093, label %.outer.backedge
    i32 -1583752471, label %21
    i32 -1800059673, label %22
    i32 -1350782080, label %23
    i32 34057725, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 556786017, i32 -1800059673
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1350782080, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1350782080, %22 ], [ -12908093, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %23, i64* nonnull dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %.backedge, %0
  %.011 = phi i64 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i64 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 42786634, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 42786634, label %26
    i32 -629776548, label %29
    i32 -1640345038, label %31
    i32 1597571916, label %33
    i32 -537889245, label %34
    i32 -1005594193, label %37
    i32 37308099, label %41
    i32 -1415016312, label %52
    i32 -811369309, label %63
    i32 -2085377472, label %73
    i32 -1881419717, label %83
    i32 -904334970, label %84
    i32 -1986421053, label %94
    i32 167189283, label %105
    i32 730789852, label %106
    i32 1067690528, label %116
    i32 -462443093, label %126
    i32 1068226134, label %127
    i32 940437236, label %128
    i32 -844022346, label %130
  ]

.backedge:                                        ; preds = %25, %130, %128, %127, %116, %106, %105, %94, %84, %83, %73, %63, %52, %41, %37, %34, %33, %31, %29, %26
  %.011.be = phi i64 [ %.011, %25 ], [ %.011, %130 ], [ %.011, %128 ], [ %.011, %127 ], [ %.011, %116 ], [ %.011, %106 ], [ %.011, %105 ], [ %.011, %94 ], [ %.011, %84 ], [ %.011, %83 ], [ %.011, %73 ], [ %.011, %63 ], [ %.011, %52 ], [ %.011, %41 ], [ %.011, %37 ], [ %.011, %34 ], [ %.011, %33 ], [ %32, %31 ], [ %.011, %29 ], [ %.011, %26 ]
  %.09.be = phi i64 [ %.09, %25 ], [ %.09, %130 ], [ %129, %128 ], [ %.09, %127 ], [ %.09, %116 ], [ %.09, %106 ], [ %.09, %105 ], [ %95, %94 ], [ %.09, %84 ], [ %.09, %83 ], [ %.09, %73 ], [ %.09, %63 ], [ %.09, %52 ], [ %.09, %41 ], [ %.09, %37 ], [ %.09, %34 ], [ 1, %33 ], [ %.09, %31 ], [ %.09, %29 ], [ %.09, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1067690528, %130 ], [ -1986421053, %128 ], [ -2085377472, %127 ], [ %125, %116 ], [ %115, %106 ], [ -537889245, %105 ], [ %104, %94 ], [ %93, %84 ], [ -904334970, %83 ], [ %82, %73 ], [ %72, %63 ], [ -811369309, %52 ], [ -811369309, %41 ], [ %40, %37 ], [ %36, %34 ], [ -537889245, %33 ], [ 42786634, %31 ], [ -1640345038, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = load i64, i64* %2, align 8
  %.not14 = icmp sgt i64 %.011, %27
  %28 = select i1 %.not14, i32 1597571916, i32 -629776548
  br label %.backedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4000020 x i64], [4000020 x i64]* @data, i64 0, i64 %.011
  store i64 2147483647, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %25
  %32 = add i64 %.011, 1
  br label %.backedge

33:                                               ; preds = %25
  br label %.backedge

34:                                               ; preds = %25
  %35 = load i64, i64* %3, align 8
  %.not13 = icmp sgt i64 %.09, %35
  %36 = select i1 %.not13, i32 730789852, i32 -1005594193
  br label %.backedge

37:                                               ; preds = %25
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %39 = load i64, i64* %4, align 8
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 -1415016312, i32 37308099
  br label %.backedge

41:                                               ; preds = %25
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %42, i64* nonnull dereferenceable(8) %6)
  %44 = load i64, i64* %2, align 8
  %45 = add i64 %44, 1
  %46 = load i64, i64* %5, align 8
  %47 = add i64 %46, 1
  %48 = load i64, i64* %6, align 8
  %.neg = add i64 %48, 2
  %49 = call i64 @_Z5queryxxxxx(i64 1, i64 1, i64 %45, i64 %47, i64 %.neg)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

52:                                               ; preds = %25
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %53, i64* nonnull dereferenceable(8) %6)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* nonnull dereferenceable(8) %7)
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, 1
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %58, 1
  %60 = load i64, i64* %6, align 8
  %61 = add i64 %60, 2
  %62 = load i64, i64* %7, align 8
  call void @_Z3updxxxxxx(i64 1, i64 1, i64 %57, i64 %59, i64 %61, i64 %62)
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2085377472, i32 1068226134
  br label %.backedge

73:                                               ; preds = %25
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1881419717, i32 1068226134
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1986421053, i32 940437236
  br label %.backedge

94:                                               ; preds = %25
  %95 = add i64 %.09, 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 167189283, i32 940437236
  br label %.backedge

105:                                              ; preds = %25
  br label %.backedge

106:                                              ; preds = %25
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1067690528, i32 -844022346
  br label %.backedge

116:                                              ; preds = %25
  store i32 0, i32* %1, align 4
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -462443093, i32 -844022346
  br label %.backedge

126:                                              ; preds = %25
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

127:                                              ; preds = %25
  br label %.backedge

128:                                              ; preds = %25
  %129 = add i64 %.09, 1
  br label %.backedge

130:                                              ; preds = %25
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s727338667.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
