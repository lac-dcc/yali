; ModuleID = 'build_ollvm/programs/p02864/s971775778.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s971775778.cpp"
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

$_Z6chkminIxEvRT_RKS0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [310 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s971775778.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 846224962, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 846224962, label %11
    i32 474644745, label %14
    i32 1289300829, label %25
    i32 -1946100855, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 474644745, i32 -1946100855
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
  %24 = select i1 %23, i32 1289300829, i32 -1946100855
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 474644745, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @m)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 666389263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 666389263, label %10
    i32 -1854250991, label %20
    i32 641659238, label %32
    i32 175349706, label %34
    i32 -618525820, label %38
    i32 2067816511, label %40
    i32 377622853, label %41
    i32 -744807217, label %45
    i32 -439508757, label %46
    i32 1839912897, label %49
    i32 1547349989, label %50
    i32 594493208, label %53
    i32 1151069962, label %57
    i32 2023827361, label %76
    i32 -1231834992, label %86
    i32 -2059096096, label %96
    i32 -512766556, label %97
    i32 -589279084, label %99
    i32 529208091, label %100
    i32 1396314293, label %102
    i32 569392703, label %112
    i32 316155033, label %122
    i32 -868863674, label %123
    i32 1524785664, label %125
    i32 1390279077, label %135
    i32 -1464101698, label %145
    i32 796035477, label %146
    i32 2077443459, label %149
    i32 -1042781600, label %159
    i32 -838368256, label %174
    i32 -682201968, label %175
    i32 -405405249, label %176
    i32 -448890937, label %181
    i32 -257276286, label %182
    i32 176216223, label %183
    i32 -1925354669, label %184
    i32 -104447896, label %185
  ]

.backedge:                                        ; preds = %9, %185, %184, %183, %182, %181, %175, %174, %159, %149, %146, %145, %135, %125, %123, %122, %112, %102, %100, %99, %97, %96, %86, %76, %57, %53, %50, %49, %46, %45, %41, %40, %38, %34, %32, %20, %10
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %185 ], [ %.035, %184 ], [ %.035, %183 ], [ %.035, %182 ], [ %.035, %181 ], [ %.035, %175 ], [ %.035, %174 ], [ %.035, %159 ], [ %.035, %149 ], [ %.035, %146 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %123 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %102 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %97 ], [ %.035, %96 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %57 ], [ %.035, %53 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %46 ], [ %.035, %45 ], [ %.035, %41 ], [ %.035, %40 ], [ %39, %38 ], [ %.035, %34 ], [ %.035, %32 ], [ %.035, %20 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %.033, %185 ], [ %.033, %184 ], [ %.033, %183 ], [ %.033, %182 ], [ %.033, %181 ], [ %.033, %175 ], [ %.033, %174 ], [ %.033, %159 ], [ %.033, %149 ], [ %.033, %146 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %125 ], [ %124, %123 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %102 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %97 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %57 ], [ %.033, %53 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %46 ], [ %.033, %45 ], [ %.033, %41 ], [ 1, %40 ], [ %.033, %38 ], [ %.033, %34 ], [ %.033, %32 ], [ %.033, %20 ], [ %.033, %10 ]
  %.031.be = phi i32 [ %.031, %9 ], [ %.031, %185 ], [ %.031, %184 ], [ %.031, %183 ], [ %.031, %182 ], [ %.031, %181 ], [ %.031, %175 ], [ %.031, %174 ], [ %.031, %159 ], [ %.031, %149 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %123 ], [ %.031, %122 ], [ %.031, %112 ], [ %.031, %102 ], [ %101, %100 ], [ %.031, %99 ], [ %.031, %97 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %76 ], [ %.031, %57 ], [ %.031, %53 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %46 ], [ 0, %45 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %20 ], [ %.031, %10 ]
  %.029.be = phi i32 [ %.029, %9 ], [ %.029, %185 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %182 ], [ %.029, %181 ], [ %.029, %175 ], [ %.029, %174 ], [ %.029, %159 ], [ %.029, %149 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %125 ], [ %.029, %123 ], [ %.029, %122 ], [ %.029, %112 ], [ %.029, %102 ], [ %.029, %100 ], [ %.029, %99 ], [ %98, %97 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %76 ], [ %.029, %57 ], [ %.029, %53 ], [ %.029, %50 ], [ 0, %49 ], [ %.029, %46 ], [ %.029, %45 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %20 ], [ %.029, %10 ]
  %.027.be = phi i32 [ %.027, %9 ], [ %.027, %185 ], [ 0, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %181 ], [ %.neg, %175 ], [ %.027, %174 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %146 ], [ %.027, %145 ], [ 0, %135 ], [ %.027, %125 ], [ %.027, %123 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %102 ], [ %.027, %100 ], [ %.027, %99 ], [ %.027, %97 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %76 ], [ %.027, %57 ], [ %.027, %53 ], [ %.027, %50 ], [ %.027, %49 ], [ %.027, %46 ], [ %.027, %45 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %38 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %20 ], [ %.027, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1042781600, %185 ], [ 1390279077, %184 ], [ 569392703, %183 ], [ -1231834992, %182 ], [ -1854250991, %181 ], [ 796035477, %175 ], [ -682201968, %174 ], [ %173, %159 ], [ %158, %149 ], [ %148, %146 ], [ 796035477, %145 ], [ %144, %135 ], [ %134, %125 ], [ 377622853, %123 ], [ -868863674, %122 ], [ %121, %112 ], [ %111, %102 ], [ -439508757, %100 ], [ 529208091, %99 ], [ 1547349989, %97 ], [ -512766556, %96 ], [ %95, %86 ], [ %85, %76 ], [ 2023827361, %57 ], [ %56, %53 ], [ %52, %50 ], [ 1547349989, %49 ], [ %48, %46 ], [ -439508757, %45 ], [ %44, %41 ], [ 377622853, %40 ], [ 666389263, %38 ], [ -618525820, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1854250991, i32 -448890937
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %.035, %21
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 641659238, i32 -448890937
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 175349706, i32 2067816511
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.035 to i64
  %36 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i32 %.035, 1
  br label %.backedge

40:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(768800) bitcast ([310 x [310 x i64]]* @f to i8*), i8 63, i64 768800, i1 false)
  store i64 0, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  br label %.backedge

