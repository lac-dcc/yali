; ModuleID = 'build_ollvm/programs/p00036/s632757007.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s632757007.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s632757007.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7check_nPc(i8* %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 308560925, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 308560925, label %16
    i32 2000228546, label %19
    i32 1776799356, label %32
    i32 -1200922614, label %33
    i32 -291888717, label %40
    i32 -2005521893, label %50
    i32 -1400557114, label %66
    i32 1943383280, label %68
    i32 1139842992, label %71
    i32 1074117374, label %74
    i32 -1543477373, label %76
    i32 926060389, label %77
  ]

.backedge:                                        ; preds = %15, %77, %76, %71, %68, %66, %50, %40, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -2005521893, %77 ], [ 2000228546, %76 ], [ -1200922614, %71 ], [ 1139842992, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %33 ], [ -1200922614, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 2000228546, i32 -1543477373
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i8*, align 8
  store i8** %20, i8*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i8**, i8*** %5, align 8
  store i8* %0, i8** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1776799356, i32 -1543477373
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.3 = load volatile i8**, i8*** %5, align 8
  %34 = load i8*, i8** %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %.not = icmp eq i8 %38, 0
  %39 = select i1 %.not, i32 1074117374, i32 -291888717
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2005521893, i32 926060389
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.4 = load volatile i8**, i8*** %5, align 8
  %51 = load i8*, i8** %.0..0..0.4, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 49
  store i1 %56, i1* %2, align 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1400557114, i32 926060389
  br label %.backedge

66:                                               ; preds = %15
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %67 = select i1 %.0..0..0.16, i32 1943383280, i32 1139842992
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = add i32 %69, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %70, i32* %.0..0..0.14, align 4
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.9, align 4
  %73 = add i32 %72, 1
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  store i32 %73, i32* %.0..0..0.10, align 4
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %75

76:                                               ; preds = %15
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.5 = load volatile i8**, i8*** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7check_pPc(i8* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -472237024, i32 -1659194569
  %12 = select i1 %10, i32 -124944850, i32 -1659194569
  %13 = select i1 %10, i32 1718343793, i32 256179841
  %14 = select i1 %10, i32 -1378674051, i32 256179841
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0912 = phi i32 [ undef, %1 ], [ %.0912.be, %.backedge ]
  %.09 = phi i32 [ 0, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2084039840, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2084039840, label %16
    i32 -1373902112, label %21
    i32 1718254709, label %27
    i32 49750842, label %28
    i32 -1378674051, label %29
    i32 1718343793, label %31
    i32 1036593598, label %32
    i32 -124944850, label %33
    i32 -472237024, label %34
    i32 256179841, label %35
    i32 -1659194569, label %37
  ]

.backedge:                                        ; preds = %15, %37, %35, %33, %32, %31, %29, %28, %27, %21, %16
  %.0912.be = phi i32 [ %.0912, %15 ], [ %.0912, %37 ], [ %.0912, %35 ], [ %.09, %33 ], [ %.0912, %32 ], [ %.0912, %31 ], [ %.0912, %29 ], [ %.0912, %28 ], [ %.0912, %27 ], [ %.0912, %21 ], [ %.0912, %16 ]
  %.09.be = phi i32 [ %.09, %15 ], [ %.09, %37 ], [ %36, %35 ], [ %.09, %33 ], [ %.09, %32 ], [ %.09, %31 ], [ %30, %29 ], [ %.09, %28 ], [ %.09, %27 ], [ %.09, %21 ], [ %.09, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -124944850, %37 ], [ -1378674051, %35 ], [ %11, %33 ], [ %12, %32 ], [ 2084039840, %31 ], [ %13, %29 ], [ %14, %28 ], [ 1036593598, %27 ], [ %26, %21 ], [ %20, %16 ]
  br label %15

16:                                               ; preds = %15
  %17 = sext i32 %.09 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %.not = icmp eq i8 %19, 0
  %20 = select i1 %.not, i32 1036593598, i32 -1373902112
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.09 to i64
  %23 = getelementptr inbounds i8, i8* %0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 49
  %26 = select i1 %25, i32 1718254709, i32 49750842
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  %30 = add i32 %.09, 1
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  store i32 %.0912, i32* %2, align 4
  %.0..0..0.8 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.8

35:                                               ; preds = %15
  %36 = add i32 %.09, 1
  br label %.backedge

37:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [10 x [10 x i8]]*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.11, align 4
  %14 = load i32, i32* @y.12, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -110969972, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -110969972, label %21
    i32 -1961223441, label %24
    i32 2126128735, label %39
    i32 -997878348, label %40
    i32 -825691700, label %53
    i32 -1132574781, label %54
    i32 1431915515, label %64
    i32 1210564348, label %76
    i32 -1207394713, label %78
    i32 1098650082, label %83
    i32 -1657186397, label %86
    i32 2038821506, label %87
    i32 -795860645, label %97
    i32 -1582613485, label %109
    i32 1615724499, label %111
    i32 -1061036002, label %121
    i32 344496907, label %136
    i32 -1518404188, label %138
    i32 1418863037, label %143
    i32 -877138539, label %144
    i32 -1497759764, label %147
    i32 817026083, label %151
    i32 691317228, label %154
    i32 -1450400784, label %158
    i32 2044830386, label %169
    i32 -1845343513, label %172
    i32 1523977493, label %175
    i32 -1491100771, label %178
    i32 -777808866, label %181
    i32 853257876, label %184
    i32 -2055162733, label %187
    i32 1036131439, label %190
    i32 -489835125, label %191
    i32 1958035465, label %192
    i32 -1095022916, label %202
    i32 -330242067, label %214
    i32 698552291, label %216
    i32 1951928038, label %222
    i32 -1676027909, label %225
    i32 1239645885, label %228
    i32 791147177, label %231
    i32 1981657995, label %234
    i32 936906285, label %246
    i32 536851782, label %256
    i32 -351799122, label %268
    i32 1194357939, label %269
    i32 685690204, label %272
    i32 1923024262, label %273
    i32 177960464, label %274
    i32 -480548160, label %275
    i32 -225992674, label %285
    i32 2087517639, label %295
    i32 -1672005723, label %296
    i32 138046331, label %306
    i32 -1658944000, label %316
    i32 -864508311, label %317
    i32 -584650663, label %318
    i32 -761093134, label %319
    i32 -909741254, label %320
    i32 -1108347397, label %321
    i32 1959904571, label %322
    i32 812066949, label %327
    i32 1106570553, label %328
    i32 -1262930221, label %331
    i32 1274331400, label %332
  ]

.backedge:                                        ; preds = %20, %332, %331, %328, %327, %322, %321, %320, %319, %317, %316, %306, %296, %295, %285, %275, %274, %273, %272, %269, %268, %256, %246, %234, %231, %228, %225, %222, %216, %214, %202, %192, %191, %190, %187, %184, %181, %178, %175, %172, %169, %158, %154, %151, %147, %144, %143, %138, %136, %121, %111, %109, %97, %87, %86, %83, %78, %76, %64, %54, %53, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 138046331, %332 ], [ -225992674, %331 ], [ 536851782, %328 ], [ -1095022916, %327 ], [ -1061036002, %322 ], [ -795860645, %321 ], [ 1431915515, %320 ], [ -1961223441, %319 ], [ -997878348, %317 ], [ -864508311, %316 ], [ %315, %306 ], [ %305, %296 ], [ -1672005723, %295 ], [ %294, %285 ], [ %284, %275 ], [ -480548160, %274 ], [ 177960464, %273 ], [ 177960464, %272 ], [ 685690204, %269 ], [ 685690204, %268 ], [ %267, %256 ], [ %255, %246 ], [ %245, %234 ], [ 177960464, %231 ], [ %230, %228 ], [ %227, %225 ], [ %224, %222 ], [ 1951928038, %216 ], [ %215, %214 ], [ %213, %202 ], [ %201, %192 ], [ -1672005723, %191 ], [ -489835125, %190 ], [ -489835125, %187 ], [ -489835125, %184 ], [ -489835125, %181 ], [ %180, %178 ], [ %177, %175 ], [ %174, %172 ], [ %171, %169 ], [ 2044830386, %158 ], [ %157, %154 ], [ -864508311, %151 ], [ %150, %147 ], [ 2038821506, %144 ], [ -877138539, %143 ], [ -1497759764, %138 ], [ %137, %136 ], [ %135, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 2038821506, %86 ], [ -1132574781, %83 ], [ 1098650082, %78 ], [ %77, %76 ], [ %75, %64 ], [ %63, %54 ], [ -1132574781, %53 ], [ %52, %40 ], [ -997878348, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1961223441, i32 -761093134
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca [10 x [10 x i8]], align 16
  store [10 x [10 x i8]]* %25, [10 x [10 x i8]]** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %.0..0..0.2 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %29 = getelementptr [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.2, i64 0, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %29, i8 0, i64 100, i1 false)
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2126128735, i32 -761093134
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.3 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %41 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.3, i64 0, i64 0, i64 0
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %41)
  %43 = bitcast %"class.std::basic_istream"* %42 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = bitcast %"class.std::basic_istream"* %42 to i8*
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  %50 = bitcast i8* %49 to %"class.std::basic_ios"*
  %51 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %50)
  %52 = select i1 %51, i32 -825691700, i32 -584650663
  br label %.backedge

