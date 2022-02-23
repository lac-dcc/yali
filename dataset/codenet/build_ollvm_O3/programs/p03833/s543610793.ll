; ModuleID = 'build_ollvm/programs/p03833/s543610793.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s543610793.cpp"
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
%struct.segment_tree = type { [20040 x i64], [20040 x i64] }

$_ZN12segment_tree6updateEiiiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZN12segment_tree3getEiiiii = comdat any

$_ZN12segment_tree4downEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [5010 x [210 x i32]] zeroinitializer, align 16
@a = global [5010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@seg = global %struct.segment_tree zeroinitializer, align 8
@l = local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543610793.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 437553356, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 437553356, label %11
    i32 1815068187, label %14
    i32 -2053343706, label %25
    i32 -757736245, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1815068187, i32 -757736245
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2053343706, i32 -757736245
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1815068187, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4readv() local_unnamed_addr #0 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 695284998, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 695284998, label %14
    i32 -470670114, label %17
    i32 -1246273103, label %32
    i32 1837754277, label %33
    i32 -1028376689, label %38
    i32 -2029642905, label %48
    i32 -1184911468, label %62
    i32 -1983463779, label %63
    i32 -770977677, label %65
    i32 -21774981, label %66
    i32 1387167930, label %70
    i32 1349492875, label %71
    i32 -1757634972, label %75
    i32 376187271, label %82
    i32 217225630, label %92
    i32 -1031832589, label %104
    i32 -1746081492, label %105
    i32 48412046, label %115
    i32 46776946, label %125
    i32 -1610627806, label %126
    i32 -985437012, label %136
    i32 1678744415, label %147
    i32 424085084, label %148
    i32 -1121456452, label %149
    i32 1535146523, label %152
    i32 -390446613, label %157
    i32 512596848, label %159
    i32 -552966295, label %160
  ]

.backedge:                                        ; preds = %13, %160, %159, %157, %152, %149, %147, %136, %126, %125, %115, %105, %104, %92, %82, %75, %71, %70, %66, %65, %63, %62, %48, %38, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ -985437012, %160 ], [ 48412046, %159 ], [ 217225630, %157 ], [ -2029642905, %152 ], [ -470670114, %149 ], [ -21774981, %147 ], [ %146, %136 ], [ %135, %126 ], [ -1610627806, %125 ], [ %124, %115 ], [ %114, %105 ], [ 1349492875, %104 ], [ %103, %92 ], [ %91, %82 ], [ 376187271, %75 ], [ %74, %71 ], [ 1349492875, %70 ], [ %69, %66 ], [ -21774981, %65 ], [ 1837754277, %63 ], [ -1983463779, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %33 ], [ 1837754277, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -470670114, i32 -1121456452
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %1, align 8
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @m)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1246273103, i32 -1121456452
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1028376689, i32 -770977677
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2029642905, i32 1535146523
  br label %.backedge

48:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1184911468, i32 1535146523
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %.neg24 = add i32 %64, 1
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  store i32 %.neg24, i32* %.0..0..0.6, align 4
  br label %.backedge

65:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

66:                                               ; preds = %13
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %67 = load i32, i32* %.0..0..0.9, align 4
  %68 = load i32, i32* @n, align 4
  %.not23 = icmp sgt i32 %67, %68
  %69 = select i1 %.not23, i32 424085084, i32 1387167930
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  br label %.backedge

71:                                               ; preds = %13
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %73 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %72, %73
  %74 = select i1 %.not, i32 -1746081492, i32 -1757634972
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %78 = load i32, i32* %.0..0..0.17, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %77, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %80)
  br label %.backedge

82:                                               ; preds = %13
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 217225630, i32 -390446613
  br label %.backedge

92:                                               ; preds = %13
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %93 = load i32, i32* %.0..0..0.18, align 4
  %94 = add i32 %93, 1
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  store i32 %94, i32* %.0..0..0.19, align 4
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1031832589, i32 -390446613
  br label %.backedge

104:                                              ; preds = %13
  br label %.backedge

105:                                              ; preds = %13
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 48412046, i32 512596848
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 46776946, i32 512596848
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -985437012, i32 -552966295
  br label %.backedge

136:                                              ; preds = %13
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.11, align 4
  %.neg22 = add i32 %137, 1
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  store i32 %.neg22, i32* %.0..0..0.12, align 4
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1678744415, i32 -552966295
  br label %.backedge

147:                                              ; preds = %13
  br label %.backedge

