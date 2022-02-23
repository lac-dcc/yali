; ModuleID = 'build_ollvm/programs/p02282/s679743035.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s679743035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679743035.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5solvePiS_S_iiS_iS_(i32* %0, i32* %1, i32* %2, i32 %3, i32 %4, i32* %5, i32 %6, i32* %7) local_unnamed_addr #4 {
  %9 = alloca i1, align 1
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i32**, align 8
  %20 = alloca i32**, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %8
  %.0 = phi i32 [ 1400738497, %8 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1400738497, label %31
    i32 2100036540, label %34
    i32 1407649635, label %58
    i32 -1578432586, label %60
    i32 1403049819, label %61
    i32 911410137, label %70
    i32 -2010521691, label %75
    i32 1614001895, label %84
    i32 1011978372, label %86
    i32 -149827044, label %87
    i32 1927558235, label %90
    i32 1983530209, label %117
    i32 1161409009, label %118
  ]

.backedge:                                        ; preds = %30, %118, %90, %87, %86, %84, %75, %70, %61, %60, %58, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 2100036540, %118 ], [ 1983530209, %90 ], [ 911410137, %87 ], [ -149827044, %86 ], [ 1927558235, %84 ], [ %83, %75 ], [ %74, %70 ], [ 911410137, %61 ], [ 1983530209, %60 ], [ %59, %58 ], [ %57, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 2100036540, i32 1161409009
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %20, align 8
  %36 = alloca i32*, align 8
  store i32** %36, i32*** %19, align 8
  %37 = alloca i32*, align 8
  store i32** %37, i32*** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %20, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %19, align 8
  store i32* %1, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %18, align 8
  store i32* %2, i32** %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 %3, i32* %.0..0..0.14, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 %4, i32* %.0..0..0.17, align 4
  %.0..0..0.20 = load volatile i32**, i32*** %15, align 8
  store i32* %5, i32** %.0..0..0.20, align 8
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  store i32 %6, i32* %.0..0..0.25, align 4
  %.0..0..0.29 = load volatile i32**, i32*** %13, align 8
  store i32* %7, i32** %.0..0..0.29, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %46 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %47 = load i32, i32* %.0..0..0.18, align 4
  %48 = icmp sge i32 %46, %47
  store i1 %48, i1* %9, align 1
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1407649635, i32 1161409009
  br label %.backedge

58:                                               ; preds = %30
  %.0..0..0.46 = load volatile i1, i1* %9, align 1
  %59 = select i1 %.0..0..0.46, i32 -1578432586, i32 1403049819
  br label %.backedge

60:                                               ; preds = %30
  br label %.backedge

61:                                               ; preds = %30
  %.0..0..0.7 = load volatile i32**, i32*** %19, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %15, align 8
  %63 = load i32*, i32** %.0..0..0.21, align 8
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  store i32 %67, i32* %.0..0..0.34, align 4
  %.0..0..0.22 = load volatile i32**, i32*** %15, align 8
  %68 = load i32*, i32** %.0..0..0.22, align 8
  %69 = load i32, i32* %68, align 4
  %.neg = add i32 %69, 1
  store i32 %.neg, i32* %68, align 4
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

70:                                               ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.26, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -2010521691, i32 1927558235
  br label %.backedge

75:                                               ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.11 = load volatile i32**, i32*** %18, align 8
  %77 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.42, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %77, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 1614001895, i32 1011978372
  br label %.backedge

84:                                               ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %85, i32* %.0..0..0.37, align 4
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %88 = load i32, i32* %.0..0..0.44, align 4
  %89 = add i32 %88, 1
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 %89, i32* %.0..0..0.45, align 4
  br label %.backedge

90:                                               ; preds = %30
  %.0..0..0.3 = load volatile i32**, i32*** %20, align 8
  %91 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %19, align 8
  %92 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %18, align 8
  %93 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %94 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.23 = load volatile i32**, i32*** %15, align 8
  %96 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %97 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.30 = load volatile i32**, i32*** %13, align 8
  %98 = load i32*, i32** %.0..0..0.30, align 8
  call void @_Z5solvePiS_S_iiS_iS_(i32* %91, i32* %92, i32* %93, i32 %94, i32 %95, i32* %96, i32 %97, i32* %98)
  %.0..0..0.4 = load volatile i32**, i32*** %20, align 8
  %99 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %19, align 8
  %100 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %18, align 8
  %101 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.39, align 4
  %103 = add i32 %102, 1
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %104 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.24 = load volatile i32**, i32*** %15, align 8
  %105 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.31 = load volatile i32**, i32*** %13, align 8
  %107 = load i32*, i32** %.0..0..0.31, align 8
  call void @_Z5solvePiS_S_iiS_iS_(i32* %99, i32* %100, i32* %101, i32 %103, i32 %104, i32* %105, i32 %106, i32* %107)
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %108 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %20, align 8
  %109 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %13, align 8
  %110 = load i32*, i32** %.0..0..0.32, align 8
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, i32* %109, i64 %112
  store i32 %108, i32* %113, align 4
  %.0..0..0.33 = load volatile i32**, i32*** %13, align 8
  %114 = load i32*, i32** %.0..0..0.33, align 8
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, i32* %114, align 4
  br label %.backedge

117:                                              ; preds = %30
  ret void

118:                                              ; preds = %30
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = load i32, i32* %3, align 4
  %8 = zext i32 %7 to i64
  %9 = alloca i32, i64 %8, align 16
  %10 = alloca i32, i64 %8, align 16
  br label %11

11:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -2003353011, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2003353011, label %12
    i32 -239666013, label %16
    i32 1376689095, label %26
    i32 -539553331, label %39
    i32 308584071, label %40
    i32 -781498330, label %41
    i32 -495859780, label %42
    i32 -265190630, label %46
    i32 536665176, label %50
    i32 911512197, label %60
    i32 -1017611467, label %71
    i32 -649567257, label %72
    i32 -1088379172, label %82
    i32 1504133677, label %95
    i32 1937375397, label %96
    i32 -2117203222, label %100
    i32 514197772, label %110
    i32 938141839, label %127
    i32 1072395266, label %129
    i32 1257514422, label %131
    i32 -633805540, label %132
    i32 -872420967, label %142
    i32 -1785381465, label %153
    i32 -2121078608, label %154
    i32 -351701992, label %156
    i32 1637025447, label %160
    i32 -1908030988, label %161
    i32 -33941459, label %165
    i32 -562000337, label %170
  ]

