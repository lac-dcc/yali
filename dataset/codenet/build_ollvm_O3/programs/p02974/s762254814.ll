; ModuleID = 'build_ollvm/programs/p02974/s762254814.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s762254814.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [60 x [60 x [3600 x i32]]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s762254814.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define void @_Z3AddRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* %0, align 4
  %5 = add i32 %4, %1
  store i32 %5, i32* %0, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph = phi i32 [ %5, %2 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -640458653, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.2, align 4
  %7 = load i32, i32* @y.3, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -658302001, i32 -1799566313
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph7.be, %.outer6.backedge ]
  br label %15

15:                                               ; preds = %.outer6, %15
  switch i32 %.0.ph7, label %15 [
    i32 -640458653, label %16
    i32 579712817, label %.outer6.backedge
    i32 -658302001, label %19
    i32 2053904929, label %30
    i32 -1426547392, label %31
    i32 -1799566313, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0.5, 1000000006
  %18 = select i1 %17, i32 579712817, i32 -1426547392
  br label %.outer6.backedge

19:                                               ; preds = %15
  %20 = add i32 %.ph, -1000000007
  store i32 %20, i32* %0, align 4
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 2053904929, i32 -1799566313
  br label %.outer.backedge

30:                                               ; preds = %15
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %15, %30, %16
  %.0.ph7.be = phi i32 [ %18, %16 ], [ -1426547392, %30 ], [ %14, %15 ]
  br label %.outer6

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = add i32 %.ph, -1000000007
  store i32 %33, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.ph.be = phi i32 [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ -658302001, %32 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = tail call i32 @_Z2giv()
  store i32 %2, i32* @n, align 4
  %3 = tail call i32 @_Z2giv()
  store i32 %3, i32* @k, align 4
  %4 = srem i32 %3, 2
  store i32 %4, i32* %1, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.0 = phi i32 [ 892415359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 892415359, label %6
    i32 369544288, label %8
    i32 376385464, label %10
    i32 -1965656998, label %11
    i32 1823602194, label %15
    i32 -696180693, label %25
    i32 -148447620, label %35
    i32 1035944026, label %36
    i32 -733234116, label %38
    i32 873865711, label %39
    i32 -41715322, label %43
    i32 1170924621, label %45
    i32 -1431459945, label %55
    i32 -1606198006, label %83
    i32 943583863, label %84
    i32 1812000213, label %104
    i32 1747330914, label %105
    i32 44303563, label %106
    i32 1001608019, label %116
    i32 -1966974864, label %127
    i32 636563721, label %128
    i32 1159228936, label %129
    i32 -1551560967, label %131
    i32 1146480523, label %140
    i32 215339171, label %141
    i32 114425534, label %142
    i32 1142190211, label %160
  ]

.backedge:                                        ; preds = %5, %160, %142, %141, %131, %129, %128, %127, %116, %106, %105, %104, %84, %83, %55, %45, %43, %39, %38, %36, %35, %25, %15, %11, %10, %8, %6
  %.050.be = phi i32 [ %.050, %5 ], [ %.050, %160 ], [ %.050, %142 ], [ %.050, %141 ], [ %.050, %131 ], [ %130, %129 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %116 ], [ %.050, %106 ], [ %.050, %105 ], [ %.050, %104 ], [ %.050, %84 ], [ %.050, %83 ], [ %.050, %55 ], [ %.050, %45 ], [ %.050, %43 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %35 ], [ %.050, %25 ], [ %.050, %15 ], [ %.050, %11 ], [ 1, %10 ], [ %.050, %8 ], [ %.050, %6 ]
  %.048.be = phi i32 [ %.048, %5 ], [ %161, %160 ], [ %.048, %142 ], [ 0, %141 ], [ %.048, %131 ], [ %.048, %129 ], [ %.048, %128 ], [ %.048, %127 ], [ %117, %116 ], [ %.048, %106 ], [ %.048, %105 ], [ %.048, %104 ], [ %.048, %84 ], [ %.048, %83 ], [ %.048, %55 ], [ %.048, %45 ], [ %.048, %43 ], [ %.048, %39 ], [ %.048, %38 ], [ %.048, %36 ], [ %.048, %35 ], [ 0, %25 ], [ %.048, %15 ], [ %.048, %11 ], [ %.048, %10 ], [ %.048, %8 ], [ %.048, %6 ]
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %160 ], [ %.046, %142 ], [ %.046, %141 ], [ %.046, %131 ], [ %.046, %129 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %116 ], [ %.046, %106 ], [ %.046, %105 ], [ %.neg54, %104 ], [ %.046, %84 ], [ %.046, %83 ], [ %.046, %55 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %39 ], [ 0, %38 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %25 ], [ %.046, %15 ], [ %.046, %11 ], [ %.046, %10 ], [ %.046, %8 ], [ %.046, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1001608019, %160 ], [ -1431459945, %142 ], [ -696180693, %141 ], [ 1146480523, %131 ], [ -1965656998, %129 ], [ 1159228936, %128 ], [ 1035944026, %127 ], [ %126, %116 ], [ %115, %106 ], [ 44303563, %105 ], [ 873865711, %104 ], [ 1812000213, %84 ], [ 943583863, %83 ], [ %82, %55 ], [ %54, %45 ], [ %44, %43 ], [ %42, %39 ], [ 873865711, %38 ], [ %37, %36 ], [ 1035944026, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %11 ], [ -1965656998, %10 ], [ 1146480523, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  %.not59 = icmp eq i32 %.0..0..0., 0
  %7 = select i1 %.not59, i32 376385464, i32 369544288
  br label %.backedge

8:                                                ; preds = %5
  %9 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

10:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 1, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 1, i64 0, i64 0), align 16
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %.050, %12
  %14 = select i1 %13, i32 1823602194, i32 -1551560967
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -696180693, i32 215339171
  br label %.backedge

25:                                               ; preds = %5
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -148447620, i32 215339171
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %.not58 = icmp sgt i32 %.048, %.050
  %37 = select i1 %.not58, i32 636563721, i32 -733234116
  br label %.backedge

38:                                               ; preds = %5
  br label %.backedge

39:                                               ; preds = %5
  %40 = mul nsw i32 %.050, %.050
  %41 = lshr i32 %40, 1
  %.not57 = icmp sgt i32 %.046, %41
  %42 = select i1 %.not57, i32 1747330914, i32 -41715322
  br label %.backedge

43:                                               ; preds = %5
  %.not = icmp eq i32 %.048, 0
  %44 = select i1 %.not, i32 943583863, i32 1170924621
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1431459945, i32 114425534
  br label %.backedge

55:                                               ; preds = %5
  %56 = add i32 %.050, 1
  %57 = sext i32 %56 to i64
  %58 = add i32 %.048, -1
  %59 = sext i32 %58 to i64
  %60 = add i32 %.046, %.048
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %57, i64 %59, i64 %61
  %63 = sext i32 %.050 to i64
  %64 = sext i32 %.048 to i64
  %65 = sext i32 %.046 to i64
  %66 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %63, i64 %64, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %68, %64
  %70 = srem i64 %69, 1000000007
  %71 = mul nsw i64 %70, %64
  %72 = srem i64 %71, 1000000007
  %73 = trunc i64 %72 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %62, i32 %73)
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1606198006, i32 114425534
  br label %.backedge

