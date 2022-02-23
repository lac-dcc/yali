; ModuleID = 'build_ollvm/programs/p03232/s560635891.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s560635891.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vs = global [100010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@invsum = local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560635891.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 767724128, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 767724128, label %11
    i32 -1044631319, label %14
    i32 570870990, label %25
    i32 -1518489589, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1044631319, i32 -1518489589
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
  %24 = select i1 %23, i32 570870990, i32 -1518489589
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1044631319, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = mul nsw i64 %0, %0
  %6 = urem i64 %5, 1000000007
  %7 = sdiv i64 %1, 2
  %8 = and i64 %1, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i32 -1457004645, i32 -847201728
  br label %11

11:                                               ; preds = %.backedge, %2
  %.01720 = phi i64 [ undef, %2 ], [ %.01720.be, %.backedge ]
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1467227217, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1467227217, label %12
    i32 223047667, label %15
    i32 1928847098, label %16
    i32 -1457004645, label %17
    i32 -847201728, label %19
    i32 2025875960, label %29
    i32 -1232296847, label %42
    i32 -618343533, label %43
    i32 -1965511361, label %53
    i32 501500505, label %63
    i32 1302591238, label %64
    i32 1082213955, label %68
  ]

.backedge:                                        ; preds = %11, %68, %64, %53, %43, %42, %29, %19, %17, %16, %15, %12
  %.01720.be = phi i64 [ %.01720, %11 ], [ %.01720, %68 ], [ %.01720, %64 ], [ %.017, %53 ], [ %.01720, %43 ], [ %.01720, %42 ], [ %.01720, %29 ], [ %.01720, %19 ], [ %.01720, %17 ], [ %.01720, %16 ], [ %.01720, %15 ], [ %.01720, %12 ]
  %.017.be = phi i64 [ %.017, %11 ], [ %.017, %68 ], [ %67, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %42 ], [ %32, %29 ], [ %.017, %19 ], [ %18, %17 ], [ %.017, %16 ], [ 1, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1965511361, %68 ], [ 2025875960, %64 ], [ %62, %53 ], [ %52, %43 ], [ -618343533, %42 ], [ %41, %29 ], [ %28, %19 ], [ -618343533, %17 ], [ %10, %16 ], [ -618343533, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 223047667, i32 1928847098
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = tail call i64 @_Z5mypowxx(i64 %6, i64 %7)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2025875960, i32 1302591238
  br label %.backedge

29:                                               ; preds = %11
  %30 = tail call i64 @_Z5mypowxx(i64 %6, i64 %7)
  %31 = mul nsw i64 %30, %0
  %32 = srem i64 %31, 1000000007
  %33 = load i32, i32* @x.2, align 4
  %34 = load i32, i32* @y.3, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1232296847, i32 1302591238
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1965511361, i32 1082213955
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 501500505, i32 1082213955
  br label %.backedge

63:                                               ; preds = %11
  store i64 %.01720, i64* %3, align 8
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

64:                                               ; preds = %11
  %65 = tail call i64 @_Z5mypowxx(i64 %6, i64 %7)
  %66 = mul nsw i64 %65, %0
  %67 = srem i64 %66, 1000000007
  br label %.backedge

68:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ 1, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ -1123544579, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1123544579, label %6
    i32 -1340115297, label %9
    i32 -674152113, label %19
    i32 -2093090721, label %20
    i32 1014811912, label %22
    i32 2086120470, label %32
    i32 888694785, label %44
    i32 1709151092, label %46
    i32 222783384, label %56
    i32 2053032348, label %69
    i32 -29882682, label %70
    i32 1823018633, label %71
    i32 -1956042441, label %72
    i32 -1934391590, label %82
    i32 -695432890, label %94
    i32 -234933719, label %96
    i32 341416448, label %116
    i32 -667907851, label %126
    i32 578700538, label %136
    i32 -2101830605, label %137
    i32 2003722459, label %138
    i32 -1209676557, label %148
    i32 -1209525812, label %160
    i32 1967578533, label %162
    i32 794855916, label %167
    i32 -1531655251, label %177
    i32 1163587715, label %188
    i32 783503906, label %189
    i32 -972439299, label %192
    i32 -1086411190, label %193
    i32 -381444833, label %197
    i32 1733671003, label %198
    i32 1018075907, label %200
    i32 -1585144368, label %201
  ]

