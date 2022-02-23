; ModuleID = 'build_ollvm/programs/p02282/s881487706.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s881487706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32, i32 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@preSeq = local_unnamed_addr global i32* null, align 8
@inSeq = local_unnamed_addr global i32* null, align 8
@Tree = local_unnamed_addr global %struct.Node* null, align 8
@root = local_unnamed_addr global i32 0, align 4
@_ZZ10nextParentvE6pIndex = internal unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881487706.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z8searchInii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 320672034, i32 1900514940
  %13 = select i1 %11, i32 907558614, i32 1900514940
  %14 = select i1 %11, i32 1900760127, i32 1152444953
  %15 = select i1 %11, i32 -238725507, i32 1152444953
  %16 = select i1 %11, i32 -127071486, i32 -60937296
  %17 = select i1 %11, i32 -1205694608, i32 -60937296
  %18 = select i1 %11, i32 -395398487, i32 1049481804
  %19 = select i1 %11, i32 -1081246644, i32 1049481804
  %20 = load i32*, i32** @inSeq, align 8
  br label %21

21:                                               ; preds = %.backedge, %2
  %.013 = phi i32 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -119359251, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119359251, label %22
    i32 611658447, label %25
    i32 728282074, label %31
    i32 -1081246644, label %32
    i32 -395398487, label %33
    i32 1800407896, label %34
    i32 -85345614, label %35
    i32 -1205694608, label %36
    i32 -127071486, label %38
    i32 -1141266543, label %39
    i32 -238725507, label %40
    i32 1900760127, label %41
    i32 -1776997406, label %42
    i32 907558614, label %43
    i32 320672034, label %44
    i32 1049481804, label %45
    i32 -60937296, label %46
    i32 1152444953, label %48
    i32 1900514940, label %49
  ]

