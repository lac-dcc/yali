; ModuleID = 'build_ollvm/programs/p02282/s388881121.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s388881121.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s388881121.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7to_postPiS_S_i(i32* %0, i32* %1, i32* %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i32**, align 8
  %12 = alloca i32**, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  %22 = add i32 %3, -1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  br label %25

25:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1357195886, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1357195886, label %26
    i32 -1583993421, label %29
    i32 -1851042860, label %55
    i32 1272257652, label %57
    i32 1427453894, label %58
    i32 -2066434442, label %59
    i32 335019869, label %69
    i32 1778762881, label %86
    i32 -307524902, label %88
    i32 378111864, label %91
    i32 -1710181991, label %95
    i32 -1868801737, label %101
    i32 1094370075, label %108
    i32 -2085660026, label %118
    i32 1953972989, label %144
    i32 1785906024, label %145
    i32 -665652499, label %146
    i32 120154233, label %148
    i32 -1947985017, label %149
  ]

.backedge:                                        ; preds = %25, %149, %148, %146, %144, %118, %108, %101, %95, %91, %88, %86, %69, %59, %58, %57, %55, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -2085660026, %149 ], [ 335019869, %148 ], [ -1583993421, %146 ], [ 1785906024, %144 ], [ %143, %118 ], [ %117, %108 ], [ %107, %101 ], [ -1868801737, %95 ], [ %94, %91 ], [ -2066434442, %88 ], [ %87, %86 ], [ %85, %69 ], [ %68, %59 ], [ -2066434442, %58 ], [ 1785906024, %57 ], [ %56, %55 ], [ %54, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1583993421, i32 -665652499
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %12, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %11, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %10, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %9, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %8, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %7, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %12, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  store i32* %2, i32** %.0..0..0.13, align 8
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.18, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %12, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %37 = load i32, i32* %36, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %37, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %38 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %39 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %40 = load i32, i32* %.0..0..0.19, align 4
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %39, i64 %42
  store i32 %38, i32* %43, align 4
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.20, align 4
  %45 = icmp slt i32 %44, 2
  store i1 %45, i1* %6, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1851042860, i32 -665652499
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %56 = select i1 %.0..0..0.44, i32 1272257652, i32 1427453894
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 335019869, i32 120154233
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %70 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %71 = load i32, i32* %.0..0..0.29, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %70, i64 %72
  %74 = load i32, i32* %73, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %76 = icmp ne i32 %74, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1778762881, i32 120154233
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.45, i32 -307524902, i32 378111864
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.30, align 4
  %90 = add i32 %89, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %90, i32* %.0..0..0.31, align 4
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.32, align 4
  %93 = icmp sgt i32 %92, 0
  %94 = select i1 %93, i32 -1710181991, i32 -1868801737
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.4 = load volatile i32**, i32*** %12, align 8
  %96 = load i32*, i32** %.0..0..0.4, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %98 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %99 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %100 = load i32, i32* %.0..0..0.33, align 4
  call void @_Z7to_postPiS_S_i(i32* nonnull %97, i32* %98, i32* %99, i32 %100)
  br label %.backedge

101:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %103 = load i32, i32* %.0..0..0.34, align 4
  %104 = xor i32 %103, -1
  %105 = add i32 %102, %104
  %106 = icmp sgt i32 %105, 0
  %107 = select i1 %106, i32 1094370075, i32 1785906024
  br label %.backedge

108:                                              ; preds = %25
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2085660026, i32 -1947985017
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32**, i32*** %12, align 8
  %119 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.35, align 4
  %121 = sext i32 %120 to i64
  %.idx47 = add nsw i64 %121, 1
  %122 = getelementptr inbounds i32, i32* %119, i64 %.idx47
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %123 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.36, align 4
  %125 = sext i32 %124 to i64
  %.idx48 = add nsw i64 %125, 1
  %126 = getelementptr inbounds i32, i32* %123, i64 %.idx48
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %127 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %128 = load i32, i32* %.0..0..0.37, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %132 = load i32, i32* %.0..0..0.38, align 4
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  call void @_Z7to_postPiS_S_i(i32* %122, i32* %126, i32* %130, i32 %134)
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1953972989, i32 -1947985017
  br label %.backedge

144:                                              ; preds = %25
  br label %.backedge

145:                                              ; preds = %25
  ret void

146:                                              ; preds = %25
  %147 = load i32, i32* %0, align 4
  store i32 %147, i32* %24, align 4
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  br label %.backedge

149:                                              ; preds = %25
  %.0..0..0.6 = load volatile i32**, i32*** %12, align 8
  %150 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %151 = load i32, i32* %.0..0..0.40, align 4
  %152 = sext i32 %151 to i64
  %.idx = add nsw i64 %152, 1
  %153 = getelementptr inbounds i32, i32* %150, i64 %.idx
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %154 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.41, align 4
  %156 = sext i32 %155 to i64
  %.idx46 = add nsw i64 %156, 1
  %157 = getelementptr inbounds i32, i32* %154, i64 %.idx46
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  %158 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %159 = load i32, i32* %.0..0..0.42, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %158, i64 %160
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %162 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.43, align 4
  %164 = xor i32 %163, -1
  %165 = add i32 %162, %164
  call void @_Z7to_postPiS_S_i(i32* %153, i32* %157, i32* %161, i32 %165)
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1453659493, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1453659493, label %17
    i32 -1199439290, label %20
    i32 1802293139, label %62
    i32 1940856380, label %64
    i32 91636828, label %68
    i32 -379541481, label %72
    i32 360220461, label %73
    i32 1086307656, label %83
    i32 152433395, label %93
    i32 -2036922853, label %94
    i32 793413463, label %99
    i32 1072672427, label %109
    i32 -1832329126, label %119
    i32 -2084709791, label %131
    i32 590940272, label %132
    i32 1061049012, label %133
    i32 823572332, label %138
    i32 -1075294733, label %148
    i32 1851286932, label %163
    i32 1513191308, label %164
    i32 -702125958, label %167
    i32 -1613826341, label %175
    i32 522634260, label %180
    i32 -509411456, label %188
    i32 -580528649, label %198
    i32 2100625454, label %210
    i32 1262127546, label %211
    i32 -725062282, label %213
    i32 1496958377, label %216
    i32 931594327, label %217
    i32 199180636, label %219
    i32 -1250873481, label %225
  ]

