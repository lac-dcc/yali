; ModuleID = 'build_ollvm/programs/p03713/s517520869.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s517520869.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = local_unnamed_addr global i64 0, align 8
@B = local_unnamed_addr global i64 0, align 8
@C = local_unnamed_addr global i64 0, align 8
@D = local_unnamed_addr global i64 0, align 8
@E = local_unnamed_addr global i64 0, align 8
@F = local_unnamed_addr global i64 0, align 8
@G = local_unnamed_addr global i64 0, align 8
@H = global i64 0, align 8
@I = local_unnamed_addr global i64 0, align 8
@J = local_unnamed_addr global i64 0, align 8
@K = local_unnamed_addr global i64 0, align 8
@L = local_unnamed_addr global i64 0, align 8
@N = local_unnamed_addr global i64 0, align 8
@M = local_unnamed_addr global i64 0, align 8
@O = local_unnamed_addr global i64 0, align 8
@P = local_unnamed_addr global i64 0, align 8
@Q = local_unnamed_addr global i64 0, align 8
@R = local_unnamed_addr global i64 0, align 8
@S = local_unnamed_addr global i64 0, align 8
@T = local_unnamed_addr global i64 0, align 8
@U = local_unnamed_addr global i64 0, align 8
@V = local_unnamed_addr global i64 0, align 8
@W = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517520869.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1535867435, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1535867435, label %11
    i32 292128007, label %14
    i32 -426026773, label %25
    i32 429511522, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 292128007, i32 429511522
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
  %24 = select i1 %23, i32 -426026773, i32 429511522
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 292128007, %26 ]
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @H)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %18, i64* nonnull dereferenceable(8) @W)
  %20 = load i64, i64* @H, align 8
  %21 = load i64, i64* @W, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %4, align 8
  %23 = srem i64 %20, 3
  store i64 %23, i64* %3, align 8
  br label %24

24:                                               ; preds = %.backedge, %0
  %25 = phi i64 [ %22, %0 ], [ %.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ -602830084, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -602830084, label %26
    i32 -1776112641, label %29
    i32 -2014512302, label %39
    i32 -795294829, label %52
    i32 -2021520543, label %54
    i32 761353119, label %64
    i32 2072454587, label %74
    i32 -1468395664, label %75
    i32 1768840167, label %76
    i32 -540317348, label %86
    i32 1476730484, label %100
    i32 847314390, label %102
    i32 1943011472, label %141
    i32 -1243159212, label %143
    i32 1428116905, label %144
    i32 -409413409, label %150
    i32 -176792879, label %189
    i32 -2046229187, label %199
    i32 631419098, label %210
    i32 -820332165, label %211
    i32 -1356063378, label %213
    i32 -667371307, label %214
    i32 1392852071, label %215
    i32 1952418283, label %216
  ]

.backedge:                                        ; preds = %24, %216, %215, %214, %213, %210, %199, %189, %150, %144, %143, %141, %102, %100, %86, %76, %75, %74, %64, %54, %52, %39, %29, %26
  %.be = phi i64 [ %25, %24 ], [ %25, %216 ], [ %25, %215 ], [ 0, %214 ], [ %25, %213 ], [ %25, %210 ], [ %25, %199 ], [ %25, %189 ], [ %188, %150 ], [ %25, %144 ], [ %25, %143 ], [ %25, %141 ], [ %140, %102 ], [ %25, %100 ], [ %25, %86 ], [ %25, %76 ], [ %25, %75 ], [ %25, %74 ], [ 0, %64 ], [ %25, %54 ], [ %25, %52 ], [ %25, %39 ], [ %25, %29 ], [ %25, %26 ]
  %.048.be = phi i32 [ %.048, %24 ], [ %.048, %216 ], [ %.048, %215 ], [ %.048, %214 ], [ %.048, %213 ], [ %.048, %210 ], [ %.048, %199 ], [ %.048, %189 ], [ %.048, %150 ], [ %.048, %144 ], [ %.048, %143 ], [ %142, %141 ], [ %.048, %102 ], [ %.048, %100 ], [ %.048, %86 ], [ %.048, %76 ], [ 0, %75 ], [ %.048, %74 ], [ %.048, %64 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %39 ], [ %.048, %29 ], [ %.048, %26 ]
  %.046.be = phi i32 [ %.046, %24 ], [ %217, %216 ], [ %.046, %215 ], [ %.046, %214 ], [ %.046, %213 ], [ %.046, %210 ], [ %200, %199 ], [ %.046, %189 ], [ %.046, %150 ], [ %.046, %144 ], [ 0, %143 ], [ %.046, %141 ], [ %.046, %102 ], [ %.046, %100 ], [ %.046, %86 ], [ %.046, %76 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %52 ], [ %.046, %39 ], [ %.046, %29 ], [ %.046, %26 ]
  %.0.be = phi i32 [ %.0, %24 ], [ -2046229187, %216 ], [ -540317348, %215 ], [ 761353119, %214 ], [ -2014512302, %213 ], [ 1428116905, %210 ], [ %209, %199 ], [ %198, %189 ], [ -176792879, %150 ], [ %149, %144 ], [ 1428116905, %143 ], [ 1768840167, %141 ], [ 1943011472, %102 ], [ %101, %100 ], [ %99, %86 ], [ %85, %76 ], [ 1768840167, %75 ], [ -1468395664, %74 ], [ %73, %64 ], [ %63, %54 ], [ %53, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %26 ]
  br label %24