.backedge:                                        ; preds = %5, %201, %200, %198, %197, %193, %192, %188, %177, %167, %162, %160, %148, %138, %137, %136, %126, %116, %96, %94, %82, %72, %71, %70, %69, %56, %46, %44, %32, %22, %20, %19, %9, %6
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %201 ], [ %.039, %200 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %188 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %148 ], [ %.039, %138 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %126 ], [ %.039, %116 ], [ %.039, %96 ], [ %.039, %94 ], [ %.039, %82 ], [ %.039, %72 ], [ %.039, %71 ], [ %.neg42, %70 ], [ %.039, %69 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %32 ], [ %.039, %22 ], [ 0, %20 ], [ %.039, %19 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %201 ], [ %.037, %200 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %188 ], [ %.037, %177 ], [ %.037, %167 ], [ %166, %162 ], [ %.037, %160 ], [ %.037, %148 ], [ %.037, %138 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %126 ], [ %.037, %116 ], [ %115, %96 ], [ %.037, %94 ], [ %.037, %82 ], [ %.037, %72 ], [ 0, %71 ], [ %.037, %70 ], [ %.037, %69 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %44 ], [ %.037, %32 ], [ %.037, %22 ], [ %.037, %20 ], [ %.037, %19 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %201 ], [ %.035, %200 ], [ %199, %198 ], [ %.035, %197 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %188 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %162 ], [ %.035, %160 ], [ %.035, %148 ], [ %.035, %138 ], [ %.035, %137 ], [ %.035, %136 ], [ %.neg41, %126 ], [ %.035, %116 ], [ %.035, %96 ], [ %.035, %94 ], [ %.035, %82 ], [ %.035, %72 ], [ 0, %71 ], [ %.035, %70 ], [ %.035, %69 ], [ %.035, %56 ], [ %.035, %46 ], [ %.035, %44 ], [ %.035, %32 ], [ %.035, %22 ], [ %.035, %20 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %201 ], [ %.033, %200 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %188 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %162 ], [ %.033, %160 ], [ %.033, %148 ], [ %.033, %138 ], [ %.033, %137 ], [ %.033, %136 ], [ %.033, %126 ], [ %.033, %116 ], [ %.033, %96 ], [ %.033, %94 ], [ %.033, %82 ], [ %.033, %72 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %56 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %32 ], [ %.033, %22 ], [ %.033, %20 ], [ %.neg43, %19 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.neg, %201 ], [ %.031, %200 ], [ %.031, %198 ], [ %.031, %197 ], [ %.031, %193 ], [ %.031, %192 ], [ %.031, %188 ], [ %178, %177 ], [ %.031, %167 ], [ %.031, %162 ], [ %.031, %160 ], [ %.031, %148 ], [ %.031, %138 ], [ 0, %137 ], [ %.031, %136 ], [ %.031, %126 ], [ %.031, %116 ], [ %.031, %96 ], [ %.031, %94 ], [ %.031, %82 ], [ %.031, %72 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %56 ], [ %.031, %46 ], [ %.031, %44 ], [ %.031, %32 ], [ %.031, %22 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1531655251, %201 ], [ -1209676557, %200 ], [ -667907851, %198 ], [ -1934391590, %197 ], [ 222783384, %193 ], [ 2086120470, %192 ], [ 2003722459, %188 ], [ %187, %177 ], [ %176, %167 ], [ 794855916, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 2003722459, %137 ], [ -1956042441, %136 ], [ %135, %126 ], [ %125, %116 ], [ 341416448, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1956042441, %71 ], [ 1014811912, %70 ], [ -29882682, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %32 ], [ %31, %22 ], [ 1014811912, %20 ], [ -1123544579, %19 ], [ -674152113, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i32 %.033, 100001
  %8 = select i1 %7, i32 -1340115297, i32 -2093090721
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.033 to i64
  %11 = call i64 @_Z5mypowxx(i64 %10, i64 1000000005)
  %12 = getelementptr inbounds [100010 x i64], [100010 x i64]* @inv, i64 0, i64 %10
  store i64 %11, i64* %12, align 8
  %13 = add i32 %.033, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %11
  %18 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %10
  store i64 %17, i64* %18, align 8
  br label %.backedge

19:                                               ; preds = %5
  %.neg43 = add i32 %.033, 1
  br label %.backedge

20:                                               ; preds = %5
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %.backedge

22:                                               ; preds = %5
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 2086120470, i32 -972439299
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %.039, %33
  store i1 %34, i1* %3, align 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 888694785, i32 -972439299
  br label %.backedge

44:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0., i32 1709151092, i32 1823018633
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.4, align 4
  %48 = load i32, i32* @y.5, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 222783384, i32 -1086411190
  br label %.backedge

56:                                               ; preds = %5
  %57 = sext i32 %.039 to i64
  %58 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vs, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %58)
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 2053032348, i32 -1086411190
  br label %.backedge