.backedge:                                        ; preds = %21, %49, %48, %46, %45, %43, %42, %41, %40, %39, %38, %36, %35, %34, %33, %32, %31, %25, %22
  %.013.be = phi i32 [ %.013, %21 ], [ %.013, %49 ], [ -1, %48 ], [ %.013, %46 ], [ %.011, %45 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %41 ], [ -1, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %34 ], [ %.013, %33 ], [ %.011, %32 ], [ %.013, %31 ], [ %.013, %25 ], [ %.013, %22 ]
  %.011.be = phi i32 [ %.011, %21 ], [ %.011, %49 ], [ %.011, %48 ], [ %47, %46 ], [ %.011, %45 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %38 ], [ %37, %36 ], [ %.011, %35 ], [ %.011, %34 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %.011, %25 ], [ %.011, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 907558614, %49 ], [ -238725507, %48 ], [ -1205694608, %46 ], [ -1081246644, %45 ], [ %12, %43 ], [ %13, %42 ], [ -1776997406, %41 ], [ %14, %40 ], [ %15, %39 ], [ -119359251, %38 ], [ %16, %36 ], [ %17, %35 ], [ -85345614, %34 ], [ -1776997406, %33 ], [ %18, %32 ], [ %19, %31 ], [ %30, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.011, %1
  %24 = select i1 %23, i32 611658447, i32 -1141266543
  br label %.backedge

25:                                               ; preds = %21
  %26 = sext i32 %.011 to i64
  %27 = getelementptr inbounds i32, i32* %20, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, %0
  %30 = select i1 %29, i32 728282074, i32 1800407896
  br label %.backedge

31:                                               ; preds = %21
  br label %.backedge

32:                                               ; preds = %21
  br label %.backedge

33:                                               ; preds = %21
  br label %.backedge

34:                                               ; preds = %21
  br label %.backedge

35:                                               ; preds = %21
  br label %.backedge

36:                                               ; preds = %21
  %37 = add i32 %.011, 1
  br label %.backedge

38:                                               ; preds = %21
  br label %.backedge

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  br label %.backedge

41:                                               ; preds = %21
  br label %.backedge

42:                                               ; preds = %21
  br label %.backedge

43:                                               ; preds = %21
  store i32 %.013, i32* %3, align 4
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0. = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %47 = add i32 %.011, 1
  br label %.backedge

48:                                               ; preds = %21
  br label %.backedge

49:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z10nextParentv() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = load i32*, i32** @preSeq, align 8
  %12 = or i1 %10, %9
  %13 = select i1 %12, i32 -550418206, i32 328580109
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1817610025, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1817610025, label %15
    i32 -402032024, label %18
    i32 -550418206, label %24
    i32 328580109, label %25
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -402032024, i32 328580109
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4
  %20 = add i32 %19, 1
  store i32 %20, i32* @_ZZ10nextParentvE6pIndex, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds i32, i32* %11, i64 %21
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  br label %.outer.backedge

24:                                               ; preds = %14
  %.0..0..0.2 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.2

25:                                               ; preds = %14
  %26 = load i32, i32* @_ZZ10nextParentvE6pIndex, align 4
  %.neg = add i32 %26, 1
  store i32 %.neg, i32* @_ZZ10nextParentvE6pIndex, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -402032024, %25 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9buildTreeiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %4
  %.047 = phi i32 [ 176788458, %4 ], [ %.047.be, %.backedge ]
  %.0 = phi i32 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.047, label %.backedge [
    i32 176788458, label %26
    i32 -1116196753, label %29
    i32 1170902189, label %49
    i32 1790370904, label %51
    i32 -1413193812, label %61
    i32 456737691, label %71
    i32 580258562, label %72
    i32 -718881130, label %89
    i32 89894602, label %91
    i32 1508774854, label %101
    i32 1952950308, label %116
    i32 1260677127, label %117
    i32 -1131484302, label %124
    i32 -131870778, label %134
    i32 -1923143295, label %152
    i32 -1932794320, label %154
    i32 -1089775397, label %160
    i32 544848761, label %170
    i32 -1263759848, label %183
    i32 288368031, label %185
    i32 -1749843309, label %191
    i32 -1802884178, label %201
    i32 466916490, label %211
    i32 -393038904, label %212
    i32 1251751907, label %213
    i32 -957985883, label %214
    i32 2050972789, label %215
    i32 79012790, label %216
    i32 -1811715042, label %222
    i32 262138874, label %223
  ]

.backedge:                                        ; preds = %25, %223, %222, %216, %215, %214, %213, %211, %201, %191, %185, %183, %170, %160, %154, %152, %134, %124, %117, %116, %101, %91, %89, %72, %71, %61, %51, %49, %29, %26
  %.047.be = phi i32 [ %.047, %25 ], [ -1802884178, %223 ], [ 544848761, %222 ], [ -131870778, %216 ], [ 1508774854, %215 ], [ -1413193812, %214 ], [ -1116196753, %213 ], [ -393038904, %211 ], [ %210, %201 ], [ %200, %191 ], [ -1749843309, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ -1089775397, %154 ], [ %153, %152 ], [ %151, %134 ], [ %133, %124 ], [ %123, %117 ], [ 1260677127, %116 ], [ %115, %101 ], [ %100, %91 ], [ 1260677127, %89 ], [ %88, %72 ], [ -393038904, %71 ], [ %70, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %29 ], [ %28, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %213 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %134 ], [ %.0, %124 ], [ %.0, %117 ], [ %.0..0..0.44, %116 ], [ %.0, %101 ], [ %.0, %91 ], [ %90, %89 ], [ %.0, %72 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %49 ], [ %.0, %29 ], [ %.0, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.2 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.2
  %28 = select i1 %27, i32 -1116196753, i32 1251751907
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.17, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  store i32 %3, i32* %.0..0..0.22, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %37 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %38 = load i32, i32* %.0..0..0.23, align 4
  %39 = icmp sge i32 %37, %38
  store i1 %39, i1* %8, align 1
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1170902189, i32 1251751907
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.43 = load volatile i1, i1* %8, align 1
  %50 = select i1 %.0..0..0.43, i32 1790370904, i32 580258562
  br label %.backedge

51:                                               ; preds = %25
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1413193812, i32 -957985883
  br label %.backedge

61:                                               ; preds = %25
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 456737691, i32 -957985883
  br label %.backedge

71:                                               ; preds = %25
  br label %.backedge

72:                                               ; preds = %25
  %73 = call i32 @_Z10nextParentv()
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %73, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.4, align 4
  %76 = call i32 @_Z8searchInii(i32 %74, i32 %75)
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %76, i32* %.0..0..0.34, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %78 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %79 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %80 = load i32, i32* %.0..0..0.36, align 4
  call void @_Z9buildTreeiiii(i32 %77, i32 %78, i32 %79, i32 %80)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %81 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %82 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.38, align 4
  %84 = add i32 %83, 1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %85 = load i32, i32* %.0..0..0.24, align 4
  call void @_Z9buildTreeiiii(i32 %81, i32 %82, i32 %84, i32 %85)
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.8, align 4
  %87 = icmp eq i32 %86, -1
  %88 = select i1 %87, i32 -718881130, i32 89894602
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  br label %.backedge

91:                                               ; preds = %25
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1508774854, i32 2050972789
  br label %.backedge

101:                                              ; preds = %25
  %102 = load i32*, i32** @inSeq, align 8
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %7, align 4
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1952950308, i32 2050972789
  br label %.backedge

116:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32, i32* %7, align 4
  br label %.backedge

117:                                              ; preds = %25
  %118 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %119 = load i32, i32* %.0..0..0.29, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds %struct.Node, %struct.Node* %118, i64 %120, i32 1
  store i32 %.0, i32* %121, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp eq i32 %122, -1
  %123 = select i1 %.not, i32 -393038904, i32 -1131484302
  br label %.backedge

124:                                              ; preds = %25
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -131870778, i32 79012790
  br label %.backedge

134:                                              ; preds = %25
  %135 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %136 = load i32, i32* %.0..0..0.30, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.Node, %struct.Node* %135, i64 %137, i32 1
  %139 = load i32, i32* %138, align 4
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %139, i32* %.0..0..0.39, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %140 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.20, align 4
  %142 = icmp sgt i32 %140, %141
  store i1 %142, i1* %6, align 1
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1923143295, i32 79012790
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.45 = load volatile i1, i1* %6, align 1
  %153 = select i1 %.0..0..0.45, i32 -1932794320, i32 -1089775397
  br label %.backedge

154:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.31, align 4
  %156 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %157 = load i32, i32* %.0..0..0.40, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %156, i64 %158, i32 2
  store i32 %155, i32* %159, align 4
  br label %.backedge

160:                                              ; preds = %25
  %161 = load i32, i32* @x.5, align 4
  %162 = load i32, i32* @y.6, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 544848761, i32 -1811715042
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %171 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %172 = load i32, i32* %.0..0..0.13, align 4
  %173 = icmp sgt i32 %171, %172
  store i1 %173, i1* %5, align 1
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1263759848, i32 -1811715042
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.46 = load volatile i1, i1* %5, align 1
  %184 = select i1 %.0..0..0.46, i32 288368031, i32 -1749843309
  br label %.backedge

185:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %186 = load i32, i32* %.0..0..0.32, align 4
  %187 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.41, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %187, i64 %189, i32 3
  store i32 %186, i32* %190, align 4
  br label %.backedge

191:                                              ; preds = %25
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1802884178, i32 262138874
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 466916490, i32 262138874
  br label %.backedge

211:                                              ; preds = %25
  br label %.backedge

212:                                              ; preds = %25
  ret void

213:                                              ; preds = %25
  br label %.backedge

214:                                              ; preds = %25
  br label %.backedge

215:                                              ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  br label %.backedge

216:                                              ; preds = %25
  %217 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.33, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.Node, %struct.Node* %217, i64 %219, i32 1
  %221 = load i32, i32* %220, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %221, i32* %.0..0..0.42, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  br label %.backedge

222:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  br label %.backedge

223:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z9Postorderi(i32 %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = load %struct.Node*, %struct.Node** @Tree, align 8
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 %4, i32 2
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %2, align 4
  br label %7

7:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1044996916, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1044996916, label %8
    i32 -1531593984, label %10
    i32 -1920511050, label %14
    i32 1238488785, label %19
    i32 -471261420, label %23
    i32 887973047, label %27
    i32 -123884944, label %29
    i32 -1252786497, label %31
  ]

.backedge:                                        ; preds = %7, %29, %27, %23, %19, %14, %10, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1252786497, %29 ], [ -1252786497, %27 ], [ %26, %23 ], [ -471261420, %19 ], [ %18, %14 ], [ -1920511050, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not8 = icmp eq i32 %.0..0..0., -1
  %9 = select i1 %.not8, i32 -1920511050, i32 -1531593984
  br label %.backedge

10:                                               ; preds = %7
  %11 = load %struct.Node*, %struct.Node** @Tree, align 8
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %11, i64 %4, i32 2
  %13 = load i32, i32* %12, align 4
  tail call void @_Z9Postorderi(i32 %13)
  br label %.backedge

14:                                               ; preds = %7
  %15 = load %struct.Node*, %struct.Node** @Tree, align 8
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %15, i64 %4, i32 3
  %17 = load i32, i32* %16, align 4
  %.not7 = icmp eq i32 %17, -1
  %18 = select i1 %.not7, i32 -471261420, i32 1238488785
  br label %.backedge

19:                                               ; preds = %7
  %20 = load %struct.Node*, %struct.Node** @Tree, align 8
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %20, i64 %4, i32 3
  %22 = load i32, i32* %21, align 4
  tail call void @_Z9Postorderi(i32 %22)
  br label %.backedge

23:                                               ; preds = %7
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %0)
  %25 = load i32, i32* @root, align 4
  %.not = icmp eq i32 %25, %0
  %26 = select i1 %.not, i32 -123884944, i32 887973047
  br label %.backedge

27:                                               ; preds = %7
  %28 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

29:                                               ; preds = %7
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

31:                                               ; preds = %7
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %struct.Node*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.9, align 4
  %15 = load i32, i32* @y.10, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 784126497, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 784126497, label %22
    i32 -240364973, label %25
    i32 -1247267752, label %64
    i32 1834249099, label %65
    i32 -1545685015, label %69
    i32 2040972369, label %82
    i32 -1071164417, label %85
    i32 -87249272, label %95
    i32 2025915054, label %105
    i32 -1473702713, label %106
    i32 38030211, label %116
    i32 1537394225, label %129
    i32 75571128, label %131
    i32 619276941, label %137
    i32 -958860837, label %140
    i32 271187270, label %141
    i32 509176748, label %146
    i32 1658477452, label %156
    i32 -1321373447, label %171
    i32 -41615601, label %172
    i32 -449707979, label %175
    i32 -267335490, label %178
    i32 -1278920720, label %182
    i32 1909491453, label %192
    i32 -1859732110, label %208
    i32 250739633, label %210
    i32 -969327454, label %212
    i32 238013538, label %213
    i32 -1626626774, label %216
    i32 -429736552, label %221
    i32 461053955, label %223
    i32 -1553172737, label %227
    i32 656032561, label %229
    i32 -67056253, label %239
    i32 -356900329, label %251
    i32 -1283060192, label %253
    i32 -617059385, label %255
    i32 -493007494, label %256
    i32 1158858932, label %273
    i32 1230693199, label %274
    i32 1535829239, label %275
    i32 520781902, label %281
    i32 1973584800, label %282
  ]

