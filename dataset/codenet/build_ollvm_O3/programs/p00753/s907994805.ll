; ModuleID = 'build_ollvm/programs/p00753/s907994805.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s907994805.cpp"
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
@prime = local_unnamed_addr global [246913 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907994805.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1882436648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1882436648, label %11
    i32 -879400209, label %14
    i32 1891582937, label %25
    i32 -1290845139, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -879400209, i32 -1290845139
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
  %24 = select i1 %23, i32 1891582937, i32 -1290845139
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -879400209, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z5huruiv() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 329553597, i32 812104176
  %10 = select i1 %8, i32 443912713, i32 812104176
  %11 = select i1 %8, i32 -442043615, i32 -1544817366
  %12 = select i1 %8, i32 -883944307, i32 -1544817366
  %13 = select i1 %8, i32 582608048, i32 -40865341
  %14 = select i1 %8, i32 34694863, i32 -40865341
  %15 = select i1 %8, i32 -855942205, i32 284102057
  %16 = select i1 %8, i32 -1093541237, i32 284102057
  br label %17

17:                                               ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1168500581, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1168500581, label %18
    i32 2141607327, label %21
    i32 -1093541237, label %22
    i32 -855942205, label %25
    i32 1700145041, label %26
    i32 1650831945, label %28
    i32 34694863, label %29
    i32 582608048, label %30
    i32 118703768, label %31
    i32 -1406320422, label %35
    i32 -533121234, label %41
    i32 -883944307, label %42
    i32 -442043615, label %43
    i32 2134494144, label %44
    i32 255730572, label %48
    i32 915367288, label %52
    i32 -243450761, label %54
    i32 -2104782047, label %55
    i32 443912713, label %56
    i32 329553597, label %57
    i32 2106249294, label %58
    i32 -1428251605, label %60
    i32 284102057, label %61
    i32 -40865341, label %64
    i32 -1544817366, label %65
    i32 812104176, label %66
  ]

