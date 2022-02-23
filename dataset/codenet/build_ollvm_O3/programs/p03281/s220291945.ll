; ModuleID = 'build_ollvm/programs/p03281/s220291945.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s220291945.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s220291945.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -473676562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -473676562, label %11
    i32 -257258584, label %14
    i32 -1592764400, label %25
    i32 1225200975, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -257258584, i32 1225200975
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
  %24 = select i1 %23, i32 -1592764400, i32 1225200975
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -257258584, %26 ]
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1586227509, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1586227509, label %19
    i32 1200680236, label %22
    i32 -1662138739, label %40
    i32 777853136, label %42
    i32 -715200636, label %43
    i32 1335471683, label %47
    i32 829539228, label %48
    i32 -729157494, label %58
    i32 778517233, label %73
    i32 -947447914, label %75
    i32 918475032, label %82
    i32 208563587, label %85
    i32 -487636023, label %95
    i32 -882941416, label %109
    i32 -864134207, label %111
    i32 1283728526, label %114
    i32 190875431, label %115
    i32 -464768865, label %116
    i32 1254209159, label %119
    i32 -834555644, label %123
    i32 -426746021, label %126
    i32 -265227785, label %127
    i32 -1026494485, label %137
    i32 -25772966, label %149
    i32 -2068662685, label %150
    i32 152666559, label %160
    i32 -1606307895, label %170
    i32 1477550274, label %171
    i32 -1357265916, label %174
    i32 -42207614, label %177
    i32 84318215, label %178
    i32 -362311761, label %179
    i32 163371904, label %181
  ]

.backedge:                                        ; preds = %18, %181, %179, %178, %177, %174, %170, %160, %150, %149, %137, %127, %126, %123, %119, %116, %115, %114, %111, %109, %95, %85, %82, %75, %73, %58, %48, %47, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 152666559, %181 ], [ -1026494485, %179 ], [ -487636023, %178 ], [ -729157494, %177 ], [ 1200680236, %174 ], [ 1477550274, %170 ], [ %169, %160 ], [ %159, %150 ], [ -715200636, %149 ], [ %148, %137 ], [ %136, %127 ], [ -265227785, %126 ], [ -426746021, %123 ], [ %122, %119 ], [ 829539228, %116 ], [ -464768865, %115 ], [ 190875431, %114 ], [ 1283728526, %111 ], [ %110, %109 ], [ %108, %95 ], [ %94, %85 ], [ 190875431, %82 ], [ %81, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ 829539228, %47 ], [ %46, %43 ], [ -715200636, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1200680236, i32 -1357265916
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = icmp sgt i32 %29, 104
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1662138739, i32 -1357265916
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.37 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.37, i32 777853136, i32 1477550274
  br label %.backedge

42:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 105, i32* %.0..0..0.9, align 4
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %.not = icmp sgt i32 %44, %45
  %46 = select i1 %.not, i32 -2068662685, i32 1335471683
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -729157494, i32 -42207614
  br label %.backedge

58:                                               ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %60 = load i32, i32* %.0..0..0.28, align 4
  %61 = mul nsw i32 %60, %59
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %2, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 778517233, i32 -42207614
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %74 = select i1 %.0..0..0.38, i32 -947447914, i32 1254209159
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.30, align 4
  %78 = mul nsw i32 %77, %76
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %79 = load i32, i32* %.0..0..0.12, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 918475032, i32 208563587
  br label %.backedge

82:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %84 = add i32 %83, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %84, i32* %.0..0..0.22, align 4
  br label %.backedge

85:                                               ; preds = %18
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -487636023, i32 84318215
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %97 = load i32, i32* %.0..0..0.31, align 4
  %98 = srem i32 %96, %97
  %99 = icmp eq i32 %98, 0
  store i1 %99, i1* %1, align 1
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -882941416, i32 84318215
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %110 = select i1 %.0..0..0.39, i32 -864134207, i32 1283728526
  br label %.backedge

111:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %112 = load i32, i32* %.0..0..0.23, align 4
  %113 = add i32 %112, 2
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %113, i32* %.0..0..0.24, align 4
  br label %.backedge

114:                                              ; preds = %18
  br label %.backedge

115:                                              ; preds = %18
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.32, align 4
  %118 = add i32 %117, 1
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 %118, i32* %.0..0..0.33, align 4
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %120 = load i32, i32* %.0..0..0.25, align 4
  %121 = icmp eq i32 %120, 8
  %122 = select i1 %121, i32 -834555644, i32 -426746021
  br label %.backedge

123:                                              ; preds = %18
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %124 = load i32, i32* %.0..0..0.6, align 4
  %125 = add i32 %124, 1
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %125, i32* %.0..0..0.7, align 4
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1026494485, i32 -362311761
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.14, align 4
  %139 = add i32 %138, 2
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %139, i32* %.0..0..0.15, align 4
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -25772966, i32 -362311761
  br label %.backedge

149:                                              ; preds = %18
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 152666559, i32 163371904
  br label %.backedge

160:                                              ; preds = %18
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1606307895, i32 163371904
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %172 = load i32, i32* %.0..0..0.8, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %172)
  ret i32 0

174:                                              ; preds = %18
  %175 = alloca i32, align 4
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  br label %.backedge

178:                                              ; preds = %18
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  br label %.backedge

179:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %180, 2
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  br label %.backedge

181:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s220291945.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
