; ModuleID = 'build_ollvm/programs/p03421/s993961871.ll'
source_filename = "Project_CodeNet_C++1400/p03421/s993961871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = local_unnamed_addr global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@res = local_unnamed_addr global [1000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s993961871.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

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
  %.0.ph = phi i32 [ -1329536379, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1329536379, label %11
    i32 -2143061652, label %14
    i32 -887014559, label %25
    i32 1693697879, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2143061652, i32 1693697879
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
  %24 = select i1 %23, i32 -887014559, i32 1693697879
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2143061652, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %6, i32* nonnull %4, i32* nonnull %5)
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sext i32 %10 to i64
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %11
  %15 = add i32 %10, -1
  %16 = add i32 %15, %12
  store i32 %16, i32* %3, align 4
  store i32 %9, i32* %2, align 4
  br label %17

17:                                               ; preds = %.backedge, %0
  %.046 = phi i32 [ %9, %0 ], [ %.046.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 246491693, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 246491693, label %18
    i32 -1454849415, label %21
    i32 -1045417826, label %31
    i32 -1817694585, label %43
    i32 -998324307, label %45
    i32 1092093446, label %46
    i32 -1540394683, label %51
    i32 -29238230, label %54
    i32 1228108591, label %60
    i32 1821094055, label %70
    i32 314971003, label %80
    i32 292412513, label %81
    i32 -621537045, label %91
    i32 -1460958217, label %102
    i32 -450653109, label %103
    i32 1318202957, label %106
    i32 452848143, label %112
    i32 64022680, label %114
    i32 -774904841, label %118
    i32 478252473, label %128
    i32 -1137050713, label %139
    i32 -701774614, label %140
    i32 -1452708183, label %142
    i32 -381775597, label %152
    i32 563769713, label %163
    i32 384550334, label %164
    i32 -1607886188, label %165
    i32 805473492, label %168
    i32 -713030689, label %175
    i32 -1409489394, label %176
    i32 1210982808, label %177
    i32 770743064, label %178
    i32 -1379652912, label %179
    i32 1163532054, label %181
    i32 -106381146, label %184
    i32 1100318265, label %186
  ]