41:                                               ; preds = %9
  %42 = load i32, i32* @n, align 4
  %43 = add i32 %42, 1
  %.not41 = icmp sgt i32 %.033, %43
  %44 = select i1 %.not41, i32 1524785664, i32 -744807217
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @m, align 4
  %.not40 = icmp sgt i32 %.031, %47
  %48 = select i1 %.not40, i32 1396314293, i32 1839912897
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = icmp slt i32 %.029, %.033
  %52 = select i1 %51, i32 594493208, i32 -589279084
  br label %.backedge

53:                                               ; preds = %9
  %54 = xor i32 %.029, -1
  %55 = add i32 %.033, %54
  %.not39 = icmp slt i32 %.031, %55
  %56 = select i1 %.not39, i32 2023827361, i32 1151069962
  br label %.backedge

57:                                               ; preds = %9
  %58 = sext i32 %.033 to i64
  %59 = sext i32 %.031 to i64
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %58, i64 %59
  %61 = sext i32 %.029 to i64
  %.neg37 = sub i32 1, %.033
  %62 = add i32 %.neg37, %.031
  %63 = add i32 %62, %.029
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %61, i64 %64
  %66 = load i64, i64* %65, align 8
  store i32 0, i32* %3, align 4
  %67 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %58
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [310 x i32], [310 x i32]* @a, i64 0, i64 %61
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %68, %70
  store i32 %71, i32* %4, align 4
  %72 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4)
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = add i64 %66, %74
  store i64 %75, i64* %2, align 8
  call void @_Z6chkminIxEvRT_RKS0_(i64* nonnull dereferenceable(8) %60, i64* nonnull dereferenceable(8) %2)
  br label %.backedge

76:                                               ; preds = %9
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1231834992, i32 -257276286
  br label %.backedge

86:                                               ; preds = %9
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2059096096, i32 -257276286
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = add i32 %.029, 1
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = add i32 %.031, 1
  br label %.backedge

102:                                              ; preds = %9
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 569392703, i32 176216223
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 316155033, i32 176216223
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = add i32 %.033, 1
  br label %.backedge

