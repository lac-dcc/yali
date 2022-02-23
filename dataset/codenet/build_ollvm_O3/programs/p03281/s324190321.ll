; ModuleID = 'build_ollvm/programs/p03281/s324190321.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s324190321.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324190321.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 511990238, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 511990238, label %11
    i32 1818945490, label %14
    i32 1545481774, label %25
    i32 623047133, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1818945490, i32 623047133
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
  %24 = select i1 %23, i32 1545481774, i32 623047133
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1818945490, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ 831464146, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 831464146, label %18
    i32 -1503147000, label %21
    i32 -723768722, label %38
    i32 -1618440227, label %39
    i32 1510649771, label %45
    i32 -1312688466, label %50
    i32 -195724672, label %60
    i32 -2029425211, label %70
    i32 -413611602, label %71
    i32 255367338, label %77
    i32 -1752771242, label %83
    i32 -1027369409, label %86
    i32 933237053, label %96
    i32 -1372949376, label %106
    i32 -562646432, label %107
    i32 1791949764, label %117
    i32 -21638246, label %129
    i32 -751711850, label %130
    i32 1391126118, label %140
    i32 947428063, label %152
    i32 -261902927, label %154
    i32 1005936786, label %157
    i32 456140601, label %167
    i32 -423487184, label %177
    i32 -160404310, label %178
    i32 -98389927, label %179
    i32 -1981736223, label %182
    i32 1591982472, label %187
    i32 201360482, label %190
    i32 -594296693, label %191
    i32 -680763396, label %192
    i32 -665239098, label %195
    i32 -2102694462, label %196
  ]

.backedge:                                        ; preds = %17, %196, %195, %192, %191, %190, %187, %179, %178, %177, %167, %157, %154, %152, %140, %130, %129, %117, %107, %106, %96, %86, %83, %77, %71, %70, %60, %50, %45, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 456140601, %196 ], [ 1391126118, %195 ], [ 1791949764, %192 ], [ 933237053, %191 ], [ -195724672, %190 ], [ -1503147000, %187 ], [ -1618440227, %179 ], [ -98389927, %178 ], [ -160404310, %177 ], [ %176, %167 ], [ %166, %157 ], [ 1005936786, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ -413611602, %129 ], [ %128, %117 ], [ %116, %107 ], [ -562646432, %106 ], [ %105, %96 ], [ %95, %86 ], [ -1027369409, %83 ], [ %82, %77 ], [ %76, %71 ], [ -413611602, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %39 ], [ -1618440227, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1503147000, i32 1591982472
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -723768722, i32 1591982472
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = add i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1510649771, i32 -1981736223
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %46 = load i32, i32* %.0..0..0.18, align 4
  %47 = srem i32 %46, 2
  %48 = icmp eq i32 %47, 1
  %49 = select i1 %48, i32 -1312688466, i32 -160404310
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -195724672, i32 201360482
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.23, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -2029425211, i32 201360482
  br label %.backedge

70:                                               ; preds = %17
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %72 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %73 = load i32, i32* %.0..0..0.19, align 4
  %74 = add i32 %73, 1
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 255367338, i32 -751711850
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.25, align 4
  %80 = srem i32 %78, %79
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1752771242, i32 -1027369409
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %84 = load i32, i32* %.0..0..0.11, align 4
  %85 = add i32 %84, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %85, i32* %.0..0..0.12, align 4
  br label %.backedge

86:                                               ; preds = %17
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 933237053, i32 -594296693
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1372949376, i32 -594296693
  br label %.backedge

106:                                              ; preds = %17
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1791949764, i32 -680763396
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %118 = load i32, i32* %.0..0..0.26, align 4
  %119 = add i32 %118, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %119, i32* %.0..0..0.27, align 4
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -21638246, i32 -680763396
  br label %.backedge

129:                                              ; preds = %17
  br label %.backedge

130:                                              ; preds = %17
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1391126118, i32 -665239098
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.13, align 4
  %142 = icmp eq i32 %141, 8
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 947428063, i32 -665239098
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.31, i32 -261902927, i32 1005936786
  br label %.backedge

154:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.7, align 4
  %156 = add i32 %155, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %156, i32* %.0..0..0.8, align 4
  br label %.backedge

157:                                              ; preds = %17
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 456140601, i32 -2102694462
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -423487184, i32 -2102694462
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge

178:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %180 = load i32, i32* %.0..0..0.21, align 4
  %181 = add i32 %180, 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %181, i32* %.0..0..0.22, align 4
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.9, align 4
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %183)
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %184, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %186

187:                                              ; preds = %17
  %188 = alloca i32, align 4
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %188)
  br label %.backedge

190:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

191:                                              ; preds = %17
  br label %.backedge

192:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %193 = load i32, i32* %.0..0..0.29, align 4
  %194 = add i32 %193, 1
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %194, i32* %.0..0..0.30, align 4
  br label %.backedge

195:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  br label %.backedge

196:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324190321.cpp() #0 section ".text.startup" {
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