.backedge:                                        ; preds = %11, %170, %165, %161, %160, %156, %153, %142, %132, %131, %129, %127, %110, %100, %96, %95, %82, %72, %71, %60, %50, %46, %42, %41, %40, %39, %26, %16, %12
  %.025.be = phi i32 [ %.025, %11 ], [ %.025, %170 ], [ %.025, %165 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %156 ], [ %.025, %153 ], [ %.025, %142 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %129 ], [ %.025, %127 ], [ %.025, %110 ], [ %.025, %100 ], [ %.025, %96 ], [ %.025, %95 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %60 ], [ %.025, %50 ], [ %.025, %46 ], [ %.025, %42 ], [ %.025, %41 ], [ %.neg27, %40 ], [ %.025, %39 ], [ %.025, %26 ], [ %.025, %16 ], [ %.025, %12 ]
  %.023.be = phi i32 [ %.023, %11 ], [ %.023, %170 ], [ %.023, %165 ], [ %.023, %161 ], [ %.neg, %160 ], [ %.023, %156 ], [ %.023, %153 ], [ %.023, %142 ], [ %.023, %132 ], [ %.023, %131 ], [ %.023, %129 ], [ %.023, %127 ], [ %.023, %110 ], [ %.023, %100 ], [ %.023, %96 ], [ %.023, %95 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %71 ], [ %61, %60 ], [ %.023, %50 ], [ %.023, %46 ], [ %.023, %42 ], [ 0, %41 ], [ %.023, %40 ], [ %.023, %39 ], [ %.023, %26 ], [ %.023, %16 ], [ %.023, %12 ]
  %.021.be = phi i32 [ %.021, %11 ], [ %171, %170 ], [ %.021, %165 ], [ 0, %161 ], [ %.021, %160 ], [ %.021, %156 ], [ %.021, %153 ], [ %143, %142 ], [ %.021, %132 ], [ %.021, %131 ], [ %.021, %129 ], [ %.021, %127 ], [ %.021, %110 ], [ %.021, %100 ], [ %.021, %96 ], [ %.021, %95 ], [ 0, %82 ], [ %.021, %72 ], [ %.021, %71 ], [ %.021, %60 ], [ %.021, %50 ], [ %.021, %46 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -872420967, %170 ], [ 514197772, %165 ], [ -1088379172, %161 ], [ 911512197, %160 ], [ 1376689095, %156 ], [ 1937375397, %153 ], [ %152, %142 ], [ %141, %132 ], [ -633805540, %131 ], [ 1257514422, %129 ], [ %128, %127 ], [ %126, %110 ], [ %109, %100 ], [ %99, %96 ], [ 1937375397, %95 ], [ %94, %82 ], [ %81, %72 ], [ -495859780, %71 ], [ %70, %60 ], [ %59, %50 ], [ 536665176, %46 ], [ %45, %42 ], [ -495859780, %41 ], [ -2003353011, %40 ], [ 308584071, %39 ], [ %38, %26 ], [ %25, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %.025, %13
  %15 = select i1 %14, i32 -239666013, i32 -781498330
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1376689095, i32 -351701992
  br label %.backedge

26:                                               ; preds = %11
  %27 = sext i32 %.025 to i64
  %28 = getelementptr inbounds i32, i32* %9, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %28)
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -539553331, i32 -351701992
  br label %.backedge

