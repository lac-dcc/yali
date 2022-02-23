; ModuleID = 'build_ollvm/programs/p03086/s741868838.ll'
source_filename = "Project_CodeNet_C++1400/p03086/s741868838.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741868838.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -482177280, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -482177280, label %11
    i32 737099999, label %14
    i32 -1920762837, label %25
    i32 -2130324792, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 737099999, i32 -2130324792
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
  %24 = select i1 %23, i32 -1920762837, i32 -2130324792
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 737099999, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca [11 x i8]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1413944800, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1413944800, label %18
    i32 1161972620, label %21
    i32 592639677, label %40
    i32 1682082932, label %41
    i32 -506821971, label %48
    i32 1259622968, label %58
    i32 -309546689, label %72
    i32 2062937237, label %73
    i32 1202070981, label %77
    i32 -500613561, label %79
    i32 -1450788483, label %83
    i32 2082259083, label %89
    i32 -147022423, label %95
    i32 778380354, label %101
    i32 1285113634, label %107
    i32 -377709920, label %108
    i32 -1126180482, label %113
    i32 343998233, label %120
    i32 -1735124877, label %121
    i32 -16996247, label %124
    i32 -408076280, label %125
    i32 810057900, label %128
    i32 983273427, label %129
    i32 843009962, label %139
    i32 1602983009, label %151
    i32 232185380, label %152
    i32 -1136972292, label %157
    i32 -1494595360, label %161
    i32 -1192218997, label %166
  ]

.backedge:                                        ; preds = %17, %166, %161, %157, %151, %139, %129, %128, %125, %124, %121, %120, %113, %108, %107, %101, %95, %89, %83, %79, %77, %73, %72, %58, %48, %41, %40, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 843009962, %166 ], [ 1259622968, %161 ], [ 1161972620, %157 ], [ 1682082932, %151 ], [ %150, %139 ], [ %138, %129 ], [ 983273427, %128 ], [ 2062937237, %125 ], [ -408076280, %124 ], [ -500613561, %121 ], [ -1735124877, %120 ], [ 343998233, %113 ], [ %112, %108 ], [ -16996247, %107 ], [ %106, %101 ], [ %100, %95 ], [ %94, %89 ], [ %88, %83 ], [ %82, %79 ], [ -500613561, %77 ], [ %76, %73 ], [ 2062937237, %72 ], [ %71, %58 ], [ %57, %48 ], [ %47, %41 ], [ 1682082932, %40 ], [ %39, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1161972620, i32 -1136972292
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca [11 x i8], align 1
  store [11 x i8]* %23, [11 x i8]** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %29 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.4, i64 0, i64 0
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %29)
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 592639677, i32 -1136972292
  br label %.backedge

40:                                               ; preds = %17
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.17, align 4
  %43 = sext i32 %42 to i64
  %.0..0..0.5 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %44 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.5, i64 0, i64 0
  %45 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %44) #8
  %46 = icmp ugt i64 %45, %43
  %47 = select i1 %46, i32 -506821971, i32 232185380
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1259622968, i32 -1494595360
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.6 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %59 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.6, i64 0, i64 0
  %60 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %59) #8
  %61 = trunc i64 %60 to i32
  %62 = add i32 %61, -1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %62, i32* %.0..0..0.25, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -309546689, i32 -1494595360
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %74 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %75 = load i32, i32* %.0..0..0.18, align 4
  %.not48 = icmp slt i32 %74, %75
  %76 = select i1 %.not48, i32 810057900, i32 1202070981
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  store i32 %78, i32* %.0..0..0.33, align 4
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.27, align 4
  %.not47 = icmp sgt i32 %80, %81
  %82 = select i1 %.not47, i32 -16996247, i32 -1450788483
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.35, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.7 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.7, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %.not46 = icmp eq i8 %87, 65
  %88 = select i1 %.not46, i32 -377709920, i32 2082259083
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %90 = load i32, i32* %.0..0..0.36, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.8 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %92 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.8, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %.not45 = icmp eq i8 %93, 67
  %94 = select i1 %.not45, i32 -377709920, i32 -147022423
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %96 = load i32, i32* %.0..0..0.37, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.9 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %98 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.9, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %.not44 = icmp eq i8 %99, 71
  %100 = select i1 %.not44, i32 -377709920, i32 778380354
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.38, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.10 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %104 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.10, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %.not = icmp eq i8 %105, 84
  %106 = select i1 %.not, i32 -377709920, i32 1285113634
  br label %.backedge

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.28, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 -1126180482, i32 343998233
  br label %.backedge

113:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %115 = load i32, i32* %.0..0..0.20, align 4
  %116 = add i32 %114, 1
  %117 = sub i32 %116, %115
  %.0..0..0.42 = load volatile i32*, i32** %1, align 8
  store i32 %117, i32* %.0..0..0.42, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %.0..0..0.43 = load volatile i32*, i32** %1, align 8
  %118 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.13, i32* dereferenceable(4) %.0..0..0.43)
  %119 = load i32, i32* %118, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %119, i32* %.0..0..0.14, align 4
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %122 = load i32, i32* %.0..0..0.40, align 4
  %123 = add i32 %122, 1
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  store i32 %123, i32* %.0..0..0.41, align 4
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %126 = load i32, i32* %.0..0..0.30, align 4
  %127 = add i32 %126, -1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %127, i32* %.0..0..0.31, align 4
  br label %.backedge

128:                                              ; preds = %17
  br label %.backedge

129:                                              ; preds = %17
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 843009962, i32 -1192218997
  br label %.backedge

139:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = add i32 %140, 1
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  store i32 %141, i32* %.0..0..0.22, align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1602983009, i32 -1192218997
  br label %.backedge

151:                                              ; preds = %17
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.15, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %156

157:                                              ; preds = %17
  %158 = alloca [11 x i8], align 1
  %159 = getelementptr inbounds [11 x i8], [11 x i8]* %158, i64 0, i64 0
  %160 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %159)
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.11 = load volatile [11 x i8]*, [11 x i8]** %6, align 8
  %162 = getelementptr inbounds [11 x i8], [11 x i8]* %.0..0..0.11, i64 0, i64 0
  %163 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %162) #8
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, -1
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  store i32 %165, i32* %.0..0..0.32, align 4
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %167 = load i32, i32* %.0..0..0.23, align 4
  %168 = add i32 %167, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %168, i32* %.0..0..0.24, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 218425860, %2 ], [ -1716037482, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 218425860, label %8
    i32 1341870686, label %.outer.backedge
    i32 -1579095475, label %11
    i32 -1716037482, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1341870686, i32 -1579095475
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s741868838.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