.backedge:                                        ; preds = %21, %282, %281, %275, %274, %273, %256, %253, %251, %239, %229, %227, %223, %221, %216, %213, %212, %210, %208, %192, %182, %178, %175, %172, %171, %156, %146, %141, %140, %137, %131, %129, %116, %106, %105, %95, %85, %82, %69, %65, %64, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -67056253, %282 ], [ 1909491453, %281 ], [ 1658477452, %275 ], [ 38030211, %274 ], [ -87249272, %273 ], [ -240364973, %256 ], [ -617059385, %253 ], [ %252, %251 ], [ %250, %239 ], [ %238, %229 ], [ 656032561, %227 ], [ %226, %223 ], [ 461053955, %221 ], [ %220, %216 ], [ -267335490, %213 ], [ 238013538, %212 ], [ -1626626774, %210 ], [ %209, %208 ], [ %207, %192 ], [ %191, %182 ], [ %181, %178 ], [ -267335490, %175 ], [ 271187270, %172 ], [ -41615601, %171 ], [ %170, %156 ], [ %155, %146 ], [ %145, %141 ], [ 271187270, %140 ], [ -1473702713, %137 ], [ 619276941, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ -1473702713, %105 ], [ %104, %95 ], [ %94, %85 ], [ 1834249099, %82 ], [ 2040972369, %69 ], [ %68, %65 ], [ 1834249099, %64 ], [ %63, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -240364973, i32 -493007494
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %34, i64 16)
  %36 = extractvalue { i64, i1 } %35, 1
  %37 = extractvalue { i64, i1 } %35, 0
  %38 = select i1 %36, i64 -1, i64 %37
  %39 = call i8* @_Znam(i64 %38) #11
  store i8* %39, i8** bitcast (%struct.Node** @Tree to i8**), align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %40 = load i32, i32* %.0..0..0.4, align 4
  %41 = add i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %42, i64 4)
  %44 = extractvalue { i64, i1 } %43, 1
  %45 = extractvalue { i64, i1 } %43, 0
  %46 = select i1 %44, i64 -1, i64 %45
  %47 = call i8* @_Znam(i64 %46) #11
  store i8* %47, i8** bitcast (i32** @preSeq to i8**), align 8
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %48, 1
  %49 = sext i32 %.neg to i64
  %50 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %49, i64 4)
  %51 = extractvalue { i64, i1 } %50, 1
  %52 = extractvalue { i64, i1 } %50, 0
  %53 = select i1 %51, i64 -1, i64 %52
  %54 = call i8* @_Znam(i64 %53) #11
  store i8* %54, i8** bitcast (i32** @inSeq to i8**), align 8
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1247267752, i32 -493007494
  br label %.backedge