39:                                               ; preds = %11
  br label %.backedge

40:                                               ; preds = %11
  %.neg27 = add i32 %.025, 1
  br label %.backedge

41:                                               ; preds = %11
  br label %.backedge

42:                                               ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %.023, %43
  %45 = select i1 %44, i32 -265190630, i32 -649567257
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.023 to i64
  %48 = getelementptr inbounds i32, i32* %10, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  br label %.backedge

50:                                               ; preds = %11
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 911512197, i32 1637025447
  br label %.backedge

60:                                               ; preds = %11
  %61 = add i32 %.023, 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1017611467, i32 1637025447
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1088379172, i32 -1908030988
  br label %.backedge

82:                                               ; preds = %11
  %83 = load i32, i32* %3, align 4
  %84 = zext i32 %83 to i64
  %85 = alloca i32, i64 %84, align 16
  store i32* %85, i32** %2, align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  call void @_Z5solvePiS_S_iiS_iS_(i32* %.0..0..0.17, i32* nonnull %9, i32* nonnull %10, i32 0, i32 %83, i32* nonnull %4, i32 %83, i32* nonnull %5)
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1504133677, i32 -1908030988
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %.021, %97
  %99 = select i1 %98, i32 -2117203222, i32 -2121078608
  br label %.backedge

100:                                              ; preds = %11
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 514197772, i32 -33941459
  br label %.backedge

110:                                              ; preds = %11
  %111 = sext i32 %.021 to i64
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %112 = getelementptr inbounds i32, i32* %.0..0..0.18, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %115 = load i32, i32* %3, align 4
  %116 = add i32 %115, -1
  %117 = icmp ne i32 %.021, %116
  store i1 %117, i1* %1, align 1
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 938141839, i32 -33941459
  br label %.backedge

127:                                              ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.20, i32 1072395266, i32 1257514422
  br label %.backedge

129:                                              ; preds = %11
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -872420967, i32 -562000337
  br label %.backedge

142:                                              ; preds = %11
  %143 = add i32 %.021, 1
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1785381465, i32 -562000337
  br label %.backedge

153:                                              ; preds = %11
  br label %.backedge

154:                                              ; preds = %11
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

156:                                              ; preds = %11
  %157 = sext i32 %.025 to i64
  %158 = getelementptr inbounds i32, i32* %9, i64 %157
  %159 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %158)
  br label %.backedge

160:                                              ; preds = %11
  %.neg = add i32 %.023, 1
  br label %.backedge

161:                                              ; preds = %11
  %162 = load i32, i32* %3, align 4
  %163 = zext i32 %162 to i64
  %164 = alloca i32, i64 %163, align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  call void @_Z5solvePiS_S_iiS_iS_(i32* nonnull %164, i32* nonnull %9, i32* nonnull %10, i32 0, i32 %162, i32* nonnull %4, i32 %162, i32* nonnull %5)
  br label %.backedge

165:                                              ; preds = %11
  %166 = sext i32 %.021 to i64
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %167 = getelementptr inbounds i32, i32* %.0..0..0.19, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %168)
  br label %.backedge

170:                                              ; preds = %11
  %171 = add i32 %.021, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679743035.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1770987795, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1770987795, label %11
    i32 1627400500, label %14
    i32 -1216531507, label %24
    i32 -1812338588, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1627400500, i32 -1812338588
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1216531507, i32 -1812338588
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1627400500, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