53:                                               ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

54:                                               ; preds = %20
  %55 = load i32, i32* @x.11, align 4
  %56 = load i32, i32* @y.12, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1431915515, i32 -909741254
  br label %.backedge

64:                                               ; preds = %20
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %65 = load i32, i32* %.0..0..0.14, align 4
  %66 = icmp slt i32 %65, 8
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.11, align 4
  %68 = load i32, i32* @y.12, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1210564348, i32 -909741254
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %6, align 1
  %77 = select i1 %.0..0..0.37, i32 -1207394713, i32 -1657186397
  br label %.backedge

78:                                               ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.15, align 4
  %80 = sext i32 %79 to i64
  %.0..0..0.4 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %81 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.4, i64 0, i64 %80, i64 0
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %81)
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %84 = load i32, i32* %.0..0..0.16, align 4
  %85 = add i32 %84, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %85, i32* %.0..0..0.17, align 4
  br label %.backedge

86:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x.11, align 4
  %89 = load i32, i32* @y.12, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -795860645, i32 -1108347397
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = icmp slt i32 %98, 8
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.11, align 4
  %101 = load i32, i32* @y.12, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1582613485, i32 -1108347397
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.38, i32 1615724499, i32 -1497759764
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x.11, align 4
  %113 = load i32, i32* @y.12, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1061036002, i32 1959904571
  br label %.backedge

121:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %122 = load i32, i32* %.0..0..0.21, align 4
  %123 = sext i32 %122 to i64
  %.0..0..0.5 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %124 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.5, i64 0, i64 %123, i64 0
  %125 = call i32 @_Z7check_nPc(i8* %124)
  %126 = icmp ne i32 %125, 0
  store i1 %126, i1* %4, align 1
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 344496907, i32 1959904571
  br label %.backedge

136:                                              ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %137 = select i1 %.0..0..0.39, i32 -1518404188, i32 1418863037
  br label %.backedge

138:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %139 = load i32, i32* %.0..0..0.22, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.6 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %141 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.6, i64 0, i64 %140, i64 0
  %142 = call i32 @_Z7check_nPc(i8* %141)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 %142, i32* %.0..0..0.32, align 4
  br label %.backedge

143:                                              ; preds = %20
  br label %.backedge

144:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.23, align 4
  %146 = add i32 %145, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %146, i32* %.0..0..0.24, align 4
  br label %.backedge

147:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %148 = load i32, i32* %.0..0..0.33, align 4
  %149 = icmp eq i32 %148, 4
  %150 = select i1 %149, i32 817026083, i32 691317228
  br label %.backedge

151:                                              ; preds = %20
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

154:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %155 = load i32, i32* %.0..0..0.34, align 4
  %156 = icmp eq i32 %155, 2
  %157 = select i1 %156, i32 -1450400784, i32 1958035465
  br label %.backedge

158:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %159 = load i32, i32* %.0..0..0.25, align 4
  %160 = add i32 %159, 1
  %161 = sext i32 %160 to i64
  %.0..0..0.7 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %162 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.7, i64 0, i64 %161, i64 0
  %163 = call i32 @_Z7check_pPc(i8* %162)
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.26, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.8 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %166 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.8, i64 0, i64 %165, i64 0
  %167 = call i32 @_Z7check_pPc(i8* %166)
  %168 = sub i32 %163, %167
  store i32 %168, i32* %3, align 4
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32, i32* %3, align 4
  %170 = icmp slt i32 %.0..0..0.40, 0
  %171 = select i1 %170, i32 -1491100771, i32 -1845343513
  br label %.backedge

172:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32, i32* %3, align 4
  %173 = icmp slt i32 %.0..0..0.41, 1
  %174 = select i1 %173, i32 853257876, i32 1523977493
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32, i32* %3, align 4
  %176 = icmp eq i32 %.0..0..0.42, 1
  %177 = select i1 %176, i32 -777808866, i32 1036131439
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32, i32* %3, align 4
  %179 = icmp eq i32 %.0..0..0.43, -1
  %180 = select i1 %179, i32 -2055162733, i32 1036131439
  br label %.backedge