.backedge:                                        ; preds = %16, %225, %219, %217, %216, %213, %210, %198, %188, %180, %175, %167, %164, %163, %148, %138, %133, %132, %131, %119, %109, %99, %94, %93, %83, %73, %68, %64, %62, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -580528649, %225 ], [ -1075294733, %219 ], [ -1832329126, %217 ], [ 1086307656, %216 ], [ -1199439290, %213 ], [ -1613826341, %210 ], [ %209, %198 ], [ %197, %188 ], [ -509411456, %180 ], [ %179, %175 ], [ -1613826341, %167 ], [ 1061049012, %164 ], [ 1513191308, %163 ], [ %162, %148 ], [ %147, %138 ], [ %137, %133 ], [ 1061049012, %132 ], [ -2036922853, %131 ], [ %130, %119 ], [ %118, %109 ], [ 1072672427, %99 ], [ %98, %94 ], [ -2036922853, %93 ], [ %92, %83 ], [ %82, %73 ], [ %71, %68 ], [ %67, %64 ], [ %63, %62 ], [ %61, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1199439290, i32 -725062282
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %27 = load i32, i32* %.0..0..0.40, align 4
  %28 = sext i32 %27 to i64
  %29 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %28, i64 4)
  %30 = extractvalue { i64, i1 } %29, 1
  %31 = extractvalue { i64, i1 } %29, 0
  %32 = select i1 %30, i64 -1, i64 %31
  %33 = call i8* @_Znam(i64 %32) #10
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  %34 = bitcast i32** %.0..0..0.2 to i8**
  store i8* %33, i8** %34, align 8
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %35 = load i32, i32* %.0..0..0.41, align 4
  %36 = sext i32 %35 to i64
  %37 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %36, i64 4)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = extractvalue { i64, i1 } %37, 0
  %40 = select i1 %38, i64 -1, i64 %39
  %41 = call i8* @_Znam(i64 %40) #10
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %42 = bitcast i32** %.0..0..0.6 to i8**
  store i8* %41, i8** %42, align 8
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %43 = load i32, i32* %.0..0..0.42, align 4
  %44 = sext i32 %43 to i64
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %44, i64 4)
  %46 = extractvalue { i64, i1 } %45, 1
  %47 = extractvalue { i64, i1 } %45, 0
  %48 = select i1 %46, i64 -1, i64 %47
  %49 = call i8* @_Znam(i64 %48) #10
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %50 = bitcast i32** %.0..0..0.11 to i8**
  store i8* %49, i8** %50, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.3, align 8
  %52 = icmp eq i32* %51, null
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1802293139, i32 -725062282
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.47, i32 -379541481, i32 1940856380
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %65 = load i32*, i32** %.0..0..0.7, align 8
  %66 = icmp eq i32* %65, null
  %67 = select i1 %66, i32 -379541481, i32 91636828
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %69 = load i32*, i32** %.0..0..0.12, align 8
  %70 = icmp eq i32* %69, null
  %71 = select i1 %70, i32 -379541481, i32 360220461
  br label %.backedge

