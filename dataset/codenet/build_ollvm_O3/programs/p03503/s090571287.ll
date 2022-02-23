; ModuleID = 'build_ollvm/programs/p03503/s090571287.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s090571287.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6solver1NE = global i32 0, align 4
@_ZN6solver1PE = global [110 x [20 x i32]] zeroinitializer, align 16
@_ZN6solver1FE = local_unnamed_addr global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090571287.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 80602763, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 80602763, label %11
    i32 1441535801, label %14
    i32 1223097282, label %25
    i32 -899059749, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1441535801, i32 -899059749
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1223097282, i32 -899059749
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1441535801, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_ZN6solver4initEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
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
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1575194320, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1575194320, label %17
    i32 -96471421, label %20
    i32 1007328153, label %36
    i32 1055795118, label %37
    i32 374629444, label %47
    i32 -285012260, label %60
    i32 1241995957, label %62
    i32 1050492224, label %72
    i32 -644629168, label %82
    i32 -1924908546, label %83
    i32 866759057, label %87
    i32 219595473, label %99
    i32 -663111922, label %101
    i32 1250686431, label %102
    i32 1124171596, label %105
    i32 1435637633, label %106
    i32 249977579, label %111
    i32 2086126961, label %112
    i32 1908868398, label %116
    i32 -489638181, label %123
    i32 -2035883576, label %133
    i32 1596675408, label %144
    i32 1584777198, label %145
    i32 -876738475, label %146
    i32 -1971489196, label %149
    i32 -2082443720, label %150
    i32 1597100875, label %152
    i32 -1670818734, label %153
    i32 -1432340119, label %154
  ]

.backedge:                                        ; preds = %16, %154, %153, %152, %150, %146, %145, %144, %133, %123, %116, %112, %111, %106, %105, %102, %101, %99, %87, %83, %82, %72, %62, %60, %47, %37, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2035883576, %154 ], [ 1050492224, %153 ], [ 374629444, %152 ], [ -96471421, %150 ], [ 1435637633, %146 ], [ -876738475, %145 ], [ 2086126961, %144 ], [ %143, %133 ], [ %132, %123 ], [ -489638181, %116 ], [ %115, %112 ], [ 2086126961, %111 ], [ %110, %106 ], [ 1435637633, %105 ], [ 1055795118, %102 ], [ 1250686431, %101 ], [ -1924908546, %99 ], [ 219595473, %87 ], [ %86, %83 ], [ -1924908546, %82 ], [ %81, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ 1055795118, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -96471421, i32 -2082443720
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i8, align 1
  store i8* %21, i8** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @_ZN6solver1NE)
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1007328153, i32 -2082443720
  br label %.backedge

36:                                               ; preds = %16
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 374629444, i32 1597100875
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = load i32, i32* @_ZN6solver1NE, align 4
  %50 = icmp slt i32 %48, %49
  store i1 %50, i1* %1, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -285012260, i32 1597100875
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.28, i32 1241995957, i32 1124171596
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1050492224, i32 -1670818734
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -644629168, i32 -1670818734
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = icmp slt i32 %84, 10
  %86 = select i1 %85, i32 866759057, i32 -663111922
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.2 = load volatile i8*, i8** %6, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.2)
  %.0..0..0.3 = load volatile i8*, i8** %6, align 8
  %89 = load i8, i8* %.0..0..0.3, align 1
  %90 = and i8 %89, 1
  %91 = zext i8 %90 to i32
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.12, align 4
  %93 = shl nuw i32 %91, %92
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = or i32 %97, %93
  store i32 %98, i32* %96, align 4
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.13, align 4
  %.neg29 = add i32 %100, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg29, i32* %.0..0..0.14, align 4
  br label %.backedge

101:                                              ; preds = %16
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = add i32 %103, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %104, i32* %.0..0..0.8, align 4
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

106:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %108 = load i32, i32* @_ZN6solver1NE, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 249977579, i32 -1971489196
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

112:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %114 = icmp slt i32 %113, 11
  %115 = select i1 %114, i32 1908868398, i32 1584777198
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %117 = load i32, i32* %.0..0..0.18, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %118, i64 %120
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %121)
  br label %.backedge

123:                                              ; preds = %16
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -2035883576, i32 -1432340119
  br label %.backedge

133:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %.neg = add i32 %134, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.25, align 4
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1596675408, i32 -1432340119
  br label %.backedge

144:                                              ; preds = %16
  br label %.backedge

145:                                              ; preds = %16
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %148 = add i32 %147, 1
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.20, align 4
  br label %.backedge

149:                                              ; preds = %16
  ret void

150:                                              ; preds = %16
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @_ZN6solver1NE)
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

153:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

154:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %155 = load i32, i32* %.0..0..0.26, align 4
  %156 = add i32 %155, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %156, i32* %.0..0..0.27, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERb(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_ZN6solver5solveEv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 -1152921504606846976, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -52365231, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -52365231, label %6
    i32 -2111872089, label %16
    i32 -158128822, label %27
    i32 -240450302, label %29
    i32 625216787, label %30
    i32 -1864255793, label %40
    i32 -37911450, label %52
    i32 -1368009177, label %54
    i32 1623377214, label %65
    i32 -1070293250, label %75
    i32 1170443080, label %86
    i32 477799514, label %87
    i32 1811994375, label %90
    i32 1336945069, label %92
    i32 -527043442, label %102
    i32 1502794809, label %115
    i32 -583292982, label %116
    i32 -1991730278, label %117
    i32 -1148201971, label %118
    i32 -1269974129, label %120
  ]

.backedge:                                        ; preds = %5, %120, %118, %117, %116, %102, %92, %90, %87, %86, %75, %65, %54, %52, %40, %30, %29, %27, %16, %6
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %120 ], [ %.014, %118 ], [ %.014, %117 ], [ %.014, %116 ], [ %.014, %102 ], [ %.014, %92 ], [ %91, %90 ], [ %.014, %87 ], [ %.014, %86 ], [ %.014, %75 ], [ %.014, %65 ], [ %.014, %54 ], [ %.014, %52 ], [ %.014, %40 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %16 ], [ %.014, %6 ]
  %.012.be = phi i32 [ %.012, %5 ], [ %.012, %120 ], [ %119, %118 ], [ %.012, %117 ], [ %.012, %116 ], [ %.012, %102 ], [ %.012, %92 ], [ %.012, %90 ], [ %.012, %87 ], [ %.012, %86 ], [ %76, %75 ], [ %.012, %65 ], [ %.012, %54 ], [ %.012, %52 ], [ %.012, %40 ], [ %.012, %30 ], [ 0, %29 ], [ %.012, %27 ], [ %.012, %16 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -527043442, %120 ], [ -1070293250, %118 ], [ -1864255793, %117 ], [ -2111872089, %116 ], [ %114, %102 ], [ %101, %92 ], [ -52365231, %90 ], [ 1811994375, %87 ], [ 625216787, %86 ], [ %85, %75 ], [ %74, %65 ], [ 1623377214, %54 ], [ %53, %52 ], [ %51, %40 ], [ %39, %30 ], [ 625216787, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2111872089, i32 -583292982
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i32 %.014, 1024
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -158128822, i32 -583292982
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -240450302, i32 1336945069
  br label %.backedge

29:                                               ; preds = %5
  store i64 0, i64* %4, align 8
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1864255793, i32 -1991730278
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @_ZN6solver1NE, align 4
  %42 = icmp slt i32 %.012, %41
  store i1 %42, i1* %1, align 1
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -37911450, i32 -1991730278
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %53 = select i1 %.0..0..0.11, i32 -1368009177, i32 477799514
  br label %.backedge

54:                                               ; preds = %5
  %55 = sext i32 %.012 to i64
  %56 = getelementptr inbounds [110 x i32], [110 x i32]* @_ZN6solver1FE, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %.demorgan = and i32 %57, %.014
  %58 = call i32 @llvm.ctpop.i32(i32 %.demorgan), !range !1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @_ZN6solver1PE, i64 0, i64 %55, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* %4, align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* %4, align 8
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1070293250, i32 -1148201971
  br label %.backedge

75:                                               ; preds = %5
  %76 = add i32 %.012, 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1170443080, i32 -1148201971
  br label %.backedge

86:                                               ; preds = %5
  br label %.backedge

87:                                               ; preds = %5
  %88 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %89 = load i64, i64* %88, align 8
  store i64 %89, i64* %3, align 8
  br label %.backedge

90:                                               ; preds = %5
  %91 = add i32 %.014, 1
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -527043442, i32 -1269974129
  br label %.backedge

102:                                              ; preds = %5
  %103 = load i64, i64* %3, align 8
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %103)
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1502794809, i32 -1269974129
  br label %.backedge

115:                                              ; preds = %5
  ret void

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  br label %.backedge

118:                                              ; preds = %5
  %119 = add i32 %.012, 1
  br label %.backedge

120:                                              ; preds = %5
  %121 = load i64, i64* %3, align 8
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1077477517, i32 20161481
  %17 = select i1 %15, i32 -644246142, i32 20161481
  %18 = select i1 %15, i32 1865170362, i32 -1691239315
  %19 = select i1 %15, i32 182954591, i32 -1691239315
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 426069545, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 426069545, label %21
    i32 2031725141, label %24
    i32 -965401239, label %25
    i32 182954591, label %26
    i32 1865170362, label %27
    i32 -2092051472, label %28
    i32 -644246142, label %29
    i32 1077477517, label %30
    i32 -1691239315, label %31
    i32 20161481, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -644246142, %32 ], [ 182954591, %31 ], [ %16, %29 ], [ %17, %28 ], [ -2092051472, %27 ], [ %18, %26 ], [ %19, %25 ], [ -2092051472, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 2031725141, i32 -965401239
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  tail call void @_ZN6solver4initEv()
  tail call void @_ZN6solver5solveEv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090571287.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1143945281, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1143945281, label %11
    i32 -254335907, label %14
    i32 117872874, label %24
    i32 44341683, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -254335907, i32 44341683
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 117872874, i32 44341683
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -254335907, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
