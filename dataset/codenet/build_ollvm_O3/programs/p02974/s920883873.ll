; ModuleID = 'build_ollvm/programs/p02974/s920883873.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s920883873.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [2501 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s920883873.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 707355544, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 707355544, label %11
    i32 -986305616, label %14
    i32 -1016236695, label %25
    i32 -199562168, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -986305616, i32 -199562168
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
  %24 = select i1 %23, i32 -1016236695, i32 -199562168
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -986305616, %26 ]
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
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %5, i32* nonnull dereferenceable(4) %4)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %7

7:                                                ; preds = %.backedge, %0
  %.085 = phi i32 [ 0, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ -2120274001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2120274001, label %8
    i32 -510941976, label %18
    i32 -337191875, label %30
    i32 -824362817, label %32
    i32 -1045664600, label %35
    i32 -1580242305, label %37
    i32 1064412395, label %38
    i32 -1267089981, label %42
    i32 -720187476, label %52
    i32 -262019640, label %68
    i32 -1931067089, label %70
    i32 -99029272, label %71
    i32 365309563, label %86
    i32 -124982917, label %96
    i32 -1665148855, label %124
    i32 -1800450238, label %125
    i32 -758423684, label %135
    i32 -828195493, label %166
    i32 611154888, label %167
    i32 1347167406, label %169
    i32 515426891, label %179
    i32 1175831777, label %189
    i32 760981665, label %190
    i32 75451551, label %192
    i32 -132698629, label %193
    i32 -2001631112, label %195
    i32 1791637757, label %205
    i32 -59904681, label %224
    i32 2114875453, label %225
    i32 -834611843, label %226
    i32 658529190, label %227
    i32 1041631912, label %246
    i32 -1672126037, label %267
    i32 -2045440446, label %268
  ]

