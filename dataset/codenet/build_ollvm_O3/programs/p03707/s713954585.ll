; ModuleID = 'build_ollvm/programs/p03707/s713954585.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s713954585.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [2005 x [2005 x [3 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s713954585.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3getiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %4 to i64
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %6, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %11, i64 %7, i64 %8
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %6, i64 %14, i64 %8
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %11, i64 %14, i64 %8
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %13, %16
  %20 = sub i32 %10, %19
  %21 = add i32 %20, %18
  ret i32 %21
}

; Function Attrs: noinline uwtable
define void @_Z10read_inputv() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %2, i32* nonnull dereferenceable(4) @m)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @q)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 1, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 237694025, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 237694025, label %6
    i32 1654719604, label %9
    i32 -1751223147, label %19
    i32 2133758181, label %29
    i32 -845745573, label %30
    i32 841942652, label %33
    i32 1390574689, label %41
    i32 295135795, label %51
    i32 1452907831, label %62
    i32 -789464237, label %63
    i32 -394466741, label %64
    i32 -1127240271, label %74
    i32 -2014062299, label %85
    i32 1683535515, label %86
    i32 1998767711, label %87
    i32 -108362396, label %88
    i32 -2030692866, label %89
  ]

.backedge:                                        ; preds = %5, %89, %88, %87, %85, %74, %64, %63, %62, %51, %41, %33, %30, %29, %19, %9, %6
  %.011.be = phi i32 [ %.011, %5 ], [ %90, %89 ], [ %.011, %88 ], [ %.011, %87 ], [ %.011, %85 ], [ %75, %74 ], [ %.011, %64 ], [ %.011, %63 ], [ %.011, %62 ], [ %.011, %51 ], [ %.011, %41 ], [ %.011, %33 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %9 ], [ %.011, %6 ]
  %.09.be = phi i32 [ %.09, %5 ], [ %.09, %89 ], [ %.neg, %88 ], [ 1, %87 ], [ %.09, %85 ], [ %.09, %74 ], [ %.09, %64 ], [ %.09, %63 ], [ %.09, %62 ], [ %52, %51 ], [ %.09, %41 ], [ %.09, %33 ], [ %.09, %30 ], [ %.09, %29 ], [ 1, %19 ], [ %.09, %9 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1127240271, %89 ], [ 295135795, %88 ], [ -1751223147, %87 ], [ 237694025, %85 ], [ %84, %74 ], [ %73, %64 ], [ -394466741, %63 ], [ -845745573, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1390574689, %33 ], [ %32, %30 ], [ -845745573, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not13 = icmp sgt i32 %.011, %7
  %8 = select i1 %.not13, i32 1683535515, i32 1654719604
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1751223147, i32 1998767711
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2133758181, i32 1998767711
  br label %.backedge

29:                                               ; preds = %5
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.09, %31
  %32 = select i1 %.not, i32 -789464237, i32 841942652
  br label %.backedge

33:                                               ; preds = %5
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %1)
  %35 = load i8, i8* %1, align 1
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, -48
  %38 = sext i32 %.011 to i64
  %39 = sext i32 %.09 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %38, i64 %39
  store i32 %37, i32* %40, align 4
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
  %50 = select i1 %49, i32 295135795, i32 -108362396
  br label %.backedge

51:                                               ; preds = %5
  %52 = add i32 %.09, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1452907831, i32 -108362396
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1127240271, i32 -2030692866
  br label %.backedge

74:                                               ; preds = %5
  %75 = add i32 %.011, 1
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2014062299, i32 -2030692866
  br label %.backedge

85:                                               ; preds = %5
  br label %.backedge

86:                                               ; preds = %5
  ret void

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %.neg = add i32 %.09, 1
  br label %.backedge

