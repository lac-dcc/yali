; ModuleID = 'build_ollvm/programs/p00753/s402544561.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s402544561.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402544561.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 56400926, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 56400926, label %11
    i32 -702804199, label %14
    i32 -1217754312, label %25
    i32 500973850, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -702804199, i32 500973850
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
  %24 = select i1 %23, i32 -1217754312, i32 500973850
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -702804199, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z7isPrimei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = and i32 %0, 1
  %5 = icmp eq i32 %4, 0
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1300172178, i32 1638677538
  %15 = select i1 %13, i32 1113726977, i32 1638677538
  %16 = icmp eq i32 %0, 2
  %17 = select i1 %16, i32 -151225504, i32 816079647
  br label %18

18:                                               ; preds = %.backedge, %1
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 408599880, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 408599880, label %19
    i32 -1224797470, label %22
    i32 -1640055888, label %23
    i32 -151225504, label %24
    i32 816079647, label %25
    i32 1113726977, label %26
    i32 -1300172178, label %27
    i32 -1800586404, label %29
    i32 750061255, label %30
    i32 849795317, label %31
    i32 -1912110450, label %34
    i32 -1432225303, label %38
    i32 -1131450949, label %39
    i32 832319793, label %40
    i32 2066552219, label %42
    i32 161154265, label %43
    i32 1638677538, label %44
  ]