125:                                              ; preds = %9
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1390279077, i32 -1925354669
  br label %.backedge

135:                                              ; preds = %9
  store i64 1000000000000000000, i64* %5, align 8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1464101698, i32 -1925354669
  br label %.backedge

145:                                              ; preds = %9
  br label %.backedge

146:                                              ; preds = %9
  %147 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.027, %147
  %148 = select i1 %.not, i32 -405405249, i32 2077443459
  br label %.backedge

149:                                              ; preds = %9
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1042781600, i32 -104447896
  br label %.backedge

159:                                              ; preds = %9
  %160 = load i32, i32* @n, align 4
  %161 = add i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = sext i32 %.027 to i64
  %164 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %162, i64 %163
  call void @_Z6chkminIxEvRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %164)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -838368256, i32 -104447896
  br label %.backedge

174:                                              ; preds = %9
  br label %.backedge

175:                                              ; preds = %9
  %.neg = add i32 %.027, 1
  br label %.backedge

176:                                              ; preds = %9
  %177 = load i64, i64* %5, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %178, i8 signext 10)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

181:                                              ; preds = %9
  br label %.backedge

182:                                              ; preds = %9
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge

184:                                              ; preds = %9
  store i64 1000000000000000000, i64* %5, align 8
  br label %.backedge

185:                                              ; preds = %9
  %186 = load i32, i32* @n, align 4
  %187 = add i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = sext i32 %.027 to i64
  %190 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %188, i64 %189
  call void @_Z6chkminIxEvRT_RKS0_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %190)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6chkminIxEvRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %6, align 8
  %8 = load i64, i64* %1, align 8
  store i64 %8, i64* %5, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %10 = phi i64 [ %7, %2 ], [ %.be, %.backedge ]
  %.013 = phi i32 [ 844351446, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.013, label %.backedge [
    i32 844351446, label %11
    i32 331523151, label %14
    i32 -1156601184, label %24
    i32 292642287, label %34
    i32 578544796, label %35
    i32 589288356, label %37
    i32 -883272246, label %47
    i32 -1391347502, label %57
    i32 -1238838461, label %58
    i32 950542061, label %59
  ]

.backedge:                                        ; preds = %9, %59, %58, %47, %37, %35, %34, %24, %14, %11
  %.be = phi i64 [ %10, %9 ], [ %.0..0..0.12, %59 ], [ %10, %58 ], [ %.0..0..0.11, %47 ], [ %10, %37 ], [ %10, %35 ], [ %10, %34 ], [ %10, %24 ], [ %10, %14 ], [ %10, %11 ]
  %.013.be = phi i32 [ %.013, %9 ], [ -883272246, %59 ], [ -1156601184, %58 ], [ %56, %47 ], [ %46, %37 ], [ 589288356, %35 ], [ 589288356, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i64 [ %.0, %9 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %36, %35 ], [ %.0..0..0.10, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %9

11:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %6, align 8
  %.0..0..0.9 = load volatile i64, i64* %5, align 8
  %12 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %13 = select i1 %12, i32 331523151, i32 578544796
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1156601184, i32 -1238838461
  br label %.backedge

24:                                               ; preds = %9
  store i64 %10, i64* %4, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 292642287, i32 -1238838461
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %4, align 8
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i64, i64* %1, align 8
  br label %.backedge

37:                                               ; preds = %9
  store i64 %.0, i64* %3, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -883272246, i32 950542061
  br label %.backedge

47:                                               ; preds = %9
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.11, i64* %0, align 8
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1391347502, i32 950542061
  br label %.backedge

57:                                               ; preds = %9
  ret void

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  store i64 %.0..0..0.12, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1123435047, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1123435047, label %17
    i32 1435892275, label %20
    i32 1269142277, label %38
    i32 781838130, label %40
    i32 -2141915847, label %42
    i32 2078907089, label %44
    i32 -1146820090, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1435892275, i32 -1146820090
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1269142277, i32 -1146820090
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 781838130, i32 -2141915847
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 2078907089, %40 ], [ 2078907089, %42 ], [ 1435892275, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt5flushIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s971775778.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
