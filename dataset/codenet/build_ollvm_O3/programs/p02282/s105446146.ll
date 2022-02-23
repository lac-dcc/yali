; ModuleID = 'build_ollvm/programs/p02282/s105446146.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s105446146.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z7to_postii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@pos = local_unnamed_addr global i32 0, align 4
@pre = global [40 x i32] zeroinitializer, align 16
@in = global [40 x i32] zeroinitializer, align 16
@post = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@pre_to_in = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@in_to_pre = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@pre_used = local_unnamed_addr global [40 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105446146.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1169241603, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1169241603, label %11
    i32 633401541, label %14
    i32 -2093657488, label %25
    i32 -1451737948, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 633401541, i32 -1451737948
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
  %24 = select i1 %23, i32 -2093657488, i32 -1451737948
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 633401541, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %2

2:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -215690722, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -215690722, label %3
    i32 -1772274111, label %7
    i32 293500111, label %11
    i32 102546390, label %21
    i32 474286447, label %32
    i32 1161300514, label %33
    i32 1825995373, label %34
    i32 1419523293, label %38
    i32 -1898955240, label %48
    i32 1689352016, label %61
    i32 -1166033614, label %62
    i32 -108339805, label %66
    i32 1163524691, label %75
    i32 324190219, label %80
    i32 -628767455, label %81
    i32 -539222497, label %83
    i32 1198243607, label %84
    i32 2060112948, label %86
    i32 -1139609580, label %96
    i32 -1941934601, label %109
    i32 1533153261, label %110
    i32 1139560049, label %114
    i32 -772780134, label %119
    i32 485384339, label %120
    i32 -777791096, label %130
    i32 -449744259, label %140
    i32 -441058739, label %141
    i32 252683833, label %143
    i32 -1528918175, label %147
    i32 316728612, label %151
  ]

.backedge:                                        ; preds = %2, %151, %147, %143, %141, %130, %120, %119, %114, %110, %109, %96, %86, %84, %83, %81, %80, %75, %66, %62, %61, %48, %38, %34, %33, %32, %21, %11, %7, %3
  %.026.be = phi i32 [ %.026, %2 ], [ %.026, %151 ], [ %.026, %147 ], [ %.026, %143 ], [ %142, %141 ], [ %.026, %130 ], [ %.026, %120 ], [ %.026, %119 ], [ %.026, %114 ], [ %.026, %110 ], [ %.026, %109 ], [ %.026, %96 ], [ %.026, %86 ], [ %.026, %84 ], [ %.026, %83 ], [ %.026, %81 ], [ %.026, %80 ], [ %.026, %75 ], [ %.026, %66 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %48 ], [ %.026, %38 ], [ %.026, %34 ], [ %.026, %33 ], [ %.026, %32 ], [ %22, %21 ], [ %.026, %11 ], [ %.026, %7 ], [ %.026, %3 ]
  %.024.be = phi i32 [ %.024, %2 ], [ %.024, %151 ], [ %.024, %147 ], [ %.024, %143 ], [ %.024, %141 ], [ %.024, %130 ], [ %.024, %120 ], [ %.024, %119 ], [ %.024, %114 ], [ %.024, %110 ], [ %.024, %109 ], [ %.024, %96 ], [ %.024, %86 ], [ %85, %84 ], [ %.024, %83 ], [ %.024, %81 ], [ %.024, %80 ], [ %.024, %75 ], [ %.024, %66 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %48 ], [ %.024, %38 ], [ %.024, %34 ], [ 0, %33 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %7 ], [ %.024, %3 ]
  %.022.be = phi i32 [ %.022, %2 ], [ %.022, %151 ], [ %.022, %147 ], [ 0, %143 ], [ %.022, %141 ], [ %.022, %130 ], [ %.022, %120 ], [ %.022, %119 ], [ %.022, %114 ], [ %.022, %110 ], [ %.022, %109 ], [ %.022, %96 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %83 ], [ %82, %81 ], [ %.022, %80 ], [ %.022, %75 ], [ %.022, %66 ], [ %.022, %62 ], [ %.022, %61 ], [ 0, %48 ], [ %.022, %38 ], [ %.022, %34 ], [ %.022, %33 ], [ %.022, %32 ], [ %.022, %21 ], [ %.022, %11 ], [ %.022, %7 ], [ %.022, %3 ]
  %.020.be = phi i32 [ %.020, %2 ], [ %.020, %151 ], [ 1, %147 ], [ %.020, %143 ], [ %.020, %141 ], [ %.020, %130 ], [ %.020, %120 ], [ %.neg, %119 ], [ %.020, %114 ], [ %.020, %110 ], [ %.020, %109 ], [ 1, %96 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %83 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %75 ], [ %.020, %66 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %48 ], [ %.020, %38 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %32 ], [ %.020, %21 ], [ %.020, %11 ], [ %.020, %7 ], [ %.020, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -777791096, %151 ], [ -1139609580, %147 ], [ -1898955240, %143 ], [ 102546390, %141 ], [ %139, %130 ], [ %129, %120 ], [ 1533153261, %119 ], [ -772780134, %114 ], [ %113, %110 ], [ 1533153261, %109 ], [ %108, %96 ], [ %95, %86 ], [ 1825995373, %84 ], [ 1198243607, %83 ], [ -1166033614, %81 ], [ -628767455, %80 ], [ 324190219, %75 ], [ %74, %66 ], [ %65, %62 ], [ -1166033614, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %34 ], [ 1825995373, %33 ], [ -215690722, %32 ], [ %31, %21 ], [ %20, %11 ], [ 293500111, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @n, align 4
  %5 = icmp slt i32 %.026, %4
  %6 = select i1 %5, i32 -1772274111, i32 1161300514
  br label %.backedge

7:                                                ; preds = %2
  %8 = sext i32 %.026 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9)
  br label %.backedge

