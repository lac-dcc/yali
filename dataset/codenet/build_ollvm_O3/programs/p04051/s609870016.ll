; ModuleID = 'build_ollvm/programs/p04051/s609870016.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s609870016.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5setupi = comdat any

$_Z4readv = comdat any

$_Z4calci = comdat any

$_Z4qpowii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cnt = local_unnamed_addr global i32 0, align 4
@offset = local_unnamed_addr global i32 3000, align 4
@res = local_unnamed_addr global i32 0, align 4
@x = local_unnamed_addr global [200051 x i32] zeroinitializer, align 16
@y = local_unnamed_addr global [200051 x i32] zeroinitializer, align 16
@fact = local_unnamed_addr global [12503 x i32] zeroinitializer, align 16
@finv = local_unnamed_addr global [12503 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [6251 x [6251 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s609870016.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  tail call void @_Z5setupi(i32 8000)
  %4 = tail call i32 @_Z4readv()
  store i32 %4, i32* @cnt, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 0, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 2055760544, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 2055760544, label %6
    i32 -701059112, label %10
    i32 918552413, label %24
    i32 -1032015018, label %26
    i32 125243849, label %27
    i32 249735874, label %31
    i32 -314738121, label %32
    i32 1933906406, label %36
    i32 1396261939, label %53
    i32 795980321, label %63
    i32 583823719, label %74
    i32 -669061609, label %75
    i32 967380711, label %76
    i32 -2091260808, label %78
    i32 -860857516, label %79
    i32 499089266, label %83
    i32 -1017677772, label %102
    i32 -349210129, label %103
    i32 1338801013, label %113
    i32 -599617897, label %126
    i32 -281862587, label %128
    i32 -190432642, label %132
    i32 -657332865, label %135
    i32 -2072676771, label %145
    i32 -317087711, label %156
    i32 1588503798, label %157
    i32 -1752074957, label %159
    i32 131876865, label %160
  ]

.backedge:                                        ; preds = %5, %160, %159, %157, %145, %135, %132, %128, %126, %113, %103, %102, %83, %79, %78, %76, %75, %74, %63, %53, %36, %32, %31, %27, %26, %24, %10, %6
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %160 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %132 ], [ %.037, %128 ], [ %.037, %126 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %83 ], [ %.037, %79 ], [ %.037, %78 ], [ %.037, %76 ], [ %.037, %75 ], [ %.037, %74 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %36 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %27 ], [ %.037, %26 ], [ %25, %24 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %160 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %132 ], [ %.035, %128 ], [ %.035, %126 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %102 ], [ %.035, %83 ], [ %.035, %79 ], [ %.035, %78 ], [ %77, %76 ], [ %.035, %75 ], [ %.035, %74 ], [ %.035, %63 ], [ %.035, %53 ], [ %.035, %36 ], [ %.035, %32 ], [ %.035, %31 ], [ %.035, %27 ], [ 1, %26 ], [ %.035, %24 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %160 ], [ %.033, %159 ], [ %158, %157 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %132 ], [ %.033, %128 ], [ %.033, %126 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %102 ], [ %.033, %83 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %76 ], [ %.033, %75 ], [ %.033, %74 ], [ %64, %63 ], [ %.033, %53 ], [ %.033, %36 ], [ %.033, %32 ], [ 1, %31 ], [ %.033, %27 ], [ %.033, %26 ], [ %.033, %24 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %160 ], [ %.031, %159 ], [ %.031, %157 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %132 ], [ %.031, %128 ], [ %.031, %126 ], [ %.031, %113 ], [ %.031, %103 ], [ %.neg, %102 ], [ %.031, %83 ], [ %.031, %79 ], [ 0, %78 ], [ %.031, %76 ], [ %.031, %75 ], [ %.031, %74 ], [ %.031, %63 ], [ %.031, %53 ], [ %.031, %36 ], [ %.031, %32 ], [ %.031, %31 ], [ %.031, %27 ], [ %.031, %26 ], [ %.031, %24 ], [ %.031, %10 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ -2072676771, %160 ], [ 1338801013, %159 ], [ 795980321, %157 ], [ %155, %145 ], [ %144, %135 ], [ -657332865, %132 ], [ -657332865, %128 ], [ %127, %126 ], [ %125, %113 ], [ %112, %103 ], [ -860857516, %102 ], [ -1017677772, %83 ], [ %82, %79 ], [ -860857516, %78 ], [ 125243849, %76 ], [ 967380711, %75 ], [ -314738121, %74 ], [ %73, %63 ], [ %62, %53 ], [ 1396261939, %36 ], [ %35, %32 ], [ -314738121, %31 ], [ %30, %27 ], [ 125243849, %26 ], [ 2055760544, %24 ], [ 918552413, %10 ], [ %9, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %157 ], [ %.0, %145 ], [ %.0, %135 ], [ %134, %132 ], [ %131, %128 ], [ %.0, %126 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %24 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @cnt, align 4
  %8 = icmp slt i32 %.037, %7
  %9 = select i1 %8, i32 -701059112, i32 -1032015018
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @offset, align 4
  %12 = tail call i32 @_Z4readv()
  %13 = sext i32 %.037 to i64
  %14 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  %15 = sub i32 %11, %12
  %16 = sext i32 %15 to i64
  %17 = load i32, i32* @offset, align 4
  %18 = tail call i32 @_Z4readv()
  %19 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %13
  store i32 %18, i32* %19, align 4
  %20 = sub i32 %17, %18
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %16, i64 %21
  %23 = load i32, i32* %22, align 4
  %.neg41 = add i32 %23, 1
  store i32 %.neg41, i32* %22, align 4
  br label %.backedge

24:                                               ; preds = %5
  %25 = add i32 %.037, 1
  br label %.backedge

26:                                               ; preds = %5
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @offset, align 4
  %29 = shl i32 %28, 1
  %.not40 = icmp sgt i32 %.035, %29
  %30 = select i1 %.not40, i32 -2091260808, i32 249735874
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @offset, align 4
  %34 = shl i32 %33, 1
  %.not = icmp sgt i32 %.033, %34
  %35 = select i1 %.not, i32 -669061609, i32 1933906406
  br label %.backedge

36:                                               ; preds = %5
  %37 = sext i32 %.035 to i64
  %38 = sext i32 %.033 to i64
  %39 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %37, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %.035, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %42, i64 %38
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %.033, -1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %37, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, %44
  %50 = srem i32 %49, 1000000007
  %51 = add i32 %50, %40
  %52 = srem i32 %51, 1000000007
  store i32 %52, i32* %39, align 4
  br label %.backedge

53:                                               ; preds = %5
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 795980321, i32 1588503798
  br label %.backedge

63:                                               ; preds = %5
  %64 = add i32 %.033, 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 583823719, i32 1588503798
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge

76:                                               ; preds = %5
  %77 = add i32 %.035, 1
  br label %.backedge

78:                                               ; preds = %5
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @cnt, align 4
  %81 = icmp slt i32 %.031, %80
  %82 = select i1 %81, i32 499089266, i32 -349210129
  br label %.backedge

83:                                               ; preds = %5
  %84 = load i32, i32* @res, align 4
  %85 = load i32, i32* @offset, align 4
  %86 = sext i32 %.031 to i64
  %87 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %88, %85
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %86
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %85
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6251 x [6251 x i32]], [6251 x [6251 x i32]]* @dp, i64 0, i64 %90, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add i32 %96, %84
  %98 = srem i32 %97, 1000000007
  store i32 %98, i32* @res, align 4
  %99 = tail call i32 @_Z4calci(i32 %.031)
  %.neg39.neg = add nsw i32 %98, 1000000007
  %100 = sub i32 %.neg39.neg, %99
  %101 = srem i32 %100, 1000000007
  store i32 %101, i32* @res, align 4
  br label %.backedge

102:                                              ; preds = %5
  %.neg = add i32 %.031, 1
  br label %.backedge

103:                                              ; preds = %5
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1338801013, i32 -1752074957
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @res, align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  store i1 %116, i1* %3, align 1
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -599617897, i32 -1752074957
  br label %.backedge

126:                                              ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %127 = select i1 %.0..0..0., i32 -281862587, i32 -190432642
  br label %.backedge

128:                                              ; preds = %5
  %129 = load i32, i32* @res, align 4
  %130 = add i32 %129, 1000000007
  %131 = ashr i32 %130, 1
  br label %.backedge

132:                                              ; preds = %5
  %133 = load i32, i32* @res, align 4
  %134 = ashr i32 %133, 1
  br label %.backedge

135:                                              ; preds = %5
  store i32 %.0, i32* %1, align 4
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2072676771, i32 131876865
  br label %.backedge

145:                                              ; preds = %5
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  %146 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.0..0..0.27)
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -317087711, i32 131876865
  br label %.backedge

