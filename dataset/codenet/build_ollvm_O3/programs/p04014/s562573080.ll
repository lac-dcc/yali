; ModuleID = 'build_ollvm/programs/p04014/s562573080.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s562573080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562573080.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  store i64 %0, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01821 = phi i64 [ undef, %2 ], [ %.01821.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1597195526, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1597195526, label %7
    i32 -1098521070, label %10
    i32 2094188251, label %11
    i32 -1621247159, label %21
    i32 956033506, label %35
    i32 579098949, label %36
    i32 -1589252265, label %46
    i32 1248668985, label %56
    i32 1769512807, label %57
    i32 -190430911, label %62
  ]

.backedge:                                        ; preds = %6, %62, %57, %46, %36, %35, %21, %11, %10, %7
  %.01821.be = phi i64 [ %.01821, %6 ], [ %.01821, %62 ], [ %.01821, %57 ], [ %.018, %46 ], [ %.01821, %36 ], [ %.01821, %35 ], [ %.01821, %21 ], [ %.01821, %11 ], [ %.01821, %10 ], [ %.01821, %7 ]
  %.018.be = phi i64 [ %.018, %6 ], [ %.018, %62 ], [ %61, %57 ], [ %.018, %46 ], [ %.018, %36 ], [ %.018, %35 ], [ %25, %21 ], [ %.018, %11 ], [ %1, %10 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1589252265, %62 ], [ -1621247159, %57 ], [ %55, %46 ], [ %45, %36 ], [ 579098949, %35 ], [ %34, %21 ], [ %20, %11 ], [ 579098949, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %8 = icmp slt i64 %.0..0..0., %.0..0..0.16
  %9 = select i1 %8, i32 -1098521070, i32 2094188251
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1621247159, i32 1769512807
  br label %.backedge

21:                                               ; preds = %6
  %22 = sdiv i64 %1, %0
  %23 = tail call i64 @_Z1fxx(i64 %0, i64 %22)
  %24 = srem i64 %1, %0
  %25 = add i64 %24, %23
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 956033506, i32 1769512807
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.2, align 4
  %38 = load i32, i32* @y.3, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1589252265, i32 -190430911
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1248668985, i32 -190430911
  br label %.backedge

56:                                               ; preds = %6
  store i64 %.01821, i64* %3, align 8
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

57:                                               ; preds = %6
  %58 = sdiv i64 %1, %0
  %59 = tail call i64 @_Z1fxx(i64 %0, i64 %58)
  %60 = srem i64 %1, %0
  %61 = add i64 %60, %59
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %4, i64* nonnull %5)
  %7 = load i64, i64* %4, align 8
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1975721557, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1975721557, label %10
    i32 -1321813741, label %13
    i32 474050323, label %17
    i32 72690629, label %27
    i32 -145929862, label %37
    i32 -1672951337, label %38
    i32 -1359107201, label %48
    i32 1444275109, label %61
    i32 2003238695, label %63
    i32 962660720, label %69
    i32 149484737, label %79
    i32 1676382495, label %90
    i32 940849931, label %91
    i32 683003799, label %92
    i32 495910125, label %102
    i32 2106488899, label %113
    i32 -251117099, label %114
    i32 1209463785, label %119
    i32 2039193900, label %122
    i32 1866517582, label %130
    i32 -883721409, label %136
    i32 -2142875874, label %138
    i32 -334655045, label %139
    i32 -1505861951, label %141
    i32 2070173719, label %151
    i32 -765490810, label %162
    i32 2056976612, label %163
    i32 -6285111, label %164
    i32 2052203390, label %165
    i32 1378005601, label %166
    i32 -1030178533, label %168
    i32 -255774745, label %170
  ]