11:                                               ; preds = %2
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 102546390, i32 -441058739
  br label %.backedge

21:                                               ; preds = %2
  %22 = add i32 %.026, 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 474286447, i32 -441058739
  br label %.backedge

32:                                               ; preds = %2
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %.024, %35
  %37 = select i1 %36, i32 1419523293, i32 2060112948
  br label %.backedge

38:                                               ; preds = %2
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1898955240, i32 252683833
  br label %.backedge

48:                                               ; preds = %2
  %49 = sext i32 %.024 to i64
  %50 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %49
  %51 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %50)
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1689352016, i32 252683833
  br label %.backedge

61:                                               ; preds = %2
  br label %.backedge

62:                                               ; preds = %2
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %.022, %63
  %65 = select i1 %64, i32 -108339805, i32 -539222497
  br label %.backedge

66:                                               ; preds = %2
  %67 = sext i32 %.022 to i64
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %.024 to i64
  %71 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %69, %72
  %74 = select i1 %73, i32 1163524691, i32 324190219
  br label %.backedge

75:                                               ; preds = %2
  %76 = sext i32 %.022 to i64
  %77 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %76
  store i32 %.024, i32* %77, align 4
  %78 = sext i32 %.024 to i64
  %79 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %78
  store i32 %.022, i32* %79, align 4
  br label %.backedge

80:                                               ; preds = %2
  br label %.backedge

81:                                               ; preds = %2
  %82 = add i32 %.022, 1
  br label %.backedge

83:                                               ; preds = %2
  br label %.backedge

84:                                               ; preds = %2
  %85 = add i32 %.024, 1
  br label %.backedge

86:                                               ; preds = %2
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1139609580, i32 -1528918175
  br label %.backedge

96:                                               ; preds = %2
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %97 = load i32, i32* @n, align 4
  tail call void @_Z7to_postii(i32 0, i32 %97)
  %98 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %99 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %98)
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1941934601, i32 -1528918175
  br label %.backedge

109:                                              ; preds = %2
  br label %.backedge

110:                                              ; preds = %2
  %111 = load i32, i32* @n, align 4
  %112 = icmp slt i32 %.020, %111
  %113 = select i1 %112, i32 1139560049, i32 485384339
  br label %.backedge

