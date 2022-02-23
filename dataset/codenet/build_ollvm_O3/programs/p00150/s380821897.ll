; ModuleID = 'build_ollvm/programs/p00150/s380821897.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s380821897.cpp"
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
@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s380821897.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z10make_primev() local_unnamed_addr #4 {
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -116119756, i32 -341872378
  %10 = select i1 %8, i32 -1482674970, i32 -341872378
  %11 = select i1 %8, i32 459357939, i32 379783900
  %12 = select i1 %8, i32 1670285624, i32 379783900
  br label %13

13:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1794465132, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1794465132, label %14
    i32 -321947197, label %17
    i32 -631204517, label %20
    i32 -1789933070, label %22
    i32 -181871646, label %23
    i32 -1895690578, label %27
    i32 712990176, label %29
    i32 716931504, label %32
    i32 1670285624, label %33
    i32 459357939, label %36
    i32 1899540624, label %37
    i32 -1352698098, label %39
    i32 1359964177, label %40
    i32 -1482674970, label %41
    i32 -116119756, label %42
    i32 -1875916550, label %43
    i32 379783900, label %44
    i32 -341872378, label %47
  ]

.backedge:                                        ; preds = %13, %47, %44, %42, %41, %40, %39, %37, %36, %33, %32, %29, %27, %23, %22, %20, %17, %14
  %.016.be = phi i32 [ %.016, %13 ], [ %48, %47 ], [ %.016, %44 ], [ %.016, %42 ], [ %.neg, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %33 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %23 ], [ 2, %22 ], [ %21, %20 ], [ %.016, %17 ], [ %.016, %14 ]
  %.014.be = phi i32 [ %.014, %13 ], [ %.014, %47 ], [ %.014, %44 ], [ %.014, %42 ], [ %.014, %41 ], [ %.014, %40 ], [ %.014, %39 ], [ %38, %37 ], [ %.014, %36 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %29 ], [ %28, %27 ], [ %.014, %23 ], [ %.014, %22 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -1482674970, %47 ], [ 1670285624, %44 ], [ -181871646, %42 ], [ %9, %41 ], [ %10, %40 ], [ 1359964177, %39 ], [ 712990176, %37 ], [ 1899540624, %36 ], [ %11, %33 ], [ %12, %32 ], [ %31, %29 ], [ 712990176, %27 ], [ %26, %23 ], [ -181871646, %22 ], [ -1794465132, %20 ], [ -631204517, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.016, 10001
  %16 = select i1 %15, i32 -321947197, i32 -1789933070
  br label %.backedge

17:                                               ; preds = %13
  %18 = sext i32 %.016 to i64
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %13
  %21 = add i32 %.016, 1
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = mul nsw i32 %.016, %.016
  %25 = icmp ult i32 %24, 10001
  %26 = select i1 %25, i32 -1895690578, i32 -1875916550
  br label %.backedge

27:                                               ; preds = %13
  %28 = shl nsw i32 %.016, 1
  br label %.backedge

29:                                               ; preds = %13
  %30 = icmp slt i32 %.014, 10001
  %31 = select i1 %30, i32 716931504, i32 -1352698098
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %34 = sext i32 %.014 to i64
  %35 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %34
  store i32 0, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %13
  br label %.backedge

37:                                               ; preds = %13
  %38 = add i32 %.014, %.016
  br label %.backedge

39:                                               ; preds = %13
  br label %.backedge

40:                                               ; preds = %13
  br label %.backedge

41:                                               ; preds = %13
  %.neg = add i32 %.016, 1
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  ret void

44:                                               ; preds = %13
  %45 = sext i32 %.014 to i64
  %46 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %45
  store i32 0, i32* %46, align 4
  br label %.backedge

47:                                               ; preds = %13
  %48 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1115555490, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1115555490, label %13
    i32 -1516603394, label %16
    i32 -590356027, label %28
    i32 1907230123, label %29
    i32 826340211, label %33
    i32 -1198499191, label %43
    i32 1984545576, label %54
    i32 592877686, label %55
    i32 -661911374, label %59
    i32 -911242481, label %65
    i32 1263363563, label %72
    i32 104468641, label %82
    i32 420944564, label %96
    i32 -867127364, label %97
    i32 -1501158247, label %107
    i32 984506080, label %117
    i32 665307957, label %118
    i32 1984898546, label %121
    i32 -1830079459, label %122
    i32 -1791528360, label %123
    i32 -156751504, label %124
    i32 730305707, label %126
    i32 -1258535540, label %131
  ]

.backedge:                                        ; preds = %12, %131, %126, %124, %123, %121, %118, %117, %107, %97, %96, %82, %72, %65, %59, %55, %54, %43, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -1501158247, %131 ], [ 104468641, %126 ], [ -1198499191, %124 ], [ -1516603394, %123 ], [ 1907230123, %121 ], [ 592877686, %118 ], [ 665307957, %117 ], [ %116, %107 ], [ %106, %97 ], [ 1984898546, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %65 ], [ %64, %59 ], [ %58, %55 ], [ 592877686, %54 ], [ %53, %43 ], [ %42, %33 ], [ %32, %29 ], [ 1907230123, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1516603394, i32 -1791528360
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  call void @_Z10make_primev()
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -590356027, i32 -1791528360
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.not18 = icmp eq i32 %31, 0
  %32 = select i1 %.not18, i32 -1830079459, i32 826340211
  br label %.backedge

33:                                               ; preds = %12
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1198499191, i32 -156751504
  br label %.backedge

43:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  store i32 %44, i32* %.0..0..0.6, align 4
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1984545576, i32 -156751504
  br label %.backedge

54:                                               ; preds = %12
  br label %.backedge

55:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = icmp sgt i32 %56, 2
  %58 = select i1 %57, i32 -661911374, i32 1984898546
  br label %.backedge

59:                                               ; preds = %12
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %.not17 = icmp eq i32 %63, 0
  %64 = select i1 %.not17, i32 -867127364, i32 -911242481
  br label %.backedge

65:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %66 = load i32, i32* %.0..0..0.9, align 4
  %67 = add i32 %66, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.not = icmp eq i32 %70, 0
  %71 = select i1 %.not, i32 -867127364, i32 1263363563
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 104468641, i32 730305707
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %83 = load i32, i32* %.0..0..0.10, align 4
  %84 = add i32 %83, -2
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.11, align 4
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %84, i32 %85)
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 420944564, i32 730305707
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1501158247, i32 -1258535540
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 984506080, i32 -1258535540
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %119 = load i32, i32* %.0..0..0.12, align 4
  %120 = add i32 %119, -1
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 %120, i32* %.0..0..0.13, align 4
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  ret i32 0

123:                                              ; preds = %12
  call void @_Z10make_primev()
  br label %.backedge

124:                                              ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %125, i32* %.0..0..0.14, align 4
  br label %.backedge

126:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  %127 = load i32, i32* %.0..0..0.15, align 4
  %128 = add i32 %127, -2
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  %129 = load i32, i32* %.0..0..0.16, align 4
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %128, i32 %129)
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s380821897.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