148:                                              ; preds = %13
  ret void

149:                                              ; preds = %13
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %150, i32* nonnull dereferenceable(4) @m)
  br label %.backedge

152:                                              ; preds = %13
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %153 = load i32, i32* %.0..0..0.7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %154
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %155)
  br label %.backedge

157:                                              ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %158 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %158, 1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

159:                                              ; preds = %13
  br label %.backedge

160:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %161 = load i32, i32* %.0..0..0.13, align 4
  %162 = add i32 %161, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %162, i32* %.0..0..0.14, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z7processv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.048 = phi i32 [ 1, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 1158823400, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1158823400, label %7
    i32 -268932993, label %10
    i32 692670124, label %20
    i32 1537738977, label %31
    i32 -1216447540, label %33
    i32 246024358, label %41
    i32 -913064609, label %42
    i32 -339849892, label %52
    i32 -268958444, label %64
    i32 -1290086735, label %66
    i32 -811356021, label %75
    i32 2107259215, label %78
    i32 -1969921101, label %88
    i32 -188117459, label %106
    i32 -850827721, label %108
    i32 -1444858302, label %118
    i32 -1618528455, label %128
    i32 -1227840541, label %129
    i32 1485398764, label %145
    i32 330673904, label %146
    i32 -1904693129, label %148
    i32 1286517411, label %153
    i32 -288775086, label %163
    i32 -1966813242, label %173
    i32 -1640386848, label %174
    i32 1257629659, label %177
    i32 -1933594107, label %178
    i32 -553511566, label %179
    i32 -674385892, label %180
    i32 18078662, label %181
  ]

.backedge:                                        ; preds = %6, %181, %180, %179, %178, %177, %173, %163, %153, %148, %146, %145, %129, %128, %118, %108, %106, %88, %78, %75, %66, %64, %52, %42, %41, %33, %31, %20, %10, %7
  %.048.be = phi i32 [ %.048, %6 ], [ %182, %181 ], [ %.048, %180 ], [ %.048, %179 ], [ %.048, %178 ], [ %.048, %177 ], [ %.048, %173 ], [ %.neg, %163 ], [ %.048, %153 ], [ %.048, %148 ], [ %.048, %146 ], [ %.048, %145 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %118 ], [ %.048, %108 ], [ %.048, %106 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %75 ], [ %.048, %66 ], [ %.048, %64 ], [ %.048, %52 ], [ %.048, %42 ], [ %.048, %41 ], [ %.048, %33 ], [ %.048, %31 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %7 ]
  %.046.be = phi i32 [ %.046, %6 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %177 ], [ %.046, %173 ], [ %.046, %163 ], [ %.046, %153 ], [ %.046, %148 ], [ %147, %146 ], [ %.046, %145 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %108 ], [ %.046, %106 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %75 ], [ %.046, %66 ], [ %.046, %64 ], [ %.046, %52 ], [ %.046, %42 ], [ 1, %41 ], [ %.046, %33 ], [ %.046, %31 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %7 ]
  %.044.be = phi i32 [ %.044, %6 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %179 ], [ %.044, %178 ], [ %.044, %177 ], [ %.044, %173 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %148 ], [ %.044, %146 ], [ %.044, %145 ], [ %144, %129 ], [ %.044, %128 ], [ %.044, %118 ], [ %.044, %108 ], [ %.044, %106 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %75 ], [ %74, %66 ], [ %.044, %64 ], [ %.044, %52 ], [ %.044, %42 ], [ %.044, %41 ], [ %.044, %33 ], [ %.044, %31 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -288775086, %181 ], [ -1444858302, %180 ], [ -1969921101, %179 ], [ -339849892, %178 ], [ 692670124, %177 ], [ 1158823400, %173 ], [ %172, %163 ], [ %162, %153 ], [ 1286517411, %148 ], [ -913064609, %146 ], [ 330673904, %145 ], [ -811356021, %129 ], [ 1485398764, %128 ], [ %127, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %88 ], [ %87, %78 ], [ %77, %75 ], [ -811356021, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -913064609, %41 ], [ 246024358, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.048, %8
  %9 = select i1 %.not, i32 -1640386848, i32 -268932993
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 692670124, i32 1257629659
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp sgt i32 %.048, 1
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1537738977, i32 1257629659
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -1216447540, i32 246024358
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @n, align 4
  %35 = add i32 %.048, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub i32 0, %38
  %40 = sext i32 %39 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull @seg, i32 1, i32 1, i32 %34, i32 1, i32 %35, i64 %40)
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -339849892, i32 -1933594107
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %.046, %53
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -268958444, i32 -1933594107
  br label %.backedge