69:                                               ; preds = %5
  br label %.backedge

70:                                               ; preds = %5
  %.neg42 = add i32 %.039, 1
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = load i32, i32* @x.4, align 4
  %74 = load i32, i32* @y.5, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1934391590, i32 -381444833
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* %4, align 4
  %84 = icmp slt i32 %.035, %83
  store i1 %84, i1* %2, align 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -695432890, i32 -381444833
  br label %.backedge

94:                                               ; preds = %5
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %95 = select i1 %.0..0..0.29, i32 -234933719, i32 -2101830605
  br label %.backedge

96:                                               ; preds = %5
  %97 = add i32 %.035, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %4, align 4
  %102 = sub i32 %101, %.035
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100010 x i64], [100010 x i64]* @invsum, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %100, -1
  %107 = add i64 %106, %105
  %108 = srem i64 %107, 1000000007
  %109 = sext i32 %.035 to i64
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vs, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 %108, %111
  %113 = srem i64 %112, 1000000007
  %114 = add i64 %113, %.037
  %115 = srem i64 %114, 1000000007
  br label %.backedge

116:                                              ; preds = %5
  %117 = load i32, i32* @x.4, align 4
  %118 = load i32, i32* @y.5, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -667907851, i32 1733671003
  br label %.backedge

126:                                              ; preds = %5
  %.neg41 = add i32 %.035, 1
  %127 = load i32, i32* @x.4, align 4
  %128 = load i32, i32* @y.5, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 578700538, i32 1733671003
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1209676557, i32 1018075907
  br label %.backedge

148:                                              ; preds = %5
  %149 = load i32, i32* %4, align 4
  %150 = icmp slt i32 %.031, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1209525812, i32 1018075907
  br label %.backedge

160:                                              ; preds = %5
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.30, i32 1967578533, i32 783503906
  br label %.backedge

162:                                              ; preds = %5
  %163 = add i32 %.031, 1
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %.037, %164
  %166 = srem i64 %165, 1000000007
  br label %.backedge

167:                                              ; preds = %5
  %168 = load i32, i32* @x.4, align 4
  %169 = load i32, i32* @y.5, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1531655251, i32 -1585144368
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i32 %.031, 1
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1163587715, i32 -1585144368
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.037)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

192:                                              ; preds = %5
  br label %.backedge

193:                                              ; preds = %5
  %194 = sext i32 %.039 to i64
  %195 = getelementptr inbounds [100010 x i64], [100010 x i64]* @vs, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %195)
  br label %.backedge

197:                                              ; preds = %5
  br label %.backedge

198:                                              ; preds = %5
  %199 = add i32 %.035, 1
  br label %.backedge

200:                                              ; preds = %5
  br label %.backedge

201:                                              ; preds = %5
  %.neg = add i32 %.031, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560635891.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
