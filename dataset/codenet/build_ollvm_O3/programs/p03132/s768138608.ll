; ModuleID = 'build_ollvm/programs/p03132/s768138608.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s768138608.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [6 x [200007 x i64]] zeroinitializer, align 16
@A = global [200007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s768138608.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -749215260, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -749215260, label %11
    i32 26414534, label %14
    i32 -1300642980, label %25
    i32 -568863542, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 26414534, i32 -568863542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1300642980, i32 -568863542
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 26414534, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = sext i8 %0 to i32
  store i32 %3, i32* %2, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 997531695, i32 528455582
  %13 = select i1 %11, i32 229383985, i32 528455582
  %14 = add nsw i32 %3, -48
  %15 = icmp slt i8 %0, 58
  %16 = select i1 %15, i32 -1764906443, i32 1097169298
  br label %17

17:                                               ; preds = %.backedge, %1
  %.05 = phi i32 [ undef, %1 ], [ %.05.be, %.backedge ]
  %.0 = phi i32 [ 414128600, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 414128600, label %18
    i32 -494597468, label %21
    i32 -1764906443, label %22
    i32 1097169298, label %23
    i32 229383985, label %24
    i32 997531695, label %25
    i32 -1112141981, label %26
    i32 528455582, label %27
  ]

.backedge:                                        ; preds = %17, %27, %25, %24, %23, %22, %21, %18
  %.05.be = phi i32 [ %.05, %17 ], [ -1, %27 ], [ %.05, %25 ], [ -1, %24 ], [ %.05, %23 ], [ %14, %22 ], [ %.05, %21 ], [ %.05, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 229383985, %27 ], [ -1112141981, %25 ], [ %12, %24 ], [ %13, %23 ], [ -1112141981, %22 ], [ %16, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %19 = icmp sgt i32 %.0..0..0., 47
  %20 = select i1 %19, i32 -494597468, i32 1097169298
  br label %.backedge

21:                                               ; preds = %17
  br label %.backedge

22:                                               ; preds = %17
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  br label %.backedge

25:                                               ; preds = %17
  br label %.backedge

26:                                               ; preds = %17
  ret i32 %.05

27:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.011.ph.ph = phi i32 [ -478919311, %2 ], [ 965825318, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.011.ph = phi i32 [ %.011.ph.ph, %.outer.outer ], [ %.011.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.011.ph, label %5 [
    i32 -478919311, label %6
    i32 -2078631102, label %.outer.outer.backedge
    i32 937816196, label %9
    i32 718612938, label %19
    i32 -179964063, label %31
    i32 965825318, label %32
    i32 -1403944274, label %33
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 0
  %8 = select i1 %7, i32 -2078631102, i32 937816196
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %31
  %.0.ph.ph.be = phi i64 [ %.0..0..0.10, %31 ], [ %0, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 718612938, i32 -1403944274
  br label %.outer.backedge

19:                                               ; preds = %5
  %20 = srem i64 %0, %1
  %21 = tail call i64 @_Z3gcdxx(i64 %1, i64 %20)
  store i64 %21, i64* %3, align 8
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -179964063, i32 -1403944274
  br label %.outer.backedge

31:                                               ; preds = %5
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

32:                                               ; preds = %5
  ret i64 %.0.ph.ph

33:                                               ; preds = %5
  %34 = srem i64 %0, %1
  %35 = tail call i64 @_Z3gcdxx(i64 %1, i64 %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %19, %9, %6
  %.011.ph.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ %30, %19 ], [ 718612938, %33 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.071 = phi i64 [ 0, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i64 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.0 = phi i32 [ -1784137714, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1784137714, label %7
    i32 1363300807, label %17
    i32 2134624441, label %29
    i32 568270428, label %31
    i32 -2071424034, label %34
    i32 -1297059911, label %36
    i32 -1517158121, label %46
    i32 958926591, label %56
    i32 -1750083100, label %57
    i32 718563607, label %67
    i32 566479728, label %80
    i32 -2083269606, label %82
    i32 1624603840, label %87
    i32 757569723, label %97
    i32 544165475, label %107
    i32 1640219432, label %108
    i32 1583219946, label %114
    i32 572292198, label %124
    i32 -1627343023, label %168
    i32 487240483, label %169
    i32 -2118349219, label %171
    i32 1998106307, label %181
    i32 721127064, label %204
    i32 -1534828457, label %205
    i32 908610730, label %206
    i32 389945164, label %207
    i32 1159258992, label %208
    i32 -894926680, label %209
    i32 1071867508, label %244
  ]

.backedge:                                        ; preds = %6, %244, %209, %208, %207, %206, %205, %181, %171, %169, %168, %124, %114, %108, %107, %97, %87, %82, %80, %67, %57, %56, %46, %36, %34, %31, %29, %17, %7
  %.071.be = phi i64 [ %.071, %6 ], [ %.071, %244 ], [ %.071, %209 ], [ %.071, %208 ], [ %.071, %207 ], [ %.071, %206 ], [ %.071, %205 ], [ %.071, %181 ], [ %.071, %171 ], [ %.071, %169 ], [ %.071, %168 ], [ %.071, %124 ], [ %.071, %114 ], [ %.071, %108 ], [ %.071, %107 ], [ %.071, %97 ], [ %.071, %87 ], [ %.071, %82 ], [ %.071, %80 ], [ %.071, %67 ], [ %.071, %57 ], [ %.071, %56 ], [ %.071, %46 ], [ %.071, %36 ], [ %35, %34 ], [ %.071, %31 ], [ %.071, %29 ], [ %.071, %17 ], [ %.071, %7 ]
  %.069.be = phi i64 [ %.069, %6 ], [ %.069, %244 ], [ %.069, %209 ], [ %.069, %208 ], [ %.069, %207 ], [ 1, %206 ], [ %.069, %205 ], [ %.069, %181 ], [ %.069, %171 ], [ %170, %169 ], [ %.069, %168 ], [ %.069, %124 ], [ %.069, %114 ], [ %.069, %108 ], [ %.069, %107 ], [ %.069, %97 ], [ %.069, %87 ], [ %.069, %82 ], [ %.069, %80 ], [ %.069, %67 ], [ %.069, %57 ], [ %.069, %56 ], [ 1, %46 ], [ %.069, %36 ], [ %.069, %34 ], [ %.069, %31 ], [ %.069, %29 ], [ %.069, %17 ], [ %.069, %7 ]
  %.067.be = phi i64 [ %.067, %6 ], [ %.067, %244 ], [ %.067, %209 ], [ 2, %208 ], [ %.067, %207 ], [ %.067, %206 ], [ %.067, %205 ], [ %.067, %181 ], [ %.067, %171 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %124 ], [ %.067, %114 ], [ %111, %108 ], [ %.067, %107 ], [ 2, %97 ], [ %.067, %87 ], [ %.067, %82 ], [ %.067, %80 ], [ %.067, %67 ], [ %.067, %57 ], [ %.067, %56 ], [ %.067, %46 ], [ %.067, %36 ], [ %.067, %34 ], [ %.067, %31 ], [ %.067, %29 ], [ %.067, %17 ], [ %.067, %7 ]
  %.065.be = phi i64 [ %.065, %6 ], [ %.065, %244 ], [ %.065, %209 ], [ 1, %208 ], [ %.065, %207 ], [ %.065, %206 ], [ %.065, %205 ], [ %.065, %181 ], [ %.065, %171 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %124 ], [ %.065, %114 ], [ %113, %108 ], [ %.065, %107 ], [ 1, %97 ], [ %.065, %87 ], [ %.065, %82 ], [ %.065, %80 ], [ %.065, %67 ], [ %.065, %57 ], [ %.065, %56 ], [ %.065, %46 ], [ %.065, %36 ], [ %.065, %34 ], [ %.065, %31 ], [ %.065, %29 ], [ %.065, %17 ], [ %.065, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1998106307, %244 ], [ 572292198, %209 ], [ 757569723, %208 ], [ 718563607, %207 ], [ -1517158121, %206 ], [ 1363300807, %205 ], [ %203, %181 ], [ %180, %171 ], [ -1750083100, %169 ], [ 487240483, %168 ], [ %167, %124 ], [ %123, %114 ], [ 1583219946, %108 ], [ 1583219946, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %82 ], [ %81, %80 ], [ %79, %67 ], [ %66, %57 ], [ -1750083100, %56 ], [ %55, %46 ], [ %45, %36 ], [ -1784137714, %34 ], [ -2071424034, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1363300807, i32 -1534828457
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i64, i64* %4, align 8
  %19 = icmp slt i64 %.071, %18
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2134624441, i32 -1534828457
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 568270428, i32 -1297059911
  br label %.backedge

31:                                               ; preds = %6
  %.neg = add i64 %.071, 1
  %32 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.neg
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  br label %.backedge

34:                                               ; preds = %6
  %35 = add i64 %.071, 1
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1517158121, i32 908610730
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 958926591, i32 908610730
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 718563607, i32 389945164
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i64, i64* %4, align 8
  %69 = add i64 %68, 1
  %70 = icmp slt i64 %.069, %69
  store i1 %70, i1* %2, align 1
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 566479728, i32 389945164
  br label %.backedge

80:                                               ; preds = %6
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %81 = select i1 %.0..0..0.63, i32 -2083269606, i32 -2118349219
  br label %.backedge

82:                                               ; preds = %6
  %83 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.069
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 1624603840, i32 1640219432
  br label %.backedge

87:                                               ; preds = %6
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 757569723, i32 1159258992
  br label %.backedge

97:                                               ; preds = %6
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 544165475, i32 1159258992
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge

108:                                              ; preds = %6
  %109 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.069
  %110 = load i64, i64* %109, align 8
  %111 = srem i64 %110, 2
  %112 = add i64 %110, 1
  %113 = srem i64 %112, 2
  br label %.backedge

114:                                              ; preds = %6
  %115 = load i32, i32* @x.7, align 4
  %116 = load i32, i32* @y.8, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 572292198, i32 -894926680
  br label %.backedge

124:                                              ; preds = %6
  %125 = add i64 %.069, -1
  %126 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %125
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.069
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %127
  %131 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %.069
  store i64 %130, i64* %131, align 8
  %132 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %125
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %126, i64* nonnull dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %.067
  %136 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %.069
  store i64 %135, i64* %136, align 8
  %137 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %125
  %138 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %132, i64* nonnull dereferenceable(8) %137)
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %126, i64* nonnull dereferenceable(8) %138)
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %.065
  %142 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %.069
  store i64 %141, i64* %142, align 8
  %143 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %126, i64* nonnull dereferenceable(8) %132)
  %144 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %125
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %137, i64* nonnull dereferenceable(8) %144)
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %143, i64* nonnull dereferenceable(8) %145)
  %147 = load i64, i64* %146, align 8
  %148 = add i64 %147, %.067
  %149 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %.069
  store i64 %148, i64* %149, align 8
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %126, i64* nonnull dereferenceable(8) %132)
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %137, i64* nonnull dereferenceable(8) %144)
  %152 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %150, i64* nonnull dereferenceable(8) %151)
  %153 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %125
  %154 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %152, i64* nonnull dereferenceable(8) %153)
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %128, align 8
  %157 = add i64 %156, %155
  %158 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %.069
  store i64 %157, i64* %158, align 8
  %159 = load i32, i32* @x.7, align 4
  %160 = load i32, i32* @y.8, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1627343023, i32 -894926680
  br label %.backedge