156:                                              ; preds = %5
  store i32 0, i32* %2, align 4
  %.0..0..0.26 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.26

157:                                              ; preds = %5
  %158 = add i32 %.033, 1
  br label %.backedge

159:                                              ; preds = %5
  br label %.backedge

160:                                              ; preds = %5
  %.0..0..0.28 = load volatile i32, i32* %1, align 4
  %161 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %.0..0..0.28)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5setupi(i32 %0) local_unnamed_addr #0 comdat {
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @finv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([12503 x i32], [12503 x i32]* @fact, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %2
  %4 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %2
  %5 = add i32 %0, -1
  br label %6

6:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ 2, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -634497806, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -634497806, label %7
    i32 -1479638177, label %9
    i32 -117985928, label %20
    i32 694566167, label %21
    i32 -1451858292, label %24
    i32 1831957485, label %26
    i32 -1343857756, label %36
    i32 -343309761, label %38
  ]

.backedge:                                        ; preds = %6, %36, %26, %24, %21, %20, %9, %7
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %24 ], [ %.017, %21 ], [ %.neg19, %20 ], [ %.017, %9 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ %37, %36 ], [ %.015, %26 ], [ %.015, %24 ], [ %5, %21 ], [ %.015, %20 ], [ %.015, %9 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1451858292, %36 ], [ -1343857756, %26 ], [ %25, %24 ], [ -1451858292, %21 ], [ -634497806, %20 ], [ -117985928, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not20 = icmp sgt i32 %.017, %0
  %8 = select i1 %.not20, i32 694566167, i32 -1479638177
  br label %.backedge

9:                                                ; preds = %6
  %10 = add i32 %.017, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = sext i32 %13 to i64
  %15 = sext i32 %.017 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %15
  store i32 %18, i32* %19, align 4
  br label %.backedge

20:                                               ; preds = %6
  %.neg19 = add i32 %.017, 1
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* %3, align 4
  %23 = tail call i32 @_Z4qpowii(i32 %22, i32 1000000005)
  store i32 %23, i32* %4, align 4
  br label %.backedge

24:                                               ; preds = %6
  %.not = icmp eq i32 %.015, 0
  %25 = select i1 %.not, i32 -343309761, i32 1831957485
  br label %.backedge

26:                                               ; preds = %6
  %.neg = add i32 %.015, 1
  %27 = sext i32 %.neg to i64
  %28 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %27
  %32 = srem i64 %31, 1000000007
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %.015 to i64
  %35 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i32 %.015, -1
  br label %.backedge

38:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %4, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1091297368, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1091297368, label %6
    i32 -920657516, label %9
    i32 -137213555, label %19
    i32 417279651, label %30
    i32 -118967242, label %31
    i32 -376190798, label %41
    i32 -296285175, label %51
    i32 -1935047940, label %53
    i32 -2052703789, label %56
    i32 1919094105, label %59
    i32 -610869090, label %62
    i32 -602571301, label %63
    i32 -1583077132, label %66
    i32 1016335258, label %76
    i32 -2116079807, label %92
    i32 -862953461, label %93
    i32 -1866904589, label %95
    i32 -606791833, label %96
    i32 -1263896316, label %97
  ]

