; ModuleID = 'build_ollvm/programs/p04014/s038982989.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s038982989.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s038982989.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
define i64 @_Z3funxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 543784738, i32 487666782
  %14 = select i1 %12, i32 927640412, i32 487666782
  %15 = select i1 %12, i32 -391080879, i32 2046694165
  %16 = select i1 %12, i32 973093497, i32 2046694165
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01116 = phi i64 [ undef, %2 ], [ %.01116.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1279431918, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1279431918, label %18
    i32 973093497, label %19
    i32 -391080879, label %21
    i32 1842329590, label %23
    i32 -775662690, label %27
    i32 927640412, label %28
    i32 543784738, label %29
    i32 2046694165, label %30
    i32 487666782, label %31
  ]

.backedge:                                        ; preds = %17, %31, %30, %28, %27, %23, %21, %19, %18
  %.01116.be = phi i64 [ %.01116, %17 ], [ %.01116, %31 ], [ %.01116, %30 ], [ %.011, %28 ], [ %.01116, %27 ], [ %.01116, %23 ], [ %.01116, %21 ], [ %.01116, %19 ], [ %.01116, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %27 ], [ %26, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.011.be = phi i64 [ %.011, %17 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %27 ], [ %25, %23 ], [ %.011, %21 ], [ %.011, %19 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 927640412, %31 ], [ 973093497, %30 ], [ %13, %28 ], [ %14, %27 ], [ 1279431918, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp sgt i64 %.013, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 1842329590, i32 -775662690
  br label %.backedge

23:                                               ; preds = %17
  %24 = srem i64 %.013, %0
  %25 = add i64 %24, %.011
  %26 = sdiv i64 %.013, %0
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  store i64 %.01116, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %6)
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %7)
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.035 = phi i64 [ 2, %0 ], [ %.035.be, %.backedge ]
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -522495619, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -522495619, label %13
    i32 748038368, label %16
    i32 -1810562411, label %26
    i32 867587581, label %36
    i32 -1974472300, label %37
    i32 -961955179, label %42
    i32 -755858090, label %46
    i32 -823797705, label %47
    i32 -43025330, label %51
    i32 -1987949456, label %61
    i32 -1560465128, label %75
    i32 1719605499, label %77
    i32 -739802542, label %79
    i32 -230367142, label %80
    i32 1068035386, label %90
    i32 517864715, label %101
    i32 289867438, label %102
    i32 -94941242, label %106
    i32 1885754883, label %111
    i32 -2145236754, label %121
    i32 -1681620181, label %134
    i32 -1718777054, label %136
    i32 911755193, label %146
    i32 675976062, label %160
    i32 1567786487, label %162
    i32 1265177645, label %163
    i32 -530859382, label %164
    i32 1244347148, label %174
    i32 -636481972, label %185
    i32 1822216779, label %186
    i32 242958606, label %188
    i32 -612780609, label %189
    i32 -113259811, label %190
    i32 -19765026, label %193
    i32 -542538344, label %195
    i32 -739716428, label %197
    i32 -1630418723, label %200
  ]

.backedge:                                        ; preds = %12, %200, %197, %195, %193, %190, %189, %186, %185, %174, %164, %163, %162, %160, %146, %136, %134, %121, %111, %106, %102, %101, %90, %80, %79, %77, %75, %61, %51, %47, %46, %42, %37, %36, %26, %16, %13
  %.035.be = phi i64 [ %.035, %12 ], [ %201, %200 ], [ %.035, %197 ], [ %.035, %195 ], [ %194, %193 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %186 ], [ %.035, %185 ], [ %175, %174 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %162 ], [ %.035, %160 ], [ %.035, %146 ], [ %.035, %136 ], [ %.035, %134 ], [ %.035, %121 ], [ %.035, %111 ], [ %.035, %106 ], [ 1, %102 ], [ %.035, %101 ], [ %91, %90 ], [ %.035, %80 ], [ %.035, %79 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %61 ], [ %.035, %51 ], [ %.035, %47 ], [ 2, %46 ], [ %.035, %42 ], [ %.035, %37 ], [ %.035, %36 ], [ %.035, %26 ], [ %.035, %16 ], [ %.035, %13 ]
  %.031.be = phi i64 [ %.031, %12 ], [ %.031, %200 ], [ %.031, %197 ], [ %.031, %195 ], [ %.031, %193 ], [ %.031, %190 ], [ %.031, %189 ], [ %.031, %186 ], [ %.031, %185 ], [ %.031, %174 ], [ %.031, %164 ], [ %.031, %163 ], [ %.027, %162 ], [ %.031, %160 ], [ %.031, %146 ], [ %.031, %136 ], [ %.031, %134 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %106 ], [ -1, %102 ], [ %.031, %101 ], [ %.031, %90 ], [ %.031, %80 ], [ %.031, %79 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %61 ], [ %.031, %51 ], [ %.031, %47 ], [ %.031, %46 ], [ %.031, %42 ], [ %.031, %37 ], [ %.031, %36 ], [ %.031, %26 ], [ %.031, %16 ], [ %.031, %13 ]
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %200 ], [ %.029, %197 ], [ %.029, %195 ], [ %.029, %193 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %186 ], [ %.029, %185 ], [ %.029, %174 ], [ %.029, %164 ], [ %.029, %163 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %146 ], [ %.029, %136 ], [ %.029, %134 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %106 ], [ %105, %102 ], [ %.029, %101 ], [ %.029, %90 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %61 ], [ %.029, %51 ], [ %.029, %47 ], [ %.029, %46 ], [ %.029, %42 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %26 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %200 ], [ %.027, %197 ], [ %.neg, %195 ], [ %.027, %193 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %186 ], [ %.027, %185 ], [ %.027, %174 ], [ %.027, %164 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %160 ], [ %.027, %146 ], [ %.027, %136 ], [ %.027, %134 ], [ %123, %121 ], [ %.027, %111 ], [ %.027, %106 ], [ %.027, %102 ], [ %.027, %101 ], [ %.027, %90 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %75 ], [ %.027, %61 ], [ %.027, %51 ], [ %.027, %47 ], [ %.027, %46 ], [ %.027, %42 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %26 ], [ %.027, %16 ], [ %.027, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1244347148, %200 ], [ 911755193, %197 ], [ -2145236754, %195 ], [ 1068035386, %193 ], [ -1987949456, %190 ], [ -1810562411, %189 ], [ 242958606, %186 ], [ -94941242, %185 ], [ %184, %174 ], [ %173, %164 ], [ -530859382, %163 ], [ 1265177645, %162 ], [ %161, %160 ], [ %159, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %106 ], [ -94941242, %102 ], [ -823797705, %101 ], [ %100, %90 ], [ %89, %80 ], [ -230367142, %79 ], [ 242958606, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ %50, %47 ], [ -823797705, %46 ], [ 242958606, %42 ], [ %41, %37 ], [ 242958606, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.23 = load volatile i64, i64* %4, align 8
  %14 = icmp sgt i64 %.0..0..0., %.0..0..0.23
  %15 = select i1 %14, i32 748038368, i32 -1974472300
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1810562411, i32 -612780609
  br label %.backedge

26:                                               ; preds = %12
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 867587581, i32 -612780609
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i64, i64* %7, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp eq i64 %38, %39
  %41 = select i1 %40, i32 -961955179, i32 -755858090
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i64, i64* %6, align 8
  %44 = add i64 %43, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %44)
  br label %.backedge

