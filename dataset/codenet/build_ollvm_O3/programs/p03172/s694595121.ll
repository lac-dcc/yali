; ModuleID = 'build_ollvm/programs/p03172/s694595121.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s694595121.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [109 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [109 x [100009 x i64]] zeroinitializer, align 16
@p = local_unnamed_addr global [100009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694595121.cpp, i8* null }]
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
define i64 @_Z3geti(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1197146395, i32 838312307
  %13 = select i1 %11, i32 -1373583326, i32 838312307
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %14
  %16 = select i1 %11, i32 791238787, i32 833088766
  %17 = select i1 %11, i32 -147326563, i32 833088766
  br label %18

18:                                               ; preds = %.backedge, %1
  %.069 = phi i64 [ undef, %1 ], [ %.069.be, %.backedge ]
  %.06 = phi i64 [ undef, %1 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 2006550042, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2006550042, label %19
    i32 -532954009, label %22
    i32 -147326563, label %23
    i32 791238787, label %24
    i32 -199164310, label %25
    i32 -576570535, label %27
    i32 -1373583326, label %28
    i32 -1197146395, label %29
    i32 833088766, label %30
    i32 838312307, label %31
  ]

.backedge:                                        ; preds = %18, %31, %30, %28, %27, %25, %24, %23, %22, %19
  %.069.be = phi i64 [ %.069, %18 ], [ %.069, %31 ], [ %.069, %30 ], [ %.06, %28 ], [ %.069, %27 ], [ %.069, %25 ], [ %.069, %24 ], [ %.069, %23 ], [ %.069, %22 ], [ %.069, %19 ]
  %.06.be = phi i64 [ %.06, %18 ], [ %.06, %31 ], [ 0, %30 ], [ %.06, %28 ], [ %.06, %27 ], [ %26, %25 ], [ %.06, %24 ], [ 0, %23 ], [ %.06, %22 ], [ %.06, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ -1373583326, %31 ], [ -147326563, %30 ], [ %12, %28 ], [ %13, %27 ], [ -576570535, %25 ], [ -576570535, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %20 = icmp eq i32 %.0..0..0., -1
  %21 = select i1 %20, i32 -532954009, i32 -199164310
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  %26 = load i64, i64* %15, align 8
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  br label %.backedge

29:                                               ; preds = %18
  store i64 %.069, i64* %2, align 8
  %.0..0..0.5 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.5

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %3, i64* nonnull dereferenceable(8) @k)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1308876624, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1308876624, label %6
    i32 -554309388, label %10
    i32 1141857649, label %14
    i32 13582590, label %24
    i32 696965644, label %35
    i32 -1711669167, label %36
    i32 1039235134, label %37
    i32 -490284681, label %41
    i32 -1048253045, label %51
    i32 1103395854, label %61
    i32 -859057805, label %62
    i32 1107611331, label %65
    i32 710798233, label %76
    i32 -1096529755, label %78
    i32 -218766326, label %79
    i32 -149045283, label %82
    i32 -2109762535, label %100
    i32 735501130, label %110
    i32 -1803968570, label %123
    i32 1712512951, label %124
    i32 -172301384, label %125
    i32 -2131111745, label %135
    i32 -1472683329, label %146
    i32 -284406898, label %147
    i32 1677438057, label %148
    i32 -1370943104, label %158
    i32 361615720, label %169
    i32 472186343, label %170
    i32 -1176384978, label %176
    i32 277234111, label %177
    i32 990771342, label %178
    i32 1958926907, label %183
    i32 -421472839, label %185
  ]

