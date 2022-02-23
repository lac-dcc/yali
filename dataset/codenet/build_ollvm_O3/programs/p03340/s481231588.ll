; ModuleID = 'build_ollvm/programs/p03340/s481231588.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s481231588.cpp"
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
@n = global i32 0, align 4
@s = local_unnamed_addr global i32 0, align 4
@a = global [300100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s481231588.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1463991140, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1463991140, label %11
    i32 -1154738752, label %14
    i32 -1171776385, label %25
    i32 -533491820, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1154738752, i32 -533491820
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
  %24 = select i1 %23, i32 -1171776385, i32 -533491820
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1154738752, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.053 = phi i32 [ 1051036695, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.053, label %.backedge [
    i32 1051036695, label %20
    i32 -55656895, label %23
    i32 -219334602, label %40
    i32 -730682154, label %41
    i32 -664132863, label %45
    i32 1420202084, label %50
    i32 -661404148, label %53
    i32 -1105980036, label %54
    i32 -2074401534, label %64
    i32 887725072, label %77
    i32 -1577227199, label %79
    i32 1240777083, label %89
    i32 -635399677, label %99
    i32 1877175274, label %100
    i32 -1595916028, label %110
    i32 883760730, label %125
    i32 -885561225, label %127
    i32 861215609, label %141
    i32 1074313919, label %143
    i32 -82091821, label %158
    i32 837577639, label %168
    i32 -125865980, label %181
    i32 1572494635, label %183
    i32 413321900, label %193
    i32 -2092952304, label %208
    i32 -821556841, label %209
    i32 -1886754901, label %222
    i32 745386289, label %225
    i32 1408242684, label %229
    i32 -575266329, label %231
    i32 2008471157, label %232
    i32 -1927902155, label %233
    i32 -2029086174, label %234
    i32 905605415, label %235
  ]

.backedge:                                        ; preds = %19, %235, %234, %233, %232, %231, %229, %222, %209, %208, %193, %183, %181, %168, %158, %143, %141, %127, %125, %110, %100, %99, %89, %79, %77, %64, %54, %53, %50, %45, %41, %40, %23, %20
  %.053.be = phi i32 [ %.053, %19 ], [ 413321900, %235 ], [ 837577639, %234 ], [ -1595916028, %233 ], [ 1240777083, %232 ], [ -2074401534, %231 ], [ -55656895, %229 ], [ -1105980036, %222 ], [ -1886754901, %209 ], [ -821556841, %208 ], [ %207, %193 ], [ %192, %183 ], [ %182, %181 ], [ %180, %168 ], [ %167, %158 ], [ 1877175274, %143 ], [ %142, %141 ], [ 861215609, %127 ], [ %126, %125 ], [ %124, %110 ], [ %109, %100 ], [ 1877175274, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ -1105980036, %53 ], [ -730682154, %50 ], [ 1420202084, %45 ], [ %44, %41 ], [ -730682154, %40 ], [ %39, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %222 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %181 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %143 ], [ %.0, %141 ], [ %140, %127 ], [ false, %125 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %45 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -55656895, i32 1408242684
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -219334602, i32 1408242684
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %42 = load i32, i32* %.0..0..0.4, align 4
  %43 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %42, %43
  %44 = select i1 %.not, i32 -661404148, i32 -664132863
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %48)
  br label %.backedge

50:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = add i32 %51, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  store i32 %52, i32* %.0..0..0.7, align 4
  br label %.backedge

53:                                               ; preds = %19
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.8, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.24, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2074401534, i32 -575266329
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.42, align 4
  %66 = load i32, i32* @n, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %3, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 887725072, i32 -575266329
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %78 = select i1 %.0..0..0.50, i32 -1577227199, i32 745386289
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1240777083, i32 2008471157
  br label %.backedge

89:                                               ; preds = %19
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -635399677, i32 2008471157
  br label %.backedge

99:                                               ; preds = %19
  br label %.backedge

100:                                              ; preds = %19
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1595916028, i32 -1927902155
  br label %.backedge

110:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = add i64 %111, 1
  %113 = load i32, i32* @n, align 4
  %114 = sext i32 %113 to i64
  %115 = icmp sle i64 %112, %114
  store i1 %115, i1* %2, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 883760730, i32 -1927902155
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %126 = select i1 %.0..0..0.51, i32 -885561225, i32 861215609
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %128 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %129 = load i64, i64* %.0..0..0.26, align 8
  %130 = add i64 %129, 1
  %131 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = xor i64 %132, %128
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %135 = load i64, i64* %.0..0..0.27, align 8
  %136 = add i64 %135, 1
  %137 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add i64 %138, %134
  %140 = icmp eq i64 %133, %139
  br label %.backedge

141:                                              ; preds = %19
  %142 = select i1 %.0, i32 1074313919, i32 -82091821
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.28, align 8
  %145 = add i64 %144, 1
  %146 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %148 = load i64, i64* %.0..0..0.18, align 8
  %149 = add i64 %148, %147
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %149, i64* %.0..0..0.19, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %150 = load i64, i64* %.0..0..0.29, align 8
  %151 = add i64 %150, 1
  %152 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %154 = load i64, i64* %.0..0..0.10, align 8
  %155 = xor i64 %154, %153
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %155, i64* %.0..0..0.11, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %156 = load i64, i64* %.0..0..0.30, align 8
  %157 = add i64 %156, 1
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %157, i64* %.0..0..0.31, align 8
  br label %.backedge

158:                                              ; preds = %19
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 837577639, i32 -2029086174
  br label %.backedge

168:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %169 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.20, align 8
  %171 = icmp eq i64 %169, %170
  store i1 %171, i1* %1, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -125865980, i32 -2029086174
  br label %.backedge

181:                                              ; preds = %19
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %182 = select i1 %.0..0..0.52, i32 1572494635, i32 -821556841
  br label %.backedge

183:                                              ; preds = %19
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 413321900, i32 905605415
  br label %.backedge

193:                                              ; preds = %19
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %194 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.43, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %197 = load i64, i64* %.0..0..0.36, align 8
  %.neg71 = add i64 %194, 1
  %.neg69 = sub i64 %.neg71, %196
  %198 = add i64 %.neg69, %197
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  store i64 %198, i64* %.0..0..0.37, align 8
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2092952304, i32 905605415
  br label %.backedge

208:                                              ; preds = %19
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %210 = load i32, i32* %.0..0..0.44, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %214 = load i64, i64* %.0..0..0.13, align 8
  %215 = xor i64 %214, %213
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %215, i64* %.0..0..0.14, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %216 = load i32, i32* %.0..0..0.45, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300100 x i64], [300100 x i64]* @a, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %220 = load i64, i64* %.0..0..0.21, align 8
  %221 = sub i64 %220, %219
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %221, i64* %.0..0..0.22, align 8
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.46, align 4
  %224 = add i32 %223, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %224, i32* %.0..0..0.47, align 4
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %226 = load i64, i64* %.0..0..0.38, align 8
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %227, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

229:                                              ; preds = %19
  %230 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

231:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  br label %.backedge

234:                                              ; preds = %19
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  br label %.backedge

235:                                              ; preds = %19
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %236 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %237 = load i32, i32* %.0..0..0.49, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  %239 = load i64, i64* %.0..0..0.39, align 8
  %.neg70 = add i64 %236, 1
  %.neg65 = sub i64 %.neg70, %238
  %.neg = add i64 %.neg65, %239
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.40, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s481231588.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1339009161, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1339009161, label %11
    i32 -155410986, label %14
    i32 -595016131, label %24
    i32 841549271, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -155410986, i32 841549271
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -595016131, i32 841549271
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -155410986, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