.backedge:                                        ; preds = %7, %268, %267, %246, %227, %226, %225, %205, %195, %193, %192, %190, %189, %179, %169, %167, %166, %135, %125, %124, %96, %86, %71, %70, %68, %52, %42, %38, %37, %35, %32, %30, %18, %8
  %.085.be = phi i32 [ %.085, %7 ], [ %.085, %268 ], [ %.085, %267 ], [ %.085, %246 ], [ %.085, %227 ], [ %.085, %226 ], [ %.085, %225 ], [ %.085, %205 ], [ %.085, %195 ], [ %194, %193 ], [ %.085, %192 ], [ %.085, %190 ], [ %.085, %189 ], [ %.085, %179 ], [ %.085, %169 ], [ %.085, %167 ], [ %.085, %166 ], [ %.085, %135 ], [ %.085, %125 ], [ %.085, %124 ], [ %.085, %96 ], [ %.085, %86 ], [ %.085, %71 ], [ %.085, %70 ], [ %.085, %68 ], [ %.085, %52 ], [ %.085, %42 ], [ %.085, %38 ], [ %.085, %37 ], [ %.085, %35 ], [ %.085, %32 ], [ %.085, %30 ], [ %.085, %18 ], [ %.085, %8 ]
  %.083.be = phi i32 [ %.083, %7 ], [ %.083, %268 ], [ %.083, %267 ], [ %.083, %246 ], [ %.083, %227 ], [ %.083, %226 ], [ %.083, %225 ], [ %.083, %205 ], [ %.083, %195 ], [ %.083, %193 ], [ %.083, %192 ], [ %.083, %190 ], [ %.083, %189 ], [ %.083, %179 ], [ %.083, %169 ], [ %.083, %167 ], [ %.083, %166 ], [ %.083, %135 ], [ %.083, %125 ], [ %.083, %124 ], [ %.083, %96 ], [ %.083, %86 ], [ %.083, %71 ], [ %.083, %70 ], [ %.083, %68 ], [ %.083, %52 ], [ %.083, %42 ], [ %.083, %38 ], [ %.083, %37 ], [ %.083, %35 ], [ %34, %32 ], [ %.083, %30 ], [ %.083, %18 ], [ %.083, %8 ]
  %.081.be = phi i32 [ %.081, %7 ], [ %.081, %268 ], [ %.081, %267 ], [ %.081, %246 ], [ %.081, %227 ], [ %.081, %226 ], [ %.081, %225 ], [ %.081, %205 ], [ %.081, %195 ], [ %.081, %193 ], [ %.081, %192 ], [ %191, %190 ], [ %.081, %189 ], [ %.081, %179 ], [ %.081, %169 ], [ %.081, %167 ], [ %.081, %166 ], [ %.081, %135 ], [ %.081, %125 ], [ %.081, %124 ], [ %.081, %96 ], [ %.081, %86 ], [ %.081, %71 ], [ %.081, %70 ], [ %.081, %68 ], [ %.081, %52 ], [ %.081, %42 ], [ %.081, %38 ], [ %.081, %37 ], [ %.081, %35 ], [ 0, %32 ], [ %.081, %30 ], [ %.081, %18 ], [ %.081, %8 ]
  %.079.be = phi i32 [ %.079, %7 ], [ %.079, %268 ], [ %.079, %267 ], [ %.079, %246 ], [ %.079, %227 ], [ %.079, %226 ], [ %.079, %225 ], [ %.079, %205 ], [ %.079, %195 ], [ %.079, %193 ], [ %.079, %192 ], [ %.079, %190 ], [ %.079, %189 ], [ %.079, %179 ], [ %.079, %169 ], [ %168, %167 ], [ %.079, %166 ], [ %.079, %135 ], [ %.079, %125 ], [ %.079, %124 ], [ %.079, %96 ], [ %.079, %86 ], [ %.079, %71 ], [ %.079, %70 ], [ %.079, %68 ], [ %.079, %52 ], [ %.079, %42 ], [ %.079, %38 ], [ 0, %37 ], [ %.079, %35 ], [ %.079, %32 ], [ %.079, %30 ], [ %.079, %18 ], [ %.079, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1791637757, %268 ], [ 515426891, %267 ], [ -758423684, %246 ], [ -124982917, %227 ], [ -720187476, %226 ], [ -510941976, %225 ], [ %223, %205 ], [ %204, %195 ], [ -2120274001, %193 ], [ -132698629, %192 ], [ -1045664600, %190 ], [ 760981665, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1064412395, %167 ], [ 611154888, %166 ], [ %165, %135 ], [ %134, %125 ], [ -1800450238, %124 ], [ %123, %96 ], [ %95, %86 ], [ %85, %71 ], [ 611154888, %70 ], [ %69, %68 ], [ %67, %52 ], [ %51, %42 ], [ %41, %38 ], [ 1064412395, %37 ], [ %36, %35 ], [ -1045664600, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -510941976, i32 2114875453
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %.085, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -337191875, i32 2114875453
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -824362817, i32 -2001631112
  br label %.backedge

32:                                               ; preds = %7
  %33 = load i32, i32* %3, align 4
  %34 = sub i32 %33, %.085
  br label %.backedge

35:                                               ; preds = %7
  %.not91 = icmp sgt i32 %.081, %.085
  %36 = select i1 %.not91, i32 75451551, i32 -1580242305
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* %3, align 4
  %40 = mul nsw i32 %39, %39
  %.not90 = icmp sgt i32 %.079, %40
  %41 = select i1 %.not90, i32 1347167406, i32 -1267089981
  br label %.backedge

42:                                               ; preds = %7
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -720187476, i32 -834611843
  br label %.backedge

52:                                               ; preds = %7
  %53 = sext i32 %.085 to i64
  %54 = sext i32 %.081 to i64
  %55 = sext i32 %.079 to i64
  %56 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %53, i64 %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ne i64 %57, 0
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -262019640, i32 -834611843
  br label %.backedge

68:                                               ; preds = %7
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.78, i32 -99029272, i32 -1931067089
  br label %.backedge

70:                                               ; preds = %7
  br label %.backedge

71:                                               ; preds = %7
  %72 = sext i32 %.085 to i64
  %73 = sext i32 %.081 to i64
  %74 = sext i32 %.079 to i64
  %75 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %72, i64 %73, i64 %74
  %76 = load i64, i64* %75, align 8
  %.neg89 = add i32 %.085, 1
  %77 = sext i32 %.neg89 to i64
  %78 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %77, i64 %73, i64 %74
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %76
  %81 = srem i64 %80, 1000000007
  %82 = mul nsw i64 %76, %73
  %83 = add i64 %81, %82
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %78, align 8
  %.not = icmp eq i32 %.081, 0
  %85 = select i1 %.not, i32 -1800450238, i32 365309563
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -124982917, i32 658529190
  br label %.backedge

96:                                               ; preds = %7
  %97 = mul nsw i32 %.081, %.081
  %98 = zext i32 %97 to i64
  %99 = sext i32 %.085 to i64
  %100 = sext i32 %.081 to i64
  %101 = sext i32 %.079 to i64
  %102 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %99, i64 %100, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %103, %98
  %105 = add i32 %.085, 1
  %106 = sext i32 %105 to i64
  %107 = add i32 %.081, -1
  %108 = sext i32 %107 to i64
  %.neg88 = mul i32 %.083, -2
  %109 = add i32 %.079, %.neg88
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %106, i64 %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %104
  %114 = srem i64 %113, 1000000007
  store i64 %114, i64* %111, align 8
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1665148855, i32 658529190
  br label %.backedge

124:                                              ; preds = %7
  br label %.backedge

125:                                              ; preds = %7
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -758423684, i32 1041631912
  br label %.backedge

135:                                              ; preds = %7
  %136 = sext i32 %.081 to i64
  %137 = sext i32 %.085 to i64
  %138 = sext i32 %.079 to i64
  %139 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %137, i64 %136, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = mul nsw i64 %140, %136
  %142 = add i32 %.085, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %143, i64 %136, i64 %138
  %145 = load i64, i64* %144, align 8
  %146 = add i64 %145, %141
  %147 = srem i64 %146, 1000000007
  store i64 %147, i64* %144, align 8
  %148 = add i32 %.081, 1
  %149 = sext i32 %148 to i64
  %150 = shl nsw i32 %.083, 1
  %151 = add i32 %.079, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %143, i64 %149, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %140
  %156 = srem i64 %155, 1000000007
  store i64 %156, i64* %153, align 8
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -828195493, i32 1041631912
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i32 %.079, 1
  br label %.backedge

169:                                              ; preds = %7
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 515426891, i32 -1672126037
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1175831777, i32 -1672126037
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = add i32 %.081, 1
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %194 = add i32 %.085, 1
  br label %.backedge

195:                                              ; preds = %7
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1791637757, i32 -2045440446
  br label %.backedge

205:                                              ; preds = %7
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = trunc i64 %211 to i32
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -59904681, i32 -2045440446
  br label %.backedge

224:                                              ; preds = %7
  ret i32 0

225:                                              ; preds = %7
  br label %.backedge

226:                                              ; preds = %7
  br label %.backedge

227:                                              ; preds = %7
  %228 = mul nsw i32 %.081, %.081
  %229 = zext i32 %228 to i64
  %230 = sext i32 %.085 to i64
  %231 = sext i32 %.081 to i64
  %232 = sext i32 %.079 to i64
  %233 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %230, i64 %231, i64 %232
  %234 = load i64, i64* %233, align 8
  %235 = mul nsw i64 %234, %229
  %236 = add i32 %.085, 1
  %237 = sext i32 %236 to i64
  %238 = add i32 %.081, -1
  %239 = sext i32 %238 to i64
  %.neg87 = mul i32 %.083, -2
  %240 = add i32 %.079, %.neg87
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %237, i64 %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add i64 %243, %235
  %245 = srem i64 %244, 1000000007
  store i64 %245, i64* %242, align 8
  br label %.backedge

246:                                              ; preds = %7
  %247 = sext i32 %.081 to i64
  %248 = sext i32 %.085 to i64
  %249 = sext i32 %.079 to i64
  %250 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %248, i64 %247, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = mul nsw i64 %251, %247
  %253 = add i32 %.085, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %254, i64 %247, i64 %249
  %256 = load i64, i64* %255, align 8
  %257 = add i64 %256, %252
  %258 = srem i64 %257, 1000000007
  store i64 %258, i64* %255, align 8
  %.neg = add i32 %.081, 1
  %259 = sext i32 %.neg to i64
  %260 = shl nsw i32 %.083, 1
  %261 = add i32 %.079, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %254, i64 %259, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, %251
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* %263, align 8
  br label %.backedge

267:                                              ; preds = %7
  br label %.backedge

268:                                              ; preds = %7
  %269 = load i32, i32* %3, align 4
  %270 = sext i32 %269 to i64
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* @dp, i64 0, i64 %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = trunc i64 %274 to i32
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %275)
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %276, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s920883873.cpp() #0 section ".text.startup" {
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
