; ModuleID = 'build_ollvm/programs/p00874/s612563349.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s612563349.cpp"
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
%"struct.std::array" = type { [25 x i32] }

$_ZNSt5arrayIiLm25EEixEm = comdat any

$_ZNKSt5arrayIiLm25EE4sizeEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612563349.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1661290657, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1661290657, label %11
    i32 -1254304221, label %14
    i32 3136085, label %25
    i32 -479140149, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1254304221, i32 -479140149
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
  %24 = select i1 %23, i32 3136085, i32 -479140149
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1254304221, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::array", align 4
  %6 = alloca %"struct.std::array", align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast %"struct.std::array"* %5 to i8*
  %10 = bitcast %"struct.std::array"* %6 to i8*
  br label %11

11:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1646187007, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1646187007, label %12
    i32 1786753102, label %22
    i32 -1900450650, label %38
    i32 -695282300, label %40
    i32 2042549981, label %41
    i32 -780390457, label %45
    i32 -1898209401, label %55
    i32 -1125052088, label %71
    i32 504548499, label %72
    i32 1290166775, label %74
    i32 651813013, label %75
    i32 -66754069, label %79
    i32 -1222783996, label %86
    i32 490749030, label %88
    i32 532263161, label %98
    i32 579764658, label %108
    i32 149130624, label %109
    i32 -743515760, label %119
    i32 1875817429, label %132
    i32 676233950, label %134
    i32 -1869273931, label %144
    i32 -33616643, label %161
    i32 169247729, label %162
    i32 1090342472, label %164
    i32 -1966960233, label %167
    i32 856385316, label %168
    i32 -580215214, label %171
    i32 -2128494546, label %177
    i32 -190566842, label %178
    i32 45449269, label %180
  ]

.backedge:                                        ; preds = %11, %180, %178, %177, %171, %168, %164, %162, %161, %144, %134, %132, %119, %109, %108, %98, %88, %86, %79, %75, %74, %72, %71, %55, %45, %41, %40, %38, %22, %12
  %.024.be = phi i32 [ %.024, %11 ], [ %.024, %180 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %171 ], [ %.024, %168 ], [ %.024, %164 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %144 ], [ %.024, %134 ], [ %.024, %132 ], [ %.024, %119 ], [ %.024, %109 ], [ %.024, %108 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %86 ], [ %.024, %79 ], [ %.024, %75 ], [ %.024, %74 ], [ %73, %72 ], [ %.024, %71 ], [ %.024, %55 ], [ %.024, %45 ], [ %.024, %41 ], [ 0, %40 ], [ %.024, %38 ], [ %.024, %22 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ %.022, %180 ], [ %.022, %178 ], [ %.022, %177 ], [ %.022, %171 ], [ %.022, %168 ], [ %.022, %164 ], [ %.022, %162 ], [ %.022, %161 ], [ %.022, %144 ], [ %.022, %134 ], [ %.022, %132 ], [ %.022, %119 ], [ %.022, %109 ], [ %.022, %108 ], [ %.022, %98 ], [ %.022, %88 ], [ %87, %86 ], [ %.022, %79 ], [ %.022, %75 ], [ 0, %74 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %41 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %22 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %187, %180 ], [ %.020, %178 ], [ 0, %177 ], [ %.020, %171 ], [ %.020, %168 ], [ %.020, %164 ], [ %.020, %162 ], [ %.020, %161 ], [ %151, %144 ], [ %.020, %134 ], [ %.020, %132 ], [ %.020, %119 ], [ %.020, %109 ], [ %.020, %108 ], [ 0, %98 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %79 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %55 ], [ %.020, %45 ], [ %.020, %41 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %22 ], [ %.020, %12 ]
  %.018.be = phi i32 [ %.018, %11 ], [ %.018, %180 ], [ %.018, %178 ], [ 0, %177 ], [ %.018, %171 ], [ %.018, %168 ], [ %.018, %164 ], [ %163, %162 ], [ %.018, %161 ], [ %.018, %144 ], [ %.018, %134 ], [ %.018, %132 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %108 ], [ 0, %98 ], [ %.018, %88 ], [ %.018, %86 ], [ %.018, %79 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %72 ], [ %.018, %71 ], [ %.018, %55 ], [ %.018, %45 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %22 ], [ %.018, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1869273931, %180 ], [ -743515760, %178 ], [ 532263161, %177 ], [ -1898209401, %171 ], [ 1786753102, %168 ], [ -1646187007, %164 ], [ 149130624, %162 ], [ 169247729, %161 ], [ %160, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %119 ], [ %118, %109 ], [ 149130624, %108 ], [ %107, %98 ], [ %97, %88 ], [ 651813013, %86 ], [ -1222783996, %79 ], [ %78, %75 ], [ 651813013, %74 ], [ 2042549981, %72 ], [ 504548499, %71 ], [ %70, %55 ], [ %54, %45 ], [ %44, %41 ], [ 2042549981, %40 ], [ %39, %38 ], [ %37, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1786753102, i32 856385316
  br label %.backedge

22:                                               ; preds = %11
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %23, i32* nonnull dereferenceable(4) %4)
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = sub i32 0, %26
  %28 = icmp ne i32 %25, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1900450650, i32 856385316
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 -695282300, i32 -1966960233
  br label %.backedge

