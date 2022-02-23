; ModuleID = 'build_ollvm/programs/p03224/s907812590.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s907812590.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907812590.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -862871818, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -862871818, label %11
    i32 -554011232, label %14
    i32 -111457152, label %25
    i32 -920288013, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -554011232, i32 -920288013
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
  %24 = select i1 %23, i32 -111457152, i32 -920288013
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -554011232, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::basic_ostream"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca [447 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 0, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ -312762726, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.044, label %.backedge [
    i32 -312762726, label %11
    i32 1733783947, label %21
    i32 -453489995, label %32
    i32 -907716290, label %34
    i32 -1185282553, label %40
    i32 2116573454, label %50
    i32 -1787419027, label %61
    i32 929135549, label %62
    i32 -1365342838, label %63
    i32 -804354250, label %67
    i32 -101654271, label %74
    i32 1513120655, label %84
    i32 -1102883654, label %94
    i32 1910434270, label %95
    i32 1749218002, label %96
    i32 1076721423, label %97
    i32 388420509, label %101
    i32 2116007730, label %107
    i32 1691197900, label %109
    i32 1864481771, label %119
    i32 -1132475942, label %134
    i32 -222299085, label %135
    i32 -1120705781, label %138
    i32 724662173, label %140
    i32 -2078503898, label %150
    i32 -1326396389, label %162
    i32 -1376996451, label %164
    i32 1153619869, label %170
    i32 467840307, label %174
    i32 -1339716587, label %179
    i32 2039102440, label %189
    i32 866342741, label %211
    i32 212615726, label %212
    i32 1210794818, label %222
    i32 -1479211906, label %234
    i32 -976422499, label %235
    i32 800932496, label %237
    i32 -791928359, label %240
    i32 -10396462, label %241
    i32 -555779151, label %242
    i32 -2094930205, label %243
    i32 1416481197, label %245
    i32 1972872502, label %246
    i32 1475101417, label %251
    i32 -89324496, label %252
    i32 1440023326, label %265
  ]

