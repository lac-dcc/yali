; ModuleID = 'build_ollvm/programs/p02688/s011223894.ll'
source_filename = "Project_CodeNet_C++1400/p02688/s011223894.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011223894.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -100998465, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -100998465, label %11
    i32 -537947614, label %14
    i32 518427337, label %25
    i32 -630416117, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -537947614, i32 -630416117
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
  %24 = select i1 %23, i32 518427337, i32 -630416117
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -537947614, %26 ]
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
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 793201233, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 793201233, label %26
    i32 36362005, label %29
    i32 542170131, label %60
    i32 -785534152, label %61
    i32 -884599625, label %65
    i32 1609543258, label %69
    i32 31740714, label %72
    i32 1109944215, label %73
    i32 553196747, label %83
    i32 603773644, label %96
    i32 -1332221151, label %98
    i32 -295973999, label %103
    i32 526061110, label %113
    i32 798445631, label %129
    i32 231576520, label %131
    i32 609987064, label %138
    i32 -224020035, label %148
    i32 2136148396, label %160
    i32 1595209170, label %161
    i32 -1794693741, label %171
    i32 364106531, label %181
    i32 1419615477, label %182
    i32 -1834929546, label %192
    i32 -1618844698, label %204
    i32 922419818, label %205
    i32 430351669, label %206
    i32 2107867985, label %216
    i32 -836967909, label %229
    i32 -716018246, label %231
    i32 -432078999, label %238
    i32 -329776028, label %241
    i32 1581444715, label %251
    i32 -1483884658, label %261
    i32 559425336, label %262
    i32 -1412751271, label %265
    i32 1069402338, label %269
    i32 1168281360, label %274
    i32 -1519131453, label %275
    i32 -508711681, label %276
    i32 1373755366, label %278
    i32 453195405, label %279
    i32 -2068972043, label %281
    i32 381005725, label %282
  ]

.backedge:                                        ; preds = %25, %282, %281, %279, %278, %276, %275, %274, %269, %262, %261, %251, %241, %238, %231, %229, %216, %206, %205, %204, %192, %182, %181, %171, %161, %160, %148, %138, %131, %129, %113, %103, %98, %96, %83, %73, %72, %69, %65, %61, %60, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1581444715, %282 ], [ 2107867985, %281 ], [ -1834929546, %279 ], [ -1794693741, %278 ], [ -224020035, %276 ], [ 526061110, %275 ], [ 553196747, %274 ], [ 36362005, %269 ], [ 430351669, %262 ], [ 559425336, %261 ], [ %260, %251 ], [ %250, %241 ], [ -329776028, %238 ], [ %237, %231 ], [ %230, %229 ], [ %228, %216 ], [ %215, %206 ], [ 430351669, %205 ], [ 1109944215, %204 ], [ %203, %192 ], [ %191, %182 ], [ 1419615477, %181 ], [ %180, %171 ], [ %170, %161 ], [ -295973999, %160 ], [ %159, %148 ], [ %147, %138 ], [ 609987064, %131 ], [ %130, %129 ], [ %128, %113 ], [ %112, %103 ], [ -295973999, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1109944215, %72 ], [ -785534152, %69 ], [ 1609543258, %65 ], [ %64, %61 ], [ -785534152, %60 ], [ %59, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 36362005, i32 1069402338
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.11, align 4
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %11, align 8
  store i8* %45, i8** %.0..0..0.18, align 8
  %46 = alloca i32, i64 %44, align 16
  store i32* %46, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %47 = load i32, i32* %.0..0..0.6, align 4
  %48 = add i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = alloca i32, i64 %49, align 16
  store i32* %50, i32** %4, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 542170131, i32 1069402338
  br label %.backedge

60:                                               ; preds = %25
  br label %.backedge

61:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %63 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %62, %63
  %64 = select i1 %.not, i32 31740714, i32 -884599625
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %66 = load i32, i32* %.0..0..0.24, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %68 = getelementptr inbounds i32, i32* %.0..0..0.53, i64 %67
  store i32 0, i32* %68, align 4
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %70 = load i32, i32* %.0..0..0.25, align 4
  %71 = add i32 %70, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %71, i32* %.0..0..0.26, align 4
  br label %.backedge

72:                                               ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

73:                                               ; preds = %25
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 553196747, i32 1168281360
  br label %.backedge

83:                                               ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %84 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = icmp sle i32 %84, %85
  store i1 %86, i1* %3, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 603773644, i32 1168281360
  br label %.backedge

96:                                               ; preds = %25
  %.0..0..0.56 = load volatile i1, i1* %3, align 1
  %97 = select i1 %.0..0..0.56, i32 -1332221151, i32 922419818
  br label %.backedge

98:                                               ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.29, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.50, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %101)
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  br label %.backedge

