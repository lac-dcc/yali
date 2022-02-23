; ModuleID = 'build_ollvm/programs/p02282/s709210020.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s709210020.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@tempmarge = local_unnamed_addr global [1000100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@A = local_unnamed_addr global [10000000 x i32] zeroinitializer, align 16
@preorder = global [1000 x i32] zeroinitializer, align 16
@inorder = global [1000 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s709210020.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 699336919, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 699336919, label %11
    i32 -390347431, label %14
    i32 517681628, label %25
    i32 -1526348262, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -390347431, i32 -1526348262
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
  %24 = select i1 %23, i32 517681628, i32 -1526348262
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -390347431, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7bsearchPKiiii(i32* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1747700779, i32 379655622
  %17 = select i1 %15, i32 -1285335913, i32 379655622
  %18 = select i1 %15, i32 -1156037633, i32 -222302307
  %19 = select i1 %15, i32 626683859, i32 -222302307
  %20 = select i1 %15, i32 220818594, i32 288397854
  %21 = select i1 %15, i32 -2105308985, i32 288397854
  %22 = select i1 %15, i32 250072657, i32 1672216910
  %23 = select i1 %15, i32 1943077671, i32 1672216910
  br label %24

24:                                               ; preds = %.backedge, %4
  %.035 = phi i32 [ %2, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %4 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1789389109, %4 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 1789389109, label %25
    i32 1943077671, label %26
    i32 250072657, label %29
    i32 -1957881500, label %31
    i32 -2105308985, label %32
    i32 220818594, label %39
    i32 1306406397, label %41
    i32 626683859, label %42
    i32 -1156037633, label %43
    i32 861210512, label %44
    i32 -152110301, label %45
    i32 1888401410, label %46
    i32 706231519, label %49
    i32 -1285335913, label %50
    i32 -1747700779, label %55
    i32 1977998837, label %56
    i32 1672216910, label %57
    i32 288397854, label %58
    i32 -222302307, label %61
    i32 379655622, label %62
  ]

.backedge:                                        ; preds = %24, %62, %61, %58, %57, %55, %50, %49, %46, %45, %44, %43, %42, %41, %39, %32, %31, %29, %26, %25
  %.035.be = phi i32 [ %.035, %24 ], [ %.035, %62 ], [ %.031, %61 ], [ %.035, %58 ], [ %.035, %57 ], [ %.035, %55 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %43 ], [ %.031, %42 ], [ %.035, %41 ], [ %.035, %39 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %29 ], [ %.035, %26 ], [ %.035, %25 ]
  %.033.be = phi i32 [ %.033, %24 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %55 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %46 ], [ %.033, %45 ], [ %.031, %44 ], [ %.033, %43 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %39 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %29 ], [ %.033, %26 ], [ %.033, %25 ]
  %.031.be = phi i32 [ %.031, %24 ], [ %.031, %62 ], [ %.031, %61 ], [ %60, %58 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %46 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %43 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %39 ], [ %34, %32 ], [ %.031, %31 ], [ %.031, %29 ], [ %.031, %26 ], [ %.031, %25 ]
  %.029.be = phi i32 [ %.029, %24 ], [ -1285335913, %62 ], [ 626683859, %61 ], [ -2105308985, %58 ], [ 1943077671, %57 ], [ 1977998837, %55 ], [ %16, %50 ], [ %17, %49 ], [ %48, %46 ], [ 1789389109, %45 ], [ -152110301, %44 ], [ -152110301, %43 ], [ %18, %42 ], [ %19, %41 ], [ %40, %39 ], [ %20, %32 ], [ %21, %31 ], [ %30, %29 ], [ %22, %26 ], [ %23, %25 ]
  %.0.be = phi i1 [ %.0, %24 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0..0..0.28, %55 ], [ %.0, %50 ], [ %.0, %49 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %26 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  br label %.backedge

26:                                               ; preds = %24
  %27 = add i32 %.033, 1
  %28 = icmp slt i32 %27, %.035
  store i1 %28, i1* %7, align 1
  br label %.backedge

29:                                               ; preds = %24
  %.0..0..0.26 = load volatile i1, i1* %7, align 1
  %30 = select i1 %.0..0..0.26, i32 -1957881500, i32 1888401410
  br label %.backedge

31:                                               ; preds = %24
  br label %.backedge

32:                                               ; preds = %24
  %33 = add i32 %.033, %.035
  %34 = sdiv i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp sgt i32 %37, %3
  store i1 %38, i1* %6, align 1
  br label %.backedge

39:                                               ; preds = %24
  %.0..0..0.27 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.27, i32 1306406397, i32 861210512
  br label %.backedge

41:                                               ; preds = %24
  br label %.backedge

42:                                               ; preds = %24
  br label %.backedge

43:                                               ; preds = %24
  br label %.backedge

44:                                               ; preds = %24
  br label %.backedge

45:                                               ; preds = %24
  br label %.backedge

46:                                               ; preds = %24
  %47 = icmp slt i32 %.033, %.035
  %48 = select i1 %47, i32 706231519, i32 1977998837
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = sext i32 %.033 to i64
  %52 = getelementptr inbounds i32, i32* %0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp eq i32 %53, %3
  store i1 %54, i1* %5, align 1
  br label %.backedge

55:                                               ; preds = %24
  %.0..0..0.28 = load volatile i1, i1* %5, align 1
  br label %.backedge

56:                                               ; preds = %24
  ret i1 %.0

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %59 = add i32 %.033, %.035
  %60 = sdiv i32 %59, 2
  br label %.backedge

61:                                               ; preds = %24
  br label %.backedge

62:                                               ; preds = %24
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z9MargeSortPiii(i32* %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %7, align 4
  %9 = sext i32 %2 to i64
  %10 = sext i32 %1 to i64
  %11 = add i32 %2, %1
  %12 = sdiv i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %12, 1
  %15 = add nsw i64 %13, 1
  %16 = add nsw i64 %13, 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.07481 = phi i64 [ undef, %3 ], [ %.07481.be, %.backedge ]
  %.074 = phi i64 [ undef, %3 ], [ %.074.be, %.backedge ]
  %.070 = phi i64 [ undef, %3 ], [ %.070.be, %.backedge ]
  %.068 = phi i64 [ undef, %3 ], [ %.068.be, %.backedge ]
  %.066 = phi i64 [ undef, %3 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %3 ], [ %.064.be, %.backedge ]
  %.062 = phi i64 [ undef, %3 ], [ %.062.be, %.backedge ]
  %.060 = phi i64 [ undef, %3 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ 20867190, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 20867190, label %18
    i32 -1805562450, label %20
    i32 596822886, label %21
    i32 -932788516, label %24
    i32 2070212003, label %26
    i32 1754324461, label %36
    i32 -1687047082, label %49
    i32 274645022, label %50
    i32 1729299315, label %52
    i32 1997291454, label %53
    i32 -279304940, label %63
    i32 -725923417, label %74
    i32 -1789331903, label %76
    i32 1124066650, label %80
    i32 -814110361, label %82
    i32 -1603353785, label %83
    i32 942742929, label %85
    i32 689426901, label %95
    i32 -810853921, label %110
    i32 32952846, label %112
    i32 1703707681, label %117
    i32 1239106429, label %123
    i32 93966628, label %133
    i32 -1457345905, label %143
    i32 1445343039, label %144
    i32 2044225, label %146
    i32 -1635583137, label %149
    i32 658129291, label %159
    i32 -1319380091, label %169
    i32 156813563, label %170
    i32 182007549, label %174
    i32 277981852, label %175
    i32 -1696430690, label %176
    i32 -1344337607, label %177
  ]

.backedge:                                        ; preds = %17, %177, %176, %175, %174, %170, %159, %149, %146, %144, %143, %133, %123, %117, %112, %110, %95, %85, %83, %82, %80, %76, %74, %63, %53, %52, %50, %49, %36, %26, %24, %21, %20, %18
  %.07481.be = phi i64 [ %.07481, %17 ], [ %.07481, %177 ], [ %.07481, %176 ], [ %.07481, %175 ], [ %.07481, %174 ], [ %.07481, %170 ], [ %.074, %159 ], [ %.07481, %149 ], [ %.07481, %146 ], [ %.07481, %144 ], [ %.07481, %143 ], [ %.07481, %133 ], [ %.07481, %123 ], [ %.07481, %117 ], [ %.07481, %112 ], [ %.07481, %110 ], [ %.07481, %95 ], [ %.07481, %85 ], [ %.07481, %83 ], [ %.07481, %82 ], [ %.07481, %80 ], [ %.07481, %76 ], [ %.07481, %74 ], [ %.07481, %63 ], [ %.07481, %53 ], [ %.07481, %52 ], [ %.07481, %50 ], [ %.07481, %49 ], [ %.07481, %36 ], [ %.07481, %26 ], [ %.07481, %24 ], [ %.07481, %21 ], [ %.07481, %20 ], [ %.07481, %18 ]
  %.074.be = phi i64 [ %.074, %17 ], [ %.074, %177 ], [ %.074, %176 ], [ %.074, %175 ], [ %.074, %174 ], [ %.074, %170 ], [ %.074, %159 ], [ %.074, %149 ], [ %148, %146 ], [ %.074, %144 ], [ %.074, %143 ], [ %.074, %133 ], [ %.074, %123 ], [ %.074, %117 ], [ %.074, %112 ], [ %.074, %110 ], [ %.074, %95 ], [ %.074, %85 ], [ %.074, %83 ], [ %.074, %82 ], [ %.074, %80 ], [ %.074, %76 ], [ %.074, %74 ], [ %.074, %63 ], [ %.074, %53 ], [ %.074, %52 ], [ %.074, %50 ], [ %.074, %49 ], [ %.074, %36 ], [ %.074, %26 ], [ %.074, %24 ], [ %.074, %21 ], [ 0, %20 ], [ %.074, %18 ]
  %.070.be = phi i64 [ %.070, %17 ], [ %.070, %177 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %170 ], [ %.070, %159 ], [ %.070, %149 ], [ %.070, %146 ], [ %.070, %144 ], [ %.070, %143 ], [ %.070, %133 ], [ %.070, %123 ], [ %.070, %117 ], [ %113, %112 ], [ %.070, %110 ], [ %.070, %95 ], [ %.070, %85 ], [ %.070, %83 ], [ %10, %82 ], [ %81, %80 ], [ %.070, %76 ], [ %.070, %74 ], [ %.070, %63 ], [ %.070, %53 ], [ %16, %52 ], [ %51, %50 ], [ %.070, %49 ], [ %.070, %36 ], [ %.070, %26 ], [ %.070, %24 ], [ %10, %21 ], [ %.070, %20 ], [ %.070, %18 ]
  %.068.be = phi i64 [ %.068, %17 ], [ %.068, %177 ], [ %.068, %176 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %170 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %146 ], [ %.068, %144 ], [ %.068, %143 ], [ %.068, %133 ], [ %.068, %123 ], [ %119, %117 ], [ %.068, %112 ], [ %.068, %110 ], [ %.068, %95 ], [ %.068, %85 ], [ %.068, %83 ], [ %9, %82 ], [ %.neg76, %80 ], [ %.068, %76 ], [ %.068, %74 ], [ %.068, %63 ], [ %.068, %53 ], [ %9, %52 ], [ %.068, %50 ], [ %.068, %49 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %24 ], [ %.068, %21 ], [ %.068, %20 ], [ %.068, %18 ]
  %.066.be = phi i64 [ %.066, %17 ], [ %.066, %177 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %170 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %146 ], [ %145, %144 ], [ %.066, %143 ], [ %.066, %133 ], [ %.066, %123 ], [ %.066, %117 ], [ %.066, %112 ], [ %.066, %110 ], [ %.066, %95 ], [ %.066, %85 ], [ %.066, %83 ], [ %10, %82 ], [ %.066, %80 ], [ %.066, %76 ], [ %.066, %74 ], [ %.066, %63 ], [ %.066, %53 ], [ %.066, %52 ], [ %.066, %50 ], [ %.066, %49 ], [ %.066, %36 ], [ %.066, %26 ], [ %.066, %24 ], [ %.066, %21 ], [ %.066, %20 ], [ %.066, %18 ]
  %.064.be = phi i64 [ %.064, %17 ], [ %.064, %177 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %170 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %146 ], [ %.064, %144 ], [ %.064, %143 ], [ %.064, %133 ], [ %.064, %123 ], [ %.064, %117 ], [ %.064, %112 ], [ %.064, %110 ], [ %.064, %95 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %80 ], [ %.064, %76 ], [ %.064, %74 ], [ %.064, %63 ], [ %.064, %53 ], [ %.064, %52 ], [ %.064, %50 ], [ %.064, %49 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %24 ], [ %22, %21 ], [ %.064, %20 ], [ %.064, %18 ]
  %.062.be = phi i64 [ %.062, %17 ], [ %.062, %177 ], [ %.062, %176 ], [ %.062, %175 ], [ %.062, %174 ], [ %.062, %170 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %146 ], [ %.062, %144 ], [ %.062, %143 ], [ %.062, %133 ], [ %.062, %123 ], [ %.062, %117 ], [ %.062, %112 ], [ %.062, %110 ], [ %.062, %95 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %82 ], [ %.062, %80 ], [ %.062, %76 ], [ %.062, %74 ], [ %.062, %63 ], [ %.062, %53 ], [ %.062, %52 ], [ %.062, %50 ], [ %.062, %49 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %24 ], [ %23, %21 ], [ %.062, %20 ], [ %.062, %18 ]
  %.060.be = phi i64 [ %.060, %17 ], [ %.060, %177 ], [ %.060, %176 ], [ %.060, %175 ], [ %.060, %174 ], [ %.060, %170 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %146 ], [ %.060, %144 ], [ %.060, %143 ], [ %.060, %133 ], [ %.060, %123 ], [ %.neg, %117 ], [ %.060, %112 ], [ %.060, %110 ], [ %.060, %95 ], [ %.060, %85 ], [ %.060, %83 ], [ 0, %82 ], [ %.060, %80 ], [ %.060, %76 ], [ %.060, %74 ], [ %.060, %63 ], [ %.060, %53 ], [ %.060, %52 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %24 ], [ %.060, %21 ], [ %.060, %20 ], [ %.060, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 658129291, %177 ], [ 93966628, %176 ], [ 689426901, %175 ], [ -279304940, %174 ], [ 1754324461, %170 ], [ %168, %159 ], [ %158, %149 ], [ -1635583137, %146 ], [ -1603353785, %144 ], [ 1445343039, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1239106429, %117 ], [ 1239106429, %112 ], [ %111, %110 ], [ %109, %95 ], [ %94, %85 ], [ %84, %83 ], [ -1603353785, %82 ], [ 1997291454, %80 ], [ 1124066650, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1997291454, %52 ], [ -932788516, %50 ], [ 274645022, %49 ], [ %48, %36 ], [ %35, %26 ], [ %25, %24 ], [ -932788516, %21 ], [ -1635583137, %20 ], [ %19, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.55 = load volatile i32, i32* %8, align 4
  %.0..0..0.56 = load volatile i32, i32* %7, align 4
  %.not78 = icmp slt i32 %.0..0..0.55, %.0..0..0.56
  %19 = select i1 %.not78, i32 596822886, i32 -1805562450
  br label %.backedge

20:                                               ; preds = %17
  br label %.backedge

21:                                               ; preds = %17
  %22 = tail call i64 @_Z9MargeSortPiii(i32* %0, i32 %1, i32 %12)
  %23 = tail call i64 @_Z9MargeSortPiii(i32* %0, i32 %14, i32 %2)
  br label %.backedge

24:                                               ; preds = %17
  %.not77 = icmp sgt i64 %.070, %13
  %25 = select i1 %.not77, i32 1729299315, i32 2070212003
  br label %.backedge

26:                                               ; preds = %17
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1754324461, i32 156813563
  br label %.backedge

36:                                               ; preds = %17
  %37 = getelementptr inbounds i32, i32* %0, i64 %.070
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %.070
  store i32 %38, i32* %39, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1687047082, i32 156813563
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %51 = add i64 %.070, 1
  br label %.backedge

52:                                               ; preds = %17
  br label %.backedge

53:                                               ; preds = %17
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -279304940, i32 182007549
  br label %.backedge

63:                                               ; preds = %17
  %64 = icmp sle i64 %.070, %9
  store i1 %64, i1* %6, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -725923417, i32 182007549
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.57 = load volatile i1, i1* %6, align 1
  %75 = select i1 %.0..0..0.57, i32 -1789331903, i32 -814110361
  br label %.backedge

76:                                               ; preds = %17
  %77 = getelementptr inbounds i32, i32* %0, i64 %.068
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %.070
  store i32 %78, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %17
  %81 = add i64 %.070, 1
  %.neg76 = add i64 %.068, -1
  br label %.backedge

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.not = icmp sgt i64 %.066, %9
  %84 = select i1 %.not, i32 2044225, i32 942742929
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 689426901, i32 277981852
  br label %.backedge

95:                                               ; preds = %17
  %96 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %.070
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %.068
  %99 = load i32, i32* %98, align 4
  %100 = icmp sle i32 %97, %99
  store i1 %100, i1* %5, align 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -810853921, i32 277981852
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %111 = select i1 %.0..0..0.58, i32 32952846, i32 1703707681
  br label %.backedge

112:                                              ; preds = %17
  %113 = add i64 %.070, 1
  %114 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %.070
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds i32, i32* %0, i64 %.066
  store i32 %115, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %17
  %118 = sub i64 %15, %.070
  %.neg = add i64 %118, %.060
  %119 = add i64 %.068, -1
  %120 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %.068
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds i32, i32* %0, i64 %.066
  store i32 %121, i32* %122, align 4
  br label %.backedge

123:                                              ; preds = %17
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 93966628, i32 -1696430690
  br label %.backedge

133:                                              ; preds = %17
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1457345905, i32 -1696430690
  br label %.backedge

143:                                              ; preds = %17
  br label %.backedge

144:                                              ; preds = %17
  %145 = add i64 %.066, 1
  br label %.backedge

146:                                              ; preds = %17
  %147 = add i64 %.062, %.064
  %148 = add i64 %147, %.060
  br label %.backedge

149:                                              ; preds = %17
  %150 = load i32, i32* @x.3, align 4
  %151 = load i32, i32* @y.4, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 658129291, i32 -1344337607
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1319380091, i32 -1344337607
  br label %.backedge

169:                                              ; preds = %17
  store i64 %.07481, i64* %4, align 8
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.59

170:                                              ; preds = %17
  %171 = getelementptr inbounds i32, i32* %0, i64 %.070
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [1000100 x i32], [1000100 x i32]* @tempmarge, i64 0, i64 %.070
  store i32 %172, i32* %173, align 4
  br label %.backedge

174:                                              ; preds = %17
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z7recoveriiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1746283936, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1746283936, label %23
    i32 -1087497376, label %26
    i32 -1446388904, label %43
    i32 1811379534, label %44
    i32 1465022029, label %50
    i32 992573046, label %60
    i32 1860236675, label %79
    i32 -1596921890, label %81
    i32 -1178609685, label %82
    i32 64530848, label %92
    i32 -2055568238, label %102
    i32 1476949890, label %103
    i32 1019805424, label %113
    i32 -1855928330, label %125
    i32 -502952967, label %126
    i32 388611122, label %132
    i32 -1113600828, label %144
    i32 1174715548, label %154
    i32 1102052048, label %167
    i32 -1169615072, label %169
    i32 236689694, label %180
    i32 1938097328, label %190
    i32 -1886963609, label %205
    i32 182432878, label %206
    i32 -1750029134, label %207
    i32 1647258248, label %208
    i32 -155157023, label %209
    i32 -536460759, label %211
    i32 1895768745, label %212
  ]

.backedge:                                        ; preds = %22, %212, %211, %209, %208, %207, %206, %190, %180, %169, %167, %154, %144, %132, %126, %125, %113, %103, %102, %92, %82, %81, %79, %60, %50, %44, %43, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1938097328, %212 ], [ 1174715548, %211 ], [ 1019805424, %209 ], [ 64530848, %208 ], [ 992573046, %207 ], [ -1087497376, %206 ], [ %204, %190 ], [ %189, %180 ], [ 236689694, %169 ], [ %168, %167 ], [ %166, %154 ], [ %153, %144 ], [ -1113600828, %132 ], [ %131, %126 ], [ 1811379534, %125 ], [ %124, %113 ], [ %112, %103 ], [ 1476949890, %102 ], [ %101, %92 ], [ %91, %82 ], [ -502952967, %81 ], [ %80, %79 ], [ %78, %60 ], [ %59, %50 ], [ %49, %44 ], [ 1811379534, %43 ], [ %42, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1087497376, i32 182432878
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
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %2, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %3, i32* %.0..0..0.16, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %33 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %33, i32* %.0..0..0.31, align 4
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1446388904, i32 182432878
  br label %.backedge

43:                                               ; preds = %22
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %46 = load i32, i32* %.0..0..0.17, align 4
  %47 = add i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 1465022029, i32 -502952967
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 992573046, i32 -1750029134
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.33, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %64, %68
  store i1 %69, i1* %6, align 1
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1860236675, i32 -1750029134
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.40 = load volatile i1, i1* %6, align 1
  %80 = select i1 %.0..0..0.40, i32 -1596921890, i32 -1178609685
  br label %.backedge

81:                                               ; preds = %22
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 64530848, i32 1647258248
  br label %.backedge

92:                                               ; preds = %22
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -2055568238, i32 1647258248
  br label %.backedge

102:                                              ; preds = %22
  br label %.backedge

103:                                              ; preds = %22
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1019805424, i32 -155157023
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %114 = load i32, i32* %.0..0..0.34, align 4
  %115 = add i32 %114, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %115, i32* %.0..0..0.35, align 4
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1855928330, i32 -155157023
  br label %.backedge

125:                                              ; preds = %22
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %127, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.22, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 388611122, i32 -1113600828
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %133 = load i32, i32* %.0..0..0.4, align 4
  %134 = add i32 %133, 1
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %135 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %137 = load i32, i32* %.0..0..0.13, align 4
  %138 = add i32 %136, %135
  %139 = sub i32 %138, %137
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %140 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.24, align 4
  %142 = add i32 %141, -1
  call void @_Z7recoveriiii(i32 %134, i32 %139, i32 %140, i32 %142)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

144:                                              ; preds = %22
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1174715548, i32 -536460759
  br label %.backedge

154:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %155 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.18, align 4
  %157 = icmp slt i32 %155, %156
  store i1 %157, i1* %5, align 1
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1102052048, i32 -536460759
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.41 = load volatile i1, i1* %5, align 1
  %168 = select i1 %.0..0..0.41, i32 -1169615072, i32 236689694
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.15, align 4
  %173 = add i32 %170, 1
  %174 = add i32 %173, %171
  %175 = sub i32 %174, %172
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %176 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.27, align 4
  %.neg42 = add i32 %177, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.19, align 4
  call void @_Z7recoveriiii(i32 %175, i32 %176, i32 %.neg42, i32 %178)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

180:                                              ; preds = %22
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1938097328, i32 1895768745
  br label %.backedge

190:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.28, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %194)
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1886963609, i32 1895768745
  br label %.backedge

205:                                              ; preds = %22
  ret void

206:                                              ; preds = %22
  br label %.backedge

207:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  br label %.backedge

208:                                              ; preds = %22
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.38, align 4
  %.neg = add i32 %210, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.39, align 4
  br label %.backedge

211:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %213 = load i32, i32* %.0..0..0.30, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %216)
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 350027221, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 350027221, label %13
    i32 -104850748, label %16
    i32 2053199222, label %29
    i32 -825380015, label %30
    i32 1575167549, label %35
    i32 -2124116980, label %45
    i32 -62714811, label %59
    i32 1532327898, label %60
    i32 -1549564659, label %63
    i32 -1503258535, label %73
    i32 342268540, label %83
    i32 -1591219142, label %84
    i32 1568851107, label %89
    i32 -1642771659, label %94
    i32 943851454, label %104
    i32 -1657231790, label %116
    i32 906567770, label %117
    i32 1542636307, label %127
    i32 -288367404, label %140
    i32 487555119, label %141
    i32 1635065244, label %143
    i32 468956581, label %148
    i32 -1123878777, label %149
    i32 -972732271, label %152
  ]

.backedge:                                        ; preds = %12, %152, %149, %148, %143, %141, %127, %117, %116, %104, %94, %89, %84, %83, %73, %63, %60, %59, %45, %35, %30, %29, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1542636307, %152 ], [ 943851454, %149 ], [ -1503258535, %148 ], [ -2124116980, %143 ], [ -104850748, %141 ], [ %139, %127 ], [ %126, %117 ], [ -1591219142, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1642771659, %89 ], [ %88, %84 ], [ -1591219142, %83 ], [ %82, %73 ], [ %72, %63 ], [ -825380015, %60 ], [ 1532327898, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %30 ], [ -825380015, %29 ], [ %28, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -104850748, i32 487555119
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2053199222, i32 487555119
  br label %.backedge

29:                                               ; preds = %12
  br label %.backedge

30:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %32 = load i32, i32* @N, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1575167549, i32 -1549564659
  br label %.backedge

35:                                               ; preds = %12
  %36 = load i32, i32* @x.7, align 4
  %37 = load i32, i32* @y.8, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2124116980, i32 1635065244
  br label %.backedge

45:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %46 = load i32, i32* %.0..0..0.4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %48)
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -62714811, i32 1635065244
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = add i32 %61, 1
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 %62, i32* %.0..0..0.6, align 4
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1503258535, i32 468956581
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 342268540, i32 468956581
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.9, align 4
  %86 = load i32, i32* @N, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 1568851107, i32 906567770
  br label %.backedge

89:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %90 = load i32, i32* %.0..0..0.10, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* @inorder, i64 0, i64 %91
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %92)
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 943851454, i32 -1123878777
  br label %.backedge

104:                                              ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %105 = load i32, i32* %.0..0..0.11, align 4
  %106 = add i32 %105, 1
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  store i32 %106, i32* %.0..0..0.12, align 4
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1657231790, i32 -1123878777
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1542636307, i32 -972732271
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @N, align 4
  %129 = add i32 %128, -1
  call void @_Z7recoveriiii(i32 0, i32 %129, i32 0, i32 %129)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -288367404, i32 -972732271
  br label %.backedge

140:                                              ; preds = %12
  ret i32 0

141:                                              ; preds = %12
  %142 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %.backedge

143:                                              ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x i32], [1000 x i32]* @preorder, i64 0, i64 %145
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %146)
  br label %.backedge

148:                                              ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

149:                                              ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %150 = load i32, i32* %.0..0..0.14, align 4
  %151 = add i32 %150, 1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %151, i32* %.0..0..0.15, align 4
  br label %.backedge

152:                                              ; preds = %12
  %153 = load i32, i32* @N, align 4
  %154 = add i32 %153, -1
  call void @_Z7recoveriiii(i32 0, i32 %154, i32 0, i32 %154)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s709210020.cpp() #0 section ".text.startup" {
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
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