64:                                               ; preds = %21
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %66 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %.not49 = icmp sgt i32 %66, %67
  %68 = select i1 %.not49, i32 -1071164417, i32 -1545685015
  br label %.backedge

69:                                               ; preds = %21
  %70 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.15, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %70, i64 %72, i32 3
  store i32 -1, i32* %73, align 4
  %74 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %75 = load i32, i32* %.0..0..0.16, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.Node, %struct.Node* %74, i64 %76, i32 2
  store i32 -1, i32* %77, align 4
  %78 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %79 = load i32, i32* %.0..0..0.17, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Node, %struct.Node* %78, i64 %80, i32 1
  store i32 -1, i32* %81, align 4
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.18, align 4
  %84 = add i32 %83, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %84, i32* %.0..0..0.19, align 4
  br label %.backedge

85:                                               ; preds = %21
  %86 = load i32, i32* @x.9, align 4
  %87 = load i32, i32* @y.10, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -87249272, i32 1158858932
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %96 = load i32, i32* @x.9, align 4
  %97 = load i32, i32* @y.10, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 2025915054, i32 1158858932
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 38030211, i32 1230693199
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %117 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %118 = load i32, i32* %.0..0..0.7, align 4
  %119 = icmp slt i32 %117, %118
  store i1 %119, i1* %6, align 1
  %120 = load i32, i32* @x.9, align 4
  %121 = load i32, i32* @y.10, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1537394225, i32 1230693199
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %130 = select i1 %.0..0..0.40, i32 75571128, i32 -958860837
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32*, i32** @preSeq, align 8
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %133 = load i32, i32* %.0..0..0.22, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %132, i64 %134
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %135)
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.23, align 4
  %139 = add i32 %138, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %139, i32* %.0..0..0.24, align 4
  br label %.backedge

140:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

141:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %143 = load i32, i32* %.0..0..0.8, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 509176748, i32 -449707979
  br label %.backedge

146:                                              ; preds = %21
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1658477452, i32 1535829239
  br label %.backedge

156:                                              ; preds = %21
  %157 = load i32*, i32** @inSeq, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.29, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %157, i64 %159
  %161 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %160)
  %162 = load i32, i32* @x.9, align 4
  %163 = load i32, i32* @y.10, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1321373447, i32 1535829239
  br label %.backedge

171:                                              ; preds = %21
  br label %.backedge

172:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %173 = load i32, i32* %.0..0..0.30, align 4
  %174 = add i32 %173, 1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %174, i32* %.0..0..0.31, align 4
  br label %.backedge

175:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %177 = load i32, i32* %.0..0..0.10, align 4
  call void @_Z9buildTreeiiii(i32 %176, i32 -1, i32 0, i32 %177)
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.33, align 4
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %179, %180
  %181 = select i1 %.not, i32 -1626626774, i32 -1278920720
  br label %.backedge

182:                                              ; preds = %21
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1909491453, i32 520781902
  br label %.backedge

192:                                              ; preds = %21
  %193 = load %struct.Node*, %struct.Node** @Tree, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.35, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %struct.Node, %struct.Node* %193, i64 %195, i32 1
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %197, -1
  store i1 %198, i1* %5, align 1
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1859732110, i32 520781902
  br label %.backedge

208:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %209 = select i1 %.0..0..0.41, i32 250739633, i32 -969327454
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %211 = load i32, i32* %.0..0..0.36, align 4
  store i32 %211, i32* @root, align 4
  br label %.backedge

212:                                              ; preds = %21
  br label %.backedge

213:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.37, align 4
  %215 = add i32 %214, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %215, i32* %.0..0..0.38, align 4
  br label %.backedge

216:                                              ; preds = %21
  %217 = load i32, i32* @root, align 4
  call void @_Z9Postorderi(i32 %217)
  %218 = load %struct.Node*, %struct.Node** @Tree, align 8
  store %struct.Node* %218, %struct.Node** %4, align 8
  %.0..0..0.42 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %219 = icmp eq %struct.Node* %.0..0..0.42, null
  %220 = select i1 %219, i32 461053955, i32 -429736552
  br label %.backedge

221:                                              ; preds = %21
  %.0..0..0.43 = load volatile %struct.Node*, %struct.Node** %4, align 8
  %222 = bitcast %struct.Node* %.0..0..0.43 to i8*
  call void @_ZdaPv(i8* %222) #12
  br label %.backedge

223:                                              ; preds = %21
  %224 = load i32*, i32** @preSeq, align 8
  store i32* %224, i32** %3, align 8
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %225 = icmp eq i32* %.0..0..0.44, null
  %226 = select i1 %225, i32 656032561, i32 -1553172737
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %228 = bitcast i32* %.0..0..0.45 to i8*
  call void @_ZdaPv(i8* %228) #12
  br label %.backedge

229:                                              ; preds = %21
  %230 = load i32, i32* @x.9, align 4
  %231 = load i32, i32* @y.10, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -67056253, i32 1973584800
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32*, i32** @inSeq, align 8
  store i32* %240, i32** %2, align 8
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %241 = icmp eq i32* %.0..0..0.46, null
  store i1 %241, i1* %1, align 1
  %242 = load i32, i32* @x.9, align 4
  %243 = load i32, i32* @y.10, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -356900329, i32 1973584800
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %252 = select i1 %.0..0..0.48, i32 -617059385, i32 -1283060192
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %254 = bitcast i32* %.0..0..0.47 to i8*
  call void @_ZdaPv(i8* %254) #12
  br label %.backedge

255:                                              ; preds = %21
  ret i32 0

256:                                              ; preds = %21
  %257 = alloca i32, align 4
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %257)
  %259 = load i32, i32* %257, align 4
  %260 = add i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %261, i64 16)
  %263 = extractvalue { i64, i1 } %262, 1
  %264 = extractvalue { i64, i1 } %262, 0
  %265 = select i1 %263, i64 -1, i64 %264
  %266 = call i8* @_Znam(i64 %265) #11
  store i8* %266, i8** bitcast (%struct.Node** @Tree to i8**), align 8
  %267 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %261, i64 4)
  %268 = extractvalue { i64, i1 } %267, 1
  %269 = extractvalue { i64, i1 } %267, 0
  %270 = select i1 %268, i64 -1, i64 %269
  %271 = call i8* @_Znam(i64 %270) #11
  store i8* %271, i8** bitcast (i32** @preSeq to i8**), align 8
  %272 = call i8* @_Znam(i64 %270) #11
  store i8* %272, i8** bitcast (i32** @inSeq to i8**), align 8
  br label %.backedge

273:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

274:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  br label %.backedge

275:                                              ; preds = %21
  %276 = load i32*, i32** @inSeq, align 8
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %277 = load i32, i32* %.0..0..0.32, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, i32* %276, i64 %278
  %280 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %279)
  br label %.backedge

281:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  br label %.backedge

282:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881487706.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { builtin }
attributes #12 = { builtin nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