103:                                              ; preds = %25
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 526061110, i32 -1519131453
  br label %.backedge

113:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %115 = load i32, i32* %.0..0..0.30, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %117 = getelementptr inbounds i32, i32* %.0..0..0.51, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sle i32 %114, %118
  store i1 %119, i1* %2, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 798445631, i32 -1519131453
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.57 = load volatile i1, i1* %2, align 1
  %130 = select i1 %.0..0..0.57, i32 231576520, i32 1595209170
  br label %.backedge

131:                                              ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.21, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %135 = getelementptr inbounds i32, i32* %.0..0..0.54, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %135, align 4
  br label %.backedge

138:                                              ; preds = %25
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -224020035, i32 -508711681
  br label %.backedge

148:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %149 = load i32, i32* %.0..0..0.39, align 4
  %150 = add i32 %149, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %150, i32* %.0..0..0.40, align 4
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2136148396, i32 -508711681
  br label %.backedge

160:                                              ; preds = %25
  br label %.backedge

161:                                              ; preds = %25
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1794693741, i32 1373755366
  br label %.backedge

171:                                              ; preds = %25
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 364106531, i32 1373755366
  br label %.backedge

181:                                              ; preds = %25
  br label %.backedge

182:                                              ; preds = %25
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1834929546, i32 453195405
  br label %.backedge

192:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.31, align 4
  %194 = add i32 %193, 1
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 %194, i32* %.0..0..0.32, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1618844698, i32 453195405
  br label %.backedge

204:                                              ; preds = %25
  br label %.backedge

205:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 2107867985, i32 -2068972043
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %217 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %218 = load i32, i32* %.0..0..0.8, align 4
  %219 = icmp sle i32 %217, %218
  store i1 %219, i1* %1, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -836967909, i32 -2068972043
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.58 = load volatile i1, i1* %1, align 1
  %230 = select i1 %.0..0..0.58, i32 -716018246, i32 -1412751271
  br label %.backedge

231:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.46, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %234 = getelementptr inbounds i32, i32* %.0..0..0.55, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %236, i32 -432078999, i32 -329776028
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %239 = load i32, i32* %.0..0..0.15, align 4
  %240 = add i32 %239, 1
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %240, i32* %.0..0..0.16, align 4
  br label %.backedge

241:                                              ; preds = %25
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1581444715, i32 381005725
  br label %.backedge

251:                                              ; preds = %25
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1483884658, i32 381005725
  br label %.backedge

261:                                              ; preds = %25
  br label %.backedge

262:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.47, align 4
  %264 = add i32 %263, 1
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  store i32 %264, i32* %.0..0..0.48, align 4
  br label %.backedge

265:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %266 = load i32, i32* %.0..0..0.17, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %266)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %268 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %268

269:                                              ; preds = %25
  %270 = alloca i32, align 4
  %271 = alloca i32, align 4
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %270)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %272, i32* nonnull dereferenceable(4) %271)
  br label %.backedge

274:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  br label %.backedge

275:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  br label %.backedge

276:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %277 = load i32, i32* %.0..0..0.42, align 4
  %.neg59 = add i32 %277, 1
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %.neg59, i32* %.0..0..0.43, align 4
  br label %.backedge

278:                                              ; preds = %25
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %280 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %280, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  br label %.backedge

281:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  br label %.backedge

282:                                              ; preds = %25
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s011223894.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -30378737, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -30378737, label %11
    i32 -1362886000, label %14
    i32 950426211, label %24
    i32 -676840628, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1362886000, i32 -676840628
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
  %23 = select i1 %22, i32 950426211, i32 -676840628
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1362886000, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