64:                                               ; preds = %6
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.42, i32 -1290086735, i32 -1904693129
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @n, align 4
  %68 = sext i32 %.048 to i64
  %69 = sext i32 %.046 to i64
  %70 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull @seg, i32 1, i32 1, i32 %67, i32 %.048, i32 %.048, i64 %72)
  %73 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %68, i64 %69
  store i32 %.048, i32* %73, align 4
  %74 = add i32 %.048, -1
  br label %.backedge

75:                                               ; preds = %6
  %76 = icmp sgt i32 %.044, 0
  %77 = select i1 %76, i32 2107259215, i32 1485398764
  br label %.backedge

78:                                               ; preds = %6
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1969921101, i32 -553511566
  br label %.backedge

88:                                               ; preds = %6
  %89 = sext i32 %.044 to i64
  %90 = sext i32 %.046 to i64
  %91 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %89, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.048 to i64
  %94 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %93, i64 %90
  %95 = load i32, i32* %94, align 4
  %96 = icmp sge i32 %92, %95
  store i1 %96, i1* %1, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -188117459, i32 -553511566
  br label %.backedge

106:                                              ; preds = %6
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %107 = select i1 %.0..0..0.43, i32 -850827721, i32 -1227840541
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1444858302, i32 -674385892
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1618528455, i32 -674385892
  br label %.backedge

128:                                              ; preds = %6
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @n, align 4
  %131 = sext i32 %.044 to i64
  %132 = sext i32 %.046 to i64
  %133 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %131, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %.048 to i64
  %136 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %135, i64 %132
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %131, i64 %132
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %137, %139
  %141 = sext i32 %140 to i64
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* nonnull @seg, i32 1, i32 1, i32 %130, i32 %134, i32 %.044, i64 %141)
  %142 = load i32, i32* %133, align 4
  %143 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %135, i64 %132
  store i32 %142, i32* %143, align 4
  %144 = add i32 %142, -1
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  %147 = add i32 %.046, 1
  br label %.backedge

148:                                              ; preds = %6
  %149 = load i32, i32* @n, align 4
  %150 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* nonnull @seg, i32 1, i32 1, i32 %149, i32 1, i32 %.048)
  store i64 %150, i64* %5, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %152 = load i64, i64* %151, align 8
  store i64 %152, i64* %4, align 8
  br label %.backedge

153:                                              ; preds = %6
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -288775086, i32 18078662
  br label %.backedge

163:                                              ; preds = %6
  %.neg = add i32 %.048, 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1966813242, i32 18078662
  br label %.backedge

173:                                              ; preds = %6
  br label %.backedge

174:                                              ; preds = %6
  %175 = load i64, i64* %4, align 8
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %175)
  ret void

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  br label %.backedge

179:                                              ; preds = %6
  br label %.backedge

180:                                              ; preds = %6
  br label %.backedge

181:                                              ; preds = %6
  %182 = add i32 %.048, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i64 %6) local_unnamed_addr #0 comdat align 2 {
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %struct.segment_tree*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %7
  %.0 = phi i32 [ -395832166, %7 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -395832166, label %28
    i32 2135814970, label %31
    i32 2108279210, label %51
    i32 1755842528, label %53
    i32 1198935400, label %58
    i32 78198329, label %59
    i32 1959292378, label %69
    i32 787747440, label %82
    i32 -1224152019, label %84
    i32 974431077, label %88
    i32 1308719819, label %101
    i32 -600377569, label %136
    i32 16501630, label %146
    i32 -595122582, label %156
    i32 1222276668, label %157
    i32 2046799270, label %158
    i32 -1127174986, label %159
  ]

