; ModuleID = 'build_ollvm/programs/p03833/s886789468.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s886789468.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [5010 x [205 x i32]] zeroinitializer, align 16
@mx = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@ans = global i64 0, align 8
@res = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@blres = global [5010 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886789468.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -252175553, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -252175553, label %11
    i32 1543717471, label %14
    i32 1559970878, label %25
    i32 1785394713, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1543717471, i32 1785394713
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1559970878, i32 1785394713
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1543717471, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.09 = phi i32 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.07 = phi i8 [ undef, %0 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -2110105873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2110105873, label %3
    i32 -403009262, label %13
    i32 -51364021, label %26
    i32 -1608163210, label %28
    i32 1736311706, label %29
    i32 34769003, label %30
    i32 1137849591, label %33
    i32 830705988, label %43
    i32 -226504078, label %57
    i32 -126910286, label %58
    i32 581773281, label %61
    i32 -772589047, label %62
    i32 1494077822, label %65
  ]

.backedge:                                        ; preds = %2, %65, %62, %58, %57, %43, %33, %30, %29, %28, %26, %13, %3
  %.09.be = phi i32 [ %.09, %2 ], [ %67, %65 ], [ %.09, %62 ], [ %.09, %58 ], [ %.09, %57 ], [ %47, %43 ], [ %.09, %33 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %26 ], [ %.09, %13 ], [ %.09, %3 ]
  %.07.be = phi i8 [ %.07, %2 ], [ %.07, %65 ], [ %64, %62 ], [ %60, %58 ], [ %.07, %57 ], [ %.07, %43 ], [ %.07, %33 ], [ %.07, %30 ], [ %.07, %29 ], [ %.07, %28 ], [ %.07, %26 ], [ %15, %13 ], [ %.07, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 830705988, %65 ], [ -403009262, %62 ], [ 34769003, %58 ], [ -126910286, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %30 ], [ 34769003, %29 ], [ -2110105873, %28 ], [ %27, %26 ], [ %25, %13 ], [ %12, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -403009262, i32 -772589047
  br label %.backedge

13:                                               ; preds = %2
  %14 = tail call i32 @getchar()
  %15 = trunc i32 %14 to i8
  %sext = shl i32 %14, 24
  %16 = ashr exact i32 %sext, 24
  %isdigittmp12 = add nsw i32 %16, -48
  %isdigit13 = icmp ugt i32 %isdigittmp12, 9
  store i1 %isdigit13, i1* %1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -51364021, i32 -772589047
  br label %.backedge

26:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 -1608163210, i32 1736311706
  br label %.backedge

28:                                               ; preds = %2
  br label %.backedge

29:                                               ; preds = %2
  br label %.backedge

30:                                               ; preds = %2
  %31 = sext i8 %.07 to i32
  %isdigittmp = add nsw i32 %31, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %32 = select i1 %isdigit, i32 1137849591, i32 581773281
  br label %.backedge

33:                                               ; preds = %2
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 830705988, i32 1494077822
  br label %.backedge

43:                                               ; preds = %2
  %44 = mul nsw i32 %.09, 10
  %45 = sext i8 %.07 to i32
  %46 = add i32 %44, -48
  %47 = add i32 %46, %45
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -226504078, i32 1494077822
  br label %.backedge

57:                                               ; preds = %2
  br label %.backedge

58:                                               ; preds = %2
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %2
  ret i32 %.09

62:                                               ; preds = %2
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  br label %.backedge

65:                                               ; preds = %2
  %.neg.neg = mul i32 %.09, 10
  %66 = sext i8 %.07 to i32
  %.neg11 = add i32 %.neg.neg, -48
  %67 = add i32 %.neg11, %66
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calci(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @res, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4, align 8
  %.neg42.neg = sub i32 1, %0
  br label %10

10:                                               ; preds = %.backedge, %1
  %.040 = phi i64 [ undef, %1 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %1 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %1 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %1 ], [ %.034.be, %.backedge ]
  %.032 = phi i32* [ undef, %1 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -20265653, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -20265653, label %11
    i32 -1894421114, label %13
    i32 -1991613690, label %23
    i32 -1984412186, label %34
    i32 -964067244, label %35
    i32 637625437, label %40
    i32 -2137443634, label %50
    i32 642077340, label %62
    i32 1595298698, label %64
    i32 -1044075889, label %65
    i32 1893320029, label %68
    i32 486108559, label %78
    i32 1461725353, label %95
    i32 2091700277, label %97
    i32 985186810, label %103
    i32 126755076, label %104
    i32 600038666, label %105
    i32 -1231348622, label %115
    i32 -1557672532, label %133
    i32 -1942450849, label %134
    i32 1394453181, label %144
    i32 1312400626, label %155
    i32 -92562374, label %156
    i32 -40279945, label %160
    i32 -1931943808, label %161
    i32 766001419, label %163
    i32 2099205796, label %164
    i32 -1920452772, label %170
    i32 -637686848, label %179
  ]

.backedge:                                        ; preds = %10, %179, %170, %164, %163, %161, %156, %155, %144, %134, %133, %115, %105, %104, %103, %97, %95, %78, %68, %65, %64, %62, %50, %40, %35, %34, %23, %13, %11
  %.040.be = phi i64 [ %.040, %10 ], [ %.040, %179 ], [ %.040, %170 ], [ %.040, %164 ], [ %.040, %163 ], [ %162, %161 ], [ %159, %156 ], [ %.040, %155 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %133 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %97 ], [ %.040, %95 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %62 ], [ %.040, %50 ], [ %.040, %40 ], [ %.040, %35 ], [ %.040, %34 ], [ %24, %23 ], [ %.040, %13 ], [ %.040, %11 ]
  %.038.be = phi i32 [ %.038, %10 ], [ %180, %179 ], [ %.038, %170 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %161 ], [ %.038, %156 ], [ %.038, %155 ], [ %145, %144 ], [ %.038, %134 ], [ %.038, %133 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %104 ], [ %.038, %103 ], [ %.038, %97 ], [ %.038, %95 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %62 ], [ %.038, %50 ], [ %.038, %40 ], [ %0, %35 ], [ %.038, %34 ], [ %.038, %23 ], [ %.038, %13 ], [ %.038, %11 ]
  %.036.be = phi i32 [ %.036, %10 ], [ %.036, %179 ], [ %.036, %170 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %161 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %133 ], [ %.036, %115 ], [ %.036, %105 ], [ %.neg, %104 ], [ %.036, %103 ], [ %.036, %97 ], [ %.036, %95 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %65 ], [ 1, %64 ], [ %.036, %62 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %35 ], [ %.036, %34 ], [ %.036, %23 ], [ %.036, %13 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %179 ], [ %.034, %170 ], [ %168, %164 ], [ %.034, %163 ], [ %.034, %161 ], [ %.034, %156 ], [ %.034, %155 ], [ %.034, %144 ], [ %.034, %134 ], [ %.034, %133 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %97 ], [ %.034, %95 ], [ %82, %78 ], [ %.034, %68 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %62 ], [ %.034, %50 ], [ %.034, %40 ], [ %.034, %35 ], [ %.034, %34 ], [ %.034, %23 ], [ %.034, %13 ], [ %.034, %11 ]
  %.032.be = phi i32* [ %.032, %10 ], [ %.032, %179 ], [ %.032, %170 ], [ %169, %164 ], [ %.032, %163 ], [ %.032, %161 ], [ %.032, %156 ], [ %.032, %155 ], [ %.032, %144 ], [ %.032, %134 ], [ %.032, %133 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %97 ], [ %.032, %95 ], [ %83, %78 ], [ %.032, %68 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %62 ], [ %.032, %50 ], [ %.032, %40 ], [ %.032, %35 ], [ %.032, %34 ], [ %.032, %23 ], [ %.032, %13 ], [ %.032, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1394453181, %179 ], [ -1231348622, %170 ], [ 486108559, %164 ], [ -2137443634, %163 ], [ -1991613690, %161 ], [ -40279945, %156 ], [ 637625437, %155 ], [ %154, %144 ], [ %143, %134 ], [ -1942450849, %133 ], [ %132, %115 ], [ %114, %105 ], [ -1044075889, %104 ], [ 126755076, %103 ], [ 985186810, %97 ], [ %96, %95 ], [ %94, %78 ], [ %77, %68 ], [ %67, %65 ], [ -1044075889, %64 ], [ %63, %62 ], [ %61, %50 ], [ %49, %40 ], [ 637625437, %35 ], [ -40279945, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.29 = load volatile i64, i64* %4, align 8
  %.not45 = icmp eq i64 %.0..0..0.29, 0
  %12 = select i1 %.not45, i32 -964067244, i32 -1894421114
  br label %.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1991613690, i32 -1931943808
  br label %.backedge

23:                                               ; preds = %10
  %24 = load i64, i64* %8, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1984412186, i32 -1931943808
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @mx to i8*), i8 0, i64 820, i1 false)
  %36 = load i32, i32* @n, align 4
  %.neg43.neg = add i32 %.neg42.neg, %36
  %37 = load i32, i32* @m, align 4
  %.neg44.neg = mul i32 %.neg43.neg, %37
  %38 = load i32, i32* @cnt, align 4
  %39 = add i32 %.neg44.neg, %38
  store i32 %39, i32* @cnt, align 4
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
  %49 = select i1 %48, i32 -2137443634, i32 766001419
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @n, align 4
  %52 = icmp sle i32 %.038, %51
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 642077340, i32 766001419
  br label %.backedge

62:                                               ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %63 = select i1 %.0..0..0.30, i32 1595298698, i32 -92562374
  br label %.backedge

64:                                               ; preds = %10
  br label %.backedge

65:                                               ; preds = %10
  %66 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.036, %66
  %67 = select i1 %.not, i32 600038666, i32 1893320029
  br label %.backedge

68:                                               ; preds = %10
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 486108559, i32 2099205796
  br label %.backedge

78:                                               ; preds = %10
  %79 = sext i32 %.038 to i64
  %80 = sext i32 %.036 to i64
  %81 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %80
  %84 = load i32, i32* %83, align 4
  %85 = icmp sgt i32 %82, %84
  store i1 %85, i1* %2, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1461725353, i32 2099205796
  br label %.backedge

95:                                               ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %96 = select i1 %.0..0..0.31, i32 2091700277, i32 985186810
  br label %.backedge

97:                                               ; preds = %10
  %98 = load i32, i32* %.032, align 4
  %99 = sub i32 %.034, %98
  %100 = sext i32 %99 to i64
  %101 = load i64, i64* %6, align 8
  %102 = add i64 %101, %100
  store i64 %102, i64* %6, align 8
  store i32 %.034, i32* %.032, align 4
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  %.neg = add i32 %.036, 1
  br label %.backedge

105:                                              ; preds = %10
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1231348622, i32 -1920452772
  br label %.backedge

115:                                              ; preds = %10
  %116 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %117 = load i64, i64* %116, align 8
  store i64 %117, i64* %5, align 8
  %118 = sext i32 %.038 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %6, align 8
  %123 = sub i64 %122, %121
  store i64 %123, i64* %6, align 8
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1557672532, i32 -1920452772
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1394453181, i32 -637686848
  br label %.backedge

144:                                              ; preds = %10
  %145 = add i32 %.038, 1
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1312400626, i32 -637686848
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge

156:                                              ; preds = %10
  %157 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %5)
  %158 = load i64, i64* %157, align 8
  store i64 %158, i64* @ans, align 8
  %159 = load i64, i64* %5, align 8
  store i64 %159, i64* %8, align 8
  br label %.backedge

160:                                              ; preds = %10
  ret i64 %.040

161:                                              ; preds = %10
  %162 = load i64, i64* %8, align 8
  br label %.backedge

163:                                              ; preds = %10
  br label %.backedge

164:                                              ; preds = %10
  %165 = sext i32 %.038 to i64
  %166 = sext i32 %.036 to i64
  %167 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %165, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %166
  br label %.backedge

170:                                              ; preds = %10
  %171 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  %172 = load i64, i64* %171, align 8
  store i64 %172, i64* %5, align 8
  %173 = sext i32 %.038 to i64
  %174 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %6, align 8
  %178 = sub i64 %177, %176
  store i64 %178, i64* %6, align 8
  br label %.backedge

179:                                              ; preds = %10
  %180 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 718133349, i32 1812085379
  %16 = select i1 %14, i32 -578035787, i32 1812085379
  %17 = select i1 %14, i32 -833565033, i32 1450897806
  %18 = select i1 %14, i32 -1402422558, i32 1450897806
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2145551495, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2145551495, label %20
    i32 969574768, label %23
    i32 -1402422558, label %24
    i32 -833565033, label %25
    i32 -801605188, label %26
    i32 -578035787, label %27
    i32 718133349, label %28
    i32 687072376, label %29
    i32 1450897806, label %30
    i32 1812085379, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -578035787, %31 ], [ -1402422558, %30 ], [ 687072376, %28 ], [ %15, %27 ], [ %16, %26 ], [ 687072376, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 969574768, i32 -801605188
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define void @_Z2saiid(i32 %0, i32 %1, double %2) local_unnamed_addr #6 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = add i32 %1, %0
  %10 = ashr i32 %9, 1
  %11 = sext i32 %0 to i64
  %12 = sext i32 %1 to i64
  br label %13

13:                                               ; preds = %.backedge, %3
  %.028 = phi double [ 1.000000e+03, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %3 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ %10, %3 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -72620913, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -72620913, label %14
    i32 -1582700184, label %17
    i32 -1710497722, label %44
    i32 -1664041764, label %45
    i32 673268081, label %50
    i32 136657244, label %60
    i32 -1796400983, label %70
    i32 1064258069, label %71
    i32 1222176272, label %72
    i32 635456303, label %77
  ]

.backedge:                                        ; preds = %13, %77, %71, %70, %60, %50, %45, %44, %17, %14
  %.028.be = phi double [ %.028, %13 ], [ %.028, %77 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %60 ], [ %.028, %50 ], [ %46, %45 ], [ %.028, %44 ], [ %.028, %17 ], [ %.028, %14 ]
  %.026.be = phi i32 [ %.026, %13 ], [ %.026, %77 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %45 ], [ %.026, %44 ], [ %34, %17 ], [ %.026, %14 ]
  %.024.be = phi i32 [ %.024, %13 ], [ %.024, %77 ], [ %.024, %71 ], [ %.024, %70 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %45 ], [ %.026, %44 ], [ %.024, %17 ], [ %.024, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 136657244, %77 ], [ -72620913, %71 ], [ 1222176272, %70 ], [ %69, %60 ], [ %59, %50 ], [ %49, %45 ], [ -1664041764, %44 ], [ %43, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = fcmp ogt double %.028, 1.000000e-03
  %16 = select i1 %15, i32 -1582700184, i32 1222176272
  br label %.backedge

17:                                               ; preds = %13
  %18 = call i64 @_Z4calci(i32 %.024)
  %19 = call double @llvm.ceil.f64(double %.028)
  %20 = fptosi double %19 to i64
  store i64 %11, i64* %4, align 8
  %21 = sext i32 %.024 to i64
  %22 = sub i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %24 = load i64, i64* %23, align 8
  %25 = trunc i64 %24 to i32
  store i64 %12, i64* %6, align 8
  %26 = add i64 %21, %20
  store i64 %26, i64* %7, align 8
  %27 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %28 = load i64, i64* %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = call i32 @rand() #12
  %31 = sub i32 1, %25
  %32 = add i32 %31, %29
  %33 = srem i32 %30, %32
  %34 = add i32 %33, %0
  %35 = call i64 @_Z4calci(i32 %34)
  %.neg = sub i64 %35, %18
  %36 = sitofp i64 %.neg to double
  %37 = fdiv double %36, %.028
  %38 = call double @exp(double %37) #12
  %39 = call i32 @rand() #12
  %40 = sitofp i32 %39 to double
  %41 = fdiv double %40, 0x41DFFFFFFFC00000
  %42 = fcmp ogt double %38, %41
  %43 = select i1 %42, i32 -1710497722, i32 -1664041764
  br label %.backedge

44:                                               ; preds = %13
  br label %.backedge

45:                                               ; preds = %13
  %46 = fmul double %.028, %2
  %47 = load i32, i32* @cnt, align 4
  %48 = icmp sgt i32 %47, 2120000000
  %49 = select i1 %48, i32 673268081, i32 1064258069
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 136657244, i32 635456303
  br label %.backedge

60:                                               ; preds = %13
  %61 = load i32, i32* @x.7, align 4
  %62 = load i32, i32* @y.8, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1796400983, i32 635456303
  br label %.backedge

70:                                               ; preds = %13
  br label %.backedge

71:                                               ; preds = %13
  br label %.backedge

72:                                               ; preds = %13
  %73 = getelementptr inbounds [5010 x i64], [5010 x i64]* @blres, i64 0, i64 %11
  %74 = call i64 @_Z4calci(i32 %.024)
  store i64 %74, i64* %8, align 8
  %75 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %73, i64* nonnull dereferenceable(8) %8)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %73, align 8
  ret void

77:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 259528738, i32 898930727
  %17 = select i1 %15, i32 476063378, i32 898930727
  %18 = select i1 %15, i32 2010069053, i32 47017347
  %19 = select i1 %15, i32 1874807266, i32 47017347
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 104521776, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 104521776, label %21
    i32 1431128369, label %24
    i32 1874807266, label %25
    i32 2010069053, label %26
    i32 916732612, label %27
    i32 678300734, label %28
    i32 476063378, label %29
    i32 259528738, label %30
    i32 47017347, label %31
    i32 898930727, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 476063378, %32 ], [ 1874807266, %31 ], [ %16, %29 ], [ %17, %28 ], [ 678300734, %27 ], [ 678300734, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 1431128369, i32 916732612
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
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @exp(double) local_unnamed_addr #7

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call dereferenceable(4) i8* @_Znwm(i64 4) #13
  %6 = tail call i64 @time(i64* null) #12
  %7 = ptrtoint i8* %5 to i64
  %8 = xor i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = xor i32 %9, 114514
  tail call void @srand(i32 %10) #12
  %11 = tail call i32 @_Z4readv()
  store i32 %11, i32* @n, align 4
  %12 = tail call i32 @_Z4readv()
  store i32 %12, i32* @m, align 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 1, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ -1539845321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1539845321, label %14
    i32 1643697485, label %18
    i32 341343634, label %22
    i32 1837170555, label %24
    i32 1533216466, label %25
    i32 794308205, label %35
    i32 -1288161244, label %47
    i32 -642571383, label %49
    i32 -1191097427, label %50
    i32 1521374222, label %53
    i32 -876769941, label %63
    i32 -1146877862, label %77
    i32 1401957731, label %78
    i32 -1774465460, label %80
    i32 1636900225, label %81
    i32 418042127, label %83
    i32 1836009004, label %93
    i32 1757474722, label %110
    i32 149256568, label %112
    i32 1901245311, label %122
    i32 -1880224637, label %132
    i32 9755983, label %133
    i32 -1683867079, label %136
    i32 -1824498640, label %138
    i32 58654576, label %140
    i32 -1911861349, label %141
    i32 95387948, label %143
    i32 1676055179, label %147
    i32 -1645833285, label %149
    i32 -1013671758, label %159
    i32 1953687353, label %171
    i32 1629372224, label %173
    i32 -427054992, label %183
    i32 1671658625, label %196
    i32 1810630024, label %197
    i32 1610442928, label %198
    i32 1127186380, label %202
    i32 360772402, label %206
    i32 316433734, label %207
    i32 893121999, label %217
    i32 -1167457954, label %227
    i32 -894775099, label %228
    i32 1285095614, label %238
    i32 378124094, label %248
    i32 710571884, label %249
    i32 -482360168, label %250
    i32 344070242, label %251
    i32 825315330, label %254
    i32 1911460001, label %255
    i32 -244734587, label %260
    i32 -531817980, label %261
    i32 -1552512750, label %262
    i32 2084416595, label %263
    i32 -967787367, label %267
    i32 -1410731338, label %268
  ]