83:                                               ; preds = %5
  br label %.backedge

84:                                               ; preds = %5
  %.neg55 = add i32 %.050, 1
  %85 = sext i32 %.neg55 to i64
  %86 = sext i32 %.048 to i64
  %87 = add i32 %.046, %.048
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %85, i64 %86, i64 %88
  %90 = sext i32 %.050 to i64
  %91 = sext i32 %.046 to i64
  %92 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %90, i64 %86, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %.neg56.neg = shl i32 %.048, 1
  %95 = or i32 %.neg56.neg, 1
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = srem i64 %97, 1000000007
  %99 = trunc i64 %98 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %89, i32 %99)
  %100 = add i32 %.048, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %85, i64 %101, i64 %88
  %103 = load i32, i32* %92, align 4
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %102, i32 %103)
  br label %.backedge

104:                                              ; preds = %5
  %.neg54 = add i32 %.046, 1
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @x.4, align 4
  %108 = load i32, i32* @y.5, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1001608019, i32 1142190211
  br label %.backedge

116:                                              ; preds = %5
  %117 = add i32 %.048, 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1966974864, i32 1142190211
  br label %.backedge

127:                                              ; preds = %5
  br label %.backedge

128:                                              ; preds = %5
  br label %.backedge

129:                                              ; preds = %5
  %130 = add i32 %.050, 1
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @n, align 4
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* @k, align 4
  %135 = sdiv i32 %134, 2
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %.backedge

140:                                              ; preds = %5
  ret i32 0

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %.neg = add i32 %.050, 1
  %143 = sext i32 %.neg to i64
  %144 = add i32 %.048, -1
  %145 = sext i32 %144 to i64
  %146 = add i32 %.046, %.048
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %143, i64 %145, i64 %147
  %149 = sext i32 %.050 to i64
  %150 = sext i32 %.048 to i64
  %151 = sext i32 %.046 to i64
  %152 = getelementptr inbounds [60 x [60 x [3600 x i32]]], [60 x [60 x [3600 x i32]]]* @f, i64 0, i64 %149, i64 %150, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %150
  %156 = srem i64 %155, 1000000007
  %157 = mul nsw i64 %156, %150
  %158 = srem i64 %157, 1000000007
  %159 = trunc i64 %158 to i32
  tail call void @_Z3AddRii(i32* nonnull dereferenceable(4) %148, i32 %159)
  br label %.backedge