.backedge:                                        ; preds = %5, %185, %183, %178, %177, %176, %169, %158, %148, %147, %146, %135, %125, %124, %123, %110, %100, %82, %79, %78, %76, %65, %62, %61, %51, %41, %37, %36, %35, %24, %14, %10, %6
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %185 ], [ %.035, %183 ], [ %.035, %178 ], [ %.035, %177 ], [ %.neg, %176 ], [ %.035, %169 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %123 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %82 ], [ %.035, %79 ], [ %.035, %78 ], [ %.035, %76 ], [ %.035, %65 ], [ %.035, %62 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %41 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %35 ], [ %25, %24 ], [ %.035, %14 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %186, %185 ], [ %.033, %183 ], [ %.033, %178 ], [ %.033, %177 ], [ %.033, %176 ], [ %.033, %169 ], [ %159, %158 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %146 ], [ %.033, %135 ], [ %.033, %125 ], [ %.033, %124 ], [ %.033, %123 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %82 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %65 ], [ %.033, %62 ], [ %.033, %61 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %37 ], [ 1, %36 ], [ %.033, %35 ], [ %.033, %24 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i64 [ %.031, %5 ], [ %.031, %185 ], [ %.031, %183 ], [ %.031, %178 ], [ 1, %177 ], [ %.031, %176 ], [ %.031, %169 ], [ %.031, %158 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %135 ], [ %.031, %125 ], [ %.031, %124 ], [ %.031, %123 ], [ %.031, %110 ], [ %.031, %100 ], [ %.031, %82 ], [ %.031, %79 ], [ %.031, %78 ], [ %77, %76 ], [ %.031, %65 ], [ %.031, %62 ], [ %.031, %61 ], [ 1, %51 ], [ %.031, %41 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %35 ], [ %.031, %24 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi i64 [ %.029, %5 ], [ %.029, %185 ], [ %184, %183 ], [ %.029, %178 ], [ %.029, %177 ], [ %.029, %176 ], [ %.029, %169 ], [ %.029, %158 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %146 ], [ %136, %135 ], [ %.029, %125 ], [ %.029, %124 ], [ %.029, %123 ], [ %.029, %110 ], [ %.029, %100 ], [ %.029, %82 ], [ %.029, %79 ], [ 0, %78 ], [ %.029, %76 ], [ %.029, %65 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %41 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %35 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1370943104, %185 ], [ -2131111745, %183 ], [ 735501130, %178 ], [ -1048253045, %177 ], [ 13582590, %176 ], [ 1039235134, %169 ], [ %168, %158 ], [ %157, %148 ], [ 1677438057, %147 ], [ -218766326, %146 ], [ %145, %135 ], [ %134, %125 ], [ -172301384, %124 ], [ 1712512951, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %82 ], [ %81, %79 ], [ -218766326, %78 ], [ -859057805, %76 ], [ 710798233, %65 ], [ %64, %62 ], [ -859057805, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %37 ], [ 1039235134, %36 ], [ -1308876624, %35 ], [ %34, %24 ], [ %23, %14 ], [ 1141857649, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i32 %.035 to i64
  %8 = load i64, i64* @n, align 8
  %.not40 = icmp slt i64 %8, %7
  %9 = select i1 %.not40, i32 -1711669167, i32 -554309388
  br label %.backedge

10:                                               ; preds = %5
  %11 = sext i32 %.035 to i64
  %12 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %11
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %12)
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 13582590, i32 -1176384978
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.035, 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 696965644, i32 -1176384978
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

37:                                               ; preds = %5
  %38 = sext i32 %.033 to i64
  %39 = load i64, i64* @n, align 8
  %.not39 = icmp slt i64 %39, %38
  %40 = select i1 %.not39, i32 472186343, i32 -490284681
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1048253045, i32 277234111
  br label %.backedge

51:                                               ; preds = %5
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1103395854, i32 277234111
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i64, i64* @k, align 8
  %.not38 = icmp sgt i64 %.031, %63
  %64 = select i1 %.not38, i32 -1096529755, i32 1107611331
  br label %.backedge

65:                                               ; preds = %5
  %66 = add i64 %.031, -1
  %67 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = add i32 %.033, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %70, i64 %.031
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %68
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %.031
  store i64 %74, i64* %75, align 8
  br label %.backedge

76:                                               ; preds = %5
  %77 = add i64 %.031, 1
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i64, i64* @k, align 8
  %.not = icmp sgt i64 %.029, %80
  %81 = select i1 %.not, i32 -284406898, i32 -149045283
  br label %.backedge

82:                                               ; preds = %5
  %83 = getelementptr inbounds [100009 x i64], [100009 x i64]* @p, i64 0, i64 %.029
  %84 = load i64, i64* %83, align 8
  store i64 0, i64* %1, align 8
  %85 = sext i32 %.033 to i64
  %86 = getelementptr inbounds [109 x i64], [109 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sub i64 %.029, %87
  store i64 %88, i64* %2, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %1, i64* nonnull dereferenceable(8) %2)
  %90 = load i64, i64* %89, align 8
  %91 = trunc i64 %90 to i32
  %92 = add i32 %91, -1
  %93 = call i64 @_Z3geti(i32 %92)
  %94 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %85, i64 %.029
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %84, %93
  %97 = add i64 %96, %95
  store i64 %97, i64* %94, align 8
  %98 = icmp slt i64 %97, 0
  %99 = select i1 %98, i32 -2109762535, i32 1712512951
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 735501130, i32 990771342
  br label %.backedge

110:                                              ; preds = %5
  %111 = sext i32 %.033 to i64
  %112 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %111, i64 %.029
  %113 = load i64, i64* %112, align 8
  %.neg37 = add i64 %113, 1000000007
  store i64 %.neg37, i64* %112, align 8
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1803968570, i32 990771342
  br label %.backedge

123:                                              ; preds = %5
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge

125:                                              ; preds = %5
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2131111745, i32 1958926907
  br label %.backedge

135:                                              ; preds = %5
  %136 = add i64 %.029, 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1472683329, i32 1958926907
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1370943104, i32 -421472839
  br label %.backedge

158:                                              ; preds = %5
  %159 = add i32 %.033, 1
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 361615720, i32 -421472839
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  %171 = load i64, i64* @n, align 8
  %172 = load i64, i64* @k, align 8
  %173 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %174)
  ret i32 0

176:                                              ; preds = %5
  %.neg = add i32 %.035, 1
  br label %.backedge

177:                                              ; preds = %5
  store i64 1, i64* getelementptr inbounds ([100009 x i64], [100009 x i64]* @p, i64 0, i64 0), align 16
  br label %.backedge

178:                                              ; preds = %5
  %179 = sext i32 %.033 to i64
  %180 = getelementptr inbounds [109 x [100009 x i64]], [109 x [100009 x i64]]* @dp, i64 0, i64 %179, i64 %.029
  %181 = load i64, i64* %180, align 8
  %182 = add i64 %181, 1000000007
  store i64 %182, i64* %180, align 8
  br label %.backedge

183:                                              ; preds = %5
  %184 = add i64 %.029, 1
  br label %.backedge

185:                                              ; preds = %5
  %186 = add i32 %.033, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
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
  %.0.ph = phi i32 [ 1529390889, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1529390889, label %17
    i32 519238116, label %20
    i32 -914908849, label %38
    i32 -1888187419, label %40
    i32 -2071193671, label %42
    i32 -988829227, label %44
    i32 -1940010415, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 519238116, i32 -1940010415
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -914908849, i32 -1940010415
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1888187419, i32 -2071193671
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -988829227, %40 ], [ -988829227, %42 ], [ 519238116, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694595121.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