.backedge:                                        ; preds = %13, %268, %267, %263, %262, %261, %260, %255, %254, %250, %249, %248, %238, %228, %227, %217, %207, %206, %202, %198, %197, %196, %183, %173, %171, %159, %149, %147, %143, %141, %140, %138, %136, %133, %132, %122, %112, %110, %93, %83, %81, %80, %78, %77, %63, %53, %50, %49, %47, %35, %25, %24, %22, %18, %14
  %.040.be = phi i32 [ %.040, %13 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %263 ], [ %.040, %262 ], [ %.040, %261 ], [ %.040, %260 ], [ %.040, %255 ], [ %.040, %254 ], [ %.040, %250 ], [ %.040, %249 ], [ %.040, %248 ], [ %.040, %238 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %217 ], [ %.040, %207 ], [ %.040, %206 ], [ %.040, %202 ], [ %.040, %198 ], [ %.040, %197 ], [ %.040, %196 ], [ %.040, %183 ], [ %.040, %173 ], [ %.040, %171 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %147 ], [ %.040, %143 ], [ %.040, %141 ], [ %.040, %140 ], [ %.040, %138 ], [ %.040, %136 ], [ %.040, %133 ], [ %.040, %132 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %110 ], [ %.040, %93 ], [ %.040, %83 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %78 ], [ %.040, %77 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %50 ], [ %.040, %49 ], [ %.040, %47 ], [ %.040, %35 ], [ %.040, %25 ], [ %.040, %24 ], [ %23, %22 ], [ %.040, %18 ], [ %.040, %14 ]
  %.038.be = phi i32 [ %.038, %13 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %263 ], [ %.038, %262 ], [ %.038, %261 ], [ %.038, %260 ], [ %.038, %255 ], [ %.038, %254 ], [ %.038, %250 ], [ %.038, %249 ], [ %.038, %248 ], [ %.038, %238 ], [ %.038, %228 ], [ %.038, %227 ], [ %.038, %217 ], [ %.038, %207 ], [ %.038, %206 ], [ %.038, %202 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %183 ], [ %.038, %173 ], [ %.038, %171 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %147 ], [ %.038, %143 ], [ %.038, %141 ], [ %.038, %140 ], [ %.038, %138 ], [ %.038, %136 ], [ %.038, %133 ], [ %.038, %132 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %110 ], [ %.038, %93 ], [ %.038, %83 ], [ %82, %81 ], [ %.038, %80 ], [ %.038, %78 ], [ %.038, %77 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %50 ], [ %.038, %49 ], [ %.038, %47 ], [ %.038, %35 ], [ %.038, %25 ], [ 1, %24 ], [ %.038, %22 ], [ %.038, %18 ], [ %.038, %14 ]
  %.036.be = phi i32 [ %.036, %13 ], [ %.036, %268 ], [ %.036, %267 ], [ %.036, %263 ], [ %.036, %262 ], [ %.036, %261 ], [ %.036, %260 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %250 ], [ %.036, %249 ], [ %.036, %248 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %227 ], [ %.036, %217 ], [ %.036, %207 ], [ %.036, %206 ], [ %.036, %202 ], [ %.036, %198 ], [ %.036, %197 ], [ %.036, %196 ], [ %.036, %183 ], [ %.036, %173 ], [ %.036, %171 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %147 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %140 ], [ %.036, %138 ], [ %.036, %136 ], [ %.036, %133 ], [ %.036, %132 ], [ %.036, %122 ], [ %.036, %112 ], [ %.036, %110 ], [ %.036, %93 ], [ %.036, %83 ], [ %.036, %81 ], [ %.036, %80 ], [ %79, %78 ], [ %.036, %77 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %50 ], [ 1, %49 ], [ %.036, %47 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %24 ], [ %.036, %22 ], [ %.036, %18 ], [ %.036, %14 ]
  %.034.be = phi i32 [ %.034, %13 ], [ %.034, %268 ], [ %.034, %267 ], [ %.034, %263 ], [ %.034, %262 ], [ 1, %261 ], [ %.034, %260 ], [ %.034, %255 ], [ %.034, %254 ], [ %.034, %250 ], [ %.034, %249 ], [ %.034, %248 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %227 ], [ %.034, %217 ], [ %.034, %207 ], [ %.034, %206 ], [ %.034, %202 ], [ %.034, %198 ], [ %.034, %197 ], [ %.034, %196 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %171 ], [ %.034, %159 ], [ %.034, %149 ], [ %.034, %147 ], [ %.034, %143 ], [ %.034, %141 ], [ %.034, %140 ], [ %139, %138 ], [ %.034, %136 ], [ %.034, %133 ], [ %.034, %132 ], [ 1, %122 ], [ %.034, %112 ], [ %.034, %110 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %78 ], [ %.034, %77 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %50 ], [ %.034, %49 ], [ %.034, %47 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %24 ], [ %.034, %22 ], [ %.034, %18 ], [ %.034, %14 ]
  %.032.be = phi i32 [ %.032, %13 ], [ 0, %268 ], [ %.032, %267 ], [ %.032, %263 ], [ %.032, %262 ], [ %.032, %261 ], [ %.032, %260 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %250 ], [ %.032, %249 ], [ %.032, %248 ], [ 0, %238 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %217 ], [ %.032, %207 ], [ %.032, %206 ], [ %203, %202 ], [ %.032, %198 ], [ %.032, %197 ], [ %.032, %196 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %171 ], [ %.032, %159 ], [ %.032, %149 ], [ %.032, %147 ], [ %.032, %143 ], [ 0, %141 ], [ %.032, %140 ], [ %.032, %138 ], [ %.032, %136 ], [ %.032, %133 ], [ %.032, %132 ], [ %.032, %122 ], [ %.032, %112 ], [ %.032, %110 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %81 ], [ %.032, %80 ], [ %.032, %78 ], [ %.032, %77 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %47 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %24 ], [ %.032, %22 ], [ %.032, %18 ], [ %.032, %14 ]
  %.030.be = phi i32 [ %.030, %13 ], [ %.030, %268 ], [ %.030, %267 ], [ %.030, %263 ], [ %.030, %262 ], [ %.030, %261 ], [ %.030, %260 ], [ %.030, %255 ], [ %.030, %254 ], [ %.030, %250 ], [ %.030, %249 ], [ %.030, %248 ], [ %.030, %238 ], [ %.030, %228 ], [ %.030, %227 ], [ %.030, %217 ], [ %.030, %207 ], [ %.030, %206 ], [ %.030, %202 ], [ %.030, %198 ], [ %.030, %197 ], [ %.030, %196 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %171 ], [ %.030, %159 ], [ %.030, %149 ], [ %148, %147 ], [ %.030, %143 ], [ %.030, %141 ], [ %.030, %140 ], [ %.030, %138 ], [ %.030, %136 ], [ %.030, %133 ], [ %.030, %132 ], [ %.030, %122 ], [ %.030, %112 ], [ %.030, %110 ], [ %.030, %93 ], [ %.030, %83 ], [ %.030, %81 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %77 ], [ %.030, %63 ], [ %.030, %53 ], [ %.030, %50 ], [ %.030, %49 ], [ %.030, %47 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %24 ], [ %.030, %22 ], [ %.030, %18 ], [ %.030, %14 ]
  %.028.be = phi i32 [ %.028, %13 ], [ %.028, %268 ], [ %.028, %267 ], [ %.028, %263 ], [ %.028, %262 ], [ %.028, %261 ], [ %.028, %260 ], [ %.028, %255 ], [ %.028, %254 ], [ %.028, %250 ], [ %.028, %249 ], [ %.028, %248 ], [ %.028, %238 ], [ %.028, %228 ], [ %.028, %227 ], [ %.028, %217 ], [ %.028, %207 ], [ %.028, %206 ], [ %.028, %202 ], [ %.028, %198 ], [ %.neg, %197 ], [ %.028, %196 ], [ %.028, %183 ], [ %.028, %173 ], [ %.028, %171 ], [ %.028, %159 ], [ %.028, %149 ], [ 1, %147 ], [ %.028, %143 ], [ %.028, %141 ], [ %.028, %140 ], [ %.028, %138 ], [ %.028, %136 ], [ %.028, %133 ], [ %.028, %132 ], [ %.028, %122 ], [ %.028, %112 ], [ %.028, %110 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %81 ], [ %.028, %80 ], [ %.028, %78 ], [ %.028, %77 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %50 ], [ %.028, %49 ], [ %.028, %47 ], [ %.028, %35 ], [ %.028, %25 ], [ %.028, %24 ], [ %.028, %22 ], [ %.028, %18 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1285095614, %268 ], [ 893121999, %267 ], [ -427054992, %263 ], [ -1013671758, %262 ], [ 1901245311, %261 ], [ 1836009004, %260 ], [ -876769941, %255 ], [ 794308205, %254 ], [ 344070242, %250 ], [ 95387948, %249 ], [ 710571884, %248 ], [ %247, %238 ], [ %237, %228 ], [ 710571884, %227 ], [ %226, %217 ], [ %216, %207 ], [ -482360168, %206 ], [ %205, %202 ], [ %201, %198 ], [ -1645833285, %197 ], [ 1810630024, %196 ], [ %195, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %159 ], [ %158, %149 ], [ -1645833285, %147 ], [ %146, %143 ], [ 95387948, %141 ], [ 344070242, %140 ], [ 9755983, %138 ], [ -1824498640, %136 ], [ %135, %133 ], [ 9755983, %132 ], [ %131, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %93 ], [ %92, %83 ], [ 1533216466, %81 ], [ 1636900225, %80 ], [ -1191097427, %78 ], [ 1401957731, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %50 ], [ -1191097427, %49 ], [ %48, %47 ], [ %46, %35 ], [ %34, %25 ], [ 1533216466, %24 ], [ -1539845321, %22 ], [ 341343634, %18 ], [ %17, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.040, %15
  %17 = select i1 %16, i32 1643697485, i32 1837170555
  br label %.backedge

18:                                               ; preds = %13
  %19 = call i32 @_Z4readv()
  %20 = sext i32 %.040 to i64
  %21 = getelementptr inbounds [5010 x i32], [5010 x i32]* @d, i64 0, i64 %20
  store i32 %19, i32* %21, align 4
  br label %.backedge

22:                                               ; preds = %13
  %23 = add i32 %.040, 1
  br label %.backedge

24:                                               ; preds = %13
  br label %.backedge

25:                                               ; preds = %13
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 794308205, i32 825315330
  br label %.backedge

35:                                               ; preds = %13
  %36 = load i32, i32* @n, align 4
  %37 = icmp sle i32 %.038, %36
  store i1 %37, i1* %3, align 1
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1288161244, i32 825315330
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %48 = select i1 %.0..0..0.25, i32 -642571383, i32 418042127
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  %51 = load i32, i32* @m, align 4
  %.not42 = icmp sgt i32 %.036, %51
  %52 = select i1 %.not42, i32 -1774465460, i32 1521374222
  br label %.backedge

53:                                               ; preds = %13
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -876769941, i32 1911460001
  br label %.backedge

63:                                               ; preds = %13
  %64 = call i32 @_Z4readv()
  %65 = sext i32 %.038 to i64
  %66 = sext i32 %.036 to i64
  %67 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %65, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* @x.11, align 4
  %69 = load i32, i32* @y.12, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1146877862, i32 1911460001
  br label %.backedge

77:                                               ; preds = %13
  br label %.backedge

78:                                               ; preds = %13
  %79 = add i32 %.036, 1
  br label %.backedge

80:                                               ; preds = %13
  br label %.backedge

81:                                               ; preds = %13
  %82 = add i32 %.038, 1
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.11, align 4
  %85 = load i32, i32* @y.12, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1836009004, i32 -244734587
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @n, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %95, %95
  %97 = load i32, i32* @m, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  %100 = icmp slt i64 %99, 2120000001
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x.11, align 4
  %102 = load i32, i32* @y.12, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1757474722, i32 -244734587
  br label %.backedge

110:                                              ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.26, i32 149256568, i32 -1911861349
  br label %.backedge

112:                                              ; preds = %13
  %113 = load i32, i32* @x.11, align 4
  %114 = load i32, i32* @y.12, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1901245311, i32 -531817980
  br label %.backedge

122:                                              ; preds = %13
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1880224637, i32 -531817980
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge

133:                                              ; preds = %13
  %134 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.034, %134
  %135 = select i1 %.not, i32 58654576, i32 -1683867079
  br label %.backedge

136:                                              ; preds = %13
  %137 = call i64 @_Z4calci(i32 %.034)
  br label %.backedge

138:                                              ; preds = %13
  %139 = add i32 %.034, 1
  br label %.backedge

140:                                              ; preds = %13
  br label %.backedge

141:                                              ; preds = %13
  %142 = load i32, i32* @n, align 4
  call void @_Z2saiid(i32 1, i32 %142, double 9.000000e-01)
  br label %.backedge

143:                                              ; preds = %13
  %144 = load i32, i32* @cnt, align 4
  %145 = icmp slt i32 %144, 2120000000
  %146 = select i1 %145, i32 1676055179, i32 -482360168
  br label %.backedge

147:                                              ; preds = %13
  %148 = load i32, i32* @cnt, align 4
  br label %.backedge

149:                                              ; preds = %13
  %150 = load i32, i32* @x.11, align 4
  %151 = load i32, i32* @y.12, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1013671758, i32 -1552512750
  br label %.backedge

159:                                              ; preds = %13
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %.028, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1953687353, i32 -1552512750
  br label %.backedge

171:                                              ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.27, i32 1629372224, i32 1610442928
  br label %.backedge

173:                                              ; preds = %13
  %174 = load i32, i32* @x.11, align 4
  %175 = load i32, i32* @y.12, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -427054992, i32 2084416595
  br label %.backedge

183:                                              ; preds = %13
  %184 = add i32 %.028, 999
  store i32 %184, i32* %4, align 4
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) @n)
  %186 = load i32, i32* %185, align 4
  call void @_Z2saiid(i32 %.028, i32 %186, double 7.700000e-01)
  %187 = load i32, i32* @x.11, align 4
  %188 = load i32, i32* @y.12, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1671658625, i32 2084416595
  br label %.backedge