.backedge:                                        ; preds = %17, %186, %184, %181, %179, %178, %176, %175, %168, %165, %164, %163, %152, %142, %140, %139, %128, %118, %114, %112, %106, %103, %102, %91, %81, %80, %70, %60, %54, %51, %46, %45, %43, %31, %21, %18
  %.046.be = phi i32 [ %.046, %17 ], [ %.046, %186 ], [ %.046, %184 ], [ %.046, %181 ], [ %.046, %179 ], [ %.046, %178 ], [ %.046, %176 ], [ %.046, %175 ], [ %.046, %168 ], [ %.046, %165 ], [ %.046, %164 ], [ %.046, %163 ], [ %.046, %152 ], [ %.046, %142 ], [ %141, %140 ], [ %.046, %139 ], [ %.046, %128 ], [ %.046, %118 ], [ %.046, %114 ], [ %.046, %112 ], [ %.046, %106 ], [ %.046, %103 ], [ %.046, %102 ], [ %.046, %91 ], [ %.046, %81 ], [ %.046, %80 ], [ %.046, %70 ], [ %.046, %60 ], [ %59, %54 ], [ %.046, %51 ], [ %.046, %46 ], [ %.046, %45 ], [ %.046, %43 ], [ %.046, %31 ], [ %.046, %21 ], [ %.046, %18 ]
  %.042.be = phi i32 [ %.042, %17 ], [ %.042, %186 ], [ %.042, %184 ], [ %.042, %181 ], [ %180, %179 ], [ %.042, %178 ], [ %.042, %176 ], [ %.042, %175 ], [ %.042, %168 ], [ %.042, %165 ], [ %.042, %164 ], [ %.042, %163 ], [ %.042, %152 ], [ %.042, %142 ], [ %.042, %140 ], [ %.042, %139 ], [ %.042, %128 ], [ %.042, %118 ], [ %.042, %114 ], [ %.042, %112 ], [ %.042, %106 ], [ %.042, %103 ], [ %.042, %102 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %80 ], [ %.neg51, %70 ], [ %.042, %60 ], [ %.042, %54 ], [ %.042, %51 ], [ %50, %46 ], [ %.042, %45 ], [ %.042, %43 ], [ %.042, %31 ], [ %.042, %21 ], [ %.042, %18 ]
  %.040.be = phi i32 [ %.040, %17 ], [ %187, %186 ], [ %.040, %184 ], [ %183, %181 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %176 ], [ %.040, %175 ], [ %.040, %168 ], [ %.040, %165 ], [ %.040, %164 ], [ %.040, %163 ], [ %153, %152 ], [ %.040, %142 ], [ %.040, %140 ], [ %.040, %139 ], [ %.040, %128 ], [ %.040, %118 ], [ %.040, %114 ], [ %.040, %112 ], [ %.040, %106 ], [ %.040, %103 ], [ %.040, %102 ], [ %.neg50, %91 ], [ %.040, %81 ], [ %.040, %80 ], [ %.040, %70 ], [ %.040, %60 ], [ %.040, %54 ], [ %.040, %51 ], [ %.040, %46 ], [ %.040, %45 ], [ %.040, %43 ], [ %.040, %31 ], [ %.040, %21 ], [ %.040, %18 ]
  %.038.be = phi i32 [ %.038, %17 ], [ %.038, %186 ], [ %.038, %184 ], [ %.038, %181 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %176 ], [ %.038, %175 ], [ %.038, %168 ], [ %.038, %165 ], [ %.038, %164 ], [ %.038, %163 ], [ %.038, %152 ], [ %.038, %142 ], [ %.038, %140 ], [ %.038, %139 ], [ %.038, %128 ], [ %.038, %118 ], [ %.038, %114 ], [ %.038, %112 ], [ %110, %106 ], [ %.038, %103 ], [ %.038, %102 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %80 ], [ %.038, %70 ], [ %.038, %60 ], [ %.038, %54 ], [ %.038, %51 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %31 ], [ %.038, %21 ], [ %.038, %18 ]
  %.036.be = phi i32 [ %.036, %17 ], [ %.036, %186 ], [ %185, %184 ], [ %.036, %181 ], [ %.036, %179 ], [ %.036, %178 ], [ %.036, %176 ], [ %.036, %175 ], [ %.036, %168 ], [ %.036, %165 ], [ %.036, %164 ], [ %.036, %163 ], [ %.036, %152 ], [ %.036, %142 ], [ %.036, %140 ], [ %.036, %139 ], [ %129, %128 ], [ %.036, %118 ], [ %.036, %114 ], [ %.036, %112 ], [ %111, %106 ], [ %.036, %103 ], [ %.036, %102 ], [ %.036, %91 ], [ %.036, %81 ], [ %.036, %80 ], [ %.036, %70 ], [ %.036, %60 ], [ %.036, %54 ], [ %.036, %51 ], [ %.036, %46 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %31 ], [ %.036, %21 ], [ %.036, %18 ]
  %.034.be = phi i32 [ %.034, %17 ], [ %.034, %186 ], [ %.034, %184 ], [ %.034, %181 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %176 ], [ %.neg, %175 ], [ %.034, %168 ], [ %.034, %165 ], [ 1, %164 ], [ %.034, %163 ], [ %.034, %152 ], [ %.034, %142 ], [ %.034, %140 ], [ %.034, %139 ], [ %.034, %128 ], [ %.034, %118 ], [ %.034, %114 ], [ %.034, %112 ], [ %.034, %106 ], [ %.034, %103 ], [ %.034, %102 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %80 ], [ %.034, %70 ], [ %.034, %60 ], [ %.034, %54 ], [ %.034, %51 ], [ %.034, %46 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %31 ], [ %.034, %21 ], [ %.034, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -381775597, %186 ], [ 478252473, %184 ], [ -621537045, %181 ], [ 1821094055, %179 ], [ -1045417826, %178 ], [ 1210982808, %176 ], [ -1607886188, %175 ], [ -713030689, %168 ], [ %167, %165 ], [ -1607886188, %164 ], [ -450653109, %163 ], [ %162, %152 ], [ %151, %142 ], [ -1452708183, %140 ], [ 452848143, %139 ], [ %138, %128 ], [ %127, %118 ], [ -774904841, %114 ], [ %113, %112 ], [ 452848143, %106 ], [ %105, %103 ], [ -450653109, %102 ], [ %101, %91 ], [ %90, %81 ], [ -1540394683, %80 ], [ %79, %70 ], [ %69, %60 ], [ 1228108591, %54 ], [ %53, %51 ], [ -1540394683, %46 ], [ 1210982808, %45 ], [ %44, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.0..0..0.32 = load volatile i32, i32* %2, align 4
  %19 = icmp sgt i32 %.0..0..0., %.0..0..0.32
  %20 = select i1 %19, i32 -998324307, i32 -1454849415
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1045417826, i32 770743064
  br label %.backedge

31:                                               ; preds = %17
  %32 = sext i32 %.046 to i64
  %33 = icmp slt i64 %14, %32
  store i1 %33, i1* %1, align 1
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1817694585, i32 770743064
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %44 = select i1 %.0..0..0.33, i32 -998324307, i32 1092093446
  br label %.backedge

45:                                               ; preds = %17
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %4, align 4
  %49 = add i32 %47, 1
  %50 = sub i32 %49, %48
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* %6, align 4
  %.not52 = icmp sgt i32 %.042, %52
  %53 = select i1 %.not52, i32 292412513, i32 -29238230
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @f, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* @f, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %57
  store i32 %.042, i32* %58, align 4
  %59 = add i32 %.046, -1
  br label %.backedge

60:                                               ; preds = %17
  %61 = load i32, i32* @x.4, align 4
  %62 = load i32, i32* @y.5, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1821094055, i32 -1379652912
  br label %.backedge

70:                                               ; preds = %17
  %.neg51 = add i32 %.042, 1
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 314971003, i32 -1379652912
  br label %.backedge

80:                                               ; preds = %17
  br label %.backedge

81:                                               ; preds = %17
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -621537045, i32 1163532054
  br label %.backedge

91:                                               ; preds = %17
  %92 = load i32, i32* %5, align 4
  %.neg50 = add i32 %92, -1
  store i32 %.neg50, i32* %5, align 4
  %93 = load i32, i32* @x.4, align 4
  %94 = load i32, i32* @y.5, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1460958217, i32 1163532054
  br label %.backedge

102:                                              ; preds = %17
  br label %.backedge

103:                                              ; preds = %17
  %104 = icmp sgt i32 %.040, 0
  %105 = select i1 %104, i32 1318202957, i32 384550334
  br label %.backedge

106:                                              ; preds = %17
  %107 = add i32 %.046, 1
  %108 = sub i32 %107, %.040
  store i32 %108, i32* %7, align 4
  %109 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %7)
  %110 = load i32, i32* %109, align 4
  %111 = sub i32 %107, %110
  br label %.backedge