168:                                              ; preds = %6
  br label %.backedge

169:                                              ; preds = %6
  %170 = add i64 %.069, 1
  br label %.backedge

171:                                              ; preds = %6
  %172 = load i32, i32* @x.7, align 4
  %173 = load i32, i32* @y.8, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1998106307, i32 1071867508
  br label %.backedge

181:                                              ; preds = %6
  %182 = load i64, i64* %4, align 8
  %183 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %182
  %184 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %182
  %185 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %182
  %186 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %182
  %187 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %182
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %186, i64* nonnull dereferenceable(8) %187)
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %185, i64* nonnull dereferenceable(8) %188)
  %190 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %184, i64* nonnull dereferenceable(8) %189)
  %191 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %183, i64* nonnull dereferenceable(8) %190)
  %192 = load i64, i64* %191, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %193, i8 signext 10)
  store i32 0, i32* %1, align 4
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 721127064, i32 1071867508
  br label %.backedge

204:                                              ; preds = %6
  %.0..0..0.64 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.64

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  br label %.backedge

209:                                              ; preds = %6
  %210 = add i64 %.069, -1
  %211 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = getelementptr inbounds [200007 x i64], [200007 x i64]* @A, i64 0, i64 %.069
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, %212
  %216 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %.069
  store i64 %215, i64* %216, align 8
  %217 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %210
  %218 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %211, i64* nonnull dereferenceable(8) %217)
  %219 = load i64, i64* %218, align 8
  %220 = add i64 %219, %.067
  %221 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %.069
  store i64 %220, i64* %221, align 8
  %222 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %210
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %217, i64* nonnull dereferenceable(8) %222)
  %224 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %211, i64* nonnull dereferenceable(8) %223)
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %.065
  %227 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %.069
  store i64 %226, i64* %227, align 8
  %228 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %211, i64* nonnull dereferenceable(8) %217)
  %229 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %210
  %230 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %222, i64* nonnull dereferenceable(8) %229)
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %228, i64* nonnull dereferenceable(8) %230)
  %232 = load i64, i64* %231, align 8
  %233 = add i64 %232, %.067
  %234 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %.069
  store i64 %233, i64* %234, align 8
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %211, i64* nonnull dereferenceable(8) %217)
  %236 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %222, i64* nonnull dereferenceable(8) %229)
  %237 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %235, i64* nonnull dereferenceable(8) %236)
  %238 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %210
  %239 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %237, i64* nonnull dereferenceable(8) %238)
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %213, align 8
  %242 = add i64 %241, %240
  %243 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %.069
  store i64 %242, i64* %243, align 8
  br label %.backedge

