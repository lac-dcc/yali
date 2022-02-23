; ModuleID = 'build_ollvm/programs/p03232/s843033069.ll'
source_filename = "Project_CodeNet_C++1400/p03232/s843033069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@inv = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@sum = local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@a = global [100005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s843033069.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* bitcast ([100005 x i64]* @inv to <2 x i64>*), align 16
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1299264852, i32 -293893369
  %12 = select i1 %10, i32 1575695353, i32 -293893369
  %13 = select i1 %10, i32 -1957960608, i32 12519378
  %14 = select i1 %10, i32 1576265352, i32 12519378
  br label %15

15:                                               ; preds = %.backedge, %0
  %.016 = phi i32 [ 2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1849816001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1849816001, label %16
    i32 1576265352, label %17
    i32 -1957960608, label %19
    i32 -1790624412, label %21
    i32 747456527, label %32
    i32 -1053488104, label %34
    i32 1808377330, label %35
    i32 1575695353, label %36
    i32 -1299264852, label %38
    i32 -933049820, label %40
    i32 740212838, label %51
    i32 336981981, label %52
    i32 12519378, label %53
    i32 -293893369, label %54
  ]

.backedge:                                        ; preds = %15, %54, %53, %51, %40, %38, %36, %35, %34, %32, %21, %19, %17, %16
  %.016.be = phi i32 [ %.016, %15 ], [ %.016, %54 ], [ %.016, %53 ], [ %.016, %51 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %34 ], [ %33, %32 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %17 ], [ %.016, %16 ]
  %.014.be = phi i32 [ %.014, %15 ], [ %.014, %54 ], [ %.014, %53 ], [ %.neg, %51 ], [ %.014, %40 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %35 ], [ 1, %34 ], [ %.014, %32 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %17 ], [ %.014, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1575695353, %54 ], [ 1576265352, %53 ], [ 1808377330, %51 ], [ 740212838, %40 ], [ %39, %38 ], [ %11, %36 ], [ %12, %35 ], [ 1808377330, %34 ], [ -1849816001, %32 ], [ 747456527, %21 ], [ %20, %19 ], [ %13, %17 ], [ %14, %16 ]
  br label %15

16:                                               ; preds = %15
  br label %.backedge

17:                                               ; preds = %15
  %18 = icmp slt i32 %.016, 100005
  store i1 %18, i1* %2, align 1
  br label %.backedge

19:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %20 = select i1 %.0..0..0., i32 -1790624412, i32 -1053488104
  br label %.backedge

21:                                               ; preds = %15
  %22 = sext i32 %.016 to i64
  %23 = sdiv i32 1000000007, %.016
  %24 = sub nsw i32 1000000007, %23
  %25 = urem i32 %24, 1000000007
  %.zext = zext i32 %25 to i64
  %26 = srem i32 1000000007, %.016
  %.sext19 = zext i32 %26 to i64
  %27 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %.sext19
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %28, %.zext
  %30 = srem i64 %29, 1000000007
  %31 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %22
  store i64 %30, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %15
  %33 = add i32 %.016, 1
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  br label %.backedge

36:                                               ; preds = %15
  %37 = icmp slt i32 %.014, 100005
  store i1 %37, i1* %1, align 1
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0.13, i32 -933049820, i32 336981981
  br label %.backedge

40:                                               ; preds = %15
  %41 = sext i32 %.014 to i64
  %42 = getelementptr inbounds [100005 x i64], [100005 x i64]* @inv, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = add i32 %.014, -1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %43
  %49 = srem i64 %48, 1000000007
  %50 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %41
  store i64 %49, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %15
  %.neg = add i32 %.014, 1
  br label %.backedge

52:                                               ; preds = %15
  ret void

53:                                               ; preds = %15
  br label %.backedge

54:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  tail call void @_Z4initv()
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 1, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -722146899, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -722146899, label %6
    i32 -1132115768, label %16
    i32 -843724285, label %28
    i32 818843135, label %30
    i32 -1166341171, label %34
    i32 -1285978772, label %36
    i32 271931413, label %37
    i32 2042734943, label %40
    i32 -1914779661, label %50
    i32 1459410515, label %75
    i32 1400997847, label %76
    i32 1172225707, label %86
    i32 2114994569, label %96
    i32 -256006728, label %97
    i32 854859186, label %98
    i32 -1434809962, label %108
    i32 -736122889, label %120
    i32 1875488056, label %122
    i32 -631195471, label %126
    i32 -83961367, label %128
    i32 -720027151, label %130
    i32 -219078393, label %131
    i32 1399635693, label %149
    i32 -70877752, label %151
  ]