160:                                              ; preds = %5
  %161 = add i32 %.048, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %5 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %3, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1052225147, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1052225147, label %6
    i32 -15180331, label %9
    i32 -1415422486, label %11
    i32 131859863, label %13
    i32 -1395353418, label %16
    i32 -795964351, label %26
    i32 -1124067914, label %36
    i32 -986272263, label %37
    i32 1275757957, label %40
    i32 712517432, label %41
    i32 536301139, label %44
    i32 42698242, label %46
    i32 -499277150, label %48
    i32 463433599, label %55
    i32 605765896, label %65
    i32 1734916276, label %76
    i32 -221653830, label %77
    i32 -903911992, label %78
  ]

.backedge:                                        ; preds = %4, %78, %77, %65, %55, %48, %46, %44, %41, %40, %37, %36, %26, %16, %13, %11, %9, %6
  %.be = phi i32 [ %5, %4 ], [ %5, %78 ], [ %5, %77 ], [ %66, %65 ], [ %5, %55 ], [ %5, %48 ], [ %5, %46 ], [ %5, %44 ], [ %5, %41 ], [ %5, %40 ], [ %5, %37 ], [ %5, %36 ], [ %5, %26 ], [ %5, %16 ], [ %5, %13 ], [ %5, %11 ], [ %5, %9 ], [ %5, %6 ]
  %.023.be = phi i32 [ %.023, %4 ], [ %.023, %78 ], [ -1, %77 ], [ %.023, %65 ], [ %.023, %55 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %44 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %37 ], [ %.023, %36 ], [ -1, %26 ], [ %.023, %16 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i32 [ %.021, %4 ], [ %.021, %78 ], [ %.021, %77 ], [ %.021, %65 ], [ %.021, %55 ], [ %52, %48 ], [ %.021, %46 ], [ %.021, %44 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i8 [ %.019, %4 ], [ %.019, %78 ], [ %.019, %77 ], [ %.019, %65 ], [ %.019, %55 ], [ %54, %48 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %40 ], [ %39, %37 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %.019, %11 ], [ %.019, %9 ], [ %.019, %6 ]
  %.017.be = phi i32 [ %.017, %4 ], [ 605765896, %78 ], [ -795964351, %77 ], [ %75, %65 ], [ %64, %55 ], [ 712517432, %48 ], [ %47, %46 ], [ 42698242, %44 ], [ %43, %41 ], [ 712517432, %40 ], [ 1052225147, %37 ], [ -986272263, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %11 ], [ -1415422486, %9 ], [ %8, %6 ]
  %.015.be = phi i1 [ %.015, %4 ], [ %.015, %78 ], [ %.015, %77 ], [ %.015, %65 ], [ %.015, %55 ], [ %.015, %48 ], [ %.015, %46 ], [ %.015, %44 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %26 ], [ %.015, %16 ], [ %.015, %13 ], [ %.015, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %48 ], [ %.0, %46 ], [ %45, %44 ], [ false, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %4

6:                                                ; preds = %4
  %7 = icmp sgt i8 %.019, 57
  %8 = select i1 %7, i32 -1415422486, i32 -15180331
  br label %.backedge

9:                                                ; preds = %4
  %10 = icmp slt i8 %.019, 48
  br label %.backedge

11:                                               ; preds = %4
  %12 = select i1 %.015, i32 131859863, i32 1275757957
  br label %.backedge

13:                                               ; preds = %4
  %14 = icmp eq i8 %.019, 45
  %15 = select i1 %14, i32 -1395353418, i32 -986272263
  br label %.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -795964351, i32 -221653830
  br label %.backedge

26:                                               ; preds = %4
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1124067914, i32 -221653830
  br label %.backedge

36:                                               ; preds = %4
  br label %.backedge

37:                                               ; preds = %4
  %38 = tail call i32 @getchar()
  %39 = trunc i32 %38 to i8
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  %42 = icmp sgt i8 %.019, 47
  %43 = select i1 %42, i32 536301139, i32 42698242
  br label %.backedge

44:                                               ; preds = %4
  %45 = icmp slt i8 %.019, 58
  br label %.backedge

46:                                               ; preds = %4
  %47 = select i1 %.0, i32 -499277150, i32 463433599
  br label %.backedge

48:                                               ; preds = %4
  %49 = mul i32 %.021, 10
  %50 = sext i8 %.019 to i32
  %51 = add i32 %49, -48
  %52 = add i32 %51, %50
  %53 = tail call i32 @getchar()
  %54 = trunc i32 %53 to i8
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 605765896, i32 -903911992
  br label %.backedge

65:                                               ; preds = %4
  %66 = mul nsw i32 %.021, %.023
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1734916276, i32 -903911992
  br label %.backedge

76:                                               ; preds = %4
  store i32 %5, i32* %1, align 4
  %.0..0..0.14 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.14

77:                                               ; preds = %4
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s762254814.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1653969197, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1653969197, label %11
    i32 606882636, label %14
    i32 1677953246, label %24
    i32 500628393, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 606882636, i32 500628393
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1677953246, i32 500628393
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 606882636, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