.backedge:                                        ; preds = %10, %265, %252, %251, %246, %245, %243, %242, %240, %237, %235, %234, %222, %212, %211, %189, %179, %174, %170, %164, %162, %150, %140, %138, %135, %134, %119, %109, %107, %101, %97, %96, %95, %94, %84, %74, %67, %63, %62, %61, %50, %40, %34, %32, %21, %11
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %265 ], [ %.052, %252 ], [ %.052, %251 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %240 ], [ %.052, %237 ], [ %.052, %235 ], [ %.052, %234 ], [ %.052, %222 ], [ %.052, %212 ], [ %.052, %211 ], [ %.052, %189 ], [ %.052, %179 ], [ %.052, %174 ], [ %.052, %170 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %150 ], [ %.052, %140 ], [ %.052, %138 ], [ %.052, %135 ], [ %.052, %134 ], [ %.052, %119 ], [ %.052, %109 ], [ %.052, %107 ], [ %.052, %101 ], [ %.052, %97 ], [ %.052, %96 ], [ %.046, %95 ], [ %.052, %94 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %67 ], [ %.052, %63 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %34 ], [ %.052, %32 ], [ %.052, %21 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %265 ], [ %.050, %252 ], [ %.050, %251 ], [ %.050, %246 ], [ %.050, %245 ], [ %244, %243 ], [ %.050, %242 ], [ %.050, %240 ], [ %.050, %237 ], [ %.050, %235 ], [ %.050, %234 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %189 ], [ %.050, %179 ], [ %.050, %174 ], [ %.050, %170 ], [ %.050, %164 ], [ %.050, %162 ], [ %.050, %150 ], [ %.050, %140 ], [ %.050, %138 ], [ %.050, %135 ], [ %.050, %134 ], [ %.050, %119 ], [ %.050, %109 ], [ %.050, %107 ], [ %.050, %101 ], [ %.050, %97 ], [ %.050, %96 ], [ %.050, %95 ], [ %.050, %94 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %67 ], [ %.050, %63 ], [ %.050, %62 ], [ %.050, %61 ], [ %51, %50 ], [ %.050, %40 ], [ %.050, %34 ], [ %.050, %32 ], [ %.050, %21 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %265 ], [ %.048, %252 ], [ %.048, %251 ], [ %.048, %246 ], [ %.046, %245 ], [ %.048, %243 ], [ %.048, %242 ], [ %.048, %240 ], [ %.048, %237 ], [ %.048, %235 ], [ %.048, %234 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %189 ], [ %.048, %179 ], [ %.048, %174 ], [ %.048, %170 ], [ %.048, %164 ], [ %.048, %162 ], [ %.048, %150 ], [ %.048, %140 ], [ %.048, %138 ], [ %.048, %135 ], [ %.048, %134 ], [ %.048, %119 ], [ %.048, %109 ], [ %.048, %107 ], [ %.048, %101 ], [ %.048, %97 ], [ %.048, %96 ], [ %.048, %95 ], [ %.048, %94 ], [ %.046, %84 ], [ %.048, %74 ], [ %.048, %67 ], [ %.048, %63 ], [ 447, %62 ], [ %.048, %61 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %34 ], [ %.048, %32 ], [ %.048, %21 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %265 ], [ %.046, %252 ], [ %.046, %251 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %243 ], [ %.046, %242 ], [ %.046, %240 ], [ %.046, %237 ], [ %.046, %235 ], [ %.046, %234 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %189 ], [ %.046, %179 ], [ %.046, %174 ], [ %.046, %170 ], [ %.046, %164 ], [ %.046, %162 ], [ %.046, %150 ], [ %.046, %140 ], [ %.046, %138 ], [ %.046, %135 ], [ %.046, %134 ], [ %.046, %119 ], [ %.046, %109 ], [ %.046, %107 ], [ %.046, %101 ], [ %100, %97 ], [ %.046, %96 ], [ %.046, %95 ], [ %.046, %94 ], [ %.046, %84 ], [ %.046, %74 ], [ %.046, %67 ], [ %.046, %63 ], [ 223, %62 ], [ %.046, %61 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %34 ], [ %.046, %32 ], [ %.046, %21 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ 1210794818, %265 ], [ 2039102440, %252 ], [ -2078503898, %251 ], [ 1864481771, %246 ], [ 1513120655, %245 ], [ 2116573454, %243 ], [ 1733783947, %242 ], [ -10396462, %240 ], [ -222299085, %237 ], [ 800932496, %235 ], [ 724662173, %234 ], [ %233, %222 ], [ %221, %212 ], [ 212615726, %211 ], [ %210, %189 ], [ %188, %179 ], [ -1339716587, %174 ], [ -1339716587, %170 ], [ %169, %164 ], [ %163, %162 ], [ %161, %150 ], [ %149, %140 ], [ 724662173, %138 ], [ %137, %135 ], [ -222299085, %134 ], [ %133, %119 ], [ %118, %109 ], [ -10396462, %107 ], [ %106, %101 ], [ -1365342838, %97 ], [ 1076721423, %96 ], [ 1749218002, %95 ], [ 1749218002, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %67 ], [ %66, %63 ], [ -1365342838, %62 ], [ -312762726, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1185282553, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %265 ], [ %.0, %252 ], [ %.0, %251 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %242 ], [ %.0, %240 ], [ %.0, %237 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %222 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %189 ], [ %.0, %179 ], [ %178, %174 ], [ %173, %170 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %150 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %107 ], [ %.0, %101 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1733783947, i32 -555779151
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.050, 447
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -453489995, i32 -555779151
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 -907716290, i32 929135549
  br label %.backedge

34:                                               ; preds = %10
  %35 = add i32 %.050, 1
  %36 = mul nsw i32 %35, %.050
  %37 = ashr i32 %36, 1
  %38 = sext i32 %.050 to i64
  %39 = getelementptr inbounds [447 x i32], [447 x i32]* %6, i64 0, i64 %38
  store i32 %37, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 2116573454, i32 -2094930205
  br label %.backedge

50:                                               ; preds = %10
  %51 = add i32 %.050, 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1787419027, i32 -2094930205
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  br label %.backedge

63:                                               ; preds = %10
  %64 = sub i32 %.048, %.052
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -804354250, i32 388420509
  br label %.backedge

67:                                               ; preds = %10
  %68 = sext i32 %.046 to i64
  %69 = getelementptr inbounds [447 x i32], [447 x i32]* %6, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -101654271, i32 1910434270
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1513120655, i32 1416481197
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1102883654, i32 1416481197
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  br label %.backedge

97:                                               ; preds = %10
  %98 = sub i32 %.048, %.052
  %99 = ashr i32 %98, 1
  %100 = add i32 %99, %.052
  br label %.backedge

101:                                              ; preds = %10
  %102 = sext i32 %.052 to i64
  %103 = getelementptr inbounds [447 x i32], [447 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %.not56 = icmp eq i32 %104, %105
  %106 = select i1 %.not56, i32 1691197900, i32 2116007730
  br label %.backedge

107:                                              ; preds = %10
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1864481771, i32 1972872502
  br label %.backedge

119:                                              ; preds = %10
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %122 = add i32 %.052, 1
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1132475942, i32 1972872502
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  %136 = load i32, i32* %7, align 4
  %.not = icmp sgt i32 %136, %.052
  %137 = select i1 %.not, i32 -791928359, i32 -1120705781
  br label %.backedge

138:                                              ; preds = %10
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.052)
  store i32 0, i32* %8, align 4
  br label %.backedge

140:                                              ; preds = %10
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2078503898, i32 1475101417
  br label %.backedge

150:                                              ; preds = %10
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %151, %.052
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1326396389, i32 1475101417
  br label %.backedge

162:                                              ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.31, i32 -1376996451, i32 -976422499
  br label %.backedge

164:                                              ; preds = %10
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store %"class.std::basic_ostream"* %165, %"class.std::basic_ostream"** %2, align 8
  %166 = load i32, i32* %7, align 4
  %167 = load i32, i32* %8, align 4
  %168 = icmp sgt i32 %166, %167
  %169 = select i1 %168, i32 1153619869, i32 467840307
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = load i32, i32* %8, align 4
  %173 = sub i32 %171, %172
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* %8, align 4
  %176 = load i32, i32* %7, align 4
  %177 = add i32 %175, 1
  %178 = sub i32 %177, %176
  br label %.backedge

179:                                              ; preds = %10
  store i32 %.0, i32* %1, align 4
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 2039102440, i32 -89324496
  br label %.backedge

189:                                              ; preds = %10
  %190 = sext i32 %.052 to i64
  %191 = getelementptr inbounds [447 x i32], [447 x i32]* %6, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %.0..0..0.34 = load volatile i32, i32* %1, align 4
  %193 = add i32 %.0..0..0.34, %192
  %194 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %195 = load i32, i32* %194, align 4
  %196 = sub i32 %.052, %195
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [447 x i32], [447 x i32]* %6, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %193, %199
  %.0..0..0.32 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %.0..0..0.32, i32 %200)
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 866342741, i32 -89324496
  br label %.backedge

