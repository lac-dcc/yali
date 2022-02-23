; ModuleID = 'build_ollvm/programs/p02282/s134950489.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s134950489.cpp"
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
@pre = global [100000 x i32] zeroinitializer, align 16
@in = global [100000 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134950489.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -945562051, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -945562051, label %11
    i32 355646060, label %14
    i32 517383583, label %25
    i32 8428967, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 355646060, i32 8428967
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
  %24 = select i1 %23, i32 517383583, i32 8428967
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 355646060, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  br label %6

6:                                                ; preds = %.backedge, %2
  %.021 = phi i32 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 876646856, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 876646856, label %7
    i32 1332674089, label %9
    i32 947658267, label %10
    i32 1509400263, label %15
    i32 65832617, label %19
    i32 196132111, label %29
    i32 1159519126, label %43
    i32 -177099184, label %45
    i32 -1220432647, label %46
    i32 1658299336, label %56
    i32 -886276768, label %66
    i32 765257360, label %67
    i32 1659588835, label %69
    i32 914663026, label %74
    i32 -1755678421, label %75
    i32 -115533918, label %76
  ]

.backedge:                                        ; preds = %6, %76, %75, %69, %67, %66, %56, %46, %45, %43, %29, %19, %15, %10, %9, %7
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %76 ], [ %.021, %75 ], [ %.021, %69 ], [ %.021, %67 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %46 ], [ %.021, %45 ], [ %.021, %43 ], [ %.021, %29 ], [ %.021, %19 ], [ %.021, %15 ], [ %14, %10 ], [ %.021, %9 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %76 ], [ %.019, %75 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %66 ], [ %.019, %56 ], [ %.019, %46 ], [ %.017, %45 ], [ %.019, %43 ], [ %.019, %29 ], [ %.019, %19 ], [ %.019, %15 ], [ 0, %10 ], [ %.019, %9 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %76 ], [ %.017, %75 ], [ %.017, %69 ], [ %68, %67 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %45 ], [ %.017, %43 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %15 ], [ 0, %10 ], [ %.017, %9 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1658299336, %76 ], [ 196132111, %75 ], [ 914663026, %69 ], [ 1509400263, %67 ], [ 765257360, %66 ], [ %65, %56 ], [ %55, %46 ], [ -1220432647, %45 ], [ %44, %43 ], [ %42, %29 ], [ %28, %19 ], [ %18, %15 ], [ 1509400263, %10 ], [ 914663026, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %.not = icmp slt i32 %.0..0..0., %.0..0..0.15
  %8 = select i1 %.not, i32 947658267, i32 1332674089
  br label %.backedge

9:                                                ; preds = %6
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @pos, align 4
  %.neg23 = add i32 %11, 1
  store i32 %.neg23, i32* @pos, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100000 x i32], [100000 x i32]* @pre, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %.017, %16
  %18 = select i1 %17, i32 65832617, i32 1659588835
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 196132111, i32 -1755678421
  br label %.backedge

29:                                               ; preds = %6
  %30 = sext i32 %.017 to i64
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, %.021
  store i1 %33, i1* %3, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1159519126, i32 -1755678421
  br label %.backedge

43:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  %44 = select i1 %.0..0..0.16, i32 -177099184, i32 -1220432647
  br label %.backedge

45:                                               ; preds = %6
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1658299336, i32 -115533918
  br label %.backedge

56:                                               ; preds = %6
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -886276768, i32 -115533918
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = add i32 %.017, 1
  br label %.backedge

69:                                               ; preds = %6
  tail call void @_Z3recii(i32 %0, i32 %.019)
  %.neg = add i32 %.019, 1
  tail call void @_Z3recii(i32 %.neg, i32 %1)
  %70 = load i32, i32* @cnt, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100000 x i32], [100000 x i32]* @post, i64 0, i64 %71
  store i32 %.021, i32* %72, align 4
  %73 = add i32 %70, 1
  store i32 %73, i32* @cnt, align 4
  br label %.backedge