196:                                              ; preds = %13
  br label %.backedge

197:                                              ; preds = %13
  %.neg = add i32 %.028, 1000
  br label %.backedge

198:                                              ; preds = %13
  %199 = load i32, i32* @cnt, align 4
  %200 = icmp eq i32 %199, %.030
  %201 = select i1 %200, i32 1127186380, i32 -894775099
  br label %.backedge

202:                                              ; preds = %13
  %203 = add i32 %.032, 1
  %204 = icmp sgt i32 %203, 100
  %205 = select i1 %204, i32 360772402, i32 316433734
  br label %.backedge

206:                                              ; preds = %13
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* @x.11, align 4
  %209 = load i32, i32* @y.12, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 893121999, i32 -967787367
  br label %.backedge

217:                                              ; preds = %13
  %218 = load i32, i32* @x.11, align 4
  %219 = load i32, i32* @y.12, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1167457954, i32 -967787367
  br label %.backedge

227:                                              ; preds = %13
  br label %.backedge

228:                                              ; preds = %13
  %229 = load i32, i32* @x.11, align 4
  %230 = load i32, i32* @y.12, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1285095614, i32 -1410731338
  br label %.backedge

238:                                              ; preds = %13
  %239 = load i32, i32* @x.11, align 4
  %240 = load i32, i32* @y.12, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 378124094, i32 -1410731338
  br label %.backedge

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  br label %.backedge