181:                                              ; preds = %20
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

184:                                              ; preds = %20
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %20
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  br label %.backedge

192:                                              ; preds = %20
  %193 = load i32, i32* @x.11, align 4
  %194 = load i32, i32* @y.12, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1095022916, i32 812066949
  br label %.backedge

202:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.35, align 4
  %204 = icmp eq i32 %203, 1
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.11, align 4
  %206 = load i32, i32* @y.12, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -330242067, i32 812066949
  br label %.backedge

214:                                              ; preds = %20
  %.0..0..0.44 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.44, i32 698552291, i32 -480548160
  br label %.backedge

216:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.27, align 4
  %218 = add i32 %217, 1
  %219 = sext i32 %218 to i64
  %.0..0..0.9 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %220 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.9, i64 0, i64 %219, i64 0
  %221 = call i32 @_Z7check_nPc(i8* %220)
  store i32 %221, i32* %1, align 4
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32, i32* %1, align 4
  %223 = icmp slt i32 %.0..0..0.45, 2
  %224 = select i1 %223, i32 1239645885, i32 -1676027909
  br label %.backedge

225:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32, i32* %1, align 4
  %226 = icmp eq i32 %.0..0..0.46, 2
  %227 = select i1 %226, i32 1981657995, i32 1923024262
  br label %.backedge

228:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32, i32* %1, align 4
  %229 = icmp eq i32 %.0..0..0.47, 1
  %230 = select i1 %229, i32 791147177, i32 1923024262
  br label %.backedge

231:                                              ; preds = %20
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.28, align 4
  %236 = add i32 %235, 1
  %237 = sext i32 %236 to i64
  %.0..0..0.10 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %238 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.10, i64 0, i64 %237, i64 0
  %239 = call i32 @_Z7check_pPc(i8* %238)
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %240 = load i32, i32* %.0..0..0.29, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.11 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %242 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.11, i64 0, i64 %241, i64 0
  %243 = call i32 @_Z7check_pPc(i8* %242)
  %244 = icmp eq i32 %239, %243
  %245 = select i1 %244, i32 936906285, i32 1194357939
  br label %.backedge

246:                                              ; preds = %20
  %247 = load i32, i32* @x.11, align 4
  %248 = load i32, i32* @y.12, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 536851782, i32 1106570553
  br label %.backedge

256:                                              ; preds = %20
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %259 = load i32, i32* @x.11, align 4
  %260 = load i32, i32* @y.12, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -351799122, i32 1106570553
  br label %.backedge

268:                                              ; preds = %20
  br label %.backedge

269:                                              ; preds = %20
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

272:                                              ; preds = %20
  br label %.backedge

273:                                              ; preds = %20
  br label %.backedge

274:                                              ; preds = %20
  br label %.backedge

275:                                              ; preds = %20
  %276 = load i32, i32* @x.11, align 4
  %277 = load i32, i32* @y.12, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -225992674, i32 -1262930221
  br label %.backedge

285:                                              ; preds = %20
  %286 = load i32, i32* @x.11, align 4
  %287 = load i32, i32* @y.12, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2087517639, i32 -1262930221
  br label %.backedge

295:                                              ; preds = %20
  br label %.backedge

296:                                              ; preds = %20
  %297 = load i32, i32* @x.11, align 4
  %298 = load i32, i32* @y.12, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 138046331, i32 1274331400
  br label %.backedge

306:                                              ; preds = %20
  %307 = load i32, i32* @x.11, align 4
  %308 = load i32, i32* @y.12, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1658944000, i32 1274331400
  br label %.backedge

316:                                              ; preds = %20
  br label %.backedge

317:                                              ; preds = %20
  br label %.backedge

318:                                              ; preds = %20
  ret i32 0

319:                                              ; preds = %20
  br label %.backedge

320:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  br label %.backedge

321:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  br label %.backedge

322:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %323 = load i32, i32* %.0..0..0.31, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.12 = load volatile [10 x [10 x i8]]*, [10 x [10 x i8]]** %10, align 8
  %325 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %.0..0..0.12, i64 0, i64 %324, i64 0
  %326 = call i32 @_Z7check_nPc(i8* %325)
  br label %.backedge

327:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  br label %.backedge

328:                                              ; preds = %20
  %329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %329, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

331:                                              ; preds = %20
  br label %.backedge

332:                                              ; preds = %20
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s632757007.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