26:                                               ; preds = %24
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %27 = icmp eq i64 %.0..0..0., 0
  %28 = select i1 %27, i32 -2021520543, i32 -1776112641
  br label %.backedge

29:                                               ; preds = %24
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2014512302, i32 -1356063378
  br label %.backedge

39:                                               ; preds = %24
  %40 = load i64, i64* @W, align 8
  %41 = srem i64 %40, 3
  %42 = icmp eq i64 %41, 0
  store i1 %42, i1* %2, align 1
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -795294829, i32 -1356063378
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %53 = select i1 %.0..0..0.44, i32 -2021520543, i32 -1468395664
  br label %.backedge

54:                                               ; preds = %24
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 761353119, i32 -667371307
  br label %.backedge

64:                                               ; preds = %24
  store i64 0, i64* %4, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2072454587, i32 -667371307
  br label %.backedge

74:                                               ; preds = %24
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -540317348, i32 1392852071
  br label %.backedge

86:                                               ; preds = %24
  %87 = load i64, i64* @H, align 8
  %88 = trunc i64 %87 to i32
  %89 = add i32 %88, 1
  %90 = icmp slt i32 %.048, %89
  store i1 %90, i1* %1, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1476730484, i32 1392852071
  br label %.backedge

100:                                              ; preds = %24
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %101 = select i1 %.0..0..0.45, i32 847314390, i32 -1243159212
  br label %.backedge

102:                                              ; preds = %24
  %103 = sext i32 %.048 to i64
  %104 = load i64, i64* @W, align 8
  %105 = mul nsw i64 %104, %103
  %106 = load i64, i64* @H, align 8
  %107 = sub i64 %106, %103
  %108 = sdiv i64 %104, 2
  %109 = mul nsw i64 %107, %108
  %110 = sub i64 %104, %108
  %111 = mul nsw i64 %107, %110
  %112 = sub i64 %105, %109
  %113 = call i64 @_ZSt3absx(i64 %112)
  store i64 %113, i64* %6, align 8
  %114 = sub i64 %109, %111
  %115 = call i64 @_ZSt3absx(i64 %114)
  store i64 %115, i64* %7, align 8
  %116 = sub i64 %111, %105
  %117 = call i64 @_ZSt3absx(i64 %116)
  store i64 %117, i64* %8, align 8
  %118 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %119 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %118)
  %120 = load i64, i64* %119, align 8
  store i64 %120, i64* %5, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %122 = load i64, i64* %121, align 8
  store i64 %122, i64* %4, align 8
  %123 = load i64, i64* @H, align 8
  %124 = sub i64 %123, %103
  %125 = sdiv i64 %124, 2
  %126 = load i64, i64* @W, align 8
  %127 = mul nsw i64 %125, %126
  %.neg51 = sdiv i64 %124, -2
  %128 = add i64 %.neg51, %124
  %129 = mul nsw i64 %128, %126
  %130 = sub i64 %105, %127
  %131 = call i64 @_ZSt3absx(i64 %130)
  store i64 %131, i64* %9, align 8
  %132 = sub i64 %127, %129
  %133 = call i64 @_ZSt3absx(i64 %132)
  store i64 %133, i64* %10, align 8
  %134 = sub i64 %129, %105
  %135 = call i64 @_ZSt3absx(i64 %134)
  store i64 %135, i64* %11, align 8
  %136 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %137 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %136)
  %138 = load i64, i64* %137, align 8
  store i64 %138, i64* %5, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %4, align 8
  br label %.backedge