.backedge:                                        ; preds = %5, %151, %149, %131, %130, %126, %122, %120, %108, %98, %97, %96, %86, %76, %75, %50, %40, %37, %36, %34, %30, %28, %16, %6
  %.030.be = phi i32 [ %.030, %5 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %131 ], [ %.030, %130 ], [ %.030, %126 ], [ %.030, %122 ], [ %.030, %120 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %97 ], [ %.030, %96 ], [ %.030, %86 ], [ %.030, %76 ], [ %.030, %75 ], [ %.030, %50 ], [ %.030, %40 ], [ %.030, %37 ], [ %.030, %36 ], [ %35, %34 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %16 ], [ %.030, %6 ]
  %.028.be = phi i64 [ %.028, %5 ], [ %.028, %151 ], [ %.028, %149 ], [ %148, %131 ], [ %.028, %130 ], [ %.028, %126 ], [ %125, %122 ], [ %.028, %120 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %86 ], [ %.028, %76 ], [ %.028, %75 ], [ %65, %50 ], [ %.028, %40 ], [ %.028, %37 ], [ 0, %36 ], [ %.028, %34 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %16 ], [ %.028, %6 ]
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %151 ], [ %150, %149 ], [ %.026, %131 ], [ %.026, %130 ], [ %.026, %126 ], [ %.026, %122 ], [ %.026, %120 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %97 ], [ %.026, %96 ], [ %.neg, %86 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %50 ], [ %.026, %40 ], [ %.026, %37 ], [ 1, %36 ], [ %.026, %34 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %16 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ %.024, %151 ], [ %.024, %149 ], [ %.024, %131 ], [ %.024, %130 ], [ %127, %126 ], [ %.024, %122 ], [ %.024, %120 ], [ %.024, %108 ], [ %.024, %98 ], [ 1, %97 ], [ %.024, %96 ], [ %.024, %86 ], [ %.024, %76 ], [ %.024, %75 ], [ %.024, %50 ], [ %.024, %40 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %34 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %16 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1434809962, %151 ], [ 1172225707, %149 ], [ -1914779661, %131 ], [ -1132115768, %130 ], [ 854859186, %126 ], [ -631195471, %122 ], [ %121, %120 ], [ %119, %108 ], [ %107, %98 ], [ 854859186, %97 ], [ 271931413, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1400997847, %75 ], [ %74, %50 ], [ %49, %40 ], [ %39, %37 ], [ 271931413, %36 ], [ -722146899, %34 ], [ -1166341171, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1132115768, i32 -720027151
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %.030, %17
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -843724285, i32 -720027151
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 818843135, i32 -1285978772
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.030 to i64
  %32 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = add i32 %.030, 1
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.026, %38
  %39 = select i1 %.not, i32 -256006728, i32 2042734943
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1914779661, i32 -219078393
  br label %.backedge

50:                                               ; preds = %5
  %51 = sext i32 %.026 to i64
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %3, align 4
  %.neg33 = sub i32 1, %.026
  %.neg34 = add i32 %.neg33, %54
  %55 = sext i32 %.neg34 to i64
  %56 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %51
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %57, -1
  %61 = add i64 %60, %59
  %62 = mul nsw i64 %61, %53
  %63 = srem i64 %62, 1000000007
  %64 = add i64 %63, %.028
  %65 = srem i64 %64, 1000000007
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1459410515, i32 -219078393
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1172225707, i32 1399635693
  br label %.backedge

86:                                               ; preds = %5
  %.neg = add i32 %.026, 1
  %87 = load i32, i32* @x.4, align 4
  %88 = load i32, i32* @y.5, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2114994569, i32 1399635693
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1434809962, i32 -70877752
  br label %.backedge

108:                                              ; preds = %5
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %.024, %109
  store i1 %110, i1* %1, align 1
  %111 = load i32, i32* @x.4, align 4
  %112 = load i32, i32* @y.5, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -736122889, i32 -70877752
  br label %.backedge

120:                                              ; preds = %5
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %121 = select i1 %.0..0..0.23, i32 1875488056, i32 -83961367
  br label %.backedge

122:                                              ; preds = %5
  %123 = sext i32 %.024 to i64
  %124 = mul nsw i64 %.028, %123
  %125 = srem i64 %124, 1000000007
  br label %.backedge

126:                                              ; preds = %5
  %127 = add i32 %.024, 1
  br label %.backedge

128:                                              ; preds = %5
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.028)
  ret i32 0

130:                                              ; preds = %5
  br label %.backedge

131:                                              ; preds = %5
  %132 = sext i32 %.026 to i64
  %133 = getelementptr inbounds [100005 x i64], [100005 x i64]* @a, i64 0, i64 %132
  %134 = load i64, i64* %133, align 8
  %135 = load i32, i32* %3, align 4
  %136 = sub i32 1, %.026
  %137 = add i32 %136, %135
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds [100005 x i64], [100005 x i64]* @sum, i64 0, i64 %132
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %140, -1
  %144 = add i64 %143, %142
  %145 = mul nsw i64 %144, %134
  %146 = srem i64 %145, 1000000007
  %147 = add i64 %146, %.028
  %148 = srem i64 %147, 1000000007
  br label %.backedge

149:                                              ; preds = %5
  %150 = add i32 %.026, 1
  br label %.backedge

151:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s843033069.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