72:                                               ; preds = %16
  call void @exit(i32 1) #11
  unreachable

73:                                               ; preds = %16
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1086307656, i32 1496958377
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 152433395, i32 1496958377
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.43, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 793413463, i32 590940272
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %100 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.19, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %100, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %103)
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %105 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i32, i32* %105, i64 %107
  store i32 0, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %16
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1832329126, i32 931594327
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %120 = load i32, i32* %.0..0..0.21, align 4
  %121 = add i32 %120, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %121, i32* %.0..0..0.22, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -2084709791, i32 931594327
  br label %.backedge

131:                                              ; preds = %16
  br label %.backedge

132:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.44, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 823572332, i32 -702125958
  br label %.backedge

138:                                              ; preds = %16
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1075294733, i32 199180636
  br label %.backedge

148:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %149 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %150 = load i32, i32* %.0..0..0.25, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i32, i32* %149, i64 %151
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %152)
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1851286932, i32 199180636
  br label %.backedge

163:                                              ; preds = %16
  br label %.backedge

164:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.26, align 4
  %166 = add i32 %165, 1
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 %166, i32* %.0..0..0.27, align 4
  br label %.backedge

167:                                              ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %168 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %169 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %4, align 8
  %170 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %171 = load i32, i32* %.0..0..0.45, align 4
  call void @_Z7to_postPiS_S_i(i32* %168, i32* %169, i32* %170, i32 %171)
  %.0..0..0.15 = load volatile i32**, i32*** %4, align 8
  %172 = load i32*, i32** %.0..0..0.15, align 8
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

175:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.46, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 522634260, i32 1262127546
  br label %.backedge

180:                                              ; preds = %16
  %181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.16 = load volatile i32**, i32*** %4, align 8
  %182 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, i32* %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %181, i32 %186)
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -580528649, i32 -1250873481
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %199 = load i32, i32* %.0..0..0.31, align 4
  %200 = add i32 %199, 1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %200, i32* %.0..0..0.32, align 4
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2100625454, i32 -1250873481
  br label %.backedge

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

213:                                              ; preds = %16
  %214 = alloca i32, align 4
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %214)
  br label %.backedge

216:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %218 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %218, 1
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

219:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %220 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.36, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %220, i64 %222
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %223)
  br label %.backedge

225:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.37, align 4
  %227 = add i32 %226, 1
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 %227, i32* %.0..0..0.38, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s388881121.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { builtin }
attributes #11 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