141:                                              ; preds = %24
  %142 = add i32 %.048, 1
  br label %.backedge

143:                                              ; preds = %24
  br label %.backedge

144:                                              ; preds = %24
  %145 = load i64, i64* @W, align 8
  %146 = trunc i64 %145 to i32
  %147 = add i32 %146, 1
  %148 = icmp slt i32 %.046, %147
  %149 = select i1 %148, i32 -409413409, i32 -820332165
  br label %.backedge

150:                                              ; preds = %24
  %151 = sext i32 %.046 to i64
  %152 = load i64, i64* @H, align 8
  %153 = mul nsw i64 %152, %151
  %154 = load i64, i64* @W, align 8
  %155 = sub i64 %154, %151
  %156 = sdiv i64 %152, 2
  %157 = mul nsw i64 %155, %156
  %158 = sub i64 %152, %156
  %159 = mul nsw i64 %155, %158
  %160 = sub i64 %153, %157
  %161 = call i64 @_ZSt3absx(i64 %160)
  store i64 %161, i64* %12, align 8
  %162 = sub i64 %157, %159
  %163 = call i64 @_ZSt3absx(i64 %162)
  store i64 %163, i64* %13, align 8
  %164 = sub i64 %159, %153
  %165 = call i64 @_ZSt3absx(i64 %164)
  store i64 %165, i64* %14, align 8
  %166 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %167 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %166)
  %168 = load i64, i64* %167, align 8
  store i64 %168, i64* %5, align 8
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %170 = load i64, i64* %169, align 8
  store i64 %170, i64* %4, align 8
  %171 = load i64, i64* @W, align 8
  %172 = sub i64 %171, %151
  %173 = sdiv i64 %172, 2
  %174 = load i64, i64* @H, align 8
  %175 = mul nsw i64 %173, %174
  %.neg = sdiv i64 %172, -2
  %176 = add i64 %172, %.neg
  %177 = mul nsw i64 %176, %174
  %178 = sub i64 %153, %175
  %179 = call i64 @_ZSt3absx(i64 %178)
  store i64 %179, i64* %15, align 8
  %180 = sub i64 %175, %177
  %181 = call i64 @_ZSt3absx(i64 %180)
  store i64 %181, i64* %16, align 8
  %182 = sub i64 %177, %153
  %183 = call i64 @_ZSt3absx(i64 %182)
  store i64 %183, i64* %17, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %17)
  %185 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %184)
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %5, align 8
  %187 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %188 = load i64, i64* %187, align 8
  store i64 %188, i64* %4, align 8
  br label %.backedge

189:                                              ; preds = %24
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2046229187, i32 1952418283
  br label %.backedge

199:                                              ; preds = %24
  %200 = add i32 %.046, 1
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 631419098, i32 1952418283
  br label %.backedge

210:                                              ; preds = %24
  br label %.backedge

211:                                              ; preds = %24
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %25)
  ret i32 0

213:                                              ; preds = %24
  br label %.backedge

214:                                              ; preds = %24
  store i64 0, i64* %4, align 8
  br label %.backedge

215:                                              ; preds = %24
  br label %.backedge

216:                                              ; preds = %24
  %217 = add i32 %.046, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -888714288, i32 -1264300902
  %16 = select i1 %14, i32 898307892, i32 -1264300902
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1920426773, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1920426773, label %18
    i32 1252298543, label %.outer10.backedge
    i32 898307892, label %.outer.backedge
    i32 -888714288, label %21
    i32 -1030673779, label %22
    i32 -172844240, label %23
    i32 -1264300902, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1252298543, i32 -1030673779
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -172844240, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -172844240, %22 ], [ 898307892, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -850654869, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -850654869, label %17
    i32 1162847373, label %20
    i32 -1692093978, label %38
    i32 -920672758, label %40
    i32 1883968109, label %42
    i32 -1551319536, label %52
    i32 2046541679, label %63
    i32 2142993, label %64
    i32 -1259277888, label %66
    i32 -2118191221, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1551319536, %67 ], [ 1162847373, %66 ], [ 2142993, %63 ], [ %62, %52 ], [ %51, %42 ], [ 2142993, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1162847373, i32 -1259277888
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1692093978, i32 -1259277888
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -920672758, i32 1883968109
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1551319536, i32 -2118191221
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 2046541679, i32 -2118191221
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517520869.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