.backedge:                                        ; preds = %18, %44, %42, %40, %39, %38, %34, %31, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.015.be = phi i1 [ %.015, %18 ], [ %.015, %44 ], [ true, %42 ], [ %.015, %40 ], [ %.015, %39 ], [ false, %38 ], [ %.015, %34 ], [ %.015, %31 ], [ %.015, %30 ], [ false, %29 ], [ %.015, %27 ], [ %.015, %26 ], [ %.015, %25 ], [ true, %24 ], [ %.015, %23 ], [ false, %22 ], [ %.015, %19 ]
  %.013.be = phi i32 [ %.013, %18 ], [ %.013, %44 ], [ %.013, %42 ], [ %41, %40 ], [ %.013, %39 ], [ %.013, %38 ], [ %.013, %34 ], [ %.013, %31 ], [ 3, %30 ], [ %.013, %29 ], [ %.013, %27 ], [ %.013, %26 ], [ %.013, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 1113726977, %44 ], [ 161154265, %42 ], [ 849795317, %40 ], [ 832319793, %39 ], [ 161154265, %38 ], [ %37, %34 ], [ %33, %31 ], [ 849795317, %30 ], [ 161154265, %29 ], [ %28, %27 ], [ %14, %26 ], [ %15, %25 ], [ 161154265, %24 ], [ %17, %23 ], [ 161154265, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  %20 = icmp slt i32 %.0..0..0.11, 2
  %21 = select i1 %20, i32 -1224797470, i32 -1640055888
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  store i1 %5, i1* %2, align 1
  br label %.backedge

27:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.12, i32 -1800586404, i32 750061255
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge

31:                                               ; preds = %18
  %32 = mul nsw i32 %.013, %.013
  %.not = icmp sgt i32 %32, %0
  %33 = select i1 %.not, i32 2066552219, i32 -1912110450
  br label %.backedge

34:                                               ; preds = %18
  %35 = srem i32 %0, %.013
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -1432225303, i32 -1131450949
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %41 = add i32 %.013, 2
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  ret i1 %.015

44:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi i32 [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1545242536, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1545242536, label %4
    i32 386268140, label %9
    i32 -818498316, label %19
    i32 -589043238, label %29
    i32 1966952040, label %30
    i32 1374421019, label %32
    i32 -1755610156, label %36
    i32 -55987728, label %46
    i32 -402160951, label %57
    i32 478389928, label %59
    i32 -1101526693, label %69
    i32 347864968, label %80
    i32 -1709321702, label %81
    i32 1334348064, label %91
    i32 -1047271184, label %101
    i32 1034026657, label %102
    i32 -703197176, label %112
    i32 -40767669, label %123
    i32 -1186544263, label %124
    i32 580358889, label %127
    i32 149254283, label %128
    i32 1117772280, label %129
    i32 -1205993393, label %131
    i32 136968397, label %132
    i32 -2042413139, label %133
  ]

.backedge:                                        ; preds = %3, %133, %132, %131, %129, %128, %124, %123, %112, %102, %101, %91, %81, %80, %69, %59, %57, %46, %36, %32, %30, %29, %19, %9, %4
  %.011.be = phi i32 [ %.011, %3 ], [ %.011, %133 ], [ %.011, %132 ], [ %.neg, %131 ], [ %.011, %129 ], [ %.011, %128 ], [ %.011, %124 ], [ %.011, %123 ], [ %.011, %112 ], [ %.011, %102 ], [ %.011, %101 ], [ %.011, %91 ], [ %.011, %81 ], [ %.011, %80 ], [ %70, %69 ], [ %.011, %59 ], [ %.011, %57 ], [ %.011, %46 ], [ %.011, %36 ], [ %.011, %32 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %19 ], [ %.011, %9 ], [ 0, %4 ]
  %.09.be = phi i32 [ %.09, %3 ], [ %134, %133 ], [ %.09, %132 ], [ %.09, %131 ], [ %.09, %129 ], [ %.09, %128 ], [ %.09, %124 ], [ %.09, %123 ], [ %113, %112 ], [ %.09, %102 ], [ %.09, %101 ], [ %.09, %91 ], [ %.09, %81 ], [ %.09, %80 ], [ %.09, %69 ], [ %.09, %59 ], [ %.09, %57 ], [ %.09, %46 ], [ %.09, %36 ], [ %.09, %32 ], [ %.neg13, %30 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %9 ], [ %.09, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -703197176, %133 ], [ 1334348064, %132 ], [ -1101526693, %131 ], [ -55987728, %129 ], [ -818498316, %128 ], [ -1545242536, %124 ], [ 1374421019, %123 ], [ %122, %112 ], [ %111, %102 ], [ 1034026657, %101 ], [ %100, %91 ], [ %90, %81 ], [ -1709321702, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %32 ], [ 1374421019, %30 ], [ 580358889, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 386268140, i32 1966952040
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -818498316, i32 149254283
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -589043238, i32 149254283
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* %2, align 4
  %.neg13 = add i32 %31, 1
  br label %.backedge

32:                                               ; preds = %3
  %33 = load i32, i32* %2, align 4
  %34 = shl nsw i32 %33, 1
  %.not = icmp sgt i32 %.09, %34
  %35 = select i1 %.not, i32 -1186544263, i32 -1755610156
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -55987728, i32 1117772280
  br label %.backedge

46:                                               ; preds = %3
  %47 = call zeroext i1 @_Z7isPrimei(i32 %.09)
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -402160951, i32 1117772280
  br label %.backedge

57:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 478389928, i32 -1709321702
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1101526693, i32 -1205993393
  br label %.backedge

69:                                               ; preds = %3
  %70 = add i32 %.011, 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 347864968, i32 -1205993393
  br label %.backedge

80:                                               ; preds = %3
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1334348064, i32 136968397
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1047271184, i32 136968397
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -703197176, i32 -2042413139
  br label %.backedge

112:                                              ; preds = %3
  %113 = add i32 %.09, 1
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -40767669, i32 -2042413139
  br label %.backedge

123:                                              ; preds = %3
  br label %.backedge

124:                                              ; preds = %3
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.011)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

127:                                              ; preds = %3
  ret i32 0

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  %130 = call zeroext i1 @_Z7isPrimei(i32 %.09)
  br label %.backedge

131:                                              ; preds = %3
  %.neg = add i32 %.011, 1
  br label %.backedge

132:                                              ; preds = %3
  br label %.backedge

133:                                              ; preds = %3
  %134 = add i32 %.09, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s402544561.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -841672923, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -841672923, label %11
    i32 1415307992, label %14
    i32 512517225, label %24
    i32 -579036614, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1415307992, i32 -579036614
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
  %23 = select i1 %22, i32 512517225, i32 -579036614
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1415307992, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