89:                                               ; preds = %5
  %90 = add i32 %.011, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.055 = phi i32 [ -1350954284, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i1 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.055, label %.backedge [
    i32 -1350954284, label %16
    i32 -322813779, label %19
    i32 691070458, label %31
    i32 817414375, label %32
    i32 1559890211, label %42
    i32 146073715, label %55
    i32 690861970, label %57
    i32 1000261563, label %58
    i32 -1050691034, label %68
    i32 -764106415, label %81
    i32 46438714, label %83
    i32 39869099, label %91
    i32 -1972546205, label %100
    i32 520954052, label %139
    i32 -157507257, label %149
    i32 12277791, label %167
    i32 1206706711, label %168
    i32 2035583117, label %234
    i32 -2035734174, label %237
    i32 1624649259, label %238
    i32 -626403712, label %241
    i32 -360913709, label %251
    i32 717677490, label %261
    i32 -2118662216, label %262
    i32 -412757411, label %263
    i32 -765765263, label %264
    i32 107178846, label %265
    i32 -709639432, label %266
  ]

.backedge:                                        ; preds = %15, %266, %265, %264, %263, %262, %251, %241, %238, %237, %234, %168, %167, %149, %139, %100, %91, %83, %81, %68, %58, %57, %55, %42, %32, %31, %19, %16
  %.055.be = phi i32 [ %.055, %15 ], [ -360913709, %266 ], [ -157507257, %265 ], [ -1050691034, %264 ], [ 1559890211, %263 ], [ -322813779, %262 ], [ %260, %251 ], [ %250, %241 ], [ 817414375, %238 ], [ 1624649259, %237 ], [ 1000261563, %234 ], [ 2035583117, %168 ], [ 1206706711, %167 ], [ %166, %149 ], [ %148, %139 ], [ %138, %100 ], [ -1972546205, %91 ], [ %90, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 1000261563, %57 ], [ %56, %55 ], [ %54, %42 ], [ %41, %32 ], [ 817414375, %31 ], [ %30, %19 ], [ %18, %16 ]
  %.053.be = phi i1 [ %.053, %15 ], [ %.053, %266 ], [ %.053, %265 ], [ %.053, %264 ], [ %.053, %263 ], [ %.053, %262 ], [ %.053, %251 ], [ %.053, %241 ], [ %.053, %238 ], [ %.053, %237 ], [ %.053, %234 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %100 ], [ %99, %91 ], [ false, %83 ], [ %.053, %81 ], [ %.053, %68 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %55 ], [ %.053, %42 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %19 ], [ %.053, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %266 ], [ %.0, %265 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %238 ], [ %.0, %237 ], [ %.0, %234 ], [ %.0, %168 ], [ %.0..0..0.52, %167 ], [ %.0, %149 ], [ %.0, %139 ], [ false, %100 ], [ %.0, %91 ], [ %.0, %83 ], [ %.0, %81 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -322813779, i32 -2118662216
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 691070458, i32 -2118662216
  br label %.backedge

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1559890211, i32 -412757411
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.5, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 146073715, i32 -412757411
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.50, i32 690861970, i32 -626403712
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1050691034, i32 -765765263
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %69 = load i32, i32* %.0..0..0.28, align 4
  %70 = load i32, i32* @m, align 4
  %71 = icmp sle i32 %69, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -764106415, i32 -765765263
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0.51, i32 46438714, i32 -2035734174
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = sext i32 %84 to i64
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.29, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %.not58 = icmp eq i32 %89, 0
  %90 = select i1 %.not58, i32 -1972546205, i32 39869099
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %94 = load i32, i32* %.0..0..0.30, align 4
  %95 = add i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %101 = load i32, i32* %.0..0..0.8, align 4
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.31, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %103, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.9, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.32, align 4
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %109, i64 %112, i64 0
  %114 = load i32, i32* %113, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.10, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %118 = load i32, i32* %.0..0..0.33, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %117, i64 %120, i64 0
  %122 = load i32, i32* %121, align 4
  %123 = zext i1 %.053 to i32
  %124 = add i32 %107, %123
  %125 = add i32 %124, %114
  %126 = sub i32 %125, %122
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.11, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.34, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %128, i64 %130, i64 0
  store i32 %126, i32* %131, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.12, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %134 = load i32, i32* %.0..0..0.35, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %.not = icmp eq i32 %137, 0
  %138 = select i1 %.not, i32 1206706711, i32 520954052
  br label %.backedge

139:                                              ; preds = %15
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -157507257, i32 107178846
  br label %.backedge

149:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.13, align 4
  %151 = add i32 %150, 1
  %152 = sext i32 %151 to i64
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.36, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp ne i32 %156, 0
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 12277791, i32 107178846
  br label %.backedge

167:                                              ; preds = %15
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  br label %.backedge

168:                                              ; preds = %15
  %.neg.neg = zext i1 %.0 to i32
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.14, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.37, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %171, i64 %173, i64 1
  %175 = load i32, i32* %174, align 4
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.15, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %178 = load i32, i32* %.0..0..0.38, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %177, i64 %180, i64 1
  %182 = load i32, i32* %181, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.16, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.39, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %185, i64 %188, i64 1
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %175, %.neg.neg
  %.neg57 = add i32 %191, %182
  %192 = sub i32 %.neg57, %190
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.17, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.40, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %194, i64 %196, i64 1
  store i32 %192, i32* %197, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.18, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.41, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %199, i64 %201
  %203 = load i32, i32* %202, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %204 = load i32, i32* %.0..0..0.19, align 4
  %205 = add i32 %204, -1
  %206 = sext i32 %205 to i64
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.42, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %206, i64 %208, i64 2
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, %203
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.20, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %214 = load i32, i32* %.0..0..0.43, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %213, i64 %216, i64 2
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %211, %218
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.21, align 4
  %221 = add i32 %220, -1
  %222 = sext i32 %221 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.44, align 4
  %224 = add i32 %223, -1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %222, i64 %225, i64 2
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %219, %227
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %229 = load i32, i32* %.0..0..0.22, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %231 = load i32, i32* %.0..0..0.45, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2005 x [2005 x [3 x i32]]], [2005 x [2005 x [3 x i32]]]* @dp, i64 0, i64 %230, i64 %232, i64 2
  store i32 %228, i32* %233, align 4
  br label %.backedge

234:                                              ; preds = %15
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %235 = load i32, i32* %.0..0..0.46, align 4
  %236 = add i32 %235, 1
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 %236, i32* %.0..0..0.47, align 4
  br label %.backedge

237:                                              ; preds = %15
  br label %.backedge

238:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %239 = load i32, i32* %.0..0..0.23, align 4
  %240 = add i32 %239, 1
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 %240, i32* %.0..0..0.24, align 4
  br label %.backedge

241:                                              ; preds = %15
  %242 = load i32, i32* @x.5, align 4
  %243 = load i32, i32* @y.6, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -360913709, i32 -709639432
  br label %.backedge

251:                                              ; preds = %15
  %252 = load i32, i32* @x.5, align 4
  %253 = load i32, i32* @y.6, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 717677490, i32 -709639432
  br label %.backedge

261:                                              ; preds = %15
  ret void

262:                                              ; preds = %15
  br label %.backedge

263:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  br label %.backedge

264:                                              ; preds = %15
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  br label %.backedge

265:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  br label %.backedge

266:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define void @_Z12write_outputv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1242798072, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.0.ph, label %5 [
    i32 -1242798072, label %6
    i32 -12623750, label %9
    i32 1472603056, label %29
  ]

6:                                                ; preds = %5
  %7 = load i32, i32* @q, align 4
  %.neg = add i32 %7, -1
  store i32 %.neg, i32* @q, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1472603056, i32 -12623750
  br label %.outer.backedge

9:                                                ; preds = %5
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %10, i32* nonnull dereferenceable(4) %3)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %11, i32* nonnull dereferenceable(4) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %12, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %1, align 4
  %15 = add i32 %14, -1
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = add i32 %17, -1
  %19 = load i32, i32* %4, align 4
  %20 = call i32 @_Z3getiiiii(i32 2, i32 %15, i32 %16, i32 %18, i32 %19)
  %21 = add i32 %16, -1
  %22 = call i32 @_Z3getiiiii(i32 1, i32 %15, i32 %21, i32 %18, i32 %19)
  %23 = add i32 %19, -1
  %24 = call i32 @_Z3getiiiii(i32 0, i32 %15, i32 %16, i32 %18, i32 %23)
  %25 = add i32 %22, %24
  %26 = sub i32 %20, %25
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %6
  %.0.ph.be = phi i32 [ %8, %6 ], [ -1242798072, %9 ]
  br label %.outer

29:                                               ; preds = %5
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -26656323, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -26656323, label %11
    i32 -1795927185, label %14
    i32 1433927213, label %39
    i32 2025496527, label %40
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1795927185, i32 2025496527
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  tail call void @_Z10read_inputv()
  tail call void @_Z5solvev()
  tail call void @_Z12write_outputv()
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1433927213, i32 2025496527
  br label %.outer.backedge

39:                                               ; preds = %10
  ret i32 0

40:                                               ; preds = %10
  %41 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::basic_ios"*
  %55 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %54, %"class.std::basic_ostream"* null)
  tail call void @_Z10read_inputv()
  tail call void @_Z5solvev()
  tail call void @_Z12write_outputv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %38, %14 ], [ -1795927185, %40 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s713954585.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