244:                                              ; preds = %6
  %245 = load i64, i64* %4, align 8
  %246 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 0, i64 %245
  %247 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 1, i64 %245
  %248 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 2, i64 %245
  %249 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 3, i64 %245
  %250 = getelementptr inbounds [6 x [200007 x i64]], [6 x [200007 x i64]]* @dp, i64 0, i64 4, i64 %245
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %249, i64* nonnull dereferenceable(8) %250)
  %252 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %248, i64* nonnull dereferenceable(8) %251)
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %247, i64* nonnull dereferenceable(8) %252)
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %246, i64* nonnull dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %256, i8 signext 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1736768367, i32 870745571
  %16 = select i1 %14, i32 -274130186, i32 870745571
  %17 = select i1 %14, i32 693323095, i32 1188268986
  %18 = select i1 %14, i32 1860052481, i32 1188268986
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 998588322, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 998588322, label %20
    i32 -334342379, label %23
    i32 1860052481, label %24
    i32 693323095, label %25
    i32 -1775414538, label %26
    i32 -274130186, label %27
    i32 1736768367, label %28
    i32 575454260, label %29
    i32 1188268986, label %30
    i32 870745571, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -274130186, %31 ], [ 1860052481, %30 ], [ 575454260, %28 ], [ %15, %27 ], [ %16, %26 ], [ 575454260, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -334342379, i32 -1775414538
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s768138608.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -694666540, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -694666540, label %11
    i32 -1385948460, label %14
    i32 340743149, label %24
    i32 1797257632, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1385948460, i32 1797257632
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 340743149, i32 1797257632
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1385948460, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
