; ModuleID = 'build_ollvm/programs/p02409/s012979783.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s012979783.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s012979783.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -672765478, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -672765478, label %11
    i32 -1433359129, label %14
    i32 564872120, label %25
    i32 514615040, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1433359129, i32 514615040
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
  %24 = select i1 %23, i32 564872120, i32 514615040
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1433359129, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1823781917, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1823781917, label %23
    i32 -1561804930, label %26
    i32 641613258, label %48
    i32 -1327075417, label %49
    i32 -543527387, label %59
    i32 -1505699761, label %72
    i32 -968218069, label %74
    i32 -510514437, label %84
    i32 -1592254318, label %111
    i32 777257337, label %112
    i32 -871372141, label %115
    i32 -1602734820, label %116
    i32 1647054184, label %126
    i32 705391234, label %138
    i32 -918097561, label %140
    i32 1465293674, label %143
    i32 -575715462, label %146
    i32 1877973763, label %156
    i32 -607632731, label %166
    i32 356410895, label %167
    i32 -2115953637, label %171
    i32 588520398, label %172
    i32 -1644097295, label %176
    i32 -1768174941, label %187
    i32 742499927, label %190
    i32 1806275874, label %200
    i32 -1136300051, label %211
    i32 -2077711805, label %212
    i32 -291919889, label %214
    i32 -1334615676, label %215
    i32 -1673827650, label %225
    i32 -1777927649, label %237
    i32 -2013004024, label %238
    i32 -557864273, label %248
    i32 -1778713497, label %258
    i32 34223919, label %259
    i32 1200275439, label %262
    i32 1965947881, label %263
    i32 -2043271940, label %281
    i32 -958237745, label %282
    i32 -1601167705, label %283
    i32 1008279889, label %285
    i32 1776658636, label %288
  ]

.backedge:                                        ; preds = %22, %288, %285, %283, %282, %281, %263, %262, %259, %248, %238, %237, %225, %215, %214, %212, %211, %200, %190, %187, %176, %172, %171, %167, %166, %156, %146, %143, %140, %138, %126, %116, %115, %112, %111, %84, %74, %72, %59, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -557864273, %288 ], [ -1673827650, %285 ], [ 1806275874, %283 ], [ 1877973763, %282 ], [ 1647054184, %281 ], [ -510514437, %263 ], [ -543527387, %262 ], [ -1561804930, %259 ], [ %257, %248 ], [ %247, %238 ], [ -1602734820, %237 ], [ %236, %225 ], [ %224, %215 ], [ -1334615676, %214 ], [ 356410895, %212 ], [ -2077711805, %211 ], [ %210, %200 ], [ %199, %190 ], [ 588520398, %187 ], [ -1768174941, %176 ], [ %175, %172 ], [ 588520398, %171 ], [ %170, %167 ], [ 356410895, %166 ], [ %165, %156 ], [ %155, %146 ], [ -575715462, %143 ], [ %142, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -1602734820, %115 ], [ -1327075417, %112 ], [ 777257337, %111 ], [ %110, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %59 ], [ %58, %49 ], [ -1327075417, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1561804930, i32 34223919
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %32, [4 x [3 x [10 x i32]]]** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.21 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %37 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.21 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %37, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 641613258, i32 34223919
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -543527387, i32 1200275439
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %60 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %60, %61
  store i1 %62, i1* %2, align 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1505699761, i32 1200275439
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %73 = select i1 %.0..0..0.50, i32 -968218069, i32 -871372141
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -510514437, i32 1965947881
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %85, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %87, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %89 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %90 = load i32, i32* %.0..0..0.6, align 4
  %91 = add i32 %90, -1
  %92 = sext i32 %91 to i64
  %.0..0..0.22 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %93 = load i32, i32* %.0..0..0.10, align 4
  %94 = add i32 %93, -1
  %95 = sext i32 %94 to i64
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.22, i64 0, i64 %92, i64 %95, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %100, %89
  store i32 %101, i32* %99, align 4
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1592254318, i32 1965947881
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %114 = add i32 %113, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %114, i32* %.0..0..0.28, align 4
  br label %.backedge

115:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1647054184, i32 -2043271940
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %128 = icmp slt i32 %127, 4
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x.2, align 4
  %130 = load i32, i32* @y.3, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 705391234, i32 -2043271940
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.51, i32 -918097561, i32 -2013004024
  br label %.backedge

140:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.32, align 4
  %.not = icmp eq i32 %141, 0
  %142 = select i1 %.not, i32 -575715462, i32 1465293674
  br label %.backedge

143:                                              ; preds = %22
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %144, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

146:                                              ; preds = %22
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1877973763, i32 -958237745
  br label %.backedge

156:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %157 = load i32, i32* @x.2, align 4
  %158 = load i32, i32* @y.3, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -607632731, i32 -958237745
  br label %.backedge

166:                                              ; preds = %22
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.40, align 4
  %169 = icmp slt i32 %168, 3
  %170 = select i1 %169, i32 -2115953637, i32 -291919889
  br label %.backedge

171:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.46, align 4
  %174 = icmp slt i32 %173, 10
  %175 = select i1 %174, i32 -1644097295, i32 742499927
  br label %.backedge

176:                                              ; preds = %22
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %178 = load i32, i32* %.0..0..0.33, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.23 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %180 = load i32, i32* %.0..0..0.41, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %182 = load i32, i32* %.0..0..0.47, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.23, i64 0, i64 %179, i64 %181, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %177, i32 %185)
  br label %.backedge

187:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.48, align 4
  %189 = add i32 %188, 1
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 %189, i32* %.0..0..0.49, align 4
  br label %.backedge

190:                                              ; preds = %22
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1806275874, i32 -1601167705
  br label %.backedge

200:                                              ; preds = %22
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.2, align 4
  %203 = load i32, i32* @y.3, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1136300051, i32 -1601167705
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.42, align 4
  %.neg = add i32 %213, 1
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.43, align 4
  br label %.backedge

214:                                              ; preds = %22
  br label %.backedge

215:                                              ; preds = %22
  %216 = load i32, i32* @x.2, align 4
  %217 = load i32, i32* @y.3, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1673827650, i32 1008279889
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.34, align 4
  %227 = add i32 %226, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %227, i32* %.0..0..0.35, align 4
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1777927649, i32 1008279889
  br label %.backedge

237:                                              ; preds = %22
  br label %.backedge

238:                                              ; preds = %22
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -557864273, i32 1776658636
  br label %.backedge

248:                                              ; preds = %22
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1778713497, i32 1776658636
  br label %.backedge

258:                                              ; preds = %22
  ret i32 0

259:                                              ; preds = %22
  %260 = alloca i32, align 4
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %260)
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %264 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %264, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %266 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %265, i32* dereferenceable(4) %.0..0..0.15)
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %267 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %266, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %269 = load i32, i32* %.0..0..0.8, align 4
  %270 = add i32 %269, -1
  %271 = sext i32 %270 to i64
  %.0..0..0.24 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.12, align 4
  %273 = add i32 %272, -1
  %274 = sext i32 %273 to i64
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.16, align 4
  %276 = add i32 %275, -1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.24, i64 0, i64 %271, i64 %274, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, %268
  store i32 %280, i32* %278, align 4
  br label %.backedge

281:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  br label %.backedge

282:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

283:                                              ; preds = %22
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.37, align 4
  %287 = add i32 %286, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %287, i32* %.0..0..0.38, align 4
  br label %.backedge

288:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s012979783.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