114:                                              ; preds = %2
  %115 = sext i32 %.020 to i64
  %116 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  br label %.backedge

119:                                              ; preds = %2
  %.neg = add i32 %.020, 1
  br label %.backedge

120:                                              ; preds = %2
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -777791096, i32 316728612
  br label %.backedge

130:                                              ; preds = %2
  %putchar28 = tail call i32 @putchar(i32 10)
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -449744259, i32 316728612
  br label %.backedge

140:                                              ; preds = %2
  ret i32 0

141:                                              ; preds = %2
  %142 = add i32 %.026, 1
  br label %.backedge

143:                                              ; preds = %2
  %144 = sext i32 %.024 to i64
  %145 = getelementptr inbounds [40 x i32], [40 x i32]* @in, i64 0, i64 %144
  %146 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %145)
  br label %.backedge

147:                                              ; preds = %2
  store i8 1, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @pre_used, i64 0, i64 0), align 16
  %148 = load i32, i32* @n, align 4
  tail call void @_Z7to_postii(i32 0, i32 %148)
  %149 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @post, i64 0, i64 0), align 16
  %150 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %149)
  br label %.backedge

151:                                              ; preds = %2
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7to_postii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, -1
  store i32 %11, i32* %7, align 4
  %12 = add i32 %0, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %13
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* @pre_to_in, i64 0, i64 %13
  %16 = add i32 %10, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %17
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %19
  br label %21

21:                                               ; preds = %.backedge, %2
  %.049 = phi i32 [ 0, %2 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %2 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ -565712358, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i1 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 -565712358, label %22
    i32 -2012184178, label %25
    i32 -738462178, label %32
    i32 -1228568395, label %42
    i32 1451542998, label %53
    i32 1335064026, label %54
    i32 2102206289, label %58
    i32 430590751, label %66
    i32 -615692385, label %68
    i32 -2058926216, label %70
    i32 1741470147, label %72
    i32 360617673, label %82
    i32 660139125, label %95
    i32 -1491537802, label %97
    i32 -76869482, label %107
    i32 -1610620671, label %124
    i32 1110685453, label %125
    i32 1518436260, label %135
    i32 -1006470209, label %145
    i32 636477971, label %147
    i32 -92016083, label %149
    i32 -732080931, label %153
    i32 1195459326, label %157
    i32 1728776349, label %167
    i32 -1412507679, label %183
    i32 -1799781853, label %185
    i32 145744348, label %195
    i32 1684488694, label %209
    i32 -1680318591, label %210
    i32 -1318766187, label %217
    i32 -2065348169, label %219
    i32 983005922, label %220
    i32 -1926778230, label %221
    i32 -1605886265, label %222
    i32 -165657341, label %223
  ]