74:                                               ; preds = %6
  ret void

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1640596160, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1640596160, label %4
    i32 777073692, label %14
    i32 1915885273, label %26
    i32 366153020, label %28
    i32 -1030664962, label %38
    i32 736043117, label %51
    i32 2041159542, label %52
    i32 882538182, label %62
    i32 1469892143, label %72
    i32 -246652435, label %73
    i32 -1250520653, label %83
    i32 -1792066989, label %93
    i32 -936838230, label %94
    i32 28013718, label %98
    i32 -1043052439, label %108
    i32 -1460512128, label %121
    i32 -1204142988, label %122
    i32 4859930, label %124
    i32 -1997749452, label %134
    i32 -65172479, label %145
    i32 138389610, label %146
    i32 571956634, label %150
    i32 -848871368, label %152
    i32 -797055058, label %154
    i32 2146908458, label %159
    i32 -477359676, label %161
    i32 -1007716231, label %163
    i32 1929269016, label %164
    i32 -1142535429, label %168
    i32 1463937864, label %170
    i32 -2081015623, label %171
    i32 -973551890, label %175
  ]

.backedge:                                        ; preds = %3, %175, %171, %170, %168, %164, %163, %159, %154, %152, %150, %146, %145, %134, %124, %122, %121, %108, %98, %94, %93, %83, %73, %72, %62, %52, %51, %38, %28, %26, %14, %4
  %.019.be = phi i32 [ %.019, %3 ], [ %.019, %175 ], [ %.019, %171 ], [ %.019, %170 ], [ %169, %168 ], [ %.019, %164 ], [ %.019, %163 ], [ %.019, %159 ], [ %.019, %154 ], [ %.019, %152 ], [ %.019, %150 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %122 ], [ %.019, %121 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %94 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %72 ], [ %.neg, %62 ], [ %.019, %52 ], [ %.019, %51 ], [ %.019, %38 ], [ %.019, %28 ], [ %.019, %26 ], [ %.019, %14 ], [ %.019, %4 ]
  %.017.be = phi i32 [ %.017, %3 ], [ %.017, %175 ], [ %.017, %171 ], [ 0, %170 ], [ %.017, %168 ], [ %.017, %164 ], [ %.017, %163 ], [ %.017, %159 ], [ %.017, %154 ], [ %.017, %152 ], [ %.017, %150 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %134 ], [ %.017, %124 ], [ %123, %122 ], [ %.017, %121 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %94 ], [ %.017, %93 ], [ 0, %83 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %62 ], [ %.017, %52 ], [ %.017, %51 ], [ %.017, %38 ], [ %.017, %28 ], [ %.017, %26 ], [ %.017, %14 ], [ %.017, %4 ]
  %.015.be = phi i32 [ %.015, %3 ], [ 0, %175 ], [ %.015, %171 ], [ %.015, %170 ], [ %.015, %168 ], [ %.015, %164 ], [ %.015, %163 ], [ %160, %159 ], [ %.015, %154 ], [ %.015, %152 ], [ %.015, %150 ], [ %.015, %146 ], [ %.015, %145 ], [ 0, %134 ], [ %.015, %124 ], [ %.015, %122 ], [ %.015, %121 ], [ %.015, %108 ], [ %.015, %98 ], [ %.015, %94 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %73 ], [ %.015, %72 ], [ %.015, %62 ], [ %.015, %52 ], [ %.015, %51 ], [ %.015, %38 ], [ %.015, %28 ], [ %.015, %26 ], [ %.015, %14 ], [ %.015, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1997749452, %175 ], [ -1043052439, %171 ], [ -1250520653, %170 ], [ 882538182, %168 ], [ -1030664962, %164 ], [ 777073692, %163 ], [ 138389610, %159 ], [ 2146908458, %154 ], [ -797055058, %152 ], [ %151, %150 ], [ %149, %146 ], [ 138389610, %145 ], [ %144, %134 ], [ %133, %124 ], [ -936838230, %122 ], [ -1204142988, %121 ], [ %120, %108 ], [ %107, %98 ], [ %97, %94 ], [ -936838230, %93 ], [ %92, %83 ], [ %82, %73 ], [ 1640596160, %72 ], [ %71, %62 ], [ %61, %52 ], [ 2041159542, %51 ], [ %50, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %14 ], [ %13, %4 ]
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
  %13 = select i1 %12, i32 777073692, i32 -1007716231
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4
  %16 = icmp slt i32 %.019, %15
  store i1 %16, i1* %1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1915885273, i32 -1007716231
  br label %.backedge

26:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %27 = select i1 %.0..0..0., i32 366153020, i32 -246652435
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1030664962, i32 1929269016
  br label %.backedge

38:                                               ; preds = %3
  %39 = sext i32 %.019 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* @pre, i64 0, i64 %39
  %41 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %40)
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 736043117, i32 1929269016
  br label %.backedge

51:                                               ; preds = %3
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 882538182, i32 -1142535429
  br label %.backedge

62:                                               ; preds = %3
  %.neg = add i32 %.019, 1
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1469892143, i32 -1142535429
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1250520653, i32 1463937864
  br label %.backedge

83:                                               ; preds = %3
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1792066989, i32 1463937864
  br label %.backedge

93:                                               ; preds = %3
  br label %.backedge

94:                                               ; preds = %3
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %.017, %95
  %97 = select i1 %96, i32 28013718, i32 4859930
  br label %.backedge

98:                                               ; preds = %3
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1043052439, i32 -2081015623
  br label %.backedge

108:                                              ; preds = %3
  %109 = sext i32 %.017 to i64
  %110 = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %109
  %111 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %110)
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1460512128, i32 -2081015623
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = add i32 %.017, 1
  br label %.backedge

124:                                              ; preds = %3
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1997749452, i32 -973551890
  br label %.backedge

134:                                              ; preds = %3
  %135 = load i32, i32* @n, align 4
  tail call void @_Z3recii(i32 0, i32 %135)
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -65172479, i32 -973551890
  br label %.backedge

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  %147 = load i32, i32* @n, align 4
  %148 = icmp slt i32 %.015, %147
  %149 = select i1 %148, i32 571956634, i32 -477359676
  br label %.backedge

150:                                              ; preds = %3
  %.not = icmp eq i32 %.015, 0
  %151 = select i1 %.not, i32 -797055058, i32 -848871368
  br label %.backedge

152:                                              ; preds = %3
  %153 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %.backedge

154:                                              ; preds = %3
  %155 = sext i32 %.015 to i64
  %156 = getelementptr inbounds [100000 x i32], [100000 x i32]* @post, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %157)
  br label %.backedge

159:                                              ; preds = %3
  %160 = add i32 %.015, 1
  br label %.backedge

161:                                              ; preds = %3
  %162 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

163:                                              ; preds = %3
  br label %.backedge

164:                                              ; preds = %3
  %165 = sext i32 %.019 to i64
  %166 = getelementptr inbounds [100000 x i32], [100000 x i32]* @pre, i64 0, i64 %165
  %167 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %166)
  br label %.backedge

168:                                              ; preds = %3
  %169 = add i32 %.019, 1
  br label %.backedge

170:                                              ; preds = %3
  br label %.backedge

171:                                              ; preds = %3
  %172 = sext i32 %.017 to i64
  %173 = getelementptr inbounds [100000 x i32], [100000 x i32]* @in, i64 0, i64 %172
  %174 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %173)
  br label %.backedge

175:                                              ; preds = %3
  %176 = load i32, i32* @n, align 4
  tail call void @_Z3recii(i32 0, i32 %176)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134950489.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1448006584, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1448006584, label %11
    i32 -834696775, label %14
    i32 1175902836, label %24
    i32 -1291957300, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -834696775, i32 -1291957300
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1175902836, i32 -1291957300
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -834696775, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
