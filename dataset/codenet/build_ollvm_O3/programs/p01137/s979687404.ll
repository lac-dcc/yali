; ModuleID = 'build_ollvm/programs/p01137/s979687404.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s979687404.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979687404.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 933624848, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 933624848, label %11
    i32 328475453, label %14
    i32 1244783952, label %25
    i32 1513715860, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 328475453, i32 1513715860
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
  %24 = select i1 %23, i32 1244783952, i32 1513715860
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 328475453, %26 ]
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
  %.0 = phi i32 [ -1190652864, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1190652864, label %18
    i32 769959770, label %21
    i32 -165112996, label %37
    i32 2031192346, label %38
    i32 -1541535547, label %43
    i32 969692373, label %53
    i32 1551074187, label %63
    i32 -1597707584, label %64
    i32 2101387817, label %65
    i32 -1725090642, label %73
    i32 -1246425732, label %74
    i32 909035529, label %84
    i32 346119350, label %105
    i32 1806718932, label %107
    i32 -719027469, label %124
    i32 -736323277, label %130
    i32 347772307, label %131
    i32 -419692754, label %134
    i32 249129906, label %144
    i32 39036138, label %154
    i32 -833884710, label %155
    i32 1789439905, label %158
    i32 1953876254, label %162
    i32 2070833781, label %164
    i32 -1492524717, label %165
    i32 427749309, label %166
    i32 -1538693169, label %167
  ]

.backedge:                                        ; preds = %17, %167, %166, %165, %164, %158, %155, %154, %144, %134, %131, %130, %124, %107, %105, %84, %74, %73, %65, %64, %63, %53, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 249129906, %167 ], [ 909035529, %166 ], [ 969692373, %165 ], [ 769959770, %164 ], [ 2031192346, %158 ], [ 2101387817, %155 ], [ -833884710, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1246425732, %131 ], [ 347772307, %130 ], [ -736323277, %124 ], [ %123, %107 ], [ %106, %105 ], [ %104, %84 ], [ %83, %74 ], [ -1246425732, %73 ], [ %72, %65 ], [ 2101387817, %64 ], [ 1953876254, %63 ], [ %62, %53 ], [ %52, %43 ], [ %42, %38 ], [ 2031192346, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 769959770, i32 2070833781
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
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -165112996, i32 2070833781
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1541535547, i32 -1597707584
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 969692373, i32 -1492524717
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1551074187, i32 -1492524717
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 1000000, i32* %.0..0..0.44, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %66 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.29, align 4
  %68 = mul nsw i32 %67, %66
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.30, align 4
  %70 = mul nsw i32 %68, %69
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %71 = load i32, i32* %.0..0..0.6, align 4
  %.not = icmp sgt i32 %70, %71
  %72 = select i1 %.not, i32 1789439905, i32 -1725090642
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 909035529, i32 427749309
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %86 = load i32, i32* %.0..0..0.32, align 4
  %87 = mul nsw i32 %86, %85
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %88 = load i32, i32* %.0..0..0.33, align 4
  %89 = mul nsw i32 %87, %88
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %91 = load i32, i32* %.0..0..0.17, align 4
  %92 = mul nsw i32 %91, %90
  %93 = add i32 %92, %89
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 346119350, i32 427749309
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.48, i32 1806718932, i32 -419692754
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %110 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %111 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.19, align 4
  %114 = mul i32 %110, %109
  %.neg = mul i32 %114, %111
  %.neg49 = mul i32 %113, %112
  %reass.add = add i32 %.neg49, %.neg
  %115 = sub i32 %108, %reass.add
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %115, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.20, align 4
  %118 = add i32 %117, %116
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.37, align 4
  %120 = add i32 %118, %119
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.45, align 4
  %122 = icmp slt i32 %120, %121
  %123 = select i1 %122, i32 -719027469, i32 -736323277
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %127 = add i32 %126, %125
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.38, align 4
  %129 = add i32 %127, %128
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %129, i32* %.0..0..0.46, align 4
  br label %.backedge

130:                                              ; preds = %17
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.22, align 4
  %133 = add i32 %132, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %133, i32* %.0..0..0.23, align 4
  br label %.backedge

134:                                              ; preds = %17
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 249129906, i32 -1538693169
  br label %.backedge

144:                                              ; preds = %17
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 39036138, i32 -1538693169
  br label %.backedge

154:                                              ; preds = %17
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.39, align 4
  %157 = add i32 %156, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %157, i32* %.0..0..0.40, align 4
  br label %.backedge

158:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %159 = load i32, i32* %.0..0..0.47, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %163 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %163

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  br label %.backedge

166:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979687404.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 628983836, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 628983836, label %11
    i32 2130562471, label %14
    i32 -694370143, label %24
    i32 281857401, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2130562471, i32 281857401
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
  %23 = select i1 %22, i32 -694370143, i32 281857401
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2130562471, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