.backedge:                                        ; preds = %17, %66, %65, %64, %61, %58, %57, %56, %55, %54, %52, %48, %44, %43, %42, %41, %35, %31, %30, %29, %28, %26, %25, %22, %21, %18
  %.018.be = phi i32 [ %.018, %17 ], [ %.018, %66 ], [ %.018, %65 ], [ %.018, %64 ], [ %.018, %61 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %52 ], [ %.018, %48 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %35 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %28 ], [ %27, %26 ], [ %.018, %25 ], [ %.018, %22 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %66 ], [ %.016, %65 ], [ 2, %64 ], [ %.016, %61 ], [ %59, %58 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %55 ], [ %.016, %54 ], [ %.016, %52 ], [ %.016, %48 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %35 ], [ %.016, %31 ], [ %.016, %30 ], [ 2, %29 ], [ %.016, %28 ], [ %.016, %26 ], [ %.016, %25 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %66 ], [ 2, %65 ], [ %.014, %64 ], [ %.014, %61 ], [ %.014, %58 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %55 ], [ %.014, %54 ], [ %53, %52 ], [ %.014, %48 ], [ %.014, %44 ], [ %.014, %43 ], [ 2, %42 ], [ %.014, %41 ], [ %.014, %35 ], [ %.014, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %26 ], [ %.014, %25 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 443912713, %66 ], [ -883944307, %65 ], [ 34694863, %64 ], [ -1093541237, %61 ], [ 118703768, %58 ], [ 2106249294, %57 ], [ %9, %56 ], [ %10, %55 ], [ -2104782047, %54 ], [ 2134494144, %52 ], [ 915367288, %48 ], [ %47, %44 ], [ 2134494144, %43 ], [ %11, %42 ], [ %12, %41 ], [ %40, %35 ], [ %34, %31 ], [ 118703768, %30 ], [ %13, %29 ], [ %14, %28 ], [ -1168500581, %26 ], [ 1700145041, %25 ], [ %15, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp slt i32 %.018, 246913
  %20 = select i1 %19, i32 2141607327, i32 1650831945
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  %23 = sext i32 %.018 to i64
  %24 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %23
  store i8 1, i8* %24, align 1
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  %27 = add i32 %.018, 1
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  %32 = mul nsw i32 %.016, %.016
  %33 = icmp ult i32 %32, 246913
  %34 = select i1 %33, i32 -1406320422, i32 -1428251605
  br label %.backedge

35:                                               ; preds = %17
  %36 = sext i32 %.016 to i64
  %37 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 1
  %.not = icmp eq i8 %39, 0
  %40 = select i1 %.not, i32 -2104782047, i32 -533121234
  br label %.backedge

41:                                               ; preds = %17
  br label %.backedge

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = mul nsw i32 %.014, %.016
  %46 = icmp slt i32 %45, 246913
  %47 = select i1 %46, i32 255730572, i32 -243450761
  br label %.backedge

48:                                               ; preds = %17
  %49 = mul nsw i32 %.014, %.016
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %50
  store i8 0, i8* %51, align 1
  br label %.backedge

52:                                               ; preds = %17
  %53 = add i32 %.014, 1
  br label %.backedge

54:                                               ; preds = %17
  br label %.backedge

55:                                               ; preds = %17
  br label %.backedge

56:                                               ; preds = %17
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %59 = add i32 %.016, 1
  br label %.backedge

60:                                               ; preds = %17
  ret void

61:                                               ; preds = %17
  %62 = sext i32 %.018 to i64
  %63 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %62
  store i8 1, i8* %63, align 1
  br label %.backedge

64:                                               ; preds = %17
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([246913 x i8], [246913 x i8]* @prime, i64 0, i64 0), align 16
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z5huruiv()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.06 = phi i32 [ undef, %0 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ -170119436, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -170119436, label %4
    i32 -1189543146, label %14
    i32 -961774714, label %27
    i32 -1403706484, label %29
    i32 -1231985837, label %30
    i32 993830370, label %33
    i32 -1760244142, label %37
    i32 1846967172, label %43
    i32 1693229286, label %44
    i32 -887501474, label %54
    i32 -2043877250, label %64
    i32 -436389291, label %65
    i32 -1056968060, label %67
    i32 -2090070564, label %70
    i32 -338018811, label %71
    i32 -703335893, label %73
  ]

.backedge:                                        ; preds = %3, %73, %71, %67, %65, %64, %54, %44, %43, %37, %33, %30, %29, %27, %14, %4
  %.08.be = phi i32 [ %.08, %3 ], [ %.08, %73 ], [ %.08, %71 ], [ %.08, %67 ], [ %.08, %65 ], [ %.08, %64 ], [ %.08, %54 ], [ %.08, %44 ], [ %.neg, %43 ], [ %.08, %37 ], [ %.08, %33 ], [ 0, %30 ], [ %.08, %29 ], [ %.08, %27 ], [ %.08, %14 ], [ %.08, %4 ]
  %.06.be = phi i32 [ %.06, %3 ], [ %.06, %73 ], [ %.06, %71 ], [ %.06, %67 ], [ %66, %65 ], [ %.06, %64 ], [ %.06, %54 ], [ %.06, %44 ], [ %.06, %43 ], [ %.06, %37 ], [ %.06, %33 ], [ %32, %30 ], [ %.06, %29 ], [ %.06, %27 ], [ %.06, %14 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -887501474, %73 ], [ -1189543146, %71 ], [ -170119436, %67 ], [ 993830370, %65 ], [ -436389291, %64 ], [ %63, %54 ], [ %53, %44 ], [ 1693229286, %43 ], [ %42, %37 ], [ %36, %33 ], [ 993830370, %30 ], [ -2090070564, %29 ], [ %28, %27 ], [ %26, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1189543146, i32 -338018811
  br label %.backedge

14:                                               ; preds = %3
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -961774714, i32 -338018811
  br label %.backedge

27:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %28 = select i1 %.0..0..0., i32 -1403706484, i32 -1231985837
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, 1
  br label %.backedge

33:                                               ; preds = %3
  %34 = load i32, i32* %2, align 4
  %35 = shl nsw i32 %34, 1
  %.not10 = icmp sgt i32 %.06, %35
  %36 = select i1 %.not10, i32 -1056968060, i32 -1760244142
  br label %.backedge

37:                                               ; preds = %3
  %38 = sext i32 %.06 to i64
  %39 = getelementptr inbounds [246913 x i8], [246913 x i8]* @prime, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = and i8 %40, 1
  %.not = icmp eq i8 %41, 0
  %42 = select i1 %.not, i32 1693229286, i32 1846967172
  br label %.backedge

43:                                               ; preds = %3
  %.neg = add i32 %.08, 1
  br label %.backedge

44:                                               ; preds = %3
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -887501474, i32 -703335893
  br label %.backedge

54:                                               ; preds = %3
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2043877250, i32 -703335893
  br label %.backedge

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = add i32 %.06, 1
  br label %.backedge

67:                                               ; preds = %3
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.08)
  %69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

70:                                               ; preds = %3
  ret i32 0

71:                                               ; preds = %3
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s907994805.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
