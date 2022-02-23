; ModuleID = 'build_ollvm/programs/p03561/s448623335.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s448623335.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@b = local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZL3inf = internal constant i64 1000000000000, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s448623335.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1327810453, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1327810453, label %11
    i32 1557033324, label %14
    i32 1175403715, label %25
    i32 338531390, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1557033324, i32 338531390
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
  %24 = select i1 %23, i32 1175403715, i32 338531390
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1557033324, %26 ]
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
  %3 = alloca i64, align 8
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %5 = load i32, i32* @n, align 4
  %6 = or i32 %5, -2
  %7 = xor i32 %6, -1
  store i32 %7, i32* %2, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -634277026, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -634277026, label %9
    i32 249513686, label %11
    i32 -1837783059, label %15
    i32 -2000922809, label %20
    i32 1673314258, label %23
    i32 -1112198414, label %25
    i32 544059187, label %35
    i32 20095945, label %45
    i32 -123562521, label %46
    i32 -649357957, label %53
    i32 1649044765, label %56
    i32 594868511, label %68
    i32 2127648223, label %69
    i32 -353835405, label %70
    i32 -1683686180, label %73
    i32 -792022734, label %83
    i32 769891685, label %98
    i32 688536622, label %100
    i32 -286738112, label %110
    i32 1446311128, label %120
    i32 861035535, label %121
    i32 1363434225, label %131
    i32 131916077, label %144
    i32 -1731862056, label %145
    i32 303051115, label %152
    i32 -646668385, label %158
    i32 -1643490282, label %159
    i32 442151155, label %166
    i32 -748315609, label %176
    i32 -862463589, label %191
    i32 -413680046, label %192
    i32 1351788746, label %194
    i32 798639000, label %204
    i32 493967712, label %214
    i32 -376244022, label %215
    i32 -1596746171, label %217
    i32 -905569488, label %219
    i32 1166986254, label %220
    i32 -1141072795, label %221
    i32 -1511506064, label %222
    i32 -1617936672, label %224
    i32 -1664710548, label %228
    i32 783594571, label %233
  ]