40:                                               ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %9, i8 0, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(100) %10, i8 0, i64 100, i1 false)
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %.024, %42
  %44 = select i1 %43, i32 -780390457, i32 1290166775
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1898209401, i32 -580215214
  br label %.backedge

55:                                               ; preds = %11
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* nonnull %5, i64 %58) #7
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, 1
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1125052088, i32 -580215214
  br label %.backedge

71:                                               ; preds = %11
  br label %.backedge

72:                                               ; preds = %11
  %73 = add i32 %.024, 1
  br label %.backedge

74:                                               ; preds = %11
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %.022, %76
  %78 = select i1 %77, i32 -66754069, i32 490749030
  br label %.backedge

79:                                               ; preds = %11
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* nonnull %6, i64 %82) #7
  %84 = load i32, i32* %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* %83, align 4
  br label %.backedge

86:                                               ; preds = %11
  %87 = add i32 %.022, 1
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 532263161, i32 -2128494546
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 579764658, i32 -2128494546
  br label %.backedge

108:                                              ; preds = %11
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -743515760, i32 -190566842
  br label %.backedge

119:                                              ; preds = %11
  %120 = call i64 @_ZNKSt5arrayIiLm25EE4sizeEv(%"struct.std::array"* nonnull %5) #7
  %121 = trunc i64 %120 to i32
  %122 = icmp slt i32 %.018, %121
  store i1 %122, i1* %1, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1875817429, i32 -190566842
  br label %.backedge

132:                                              ; preds = %11
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %133 = select i1 %.0..0..0.17, i32 676233950, i32 1090342472
  br label %.backedge

134:                                              ; preds = %11
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1869273931, i32 45449269
  br label %.backedge

144:                                              ; preds = %11
  %145 = sext i32 %.018 to i64
  %146 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* nonnull %5, i64 %145) #7
  %147 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* nonnull %6, i64 %145) #7
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %146, i32* nonnull dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = mul nsw i32 %149, %.018
  %151 = add i32 %150, %.020
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -33616643, i32 45449269
  br label %.backedge

161:                                              ; preds = %11
  br label %.backedge

162:                                              ; preds = %11
  %163 = add i32 %.018, 1
  br label %.backedge

164:                                              ; preds = %11
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.020)
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %165, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

167:                                              ; preds = %11
  ret i32 0

168:                                              ; preds = %11
  %169 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %170 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %169, i32* nonnull dereferenceable(4) %4)
  br label %.backedge

171:                                              ; preds = %11
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %7)
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* nonnull %5, i64 %174) #7
  %176 = load i32, i32* %175, align 4
  %.neg = add i32 %176, 1
  store i32 %.neg, i32* %175, align 4
  br label %.backedge

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  %179 = call i64 @_ZNKSt5arrayIiLm25EE4sizeEv(%"struct.std::array"* nonnull %5) #7
  br label %.backedge

180:                                              ; preds = %11
  %181 = sext i32 %.018 to i64
  %182 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* nonnull %5, i64 %181) #7
  %183 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* nonnull %6, i64 %181) #7
  %184 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %182, i32* nonnull dereferenceable(4) %183)
  %185 = load i32, i32* %184, align 4
  %186 = mul nsw i32 %185, %.018
  %187 = add i32 %186, %.020
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm25EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -2050012168, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -2050012168, label %15
    i32 590602129, label %18
    i32 -1955958856, label %29
    i32 -942129864, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 590602129, i32 -942129864
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim([25 x i32]* dereferenceable(100) %13, i64 %1) #7
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1955958856, i32 -942129864
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim([25 x i32]* dereferenceable(100) %13, i64 %1) #7
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 590602129, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt5arrayIiLm25EE4sizeEv(%"struct.std::array"* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64 25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 419980943, i32 1852170895
  %16 = select i1 %14, i32 -1889335847, i32 1852170895
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1317213592, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1317213592, label %18
    i32 665737146, label %.outer.backedge
    i32 -1601675349, label %.outer10.backedge
    i32 -1889335847, label %21
    i32 419980943, label %22
    i32 -720015021, label %23
    i32 1852170895, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 665737146, i32 -1601675349
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -720015021, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1889335847, %24 ], [ -720015021, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm25EE6_S_refERA25_Kim([25 x i32]* dereferenceable(100) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds [25 x i32], [25 x i32]* %0, i64 0, i64 %1
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612563349.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