.backedge:                                        ; preds = %5, %97, %96, %95, %92, %76, %66, %63, %62, %59, %56, %53, %51, %41, %31, %30, %19, %9, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %101, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %.022, %92 ], [ %80, %76 ], [ %.022, %66 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %59 ], [ %.022, %56 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %30 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %92 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %63 ], [ %.020, %62 ], [ -1, %59 ], [ %.020, %56 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %30 ], [ %.020, %19 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i8 [ %.018, %5 ], [ %103, %97 ], [ %.018, %96 ], [ %.018, %95 ], [ %.018, %92 ], [ %82, %76 ], [ %.018, %66 ], [ %.018, %63 ], [ %.018, %62 ], [ %61, %59 ], [ %.018, %56 ], [ %55, %53 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %30 ], [ %.018, %19 ], [ %.018, %9 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ 1016335258, %97 ], [ -376190798, %96 ], [ -137213555, %95 ], [ -602571301, %92 ], [ %91, %76 ], [ %75, %66 ], [ %65, %63 ], [ -602571301, %62 ], [ -610869090, %59 ], [ %58, %56 ], [ 1091297368, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ -118967242, %30 ], [ %29, %19 ], [ %18, %9 ], [ %8, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0..0..0.14, %30 ], [ %.0, %19 ], [ %.0, %9 ], [ false, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.018 to i32
  %isdigittmp24 = add nsw i32 %7, -48
  %isdigit25 = icmp ult i32 %isdigittmp24, 10
  %8 = select i1 %isdigit25, i32 -118967242, i32 -920657516
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -137213555, i32 -1866904589
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp ne i8 %.018, 45
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 417279651, i32 -1866904589
  br label %.backedge

30:                                               ; preds = %5
  %.0..0..0.14 = load volatile i1, i1* %2, align 1
  br label %.backedge

31:                                               ; preds = %5
  store i1 %.0, i1* %1, align 1
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -376190798, i32 -606791833
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -296285175, i32 -606791833
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.15, i32 -1935047940, i32 -2052703789
  br label %.backedge

53:                                               ; preds = %5
  %54 = tail call i32 @getchar()
  %55 = trunc i32 %54 to i8
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp eq i8 %.018, 45
  %58 = select i1 %57, i32 1919094105, i32 -610869090
  br label %.backedge

59:                                               ; preds = %5
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = sext i8 %.018 to i32
  %isdigittmp = add nsw i32 %64, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %65 = select i1 %isdigit, i32 -1583077132, i32 -862953461
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1016335258, i32 -1263896316
  br label %.backedge

76:                                               ; preds = %5
  %77 = mul i32 %.022, 10
  %78 = sext i8 %.018 to i32
  %79 = add i32 %77, -48
  %80 = add i32 %79, %78
  %81 = tail call i32 @getchar()
  %82 = trunc i32 %81 to i8
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2116079807, i32 -1263896316
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = mul nsw i32 %.020, %.022
  ret i32 %94

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  %98 = mul i32 %.022, 10
  %99 = sext i8 %.018 to i32
  %100 = add i32 %98, -48
  %101 = add i32 %100, %99
  %102 = tail call i32 @getchar()
  %103 = trunc i32 %102 to i8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calci(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200051 x i32], [200051 x i32]* @x, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds [200051 x i32], [200051 x i32]* @y, i64 0, i64 %2
  %6 = load i32, i32* %5, align 4
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [12503 x i32], [12503 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %11 to i64
  %13 = shl i32 %4, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %17, %12
  %19 = srem i64 %18, 1000000007
  %20 = shl i32 %6, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [12503 x i32], [12503 x i32]* @finv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 8
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  ret i32 %27
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.11, align 4
  %5 = load i32, i32* @y.12, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 145218528, i32 1787550173
  %13 = select i1 %11, i32 435149427, i32 1787550173
  %14 = select i1 %11, i32 352070947, i32 -1622652034
  %15 = select i1 %11, i32 -142347411, i32 -1622652034
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i32 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1082542389, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1082542389, label %17
    i32 710334021, label %19
    i32 -142347411, label %20
    i32 352070947, label %23
    i32 1733213058, label %25
    i32 -120941537, label %31
    i32 435149427, label %32
    i32 145218528, label %38
    i32 2109440810, label %39
    i32 -1622652034, label %40
    i32 1787550173, label %41
  ]

.backedge:                                        ; preds = %16, %41, %40, %38, %32, %31, %25, %23, %20, %19, %17
  %.017.be = phi i32 [ %.017, %16 ], [ %45, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %36, %32 ], [ %.017, %31 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i32 [ %.015, %16 ], [ %46, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %37, %32 ], [ %.015, %31 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i32 [ %.013, %16 ], [ %.013, %41 ], [ %.013, %40 ], [ %.013, %38 ], [ %.013, %32 ], [ %.013, %31 ], [ %30, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 435149427, %41 ], [ -142347411, %40 ], [ -1082542389, %38 ], [ %12, %32 ], [ %13, %31 ], [ -120941537, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i32 %.015, 0
  %18 = select i1 %.not, i32 2109440810, i32 710334021
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i32 %.015, 1
  %22 = icmp ne i32 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 1733213058, i32 -120941537
  br label %.backedge

25:                                               ; preds = %16
  %26 = sext i32 %.013 to i64
  %27 = sext i32 %.017 to i64
  %28 = mul nsw i64 %26, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  br label %.backedge

31:                                               ; preds = %16
  br label %.backedge

32:                                               ; preds = %16
  %33 = sext i32 %.017 to i64
  %34 = mul nsw i64 %33, %33
  %35 = urem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  %37 = ashr i32 %.015, 1
  br label %.backedge

38:                                               ; preds = %16
  br label %.backedge

39:                                               ; preds = %16
  ret i32 %.013

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = sext i32 %.017 to i64
  %43 = mul nsw i64 %42, %42
  %44 = urem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  %46 = ashr i32 %.015, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s609870016.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