.backedge:                                        ; preds = %8, %233, %228, %224, %222, %221, %220, %217, %215, %214, %204, %194, %192, %191, %176, %166, %159, %158, %152, %145, %144, %131, %121, %120, %110, %100, %98, %83, %73, %70, %69, %68, %56, %53, %46, %45, %35, %25, %23, %20, %15, %11, %9
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %233 ], [ %.038, %228 ], [ %.038, %224 ], [ %.038, %222 ], [ %.038, %221 ], [ %.038, %220 ], [ %.038, %217 ], [ %.038, %215 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %194 ], [ %.038, %192 ], [ %.038, %191 ], [ %.038, %176 ], [ %.038, %166 ], [ %.038, %159 ], [ %.038, %158 ], [ %.038, %152 ], [ %.038, %145 ], [ %.038, %144 ], [ %.038, %131 ], [ %.038, %121 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %100 ], [ %.038, %98 ], [ %.038, %83 ], [ %.038, %73 ], [ %.038, %70 ], [ %.038, %69 ], [ %.038, %68 ], [ %.038, %56 ], [ %.038, %53 ], [ %.038, %46 ], [ %.038, %45 ], [ %.038, %35 ], [ %.038, %25 ], [ %24, %23 ], [ %.038, %20 ], [ %.038, %15 ], [ 0, %11 ], [ %.038, %9 ]
  %.036.be = phi i64 [ %.036, %8 ], [ %.036, %233 ], [ %232, %228 ], [ %.036, %224 ], [ %223, %222 ], [ %.036, %221 ], [ %.036, %220 ], [ %.036, %217 ], [ %.036, %215 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %191 ], [ %180, %176 ], [ %.036, %166 ], [ %.036, %159 ], [ %.036, %158 ], [ %156, %152 ], [ %.036, %145 ], [ %.036, %144 ], [ %.036, %131 ], [ %.036, %121 ], [ %.036, %120 ], [ %.neg43, %110 ], [ %.036, %100 ], [ %.036, %98 ], [ %.036, %83 ], [ %.036, %73 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %68 ], [ %.036, %56 ], [ %.036, %53 ], [ %49, %46 ], [ %.036, %45 ], [ %.036, %35 ], [ %.036, %25 ], [ %.036, %23 ], [ %.036, %20 ], [ %.036, %15 ], [ %.036, %11 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %233 ], [ %.034, %228 ], [ %.034, %224 ], [ %.034, %222 ], [ %.034, %221 ], [ %.034, %220 ], [ %.034, %217 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %204 ], [ %.034, %194 ], [ %.034, %192 ], [ %.034, %191 ], [ %.034, %176 ], [ %.034, %166 ], [ %.034, %159 ], [ %.034, %158 ], [ %.034, %152 ], [ %.034, %145 ], [ %.034, %144 ], [ %.034, %131 ], [ %.034, %121 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %100 ], [ %.034, %98 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %70 ], [ %.034, %69 ], [ %.neg45, %68 ], [ %.034, %56 ], [ %.034, %53 ], [ %52, %46 ], [ %.034, %45 ], [ %.034, %35 ], [ %.034, %25 ], [ %.034, %23 ], [ %.034, %20 ], [ %.034, %15 ], [ %.034, %11 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %.032, %233 ], [ %.032, %228 ], [ %.032, %224 ], [ %.032, %222 ], [ %.032, %221 ], [ %.032, %220 ], [ %218, %217 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %204 ], [ %.032, %194 ], [ %.032, %192 ], [ %.032, %191 ], [ %.032, %176 ], [ %.032, %166 ], [ %.032, %159 ], [ %.032, %158 ], [ %.032, %152 ], [ %.032, %145 ], [ %.032, %144 ], [ %.032, %131 ], [ %.032, %121 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %100 ], [ %.032, %98 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %70 ], [ 1, %69 ], [ %.032, %68 ], [ %.032, %56 ], [ %.032, %53 ], [ %.032, %46 ], [ %.032, %45 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %23 ], [ %.032, %20 ], [ %.032, %15 ], [ %.032, %11 ], [ %.032, %9 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %233 ], [ %.neg, %228 ], [ %227, %224 ], [ %.030, %222 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %217 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %204 ], [ %.030, %194 ], [ %.030, %192 ], [ %.030, %191 ], [ %181, %176 ], [ %.030, %166 ], [ %.030, %159 ], [ %.030, %158 ], [ %157, %152 ], [ %.030, %145 ], [ %.030, %144 ], [ %134, %131 ], [ %.030, %121 ], [ %.030, %120 ], [ %.030, %110 ], [ %.030, %100 ], [ %.030, %98 ], [ %.030, %83 ], [ %.030, %73 ], [ %.030, %70 ], [ %.030, %69 ], [ %.030, %68 ], [ %.030, %56 ], [ %.030, %53 ], [ %.030, %46 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %23 ], [ %.030, %20 ], [ %.030, %15 ], [ %.030, %11 ], [ %.030, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 798639000, %233 ], [ -748315609, %228 ], [ 1363434225, %224 ], [ -286738112, %222 ], [ -792022734, %221 ], [ 544059187, %220 ], [ -353835405, %217 ], [ -1596746171, %215 ], [ -905569488, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %192 ], [ -1643490282, %191 ], [ %190, %176 ], [ %175, %166 ], [ %165, %159 ], [ -1643490282, %158 ], [ -1731862056, %152 ], [ %151, %145 ], [ -1731862056, %144 ], [ %143, %131 ], [ %130, %121 ], [ 861035535, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %83 ], [ %82, %73 ], [ %72, %70 ], [ -353835405, %69 ], [ -649357957, %68 ], [ 594868511, %56 ], [ %55, %53 ], [ -649357957, %46 ], [ -905569488, %45 ], [ %44, %35 ], [ %34, %25 ], [ -1837783059, %23 ], [ 1673314258, %20 ], [ %19, %15 ], [ -1837783059, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not47 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not47, i32 -123562521, i32 249513686
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @n, align 4
  %13 = sdiv i32 %12, 2
  %14 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @k, align 4
  %17 = add i32 %16, -1
  %18 = icmp slt i32 %.038, %17
  %19 = select i1 %18, i32 -2000922809, i32 -1112198414
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @n, align 4
  %22 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %21)
  br label %.backedge

23:                                               ; preds = %8
  %24 = add i32 %.038, 1
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 544059187, i32 1166986254
  br label %.backedge

35:                                               ; preds = %8
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 20095945, i32 1166986254
  br label %.backedge

45:                                               ; preds = %8
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @k, align 4
  %48 = and i32 %47, 1
  %49 = zext i32 %48 to i64
  %50 = sext i32 %47 to i64
  %51 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %50
  store i64 1, i64* %51, align 8
  %52 = add i32 %47, -1
  br label %.backedge

