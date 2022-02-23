; ModuleID = 'build_ollvm/programs/p02974/s570321776.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s570321776.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@IO = local_unnamed_addr global i8 0, align 1
@n = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@dp = local_unnamed_addr global [55 x [55 x [5005 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570321776.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z2rdv()
  store i32 %1, i32* @n, align 4
  %2 = tail call i32 @_Z2rdv()
  store i32 %2, i32* @k, align 4
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 2500), align 16
  %3 = load i32, i32* @n, align 4
  %4 = mul nsw i32 %3, %3
  %5 = add nuw i32 %4, 2500
  %6 = add i32 %3, -1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2108663080, i32 -450828948
  %16 = select i1 %14, i32 20293224, i32 -450828948
  %17 = select i1 %14, i32 36967437, i32 821587089
  %18 = select i1 %14, i32 1440999020, i32 821587089
  %19 = select i1 %14, i32 -1367055425, i32 -359999003
  %20 = select i1 %14, i32 296016583, i32 -359999003
  br label %21

21:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ 0, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ 1326972297, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1326972297, label %22
    i32 -214793356, label %24
    i32 -736434582, label %25
    i32 -454755137, label %27
    i32 -959797336, label %28
    i32 -1305900707, label %30
    i32 941890954, label %37
    i32 1388180326, label %58
    i32 -1421324726, label %85
    i32 -93984180, label %86
    i32 296016583, label %87
    i32 -1367055425, label %88
    i32 -458535389, label %89
    i32 1440999020, label %90
    i32 36967437, label %92
    i32 -1187946609, label %93
    i32 20293224, label %94
    i32 2108663080, label %95
    i32 -612659636, label %96
    i32 84459242, label %98
    i32 1065705558, label %99
    i32 -1181358353, label %100
    i32 -359999003, label %107
    i32 821587089, label %108
    i32 -450828948, label %110
  ]

.backedge:                                        ; preds = %21, %110, %108, %107, %99, %98, %96, %95, %94, %93, %92, %90, %89, %88, %87, %86, %85, %58, %37, %30, %28, %27, %25, %24, %22
  %.078.be = phi i32 [ %.078, %21 ], [ %.078, %110 ], [ %.078, %108 ], [ %.078, %107 ], [ %.neg, %99 ], [ %.078, %98 ], [ %.078, %96 ], [ %.078, %95 ], [ %.078, %94 ], [ %.078, %93 ], [ %.078, %92 ], [ %.078, %90 ], [ %.078, %89 ], [ %.078, %88 ], [ %.078, %87 ], [ %.078, %86 ], [ %.078, %85 ], [ %.078, %58 ], [ %.078, %37 ], [ %.078, %30 ], [ %.078, %28 ], [ %.078, %27 ], [ %.078, %25 ], [ %.078, %24 ], [ %.078, %22 ]
  %.076.be = phi i32 [ %.076, %21 ], [ %.076, %110 ], [ %.076, %108 ], [ %.076, %107 ], [ %.076, %99 ], [ %.076, %98 ], [ %97, %96 ], [ %.076, %95 ], [ %.076, %94 ], [ %.076, %93 ], [ %.076, %92 ], [ %.076, %90 ], [ %.076, %89 ], [ %.076, %88 ], [ %.076, %87 ], [ %.076, %86 ], [ %.076, %85 ], [ %.076, %58 ], [ %.076, %37 ], [ %.076, %30 ], [ %.076, %28 ], [ %.076, %27 ], [ %.076, %25 ], [ 0, %24 ], [ %.076, %22 ]
  %.074.be = phi i32 [ %.074, %21 ], [ %.074, %110 ], [ %.074, %108 ], [ %.074, %107 ], [ %.074, %99 ], [ %.074, %98 ], [ %.074, %96 ], [ %.074, %95 ], [ %.074, %94 ], [ %.074, %93 ], [ %.074, %92 ], [ %.074, %90 ], [ %.074, %89 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %86 ], [ %.074, %85 ], [ %.074, %58 ], [ %.074, %37 ], [ %.074, %30 ], [ %.074, %28 ], [ %.074, %27 ], [ %.074, %25 ], [ %.078, %24 ], [ %.074, %22 ]
  %.072.be = phi i32 [ %.072, %21 ], [ %.072, %110 ], [ %109, %108 ], [ %.072, %107 ], [ %.072, %99 ], [ %.072, %98 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %94 ], [ %.072, %93 ], [ %.072, %92 ], [ %91, %90 ], [ %.072, %89 ], [ %.072, %88 ], [ %.072, %87 ], [ %.072, %86 ], [ %.072, %85 ], [ %.072, %58 ], [ %.072, %37 ], [ %.072, %30 ], [ %.072, %28 ], [ 0, %27 ], [ %.072, %25 ], [ %.072, %24 ], [ %.072, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 20293224, %110 ], [ 1440999020, %108 ], [ 296016583, %107 ], [ 1326972297, %99 ], [ 1065705558, %98 ], [ -736434582, %96 ], [ -612659636, %95 ], [ %15, %94 ], [ %16, %93 ], [ -959797336, %92 ], [ %17, %90 ], [ %18, %89 ], [ -458535389, %88 ], [ %19, %87 ], [ %20, %86 ], [ -93984180, %85 ], [ -1421324726, %58 ], [ %57, %37 ], [ %36, %30 ], [ %29, %28 ], [ -959797336, %27 ], [ %26, %25 ], [ -736434582, %24 ], [ %23, %22 ]
  br label %21

22:                                               ; preds = %21
  %.not94 = icmp sgt i32 %.078, %6
  %23 = select i1 %.not94, i32 -1181358353, i32 -214793356
  br label %.backedge

24:                                               ; preds = %21
  br label %.backedge

25:                                               ; preds = %21
  %.not93 = icmp sgt i32 %.076, %.074
  %26 = select i1 %.not93, i32 84459242, i32 -454755137
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  %.not92 = icmp sgt i32 %.072, %5
  %29 = select i1 %.not92, i32 -1187946609, i32 -1305900707
  br label %.backedge

30:                                               ; preds = %21
  %31 = sext i32 %.078 to i64
  %32 = sext i32 %.076 to i64
  %33 = sext i32 %.072 to i64
  %34 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %31, i64 %32, i64 %33
  %35 = load i64, i64* %34, align 8
  %.not91 = icmp eq i64 %35, 0
  %36 = select i1 %.not91, i32 -93984180, i32 941890954
  br label %.backedge

37:                                               ; preds = %21
  %38 = sext i32 %.078 to i64
  %39 = sext i32 %.076 to i64
  %40 = sext i32 %.072 to i64
  %41 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %38, i64 %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = add i32 %.078, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %44, i64 %39, i64 %40
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %42
  %48 = srem i64 %47, 1000000007
  store i64 %48, i64* %45, align 8
  %.neg85 = add i32 %.076, 1
  %49 = sext i32 %.neg85 to i64
  %.neg86 = mul i32 %.078, -2
  %50 = add i32 %.neg86, -2
  %51 = add i32 %50, %.072
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %44, i64 %49, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %42
  %56 = srem i64 %55, 1000000007
  store i64 %56, i64* %53, align 8
  %.not = icmp eq i32 %.076, 0
  %57 = select i1 %.not, i32 -1421324726, i32 1388180326
  br label %.backedge

58:                                               ; preds = %21
  %59 = sext i32 %.078 to i64
  %60 = sext i32 %.076 to i64
  %61 = sext i32 %.072 to i64
  %62 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %59, i64 %60, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = mul nsw i64 %63, %60
  %65 = add i32 %.078, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %66, i64 %60, i64 %61
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, %64
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %67, align 8
  %71 = mul nsw i64 %64, %60
  %72 = add i32 %.076, -1
  %73 = sext i32 %72 to i64
  %.neg80.neg = shl i32 %.078, 1
  %.neg81 = add i32 %.neg80.neg, 2
  %74 = add i32 %.neg81, %.072
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %66, i64 %73, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = add i64 %77, %71
  %79 = srem i64 %78, 1000000007
  store i64 %79, i64* %76, align 8
  %80 = load i64, i64* %62, align 8
  %81 = mul nsw i64 %80, %60
  %82 = load i64, i64* %67, align 8
  %83 = add i64 %82, %81
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* %67, align 8
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  br label %.backedge

87:                                               ; preds = %21
  br label %.backedge

88:                                               ; preds = %21
  br label %.backedge

89:                                               ; preds = %21
  br label %.backedge

90:                                               ; preds = %21
  %91 = add i32 %.072, 1
  br label %.backedge

92:                                               ; preds = %21
  br label %.backedge

93:                                               ; preds = %21
  br label %.backedge

94:                                               ; preds = %21
  br label %.backedge

95:                                               ; preds = %21
  br label %.backedge

96:                                               ; preds = %21
  %97 = add i32 %.076, 1
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge

99:                                               ; preds = %21
  %.neg = add i32 %.078, 1
  br label %.backedge

100:                                              ; preds = %21
  %101 = sext i32 %3 to i64
  %102 = add i32 %2, 2500
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [55 x [55 x [5005 x i64]]], [55 x [55 x [5005 x i64]]]* @dp, i64 0, i64 %101, i64 0, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %105)
  ret i32 0

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %109 = add i32 %.072, 1
  br label %.backedge

110:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -1666975269, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1666975269, label %8
    i32 1765224890, label %18
    i32 -1053102958, label %31
    i32 -767222722, label %33
    i32 1766283311, label %43
    i32 2131707731, label %55
    i32 -330902472, label %57
    i32 -299742015, label %67
    i32 398591578, label %79
    i32 1502511140, label %80
    i32 -318800724, label %90
    i32 -1858040083, label %100
    i32 1979748105, label %101
    i32 1251188281, label %103
    i32 -805830026, label %104
    i32 2077730049, label %105
    i32 -1381468237, label %109
    i32 948245099, label %119
    i32 766082811, label %131
    i32 -95237127, label %132
    i32 1544625828, label %142
    i32 1198280656, label %152
    i32 1081667600, label %154
    i32 500855687, label %160
    i32 -1095455925, label %161
    i32 -1449086641, label %164
    i32 635318653, label %165
    i32 1490957655, label %166
    i32 1369289050, label %167
    i32 -1611964302, label %168
  ]

.backedge:                                        ; preds = %7, %168, %167, %166, %165, %164, %161, %154, %152, %142, %132, %131, %119, %109, %105, %104, %103, %101, %100, %90, %80, %79, %67, %57, %55, %43, %33, %31, %18, %8
  %.018.be = phi i32 [ %.018, %7 ], [ %.018, %168 ], [ %.018, %167 ], [ %.018, %166 ], [ %.018, %165 ], [ %.018, %164 ], [ %.018, %161 ], [ %.neg, %154 ], [ %.018, %152 ], [ %.018, %142 ], [ %.018, %132 ], [ %.018, %131 ], [ %.018, %119 ], [ %.018, %109 ], [ %.018, %105 ], [ %.018, %104 ], [ %.018, %103 ], [ %.018, %101 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %79 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %18 ], [ %.018, %8 ]
  %.016.be = phi i32 [ %.016, %7 ], [ 1544625828, %168 ], [ 948245099, %167 ], [ -318800724, %166 ], [ -299742015, %165 ], [ 1766283311, %164 ], [ 1765224890, %161 ], [ 2077730049, %154 ], [ %153, %152 ], [ %151, %142 ], [ %141, %132 ], [ -95237127, %131 ], [ %130, %119 ], [ %118, %109 ], [ %108, %105 ], [ 2077730049, %104 ], [ -1666975269, %103 ], [ %102, %101 ], [ 1979748105, %100 ], [ %99, %90 ], [ %89, %80 ], [ 1502511140, %79 ], [ %78, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  %.014.be = phi i1 [ %.014, %7 ], [ %.014, %168 ], [ %.014, %167 ], [ %.014, %166 ], [ %.014, %165 ], [ %.014, %164 ], [ %.014, %161 ], [ %.014, %154 ], [ %.014, %152 ], [ %.014, %142 ], [ %.014, %132 ], [ %.014, %131 ], [ %.014, %119 ], [ %.014, %109 ], [ %.014, %105 ], [ %.014, %104 ], [ %.014, %103 ], [ %.014, %101 ], [ %.014, %100 ], [ %.014, %90 ], [ %.014, %80 ], [ %.0..0..0.8, %79 ], [ %.014, %67 ], [ %.014, %57 ], [ true, %55 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %18 ], [ %.014, %8 ]
  %.012.be = phi i1 [ %.012, %7 ], [ %.012, %168 ], [ %.012, %167 ], [ %.012, %166 ], [ %.012, %165 ], [ %.012, %164 ], [ %.012, %161 ], [ %.012, %154 ], [ %.012, %152 ], [ %.012, %142 ], [ %.012, %132 ], [ %.012, %131 ], [ %.012, %119 ], [ %.012, %109 ], [ %.012, %105 ], [ %.012, %104 ], [ %.012, %103 ], [ %.012, %101 ], [ %.0..0..0.10, %100 ], [ %.012, %90 ], [ %.012, %80 ], [ %.012, %79 ], [ %.012, %67 ], [ %.012, %57 ], [ %.012, %55 ], [ %.012, %43 ], [ %.012, %33 ], [ false, %31 ], [ %.012, %18 ], [ %.012, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %132 ], [ %.0..0..0.9, %131 ], [ %.0, %119 ], [ %.0, %109 ], [ false, %105 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1765224890, i32 -1095455925
  br label %.backedge

18:                                               ; preds = %7
  %19 = tail call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* @IO, align 1
  %21 = icmp ne i8 %20, 0
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1053102958, i32 -1095455925
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0.6 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.6, i32 -767222722, i32 1979748105
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1766283311, i32 -1449086641
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i8, i8* @IO, align 1
  %45 = icmp slt i8 %44, 48
  store i1 %45, i1* %5, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 2131707731, i32 -1449086641
  br label %.backedge

55:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %5, align 1
  %56 = select i1 %.0..0..0.7, i32 1502511140, i32 -330902472
  br label %.backedge

57:                                               ; preds = %7
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -299742015, i32 635318653
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i8, i8* @IO, align 1
  %69 = icmp sgt i8 %68, 57
  store i1 %69, i1* %4, align 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 398591578, i32 635318653
  br label %.backedge

79:                                               ; preds = %7
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  br label %.backedge

80:                                               ; preds = %7
  store i1 %.014, i1* %2, align 1
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -318800724, i32 1490957655
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1858040083, i32 1490957655
  br label %.backedge

100:                                              ; preds = %7
  %.0..0..0.10 = load volatile i1, i1* %2, align 1
  br label %.backedge

101:                                              ; preds = %7
  %102 = select i1 %.012, i32 1251188281, i32 -805830026
  br label %.backedge

103:                                              ; preds = %7
  br label %.backedge

104:                                              ; preds = %7
  br label %.backedge

105:                                              ; preds = %7
  %106 = load i8, i8* @IO, align 1
  %107 = icmp sgt i8 %106, 47
  %108 = select i1 %107, i32 -1381468237, i32 -95237127
  br label %.backedge

109:                                              ; preds = %7
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 948245099, i32 1369289050
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i8, i8* @IO, align 1
  %121 = icmp slt i8 %120, 58
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 766082811, i32 1369289050
  br label %.backedge

131:                                              ; preds = %7
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  br label %.backedge

132:                                              ; preds = %7
  store i1 %.0, i1* %1, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1544625828, i32 -1611964302
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1198280656, i32 -1611964302
  br label %.backedge

152:                                              ; preds = %7
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0.11, i32 1081667600, i32 500855687
  br label %.backedge

154:                                              ; preds = %7
  %.neg21 = mul i32 %.018, 10
  %155 = load i8, i8* @IO, align 1
  %156 = xor i8 %155, 48
  %157 = sext i8 %156 to i32
  %.neg = add i32 %.neg21, %157
  %158 = tail call i32 @getchar()
  %159 = trunc i32 %158 to i8
  store i8 %159, i8* @IO, align 1
  br label %.backedge

160:                                              ; preds = %7
  ret i32 %.018

161:                                              ; preds = %7
  %162 = tail call i32 @getchar()
  %163 = trunc i32 %162 to i8
  store i8 %163, i8* @IO, align 1
  br label %.backedge

164:                                              ; preds = %7
  br label %.backedge

165:                                              ; preds = %7
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s570321776.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