.backedge:                                        ; preds = %21, %223, %222, %221, %220, %219, %217, %209, %195, %185, %183, %167, %157, %153, %149, %147, %145, %135, %125, %124, %107, %97, %95, %82, %72, %70, %68, %66, %58, %54, %53, %42, %32, %25, %22
  %.049.be = phi i32 [ %.049, %21 ], [ %.049, %223 ], [ %.049, %222 ], [ %.049, %221 ], [ %.049, %220 ], [ %.049, %219 ], [ %.049, %217 ], [ %.049, %209 ], [ %.049, %195 ], [ %.049, %185 ], [ %.049, %183 ], [ %.049, %167 ], [ %.049, %157 ], [ %.049, %153 ], [ %150, %149 ], [ %148, %147 ], [ %.049, %145 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %124 ], [ %.049, %107 ], [ %.049, %97 ], [ %.049, %95 ], [ %.049, %82 ], [ %.049, %72 ], [ %.049, %70 ], [ %69, %68 ], [ %.049, %66 ], [ %.049, %58 ], [ %.049, %54 ], [ %.049, %53 ], [ %.049, %42 ], [ %.049, %32 ], [ %.049, %25 ], [ %.049, %22 ]
  %.047.be = phi i32 [ %.047, %21 ], [ %.047, %223 ], [ %.047, %222 ], [ %.047, %221 ], [ %.047, %220 ], [ %.neg, %219 ], [ %218, %217 ], [ %.047, %209 ], [ %.047, %195 ], [ %.047, %185 ], [ %.047, %183 ], [ %.047, %167 ], [ %.047, %157 ], [ %.047, %153 ], [ %.047, %149 ], [ %.047, %147 ], [ %.047, %145 ], [ %.047, %135 ], [ %.047, %125 ], [ %.047, %124 ], [ %.047, %107 ], [ %.047, %97 ], [ %.047, %95 ], [ %83, %82 ], [ %.047, %72 ], [ %71, %70 ], [ %.047, %68 ], [ %.047, %66 ], [ %.047, %58 ], [ %55, %54 ], [ %.047, %53 ], [ %43, %42 ], [ %.047, %32 ], [ %.047, %25 ], [ %.047, %22 ]
  %.045.be = phi i32 [ %.045, %21 ], [ 145744348, %223 ], [ 1728776349, %222 ], [ 1518436260, %221 ], [ -76869482, %220 ], [ 360617673, %219 ], [ -1228568395, %217 ], [ -1680318591, %209 ], [ %208, %195 ], [ %194, %185 ], [ %184, %183 ], [ %182, %167 ], [ %166, %157 ], [ %156, %153 ], [ -732080931, %149 ], [ 1741470147, %147 ], [ %146, %145 ], [ %144, %135 ], [ %134, %125 ], [ 1110685453, %124 ], [ %123, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 1741470147, %70 ], [ 1335064026, %68 ], [ %67, %66 ], [ 430590751, %58 ], [ %57, %54 ], [ 1335064026, %53 ], [ %52, %42 ], [ %41, %32 ], [ %31, %25 ], [ %24, %22 ]
  %.043.be = phi i1 [ %.043, %21 ], [ %.043, %223 ], [ %.043, %222 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %217 ], [ %.043, %209 ], [ %.043, %195 ], [ %.043, %185 ], [ %.043, %183 ], [ %.043, %167 ], [ %.043, %157 ], [ %.043, %153 ], [ %.043, %149 ], [ %.043, %147 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %125 ], [ %.043, %124 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %95 ], [ %.043, %82 ], [ %.043, %72 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %66 ], [ %.not52, %58 ], [ false, %54 ], [ %.043, %53 ], [ %.043, %42 ], [ %.043, %32 ], [ %.043, %25 ], [ %.043, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %209 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %183 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %153 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %125 ], [ %.0..0..0.40, %124 ], [ %.0, %107 ], [ %.0, %97 ], [ false, %95 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %42 ], [ %.0, %32 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.38 = load volatile i32, i32* %7, align 4
  %23 = icmp sgt i32 %.0..0..0.38, -1
  %24 = select i1 %23, i32 -2012184178, i32 -732080931
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* %20, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = and i8 %29, 1
  %.not53 = icmp eq i8 %30, 0
  %31 = select i1 %.not53, i32 -738462178, i32 -732080931
  br label %.backedge

32:                                               ; preds = %21
  %33 = load i32, i32* @x.5, align 4
  %34 = load i32, i32* @y.6, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1228568395, i32 -1318766187
  br label %.backedge

42:                                               ; preds = %21
  store i8 1, i8* %14, align 1
  %43 = load i32, i32* %15, align 4
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1451542998, i32 -1318766187
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = add i32 %.047, -1
  %56 = icmp sgt i32 %55, -1
  %57 = select i1 %56, i32 2102206289, i32 430590751
  br label %.backedge

58:                                               ; preds = %21
  %59 = sext i32 %.047 to i64
  %60 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 1
  %.not52 = icmp eq i8 %65, 0
  br label %.backedge

66:                                               ; preds = %21
  %67 = select i1 %.043, i32 -615692385, i32 -2058926216
  br label %.backedge

68:                                               ; preds = %21
  %69 = add i32 %.049, 1
  br label %.backedge

70:                                               ; preds = %21
  %71 = load i32, i32* %15, align 4
  br label %.backedge

72:                                               ; preds = %21
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 360617673, i32 -2065348169
  br label %.backedge

82:                                               ; preds = %21
  %83 = add i32 %.047, 1
  %84 = load i32, i32* @n, align 4
  %85 = icmp slt i32 %83, %84
  store i1 %85, i1* %6, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 660139125, i32 -2065348169
  br label %.backedge

95:                                               ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %6, align 1
  %96 = select i1 %.0..0..0.39, i32 -1491537802, i32 1110685453
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -76869482, i32 983005922
  br label %.backedge

107:                                              ; preds = %21
  %108 = sext i32 %.047 to i64
  %109 = getelementptr inbounds [40 x i32], [40 x i32]* @in_to_pre, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = and i8 %113, 1
  %.not = icmp eq i8 %114, 0
  store i1 %.not, i1* %5, align 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1610620671, i32 983005922
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.40 = load volatile i1, i1* %5, align 1
  br label %.backedge

125:                                              ; preds = %21
  store i1 %.0, i1* %3, align 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1518436260, i32 -1926778230
  br label %.backedge

135:                                              ; preds = %21
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1006470209, i32 -1926778230
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %146 = select i1 %.0..0..0.42, i32 636477971, i32 -92016083
  br label %.backedge

147:                                              ; preds = %21
  %148 = add i32 %.049, 1
  br label %.backedge

149:                                              ; preds = %21
  %150 = add i32 %.049, 1
  %151 = load i32, i32* %20, align 4
  %152 = sub i32 %151, %0
  tail call void @_Z7to_postii(i32 %12, i32 %152)
  br label %.backedge

153:                                              ; preds = %21
  %154 = load i32, i32* @n, align 4
  %155 = icmp slt i32 %16, %154
  %156 = select i1 %155, i32 1195459326, i32 -1680318591
  br label %.backedge

157:                                              ; preds = %21
  %158 = load i32, i32* @x.5, align 4
  %159 = load i32, i32* @y.6, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1728776349, i32 -1605886265
  br label %.backedge

167:                                              ; preds = %21
  %168 = load i32, i32* %18, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1
  %172 = and i8 %171, 1
  %173 = icmp ne i8 %172, 0
  store i1 %173, i1* %4, align 1
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1412507679, i32 -1605886265
  br label %.backedge

183:                                              ; preds = %21
  %.0..0..0.41 = load volatile i1, i1* %4, align 1
  %184 = select i1 %.0..0..0.41, i32 -1680318591, i32 -1799781853
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 145744348, i32 -165657341
  br label %.backedge

195:                                              ; preds = %21
  %196 = add i32 %12, %.049
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %197
  store i8 1, i8* %198, align 1
  %199 = sub i32 %1, %.049
  tail call void @_Z7to_postii(i32 %196, i32 %199)
  %200 = load i32, i32* @x.5, align 4
  %201 = load i32, i32* @y.6, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1684488694, i32 -165657341
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  %211 = getelementptr inbounds [40 x i32], [40 x i32]* @pre, i64 0, i64 %8
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* @pos, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* @pos, align 4
  %215 = sext i32 %213 to i64
  %216 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %215
  store i32 %212, i32* %216, align 4
  ret void

217:                                              ; preds = %21
  store i8 1, i8* %14, align 1
  %218 = load i32, i32* %15, align 4
  br label %.backedge

219:                                              ; preds = %21
  %.neg = add i32 %.047, 1
  br label %.backedge

220:                                              ; preds = %21
  br label %.backedge

221:                                              ; preds = %21
  br label %.backedge

222:                                              ; preds = %21
  br label %.backedge

223:                                              ; preds = %21
  %224 = add i32 %12, %.049
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [40 x i8], [40 x i8]* @pre_used, i64 0, i64 %225
  store i8 1, i8* %226, align 1
  %227 = sub i32 %1, %.049
  tail call void @_Z7to_postii(i32 %224, i32 %227)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s105446146.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
