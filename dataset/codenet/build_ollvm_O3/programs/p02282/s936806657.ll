; ModuleID = 'build_ollvm/programs/p02282/s936806657.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s936806657.cpp"
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
@in = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@pre = global [41 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global [41 x i32] zeroinitializer, align 16
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936806657.cpp, i8* null }]
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
define void @_Z8noderestii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1801871969, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 1801871969, label %6
    i32 -1867735206, label %.outer.backedge
    i32 -21072327, label %8
    i32 -805612322, label %18
    i32 -1360615800, label %.outer.backedge
    i32 -73652786, label %42
    i32 434807302, label %43
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.13 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.13
  %7 = select i1 %.not, i32 -21072327, i32 -1867735206
  br label %.outer.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -805612322, i32 434807302
  br label %.outer.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @j, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @j, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  tail call void @_Z8noderestii(i32 %0, i32 %26)
  %27 = load i32, i32* %25, align 4
  %28 = add i32 %27, 1
  tail call void @_Z8noderestii(i32 %28, i32 %1)
  %29 = load i32, i32* @k, align 4
  %30 = add i32 %29, 1
  store i32 %30, i32* @k, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %31
  store i32 %23, i32* %32, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1360615800, i32 434807302
  br label %.outer.backedge

42:                                               ; preds = %5
  ret void

43:                                               ; preds = %5
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @j, align 4
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  tail call void @_Z8noderestii(i32 %0, i32 %51)
  %52 = load i32, i32* %50, align 4
  %53 = add i32 %52, 1
  tail call void @_Z8noderestii(i32 %53, i32 %1)
  %54 = load i32, i32* @k, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* @k, align 4
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %56
  store i32 %48, i32* %57, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %5, %5, %43, %18, %8, %6
  %.0.ph.be = phi i32 [ %7, %6 ], [ %17, %8 ], [ %41, %18 ], [ -805612322, %43 ], [ -73652786, %5 ], [ -73652786, %5 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -158630088, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -158630088, label %13
    i32 -108341429, label %16
    i32 247211061, label %29
    i32 1159671376, label %30
    i32 1915465251, label %35
    i32 -1534708295, label %45
    i32 530605859, label %59
    i32 -1189450312, label %60
    i32 -369292120, label %63
    i32 1314610284, label %73
    i32 -1114158188, label %83
    i32 -1453742613, label %84
    i32 1298604633, label %89
    i32 304959904, label %95
    i32 1413333483, label %105
    i32 -1507846050, label %117
    i32 -1713799999, label %118
    i32 -1032139279, label %128
    i32 -534250968, label %143
    i32 -535373452, label %144
    i32 8755276, label %150
    i32 844533792, label %157
    i32 441736040, label %159
    i32 -2084177688, label %169
    i32 1073339294, label %185
    i32 -587683425, label %186
    i32 -591364518, label %188
    i32 266327893, label %193
    i32 80305871, label %194
    i32 -62423924, label %196
    i32 2101285359, label %202
  ]

.backedge:                                        ; preds = %12, %202, %196, %194, %193, %188, %186, %169, %159, %157, %150, %144, %143, %128, %118, %117, %105, %95, %89, %84, %83, %73, %63, %60, %59, %45, %35, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -2084177688, %202 ], [ -1032139279, %196 ], [ 1413333483, %194 ], [ 1314610284, %193 ], [ -1534708295, %188 ], [ -108341429, %186 ], [ %184, %169 ], [ %168, %159 ], [ -535373452, %157 ], [ 844533792, %150 ], [ %149, %144 ], [ -535373452, %143 ], [ %142, %128 ], [ %127, %118 ], [ -1453742613, %117 ], [ %116, %105 ], [ %104, %95 ], [ 304959904, %89 ], [ %88, %84 ], [ -1453742613, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1159671376, %60 ], [ -1189450312, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %30 ], [ 1159671376, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -108341429, i32 -587683425
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 247211061, i32 -587683425
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1915465251, i32 -369292120
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1534708295, i32 -591364518
  br label %.backedge

45:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 530605859, i32 -591364518
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = add i32 %61, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.6, align 4
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1314610284, i32 266327893
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1114158188, i32 266327893
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %85 = load i32, i32* %.0..0..0.8, align 4
  %86 = load i32, i32* @n, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1298604633, i32 -1713799999
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0.26 = load volatile i32*, i32** %1, align 8
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %91 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.27 = load volatile i32*, i32** %1, align 8
  %92 = load i32, i32* %.0..0..0.27, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %93
  store i32 %91, i32* %94, align 4
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1413333483, i32 80305871
  br label %.backedge

105:                                              ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %106 = load i32, i32* %.0..0..0.10, align 4
  %107 = add i32 %106, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %107, i32* %.0..0..0.11, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1507846050, i32 80305871
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1032139279, i32 -62423924
  br label %.backedge

128:                                              ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %129 = load i32, i32* %.0..0..0.12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.28 = load volatile i32*, i32** %1, align 8
  store i32 %132, i32* %.0..0..0.28, align 4
  %133 = load i32, i32* @n, align 4
  call void @_Z8noderestii(i32 0, i32 %133)
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -534250968, i32 -62423924
  br label %.backedge

143:                                              ; preds = %12
  br label %.backedge

144:                                              ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %145 = load i32, i32* %.0..0..0.14, align 4
  %146 = load i32, i32* @k, align 4
  %147 = add i32 %146, -1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 8755276, i32 441736040
  br label %.backedge

150:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  %151 = load i32, i32* %.0..0..0.15, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %154)
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %155, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

157:                                              ; preds = %12
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %158 = load i32, i32* %.0..0..0.16, align 4
  %.neg30 = add i32 %158, 1
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %.neg30, i32* %.0..0..0.17, align 4
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2084177688, i32 2101285359
  br label %.backedge

169:                                              ; preds = %12
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %170 = load i32, i32* %.0..0..0.18, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1073339294, i32 2101285359
  br label %.backedge

185:                                              ; preds = %12
  ret i32 0

186:                                              ; preds = %12
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

188:                                              ; preds = %12
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %189 = load i32, i32* %.0..0..0.19, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [41 x i32], [41 x i32]* @pre, i64 0, i64 %190
  %192 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %191)
  br label %.backedge

193:                                              ; preds = %12
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

194:                                              ; preds = %12
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %195 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %195, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  br label %.backedge

196:                                              ; preds = %12
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %197 = load i32, i32* %.0..0..0.23, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x i32], [41 x i32]* @in, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %.0..0..0.29 = load volatile i32*, i32** %1, align 8
  store i32 %200, i32* %.0..0..0.29, align 4
  %201 = load i32, i32* @n, align 4
  call void @_Z8noderestii(i32 0, i32 %201)
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

202:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.25, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [41 x i32], [41 x i32]* @t, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936806657.cpp() #0 section ".text.startup" {
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