46:                                               ; preds = %12
  br label %.backedge

47:                                               ; preds = %12
  %48 = mul nsw i64 %.035, %.035
  %49 = load i64, i64* %6, align 8
  %.not = icmp sgt i64 %48, %49
  %50 = select i1 %.not, i32 289867438, i32 -43025330
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1987949456, i32 -113259811
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i64, i64* %6, align 8
  %63 = call i64 @_Z3funxx(i64 %.035, i64 %62)
  %64 = load i64, i64* %7, align 8
  %65 = icmp eq i64 %63, %64
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1560465128, i32 -113259811
  br label %.backedge

75:                                               ; preds = %12
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.24, i32 1719605499, i32 -739802542
  br label %.backedge

77:                                               ; preds = %12
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.035)
  br label %.backedge

79:                                               ; preds = %12
  br label %.backedge

80:                                               ; preds = %12
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1068035386, i32 -19765026
  br label %.backedge

90:                                               ; preds = %12
  %91 = add i64 %.035, 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 517864715, i32 -19765026
  br label %.backedge

101:                                              ; preds = %12
  br label %.backedge

102:                                              ; preds = %12
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %7, align 8
  %105 = sub i64 %103, %104
  br label %.backedge

106:                                              ; preds = %12
  %107 = mul nsw i64 %.035, %.035
  %108 = load i64, i64* %6, align 8
  %109 = icmp slt i64 %107, %108
  %110 = select i1 %109, i32 1885754883, i32 1822216779
  br label %.backedge

111:                                              ; preds = %12
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -2145236754, i32 -542538344
  br label %.backedge

121:                                              ; preds = %12
  %122 = sdiv i64 %.029, %.035
  %123 = add i64 %122, 1
  %124 = icmp sgt i64 %123, 1
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.5, align 4
  %126 = load i32, i32* @y.6, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1681620181, i32 -542538344
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.25, i32 -1718777054, i32 1265177645
  br label %.backedge

136:                                              ; preds = %12
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 911755193, i32 -739716428
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i64, i64* %6, align 8
  %148 = call i64 @_Z3funxx(i64 %.027, i64 %147)
  %149 = load i64, i64* %7, align 8
  %150 = icmp eq i64 %148, %149
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 675976062, i32 -739716428
  br label %.backedge

160:                                              ; preds = %12
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.26, i32 1567786487, i32 1265177645
  br label %.backedge

162:                                              ; preds = %12
  br label %.backedge

163:                                              ; preds = %12
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1244347148, i32 -1630418723
  br label %.backedge

174:                                              ; preds = %12
  %175 = add i64 %.035, 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -636481972, i32 -1630418723
  br label %.backedge

185:                                              ; preds = %12
  br label %.backedge

186:                                              ; preds = %12
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.031)
  br label %.backedge

188:                                              ; preds = %12
  ret i32 0

189:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

190:                                              ; preds = %12
  %191 = load i64, i64* %6, align 8
  %192 = call i64 @_Z3funxx(i64 %.035, i64 %191)
  br label %.backedge

193:                                              ; preds = %12
  %194 = add i64 %.035, 1
  br label %.backedge

195:                                              ; preds = %12
  %196 = sdiv i64 %.029, %.035
  %.neg = add i64 %196, 1
  br label %.backedge

197:                                              ; preds = %12
  %198 = load i64, i64* %6, align 8
  %199 = call i64 @_Z3funxx(i64 %.027, i64 %198)
  br label %.backedge

200:                                              ; preds = %12
  %201 = add i64 %.035, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s038982989.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1931637228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1931637228, label %11
    i32 -636517418, label %14
    i32 -1850867689, label %24
    i32 466136535, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -636517418, i32 466136535
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1850867689, i32 466136535
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -636517418, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
