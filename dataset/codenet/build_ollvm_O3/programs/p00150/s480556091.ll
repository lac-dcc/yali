; ModuleID = 'build_ollvm/programs/p00150/s480556091.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s480556091.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480556091.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 173062610, i32 1722973216
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 570433698, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 570433698, label %13
    i32 -220443934, label %.outer.backedge
    i32 173062610, label %16
    i32 1722973216, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -220443934, i32 1722973216
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -220443934, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca [10000 x i32]*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1446342590, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1446342590, label %19
    i32 -368796722, label %22
    i32 -721982374, label %40
    i32 -1815675618, label %41
    i32 804997066, label %51
    i32 -554189309, label %63
    i32 103268305, label %65
    i32 -1013706274, label %72
    i32 -1296442517, label %73
    i32 1074246410, label %76
    i32 1889410576, label %80
    i32 558492774, label %84
    i32 1613088528, label %89
    i32 644830429, label %90
    i32 -502306432, label %93
    i32 1289983396, label %103
    i32 -2084007012, label %113
    i32 -1819258565, label %114
    i32 -782401246, label %118
    i32 -1130828954, label %128
    i32 -2020664163, label %144
    i32 1478334016, label %145
    i32 5146151, label %149
    i32 -1874979102, label %155
    i32 -1930095962, label %165
    i32 322089354, label %181
    i32 -103605174, label %183
    i32 -1535694579, label %184
    i32 -1154682045, label %185
    i32 1276495893, label %188
    i32 -523624992, label %196
    i32 2078278513, label %206
    i32 652259779, label %217
    i32 524246151, label %218
    i32 -819322899, label %219
    i32 -1693893353, label %220
    i32 69565282, label %221
    i32 -449709642, label %227
    i32 -795777428, label %228
  ]

.backedge:                                        ; preds = %18, %228, %227, %221, %220, %219, %218, %206, %196, %188, %185, %184, %183, %181, %165, %155, %149, %145, %144, %128, %118, %114, %113, %103, %93, %90, %89, %84, %80, %76, %73, %72, %65, %63, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 2078278513, %228 ], [ -1930095962, %227 ], [ -1130828954, %221 ], [ 1289983396, %220 ], [ 804997066, %219 ], [ -368796722, %218 ], [ %216, %206 ], [ %205, %196 ], [ -1819258565, %188 ], [ 1478334016, %185 ], [ -1154682045, %184 ], [ 1276495893, %183 ], [ %182, %181 ], [ %180, %165 ], [ %164, %155 ], [ %154, %149 ], [ %148, %145 ], [ 1478334016, %144 ], [ %143, %128 ], [ %127, %118 ], [ %117, %114 ], [ -1819258565, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1815675618, %90 ], [ 644830429, %89 ], [ 1074246410, %84 ], [ 558492774, %80 ], [ %79, %76 ], [ 1074246410, %73 ], [ 644830429, %72 ], [ %71, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1815675618, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -368796722, i32 524246151
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca [10000 x i32], align 16
  store [10000 x i32]* %26, [10000 x i32]** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.28 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %28 = bitcast [10000 x i32]* %.0..0..0.28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %28, i8 0, i64 40000, i1 false)
  %29 = getelementptr [10000 x i32], [10000 x i32]* %.0..0..0.28, i64 0, i64 0
  store i32 1, i32* %29, align 4
  %30 = getelementptr [10000 x i32], [10000 x i32]* %.0..0..0.28, i64 0, i64 1
  store i32 1, i32* %30, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 3, i32* %.0..0..0.5, align 4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -721982374, i32 524246151
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 804997066, i32 -819322899
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = icmp slt i32 %52, 10000
  store i1 %53, i1* %3, align 1
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -554189309, i32 -819322899
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.44 = load volatile i1, i1* %3, align 1
  %64 = select i1 %.0..0..0.44, i32 103268305, i32 -502306432
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.7, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.29 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.29, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1013706274, i32 -1296442517
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.8, align 4
  %75 = mul nsw i32 %74, 3
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %75, i32* %.0..0..0.23, align 4
  br label %.backedge

76:                                               ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %77 = load i32, i32* %.0..0..0.24, align 4
  %78 = icmp slt i32 %77, 10000
  %79 = select i1 %78, i32 1889410576, i32 1613088528
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.25, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.30 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.30, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = shl nsw i32 %85, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.26, align 4
  %88 = add i32 %87, %86
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %88, i32* %.0..0..0.27, align 4
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = add i32 %91, 2
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 %92, i32* %.0..0..0.11, align 4
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1289983396, i32 -1693893353
  br label %.backedge

103:                                              ; preds = %18
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -2084007012, i32 -1693893353
  br label %.backedge

113:                                              ; preds = %18
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.35, align 4
  %.not47 = icmp eq i32 %116, 0
  %117 = select i1 %.not47, i32 -523624992, i32 -782401246
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1130828954, i32 69565282
  br label %.backedge

128:                                              ; preds = %18
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.36, align 4
  %130 = srem i32 %129, 2
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.37, align 4
  %132 = add nsw i32 %130, -1
  %133 = add i32 %132, %131
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %134, i32* %.0..0..0.12, align 4
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -2020664163, i32 69565282
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %146 = load i32, i32* %.0..0..0.13, align 4
  %147 = icmp sgt i32 %146, 2
  %148 = select i1 %147, i32 5146151, i32 1276495893
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.31 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %152 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.31, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %.not = icmp eq i32 %153, 0
  %154 = select i1 %.not, i32 -1874979102, i32 -1535694579
  br label %.backedge

155:                                              ; preds = %18
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1930095962, i32 -449709642
  br label %.backedge

165:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.15, align 4
  %167 = add i32 %166, -2
  %168 = sext i32 %167 to i64
  %.0..0..0.32 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %.0..0..0.32, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 0
  store i1 %171, i1* %2, align 1
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 322089354, i32 -449709642
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %182 = select i1 %.0..0..0.45, i32 -1535694579, i32 -103605174
  br label %.backedge

183:                                              ; preds = %18
  br label %.backedge

184:                                              ; preds = %18
  br label %.backedge

185:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.16, align 4
  %187 = add i32 %186, -2
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 %187, i32* %.0..0..0.17, align 4
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.18, align 4
  %190 = add i32 %189, -2
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %193 = load i32, i32* %.0..0..0.19, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %192, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %194, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x.4, align 4
  %198 = load i32, i32* @y.5, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 2078278513, i32 -795777428
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %207 = load i32, i32* %.0..0..0.3, align 4
  store i32 %207, i32* %1, align 4
  %208 = load i32, i32* @x.4, align 4
  %209 = load i32, i32* @y.5, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 652259779, i32 -795777428
  br label %.backedge

217:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.46

218:                                              ; preds = %18
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

220:                                              ; preds = %18
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %222 = load i32, i32* %.0..0..0.40, align 4
  %223 = srem i32 %222, 2
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.41, align 4
  %225 = add nsw i32 %223, -1
  %.neg = add i32 %225, %224
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %226, i32* %.0..0..0.21, align 4
  br label %.backedge

227:                                              ; preds = %18
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %.0..0..0.33 = load volatile [10000 x i32]*, [10000 x i32]** %5, align 8
  br label %.backedge

228:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480556091.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
