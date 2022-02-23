; ModuleID = 'build_ollvm/programs/p03805/s311951104.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s311951104.cpp"
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
@lst = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@book = local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@res = local_unnamed_addr global i32 0, align 4
@nn = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311951104.cpp, i8* null }]
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
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %16
  br label %18

18:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1457557072, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1457557072, label %19
    i32 -1172504397, label %22
    i32 865997032, label %39
    i32 -1951855592, label %40
    i32 125205908, label %44
    i32 -366798693, label %50
    i32 -1653430872, label %53
    i32 1148638418, label %63
    i32 -1163439376, label %73
    i32 -373766956, label %74
    i32 405639966, label %77
    i32 1729702823, label %87
    i32 -1094987312, label %100
    i32 -1519355361, label %102
    i32 -1152760949, label %105
    i32 -1803148914, label %115
    i32 -515527300, label %125
    i32 1939642886, label %126
    i32 40616296, label %130
    i32 -655015434, label %138
    i32 1301428343, label %145
    i32 -1272735874, label %150
    i32 983725289, label %151
    i32 -1528640301, label %154
    i32 -532913977, label %155
    i32 -687023760, label %156
    i32 1452663007, label %157
    i32 374435883, label %158
    i32 1758712483, label %159
  ]

.backedge:                                        ; preds = %18, %159, %158, %157, %156, %154, %151, %150, %145, %138, %130, %126, %125, %115, %105, %102, %100, %87, %77, %74, %73, %63, %53, %50, %44, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1803148914, %159 ], [ 1729702823, %158 ], [ 1148638418, %157 ], [ -1172504397, %156 ], [ -532913977, %154 ], [ 1939642886, %151 ], [ 983725289, %150 ], [ -1272735874, %145 ], [ %144, %138 ], [ %137, %130 ], [ %129, %126 ], [ 1939642886, %125 ], [ %124, %115 ], [ %114, %105 ], [ -532913977, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -1951855592, %74 ], [ -373766956, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1653430872, %50 ], [ %49, %44 ], [ %43, %40 ], [ -1951855592, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1172504397, i32 -687023760
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 865997032, i32 -687023760
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %41 = load i32, i32* %.0..0..0.11, align 4
  %42 = load i32, i32* @nn, align 4
  %.not27 = icmp sgt i32 %41, %42
  %43 = select i1 %.not27, i32 405639966, i32 125205908
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %.not26 = icmp eq i32 %48, 0
  %49 = select i1 %.not26, i32 -1653430872, i32 -366798693
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = add i32 %51, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %52, i32* %.0..0..0.7, align 4
  br label %.backedge

53:                                               ; preds = %18
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1148638418, i32 1452663007
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1163439376, i32 1452663007
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.13, align 4
  %76 = add i32 %75, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %76, i32* %.0..0..0.14, align 4
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
  %86 = select i1 %85, i32 1729702823, i32 374435883
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.8, align 4
  %89 = load i32, i32* @nn, align 4
  %90 = icmp eq i32 %88, %89
  store i1 %90, i1* %2, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1094987312, i32 374435883
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %101 = select i1 %.0..0..0.24, i32 -1519355361, i32 -1152760949
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @res, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* @res, align 4
  br label %.backedge

105:                                              ; preds = %18
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1803148914, i32 1758712483
  br label %.backedge

115:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -515527300, i32 1758712483
  br label %.backedge

125:                                              ; preds = %18
  br label %.backedge

126:                                              ; preds = %18
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.16, align 4
  %128 = load i32, i32* @nn, align 4
  %.not25 = icmp sgt i32 %127, %128
  %129 = select i1 %.not25, i32 -1528640301, i32 40616296
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.4, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %133 = load i32, i32* %.0..0..0.17, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %132, i64 %134
  %136 = load i32, i32* %135, align 4
  %.not = icmp eq i32 %136, 0
  %137 = select i1 %.not, i32 -1272735874, i32 -655015434
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.18, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp eq i32 %142, 0
  %144 = select i1 %143, i32 1301428343, i32 -1272735874
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z3dfsi(i32 %146)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.20, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x i32], [105 x i32]* @book, i64 0, i64 %148
  store i32 0, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %18
  br label %.backedge

151:                                              ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.21, align 4
  %153 = add i32 %152, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %153, i32* %.0..0..0.22, align 4
  br label %.backedge

154:                                              ; preds = %18
  br label %.backedge

155:                                              ; preds = %18
  ret void

156:                                              ; preds = %18
  store i32 1, i32* %17, align 4
  br label %.backedge

157:                                              ; preds = %18
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @nn)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.05 = phi i32 [ 1, %0 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ -76274591, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -76274591, label %8
    i32 -909914753, label %18
    i32 471796365, label %30
    i32 453597272, label %32
    i32 -1651468282, label %42
    i32 -95556316, label %60
    i32 555572992, label %61
    i32 -1897971754, label %63
    i32 -1074562599, label %66
    i32 -888733385, label %67
  ]

.backedge:                                        ; preds = %7, %67, %66, %61, %60, %42, %32, %30, %18, %8
  %.05.be = phi i32 [ %.05, %7 ], [ %.05, %67 ], [ %.05, %66 ], [ %62, %61 ], [ %.05, %60 ], [ %.05, %42 ], [ %.05, %32 ], [ %.05, %30 ], [ %.05, %18 ], [ %.05, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1651468282, %67 ], [ -909914753, %66 ], [ -76274591, %61 ], [ 555572992, %60 ], [ %59, %42 ], [ %41, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -909914753, i32 -1074562599
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %.05, %19
  store i1 %20, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 471796365, i32 -1074562599
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 453597272, i32 -1897971754
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1651468282, i32 -888733385
  br label %.backedge

42:                                               ; preds = %7
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* nonnull dereferenceable(4) %4)
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %46, i64 %48
  store i32 1, i32* %49, align 4
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %48, i64 %46
  store i32 1, i32* %50, align 4
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -95556316, i32 -888733385
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.05, 1
  br label %.backedge

63:                                               ; preds = %7
  call void @_Z3dfsi(i32 1)
  %64 = load i32, i32* @res, align 4
  %65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %64)
  ret i32 0

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %4)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %71, i64 %73
  store i32 1, i32* %74, align 4
  %75 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @lst, i64 0, i64 %73, i64 %71
  store i32 1, i32* %75, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311951104.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