112:                                              ; preds = %17
  %.not49 = icmp sgt i32 %.036, %.046
  %113 = select i1 %.not49, i32 -701774614, i32 64022680
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @f, align 4
  %.neg48 = add i32 %115, 1
  store i32 %.neg48, i32* @f, align 4
  %116 = sext i32 %.neg48 to i64
  %117 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %116
  store i32 %.036, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x.4, align 4
  %120 = load i32, i32* @y.5, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 478252473, i32 -106381146
  br label %.backedge

128:                                              ; preds = %17
  %129 = add i32 %.036, 1
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1137050713, i32 -106381146
  br label %.backedge

139:                                              ; preds = %17
  br label %.backedge

140:                                              ; preds = %17
  %141 = sub i32 %.046, %.038
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -381775597, i32 1100318265
  br label %.backedge

152:                                              ; preds = %17
  %153 = add i32 %.040, -1
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 563769713, i32 1100318265
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  br label %.backedge

165:                                              ; preds = %17
  %166 = load i32, i32* %6, align 4
  %.not = icmp sgt i32 %.034, %166
  %167 = select i1 %.not, i32 -1409489394, i32 805473492
  br label %.backedge

168:                                              ; preds = %17
  %169 = icmp eq i32 %.034, 1
  %170 = select i1 %169, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %171 = sext i32 %.034 to i64
  %172 = getelementptr inbounds [1000005 x i32], [1000005 x i32]* @res, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %170, i32 %173)
  br label %.backedge

175:                                              ; preds = %17
  %.neg = add i32 %.034, 1
  br label %.backedge

176:                                              ; preds = %17
  br label %.backedge

177:                                              ; preds = %17
  ret i32 0

178:                                              ; preds = %17
  br label %.backedge

179:                                              ; preds = %17
  %180 = add i32 %.042, 1
  br label %.backedge

181:                                              ; preds = %17
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, -1
  store i32 %183, i32* %5, align 4
  br label %.backedge

184:                                              ; preds = %17
  %185 = add i32 %.036, 1
  br label %.backedge

186:                                              ; preds = %17
  %187 = add i32 %.040, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 3891708, i32 1482268846
  %17 = select i1 %15, i32 -2114894426, i32 1482268846
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 1141196188, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1757074566, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 1141196188, label %19
    i32 -796666931, label %.outer13.backedge
    i32 -43532680, label %22
    i32 -1757074566, label %.outer16.backedge
    i32 -2114894426, label %.outer
    i32 3891708, label %23
    i32 1482268846, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -796666931, i32 -43532680
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -2114894426, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s993961871.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