.backedge:                                        ; preds = %27, %159, %158, %157, %146, %136, %101, %88, %84, %82, %69, %59, %58, %53, %51, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 16501630, %159 ], [ 1959292378, %158 ], [ 2135814970, %157 ], [ %155, %146 ], [ %145, %136 ], [ -600377569, %101 ], [ -600377569, %88 ], [ %87, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ -600377569, %58 ], [ %57, %53 ], [ %52, %51 ], [ %50, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 2135814970, i32 1222276668
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %3, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %14, align 8
  store i32 %4, i32* %.0..0..0.22, align 4
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  store i32 %5, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  store i64 %6, i64* %.0..0..0.33, align 8
  store %struct.segment_tree* %0, %struct.segment_tree** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %39 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %40 = load i32, i32* %.0..0..0.29, align 4
  %41 = icmp sgt i32 %39, %40
  store i1 %41, i1* %9, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 2108279210, i32 1222276668
  br label %.backedge

51:                                               ; preds = %27
  %.0..0..0.49 = load volatile i1, i1* %9, align 1
  %52 = select i1 %.0..0..0.49, i32 1198935400, i32 1755842528
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %54 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  %55 = load i32, i32* %.0..0..0.23, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1198935400, i32 78198329
  br label %.backedge

58:                                               ; preds = %27
  br label %.backedge

59:                                               ; preds = %27
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1959292378, i32 2046799270
  br label %.backedge

69:                                               ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = icmp sle i32 %70, %71
  store i1 %72, i1* %8, align 1
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 787747440, i32 2046799270
  br label %.backedge

82:                                               ; preds = %27
  %.0..0..0.50 = load volatile i1, i1* %8, align 1
  %83 = select i1 %.0..0..0.50, i32 -1224152019, i32 1308719819
  br label %.backedge

84:                                               ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %85 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.30, align 4
  %.not = icmp sgt i32 %85, %86
  %87 = select i1 %.not, i32 1308719819, i32 974431077
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  %89 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.41 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %90 = load i32, i32* %.0..0..0.3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.41, i64 0, i32 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add i64 %93, %89
  store i64 %94, i64* %92, align 8
  %.0..0..0.35 = load volatile i64*, i64** %12, align 8
  %95 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.42 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %96 = load i32, i32* %.0..0..0.4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.42, i64 0, i32 1, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %95
  store i64 %100, i64* %98, align 8
  br label %.backedge

101:                                              ; preds = %27
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %102 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %103 = load i32, i32* %.0..0..0.20, align 4
  %104 = add i32 %103, %102
  %105 = sdiv i32 %104, 2
  %.0..0..0.38 = load volatile i32*, i32** %11, align 8
  store i32 %105, i32* %.0..0..0.38, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.43 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %.0..0..0.43, i32 %106)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %107 = load i32, i32* %.0..0..0.6, align 4
  %108 = shl nsw i32 %107, 1
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %109 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.39 = load volatile i32*, i32** %11, align 8
  %110 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %111 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %112 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.36 = load volatile i64*, i64** %12, align 8
  %113 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.44 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %.0..0..0.44, i32 %108, i32 %109, i32 %110, i32 %111, i32 %112, i64 %113)
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %114 = load i32, i32* %.0..0..0.7, align 4
  %115 = shl nsw i32 %114, 1
  %116 = or i32 %115, 1
  %.0..0..0.40 = load volatile i32*, i32** %11, align 8
  %117 = load i32, i32* %.0..0..0.40, align 4
  %118 = add i32 %117, 1
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %119 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %120 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %121 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.37 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.45 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree6updateEiiiiix(%struct.segment_tree* %.0..0..0.45, i32 %116, i32 %118, i32 %119, i32 %120, i32 %121, i64 %122)
  %.0..0..0.46 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %123 = load i32, i32* %.0..0..0.8, align 4
  %124 = shl nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.46, i64 0, i32 0, i64 %125
  %.0..0..0.47 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %127 = load i32, i32* %.0..0..0.9, align 4
  %.neg.neg = shl i32 %127, 1
  %128 = or i32 %.neg.neg, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.47, i64 0, i32 0, i64 %129
  %131 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %126, i64* nonnull dereferenceable(8) %130)
  %132 = load i64, i64* %131, align 8
  %.0..0..0.48 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %133 = load i32, i32* %.0..0..0.10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.48, i64 0, i32 0, i64 %134
  store i64 %132, i64* %135, align 8
  br label %.backedge

136:                                              ; preds = %27
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 16501630, i32 -1127174986
  br label %.backedge

146:                                              ; preds = %27
  %147 = load i32, i32* @x.5, align 4
  %148 = load i32, i32* @y.6, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -595122582, i32 -1127174986
  br label %.backedge

156:                                              ; preds = %27
  ret void

157:                                              ; preds = %27
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  br label %.backedge