250:                                              ; preds = %13
  br label %.backedge

251:                                              ; preds = %13
  %252 = load i64, i64* @ans, align 8
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %252)
  ret i32 0

254:                                              ; preds = %13
  br label %.backedge

255:                                              ; preds = %13
  %256 = call i32 @_Z4readv()
  %257 = sext i32 %.038 to i64
  %258 = sext i32 %.036 to i64
  %259 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @w, i64 0, i64 %257, i64 %258
  store i32 %256, i32* %259, align 4
  br label %.backedge

260:                                              ; preds = %13
  br label %.backedge

261:                                              ; preds = %13
  br label %.backedge

262:                                              ; preds = %13
  br label %.backedge

263:                                              ; preds = %13
  %264 = add i32 %.028, 999
  store i32 %264, i32* %4, align 4
  %265 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) @n)
  %266 = load i32, i32* %265, align 4
  call void @_Z2saiid(i32 %.028, i32 %266, double 7.700000e-01)
  br label %.backedge

267:                                              ; preds = %13
  br label %.backedge

268:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @srand(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -443076283, i32 1332592575
  %17 = select i1 %15, i32 1184305071, i32 1332592575
  %18 = select i1 %15, i32 -257421693, i32 1846114540
  %19 = select i1 %15, i32 95195467, i32 1846114540
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1372962860, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1372962860, label %21
    i32 -1890765935, label %24
    i32 95195467, label %25
    i32 -257421693, label %26
    i32 -1405110715, label %27
    i32 1159417477, label %28
    i32 1184305071, label %29
    i32 -443076283, label %30
    i32 1846114540, label %31
    i32 1332592575, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1184305071, %32 ], [ 95195467, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1159417477, %27 ], [ 1159417477, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1890765935, i32 -1405110715
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s886789468.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #11

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