.backedge:                                        ; preds = %9, %170, %168, %166, %165, %164, %162, %151, %141, %139, %138, %136, %130, %122, %119, %114, %113, %102, %92, %91, %90, %79, %69, %63, %61, %48, %38, %37, %27, %17, %13, %10
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %170 ], [ %169, %168 ], [ %.027, %166 ], [ %.027, %165 ], [ 2, %164 ], [ %.027, %162 ], [ %.027, %151 ], [ %.027, %141 ], [ %.027, %139 ], [ %.027, %138 ], [ %.027, %136 ], [ %.027, %130 ], [ %.027, %122 ], [ %.027, %119 ], [ %.027, %114 ], [ %.027, %113 ], [ %103, %102 ], [ %.027, %92 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %79 ], [ %.027, %69 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ 2, %27 ], [ %.027, %17 ], [ %.027, %13 ], [ %.027, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %170 ], [ %.023, %168 ], [ %.023, %166 ], [ %.023, %165 ], [ %.023, %164 ], [ %.023, %162 ], [ %.023, %151 ], [ %.023, %141 ], [ %140, %139 ], [ %.023, %138 ], [ %.023, %136 ], [ %.023, %130 ], [ %.023, %122 ], [ %.023, %119 ], [ %118, %114 ], [ %.023, %113 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %79 ], [ %.023, %69 ], [ %.023, %63 ], [ %.023, %61 ], [ %.023, %48 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %27 ], [ %.023, %17 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %170 ], [ %.021, %168 ], [ %.021, %166 ], [ %.021, %165 ], [ %.021, %164 ], [ %.021, %162 ], [ %.021, %151 ], [ %.021, %141 ], [ %.021, %139 ], [ %.021, %138 ], [ %.021, %136 ], [ %.021, %130 ], [ %127, %122 ], [ %.021, %119 ], [ %.021, %114 ], [ %.021, %113 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %79 ], [ %.021, %69 ], [ %.021, %63 ], [ %.021, %61 ], [ %.021, %48 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 2070173719, %170 ], [ 495910125, %168 ], [ 149484737, %166 ], [ -1359107201, %165 ], [ 72690629, %164 ], [ 2056976612, %162 ], [ %161, %151 ], [ %150, %141 ], [ 1209463785, %139 ], [ -334655045, %138 ], [ 2056976612, %136 ], [ %135, %130 ], [ %129, %122 ], [ %121, %119 ], [ 1209463785, %114 ], [ -1672951337, %113 ], [ %112, %102 ], [ %101, %92 ], [ 683003799, %91 ], [ 2056976612, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1672951337, %37 ], [ %36, %27 ], [ %26, %17 ], [ 2056976612, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  %11 = icmp eq i64 %.0..0..0., %.0..0..0.19
  %12 = select i1 %11, i32 -1321813741, i32 474050323
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %14, 1
  %16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.4, align 4
  %19 = load i32, i32* @y.5, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 72690629, i32 -6285111
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -145929862, i32 -6285111
  br label %.backedge

37:                                               ; preds = %9
  br label %.backedge

38:                                               ; preds = %9
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1359107201, i32 2052203390
  br label %.backedge

48:                                               ; preds = %9
  %49 = mul nsw i64 %.027, %.027
  %50 = load i64, i64* %4, align 8
  %51 = icmp sle i64 %49, %50
  store i1 %51, i1* %1, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1444275109, i32 2052203390
  br label %.backedge

61:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %62 = select i1 %.0..0..0.20, i32 2003238695, i32 -251117099
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i64, i64* %4, align 8
  %65 = call i64 @_Z1fxx(i64 %.027, i64 %64)
  %66 = load i64, i64* %5, align 8
  %67 = icmp eq i64 %65, %66
  %68 = select i1 %67, i32 962660720, i32 940849931
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 149484737, i32 1378005601
  br label %.backedge

79:                                               ; preds = %9
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.027)
  %81 = load i32, i32* @x.4, align 4
  %82 = load i32, i32* @y.5, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1676382495, i32 1378005601
  br label %.backedge

90:                                               ; preds = %9
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 495910125, i32 -1030178533
  br label %.backedge

102:                                              ; preds = %9
  %103 = add i64 %.027, 1
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2106488899, i32 -1030178533
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i64, i64* %4, align 8
  %116 = sitofp i64 %115 to double
  %117 = call double @sqrt(double %116) #8
  %118 = fptosi double %117 to i64
  br label %.backedge

119:                                              ; preds = %9
  %120 = icmp sgt i64 %.023, 0
  %121 = select i1 %120, i32 2039193900, i32 -1505861951
  br label %.backedge

122:                                              ; preds = %9
  %123 = load i64, i64* %4, align 8
  %124 = load i64, i64* %5, align 8
  %125 = sub i64 %123, %124
  %126 = sdiv i64 %125, %.023
  %127 = add i64 %126, 1
  %128 = icmp sgt i64 %127, 1
  %129 = select i1 %128, i32 1866517582, i32 -2142875874
  br label %.backedge

130:                                              ; preds = %9
  %131 = load i64, i64* %4, align 8
  %132 = call i64 @_Z1fxx(i64 %.021, i64 %131)
  %133 = load i64, i64* %5, align 8
  %134 = icmp eq i64 %132, %133
  %135 = select i1 %134, i32 -883721409, i32 -2142875874
  br label %.backedge

136:                                              ; preds = %9
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.021)
  br label %.backedge

138:                                              ; preds = %9
  br label %.backedge

139:                                              ; preds = %9
  %140 = add i64 %.023, -1
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.4, align 4
  %143 = load i32, i32* @y.5, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 2070173719, i32 -255774745
  br label %.backedge

151:                                              ; preds = %9
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 -1)
  %153 = load i32, i32* @x.4, align 4
  %154 = load i32, i32* @y.5, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -765490810, i32 -255774745
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge

163:                                              ; preds = %9
  ret i32 0

164:                                              ; preds = %9
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.027)
  br label %.backedge

168:                                              ; preds = %9
  %169 = add i64 %.027, 1
  br label %.backedge

170:                                              ; preds = %9
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 -1)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562573080.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