159:                                              ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 95612381, i32 -417325550
  %17 = select i1 %15, i32 1496384501, i32 -417325550
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1077961304, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 849970879, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1077961304, label %19
    i32 -1914728241, label %.outer13.backedge
    i32 280876952, label %22
    i32 849970879, label %.outer16.backedge
    i32 1496384501, label %.outer
    i32 95612381, label %23
    i32 -417325550, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1914728241, i32 280876952
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1496384501, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #0 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca %struct.segment_tree*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ -806740416, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -806740416, label %30
    i32 47027657, label %33
    i32 755271769, label %55
    i32 -697336800, label %57
    i32 1805161414, label %62
    i32 1699604944, label %63
    i32 -1146441042, label %73
    i32 542409886, label %86
    i32 -1052072547, label %88
    i32 739302795, label %92
    i32 640409617, label %102
    i32 1891092714, label %116
    i32 1712356220, label %117
    i32 -615245454, label %140
    i32 -915311490, label %150
    i32 -2030851707, label %161
    i32 1824251452, label %162
    i32 -1006563152, label %163
    i32 1611874963, label %164
    i32 1186825913, label %169
  ]

.backedge:                                        ; preds = %29, %169, %164, %163, %162, %150, %140, %117, %116, %102, %92, %88, %86, %73, %63, %62, %57, %55, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ -915311490, %169 ], [ 640409617, %164 ], [ -1146441042, %163 ], [ 47027657, %162 ], [ %160, %150 ], [ %149, %140 ], [ -615245454, %117 ], [ -615245454, %116 ], [ %115, %102 ], [ %101, %92 ], [ %91, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -615245454, %62 ], [ %61, %57 ], [ %56, %55 ], [ %54, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 47027657, i32 1824251452
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i64, align 8
  store i64* %34, i64** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %17, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 %2, i32* %.0..0..0.14, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 %3, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 %4, i32* %.0..0..0.25, align 4
  %.0..0..0.31 = load volatile i32*, i32** %14, align 8
  store i32 %5, i32* %.0..0..0.31, align 4
  store %struct.segment_tree* %0, %struct.segment_tree** %10, align 8
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %43 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  %44 = load i32, i32* %.0..0..0.32, align 4
  %45 = icmp sgt i32 %43, %44
  store i1 %45, i1* %9, align 1
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 755271769, i32 1824251452
  br label %.backedge

55:                                               ; preds = %29
  %.0..0..0.48 = load volatile i1, i1* %9, align 1
  %56 = select i1 %.0..0..0.48, i32 1805161414, i32 -697336800
  br label %.backedge

57:                                               ; preds = %29
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %59 = load i32, i32* %.0..0..0.26, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1805161414, i32 1699604944
  br label %.backedge

62:                                               ; preds = %29
  %.0..0..0.2 = load volatile i64*, i64** %19, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

63:                                               ; preds = %29
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1146441042, i32 -1006563152
  br label %.backedge

73:                                               ; preds = %29
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %8, align 1
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 542409886, i32 -1006563152
  br label %.backedge

86:                                               ; preds = %29
  %.0..0..0.49 = load volatile i1, i1* %8, align 1
  %87 = select i1 %.0..0..0.49, i32 -1052072547, i32 1712356220
  br label %.backedge

88:                                               ; preds = %29
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.33, align 4
  %.not = icmp sgt i32 %89, %90
  %91 = select i1 %.not, i32 1712356220, i32 739302795
  br label %.backedge

92:                                               ; preds = %29
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 640409617, i32 1611874963
  br label %.backedge

102:                                              ; preds = %29
  %.0..0..0.43 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  %103 = load i32, i32* %.0..0..0.9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.43, i64 0, i32 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %.0..0..0.3 = load volatile i64*, i64** %19, align 8
  store i64 %106, i64* %.0..0..0.3, align 8
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1891092714, i32 1611874963
  br label %.backedge

116:                                              ; preds = %29
  br label %.backedge

117:                                              ; preds = %29
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %118 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = add i32 %119, %118
  %121 = sdiv i32 %120, 2
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %121, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  %122 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.44 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  call void @_ZN12segment_tree4downEi(%struct.segment_tree* %.0..0..0.44, i32 %122)
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %124 = shl nsw i32 %123, 1
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %125 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %127 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %128 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.45 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %129 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %.0..0..0.45, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128)
  %.0..0..0.39 = load volatile i64*, i64** %12, align 8
  store i64 %129, i64* %.0..0..0.39, align 8
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = shl nsw i32 %130, 1
  %132 = or i32 %131, 1
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %133, 1
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %135 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %136 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.46 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %137 = call i64 @_ZN12segment_tree3getEiiiii(%struct.segment_tree* %.0..0..0.46, i32 %132, i32 %.neg, i32 %134, i32 %135, i32 %136)
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  store i64 %137, i64* %.0..0..0.41, align 8
  %.0..0..0.40 = load volatile i64*, i64** %12, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.40, i64* dereferenceable(8) %.0..0..0.42)
  %139 = load i64, i64* %138, align 8
  %.0..0..0.4 = load volatile i64*, i64** %19, align 8
  store i64 %139, i64* %.0..0..0.4, align 8
  br label %.backedge