211:                                              ; preds = %10
  br label %.backedge

212:                                              ; preds = %10
  %213 = load i32, i32* @x.3, align 4
  %214 = load i32, i32* @y.4, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1210794818, i32 1440023326
  br label %.backedge

222:                                              ; preds = %10
  %223 = load i32, i32* %8, align 4
  %224 = add i32 %223, 1
  store i32 %224, i32* %8, align 4
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1479211906, i32 1440023326
  br label %.backedge

234:                                              ; preds = %10
  br label %.backedge

235:                                              ; preds = %10
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %10
  %238 = load i32, i32* %7, align 4
  %239 = add i32 %238, 1
  store i32 %239, i32* %7, align 4
  br label %.backedge

240:                                              ; preds = %10
  br label %.backedge

241:                                              ; preds = %10
  ret i32 0

242:                                              ; preds = %10
  br label %.backedge

243:                                              ; preds = %10
  %244 = add i32 %.050, 1
  br label %.backedge

245:                                              ; preds = %10
  br label %.backedge

246:                                              ; preds = %10
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %.052, 1
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %248, i32 %.neg)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %7, align 4
  br label %.backedge

251:                                              ; preds = %10
  br label %.backedge

252:                                              ; preds = %10
  %253 = sext i32 %.052 to i64
  %254 = getelementptr inbounds [447 x i32], [447 x i32]* %6, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %.0..0..0.35 = load volatile i32, i32* %1, align 4
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  %.0..0..0.37 = load volatile i32, i32* %1, align 4
  %.0..0..0.38 = load volatile i32, i32* %1, align 4
  %.0..0..0.39 = load volatile i32, i32* %1, align 4
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  %.0..0..0.41 = load volatile i32, i32* %1, align 4
  %.0..0..0.42 = load volatile i32, i32* %1, align 4
  %.0..0..0.43 = load volatile i32, i32* %1, align 4
  %256 = add i32 %.0..0..0.43, %255
  %257 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %8)
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 %.052, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [447 x i32], [447 x i32]* %6, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %256, %262
  %.0..0..0.33 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %2, align 8
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %.0..0..0.33, i32 %263)
  br label %.backedge

265:                                              ; preds = %10
  %266 = load i32, i32* %8, align 4
  %267 = add i32 %266, 1
  store i32 %267, i32* %8, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1547348314, i32 -1084075099
  %17 = select i1 %15, i32 -1882650549, i32 -1084075099
  %18 = select i1 %15, i32 -1999686820, i32 -1735568913
  %19 = select i1 %15, i32 -2081747977, i32 -1735568913
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -323990036, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -323990036, label %21
    i32 1562051946, label %24
    i32 -1501615045, label %25
    i32 -2081747977, label %26
    i32 -1999686820, label %27
    i32 1011698250, label %28
    i32 -1882650549, label %29
    i32 1547348314, label %30
    i32 -1735568913, label %31
    i32 -1084075099, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1882650549, %32 ], [ -2081747977, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1011698250, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1011698250, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1562051946, i32 -1501615045
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907812590.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