53:                                               ; preds = %8
  %54 = icmp sgt i32 %.034, 0
  %55 = select i1 %54, i32 1649044765, i32 2127648223
  br label %.backedge

56:                                               ; preds = %8
  %.neg46 = add i32 %.034, 1
  %57 = sext i32 %.neg46 to i64
  %58 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %59, %61
  %63 = add i64 %62, 1
  store i64 %63, i64* %3, align 8
  %64 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @_ZL3inf, i64* nonnull dereferenceable(8) %3)
  %65 = load i64, i64* %64, align 8
  %66 = sext i32 %.034 to i64
  %67 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  br label %.backedge

68:                                               ; preds = %8
  %.neg45 = add i32 %.034, -1
  br label %.backedge

69:                                               ; preds = %8
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @k, align 4
  %.not44 = icmp sgt i32 %.032, %71
  %72 = select i1 %.not44, i32 -905569488, i32 -1683686180
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -792022734, i32 -1141072795
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @k, align 4
  %85 = xor i32 %84, -1
  %86 = add i32 %.032, %85
  %87 = and i32 %86, 1
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 769891685, i32 -1141072795
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0.29 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.29, i32 688536622, i32 861035535
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x.2, align 4
  %102 = load i32, i32* @y.3, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -286738112, i32 -1511506064
  br label %.backedge

110:                                              ; preds = %8
  %.neg43 = add i64 %.036, -1
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1446311128, i32 -1511506064
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1363434225, i32 -1617936672
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @n, align 4
  %133 = add i32 %132, 1
  %134 = sdiv i32 %133, 2
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 131916077, i32 -1617936672
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  %146 = sext i32 %.032 to i64
  %147 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = sdiv i64 %148, 2
  %150 = icmp sgt i64 %.036, %149
  %151 = select i1 %150, i32 303051115, i32 -646668385
  br label %.backedge

152:                                              ; preds = %8
  %153 = sext i32 %.032 to i64
  %154 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = sub i64 %.036, %155
  %157 = add i32 %.030, 1
  br label %.backedge

158:                                              ; preds = %8
  br label %.backedge

159:                                              ; preds = %8
  %160 = sext i32 %.032 to i64
  %161 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add i64 %162, -1
  %.neg42 = sdiv i64 %163, -2
  %164 = icmp slt i64 %.036, %.neg42
  %165 = select i1 %164, i32 442151155, i32 -413680046
  br label %.backedge

166:                                              ; preds = %8
  %167 = load i32, i32* @x.2, align 4
  %168 = load i32, i32* @y.3, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -748315609, i32 -1664710548
  br label %.backedge

176:                                              ; preds = %8
  %177 = sext i32 %.032 to i64
  %178 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %.036
  %181 = add i32 %.030, -1
  %182 = load i32, i32* @x.2, align 4
  %183 = load i32, i32* @y.3, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -862463589, i32 -1664710548
  br label %.backedge

191:                                              ; preds = %8
  br label %.backedge

192:                                              ; preds = %8
  %.not = icmp eq i32 %.030, 0
  %193 = select i1 %.not, i32 1351788746, i32 -376244022
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 798639000, i32 783594571
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 493967712, i32 783594571
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  %216 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.030)
  br label %.backedge

217:                                              ; preds = %8
  %218 = add i32 %.032, 1
  br label %.backedge

219:                                              ; preds = %8
  ret i32 0

220:                                              ; preds = %8
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = add i64 %.036, -1
  br label %.backedge

224:                                              ; preds = %8
  %225 = load i32, i32* @n, align 4
  %226 = add i32 %225, 1
  %227 = sdiv i32 %226, 2
  br label %.backedge

228:                                              ; preds = %8
  %229 = sext i32 %.032 to i64
  %230 = getelementptr inbounds [300005 x i64], [300005 x i64]* @b, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, %.036
  %.neg = add i32 %.030, -1
  br label %.backedge

233:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -52615019, i32 1766723943
  %17 = select i1 %15, i32 -1346070387, i32 1766723943
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 135875011, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 132952532, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 135875011, label %19
    i32 -1757504782, label %.outer13.backedge
    i32 -19927698, label %22
    i32 132952532, label %.outer16.backedge
    i32 -1346070387, label %.outer
    i32 -52615019, label %23
    i32 1766723943, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1757504782, i32 -19927698
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -1346070387, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s448623335.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

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