140:                                              ; preds = %29
  %141 = load i32, i32* @x.9, align 4
  %142 = load i32, i32* @y.10, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -915311490, i32 1186825913
  br label %.backedge

150:                                              ; preds = %29
  %.0..0..0.5 = load volatile i64*, i64** %19, align 8
  %151 = load i64, i64* %.0..0..0.5, align 8
  store i64 %151, i64* %7, align 8
  %152 = load i32, i32* @x.9, align 4
  %153 = load i32, i32* @y.10, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -2030851707, i32 1186825913
  br label %.backedge

161:                                              ; preds = %29
  %.0..0..0.50 = load volatile i64, i64* %7, align 8
  ret i64 %.0..0..0.50

162:                                              ; preds = %29
  br label %.backedge

163:                                              ; preds = %29
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  br label %.backedge

164:                                              ; preds = %29
  %.0..0..0.47 = load volatile %struct.segment_tree*, %struct.segment_tree** %10, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %165 = load i32, i32* %.0..0..0.13, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %.0..0..0.47, i64 0, i32 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.6 = load volatile i64*, i64** %19, align 8
  store i64 %168, i64* %.0..0..0.6, align 8
  br label %.backedge

169:                                              ; preds = %29
  %.0..0..0.7 = load volatile i64*, i64** %19, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_Z4readv()
  tail call void @_Z7processv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_tree4downEi(%struct.segment_tree* %0, i32 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %12
  %14 = shl i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 0, i64 %15
  %17 = getelementptr inbounds %struct.segment_tree, %struct.segment_tree* %0, i64 0, i32 1, i64 %15
  %18 = bitcast i64* %16 to <2 x i64>*
  %19 = bitcast i64* %16 to <2 x i64>*
  %20 = bitcast i64* %17 to <2 x i64>*
  %21 = bitcast i64* %17 to <2 x i64>*
  %22 = bitcast i64* %16 to <2 x i64>*
  %23 = bitcast i64* %16 to <2 x i64>*
  %24 = bitcast i64* %17 to <2 x i64>*
  %25 = bitcast i64* %17 to <2 x i64>*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1590734445, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %26

26:                                               ; preds = %.outer, %26
  switch i32 %.0.ph, label %26 [
    i32 -1590734445, label %27
    i32 462797057, label %30
    i32 1456072525, label %47
    i32 -1945744769, label %48
  ]

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 462797057, i32 -1945744769
  br label %.outer.backedge

30:                                               ; preds = %26
  %31 = load i64, i64* %13, align 8
  store i64 0, i64* %13, align 8
  %32 = load <2 x i64>, <2 x i64>* %22, align 8
  %33 = insertelement <2 x i64> poison, i64 %31, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add <2 x i64> %32, %34
  store <2 x i64> %35, <2 x i64>* %23, align 8
  %36 = load <2 x i64>, <2 x i64>* %24, align 8
  %37 = add <2 x i64> %36, %34
  store <2 x i64> %37, <2 x i64>* %25, align 8
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1456072525, i32 -1945744769
  br label %.outer.backedge

47:                                               ; preds = %26
  ret void

48:                                               ; preds = %26
  %49 = load i64, i64* %13, align 8
  store i64 0, i64* %13, align 8
  %50 = load <2 x i64>, <2 x i64>* %18, align 8
  %51 = insertelement <2 x i64> poison, i64 %49, i32 0
  %52 = shufflevector <2 x i64> %51, <2 x i64> poison, <2 x i32> zeroinitializer
  %53 = add <2 x i64> %50, %52
  store <2 x i64> %53, <2 x i64>* %19, align 8
  %54 = load <2 x i64>, <2 x i64>* %20, align 8
  %55 = add <2 x i64> %54, %52
  store <2 x i64> %55, <2 x i64>* %21, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %48, %30, %27
  %.0.ph.be = phi i32 [ %29, %27 ], [ %46, %30 ], [ 462797057, %48 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s543610793.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
