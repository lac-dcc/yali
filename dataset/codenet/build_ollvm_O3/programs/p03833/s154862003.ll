; ModuleID = 'build_ollvm/programs/p03833/s154862003.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s154862003.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@b = local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@sta = local_unnamed_addr global [210 x [5010 x i32]] zeroinitializer, align 16
@top = local_unnamed_addr global [210 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154862003.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %4, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ -2097800256, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -2097800256, label %6
    i32 2059525119, label %16
    i32 -516589177, label %27
    i32 -373420160, label %29
    i32 864847427, label %31
    i32 -906616609, label %41
    i32 -1903286529, label %51
    i32 1427252598, label %53
    i32 -1415333308, label %56
    i32 -1175774553, label %57
    i32 482559720, label %60
    i32 -1027376255, label %70
    i32 -1407238349, label %80
    i32 608617792, label %81
    i32 2127735847, label %84
    i32 -1373110598, label %86
    i32 -554173419, label %88
    i32 1916228739, label %93
    i32 1985581354, label %95
    i32 -1452041621, label %96
    i32 1557543609, label %97
  ]

.backedge:                                        ; preds = %5, %97, %96, %95, %88, %86, %84, %81, %80, %70, %60, %57, %56, %53, %51, %41, %31, %29, %27, %16, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %97 ], [ %.022, %96 ], [ %.022, %95 ], [ %90, %88 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %95 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %57 ], [ -1, %56 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i8 [ %.018, %5 ], [ %.018, %97 ], [ %.018, %96 ], [ %.018, %95 ], [ %92, %88 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %60 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %16 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ -1027376255, %97 ], [ -906616609, %96 ], [ 2059525119, %95 ], [ 608617792, %88 ], [ %87, %86 ], [ -1373110598, %84 ], [ %83, %81 ], [ 608617792, %80 ], [ %79, %70 ], [ %69, %60 ], [ -2097800256, %57 ], [ -1175774553, %56 ], [ %55, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ 864847427, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.014.be = phi i1 [ %.014, %5 ], [ %.014, %97 ], [ %.014, %96 ], [ %.014, %95 ], [ %.014, %88 ], [ %.014, %86 ], [ %.014, %84 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %31 ], [ %30, %29 ], [ true, %27 ], [ %.014, %16 ], [ %.014, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %84 ], [ false, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 2059525119, i32 1985581354
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i8 %.018, 48
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -516589177, i32 1985581354
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.12, i32 864847427, i32 -373420160
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i8 %.018, 57
  br label %.backedge

31:                                               ; preds = %5
  store i1 %.014, i1* %1, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -906616609, i32 -1452041621
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1903286529, i32 -1452041621
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.13, i32 1427252598, i32 482559720
  br label %.backedge

53:                                               ; preds = %5
  %54 = icmp eq i8 %.018, 45
  %55 = select i1 %54, i32 -1415333308, i32 -1175774553
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1027376255, i32 1557543609
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1407238349, i32 1557543609
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = icmp sgt i8 %.018, 47
  %83 = select i1 %82, i32 2127735847, i32 -1373110598
  br label %.backedge

84:                                               ; preds = %5
  %85 = icmp slt i8 %.018, 58
  br label %.backedge

86:                                               ; preds = %5
  %87 = select i1 %.0, i32 -554173419, i32 1916228739
  br label %.backedge

88:                                               ; preds = %5
  %.neg.neg = mul i32 %.022, 10
  %89 = sext i8 %.018 to i32
  %.neg24 = add i32 %.neg.neg, -48
  %90 = add i32 %.neg24, %89
  %91 = tail call i32 @getchar()
  %92 = trunc i32 %91 to i8
  br label %.backedge

93:                                               ; preds = %5
  %94 = mul nsw i32 %.020, %.022
  ret i32 %94

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = sext i32 %2 to i64
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %7
  %9 = add i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %10
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -982732585, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -982732585, label %13
    i32 -1859900078, label %.outer.backedge
    i32 341280375, label %16
    i32 1025234592, label %21
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %14 = icmp sgt i32 %.0..0..0., %.0..0..0.7
  %15 = select i1 %14, i32 -1859900078, i32 341280375
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i64, i64* %8, align 8
  %18 = add i64 %17, %6
  store i64 %18, i64* %8, align 8
  %19 = load i64, i64* %11, align 8
  %20 = sub i64 %19, %6
  store i64 %20, i64* %11, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1025234592, %16 ], [ 1025234592, %12 ]
  br label %.outer

21:                                               ; preds = %12
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 2, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ 1434480287, %0 ], [ %.056.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.056, label %.backedge [
    i32 1434480287, label %8
    i32 -48941048, label %11
    i32 -1274184076, label %15
    i32 -1470516504, label %16
    i32 -131515147, label %26
    i32 -133024494, label %36
    i32 -1905890851, label %37
    i32 -218366037, label %40
    i32 -1341286825, label %41
    i32 317029684, label %44
    i32 -13892209, label %54
    i32 1577108963, label %68
    i32 -1921702931, label %69
    i32 801535807, label %79
    i32 -334480926, label %90
    i32 547900276, label %91
    i32 -1847279459, label %92
    i32 537948058, label %102
    i32 1547818847, label %113
    i32 1601429805, label %114
    i32 -1595419448, label %115
    i32 -337929789, label %118
    i32 -792091446, label %119
    i32 -547193976, label %122
    i32 -1563634247, label %127
    i32 1123481387, label %137
    i32 -591372628, label %151
    i32 -2023164779, label %153
    i32 -1066264475, label %163
    i32 -1317270417, label %186
    i32 -402333832, label %187
    i32 1076202620, label %189
    i32 1931425146, label %210
    i32 801389832, label %217
    i32 -1248597093, label %219
    i32 1299866112, label %225
    i32 1740053941, label %227
    i32 -1534909246, label %237
    i32 -1691389094, label %254
    i32 -145586286, label %255
    i32 135617688, label %257
    i32 -1297010533, label %258
    i32 203875606, label %260
    i32 585083431, label %263
    i32 2065394452, label %264
    i32 436864995, label %269
    i32 1661518620, label %271
    i32 -1733797694, label %273
    i32 1720850037, label %274
    i32 1922331856, label %275
  ]

.backedge:                                        ; preds = %7, %275, %274, %273, %271, %269, %264, %263, %258, %257, %255, %254, %237, %227, %225, %219, %217, %210, %189, %187, %186, %163, %153, %151, %137, %127, %122, %119, %118, %115, %114, %113, %102, %92, %91, %90, %79, %69, %68, %54, %44, %41, %40, %37, %36, %26, %16, %15, %11, %8
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %275 ], [ %.068, %274 ], [ %.068, %273 ], [ %.068, %271 ], [ %.068, %269 ], [ %.068, %264 ], [ %.068, %263 ], [ %.068, %258 ], [ %.068, %257 ], [ %.068, %255 ], [ %.068, %254 ], [ %.068, %237 ], [ %.068, %227 ], [ %.068, %225 ], [ %.068, %219 ], [ %.068, %217 ], [ %.068, %210 ], [ %.068, %189 ], [ %.068, %187 ], [ %.068, %186 ], [ %.068, %163 ], [ %.068, %153 ], [ %.068, %151 ], [ %.068, %137 ], [ %.068, %127 ], [ %.068, %122 ], [ %.068, %119 ], [ %.068, %118 ], [ %.068, %115 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %102 ], [ %.068, %92 ], [ %.068, %91 ], [ %.068, %90 ], [ %.068, %79 ], [ %.068, %69 ], [ %.068, %68 ], [ %.068, %54 ], [ %.068, %44 ], [ %.068, %41 ], [ %.068, %40 ], [ %.068, %37 ], [ %.068, %36 ], [ %.068, %26 ], [ %.068, %16 ], [ %.neg, %15 ], [ %.068, %11 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %275 ], [ %.066, %274 ], [ %.066, %273 ], [ %272, %271 ], [ %.066, %269 ], [ %.066, %264 ], [ 1, %263 ], [ %.066, %258 ], [ %.066, %257 ], [ %.066, %255 ], [ %.066, %254 ], [ %.066, %237 ], [ %.066, %227 ], [ %.066, %225 ], [ %.066, %219 ], [ %.066, %217 ], [ %.066, %210 ], [ %.066, %189 ], [ %.066, %187 ], [ %.066, %186 ], [ %.066, %163 ], [ %.066, %153 ], [ %.066, %151 ], [ %.066, %137 ], [ %.066, %127 ], [ %.066, %122 ], [ %.066, %119 ], [ %.066, %118 ], [ %.066, %115 ], [ %.066, %114 ], [ %.066, %113 ], [ %103, %102 ], [ %.066, %92 ], [ %.066, %91 ], [ %.066, %90 ], [ %.066, %79 ], [ %.066, %69 ], [ %.066, %68 ], [ %.066, %54 ], [ %.066, %44 ], [ %.066, %41 ], [ %.066, %40 ], [ %.066, %37 ], [ %.066, %36 ], [ 1, %26 ], [ %.066, %16 ], [ %.066, %15 ], [ %.066, %11 ], [ %.066, %8 ]
  %.064.be = phi i32 [ %.064, %7 ], [ %.064, %275 ], [ %.064, %274 ], [ %.064, %273 ], [ %.064, %271 ], [ %270, %269 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %258 ], [ %.064, %257 ], [ %.064, %255 ], [ %.064, %254 ], [ %.064, %237 ], [ %.064, %227 ], [ %.064, %225 ], [ %.064, %219 ], [ %.064, %217 ], [ %.064, %210 ], [ %.064, %189 ], [ %.064, %187 ], [ %.064, %186 ], [ %.064, %163 ], [ %.064, %153 ], [ %.064, %151 ], [ %.064, %137 ], [ %.064, %127 ], [ %.064, %122 ], [ %.064, %119 ], [ %.064, %118 ], [ %.064, %115 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %102 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %90 ], [ %80, %79 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %54 ], [ %.064, %44 ], [ %.064, %41 ], [ 1, %40 ], [ %.064, %37 ], [ %.064, %36 ], [ %.064, %26 ], [ %.064, %16 ], [ %.064, %15 ], [ %.064, %11 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %275 ], [ %.062, %274 ], [ %.062, %273 ], [ %.062, %271 ], [ %.062, %269 ], [ %.062, %264 ], [ %.062, %263 ], [ %259, %258 ], [ %.062, %257 ], [ %.062, %255 ], [ %.062, %254 ], [ %.062, %237 ], [ %.062, %227 ], [ %.062, %225 ], [ %.062, %219 ], [ %.062, %217 ], [ %.062, %210 ], [ %.062, %189 ], [ %.062, %187 ], [ %.062, %186 ], [ %.062, %163 ], [ %.062, %153 ], [ %.062, %151 ], [ %.062, %137 ], [ %.062, %127 ], [ %.062, %122 ], [ %.062, %119 ], [ %.062, %118 ], [ %.062, %115 ], [ 1, %114 ], [ %.062, %113 ], [ %.062, %102 ], [ %.062, %92 ], [ %.062, %91 ], [ %.062, %90 ], [ %.062, %79 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %54 ], [ %.062, %44 ], [ %.062, %41 ], [ %.062, %40 ], [ %.062, %37 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %16 ], [ %.062, %15 ], [ %.062, %11 ], [ %.062, %8 ]
  %.060.be = phi i32 [ %.060, %7 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %271 ], [ %.060, %269 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %258 ], [ %.060, %257 ], [ %.060, %255 ], [ %.060, %254 ], [ %.060, %237 ], [ %.060, %227 ], [ %.060, %225 ], [ %.060, %219 ], [ %218, %217 ], [ %.060, %210 ], [ %.060, %189 ], [ %.060, %187 ], [ %.060, %186 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %151 ], [ %.060, %137 ], [ %.060, %127 ], [ %.060, %122 ], [ %.060, %119 ], [ 1, %118 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %102 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %90 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %68 ], [ %.060, %54 ], [ %.060, %44 ], [ %.060, %41 ], [ %.060, %40 ], [ %.060, %37 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %16 ], [ %.060, %15 ], [ %.060, %11 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %273 ], [ %.058, %271 ], [ %.058, %269 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %258 ], [ %.058, %257 ], [ %256, %255 ], [ %.058, %254 ], [ %.058, %237 ], [ %.058, %227 ], [ %.058, %225 ], [ 1, %219 ], [ %.058, %217 ], [ %.058, %210 ], [ %.058, %189 ], [ %.058, %187 ], [ %.058, %186 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %151 ], [ %.058, %137 ], [ %.058, %127 ], [ %.058, %122 ], [ %.058, %119 ], [ %.058, %118 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %102 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %90 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %54 ], [ %.058, %44 ], [ %.058, %41 ], [ %.058, %40 ], [ %.058, %37 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %16 ], [ %.058, %15 ], [ %.058, %11 ], [ %.058, %8 ]
  %.056.be = phi i32 [ %.056, %7 ], [ -1534909246, %275 ], [ -1066264475, %274 ], [ 1123481387, %273 ], [ 537948058, %271 ], [ 801535807, %269 ], [ -13892209, %264 ], [ -131515147, %263 ], [ -1595419448, %258 ], [ -1297010533, %257 ], [ 1299866112, %255 ], [ -145586286, %254 ], [ %253, %237 ], [ %236, %227 ], [ %226, %225 ], [ 1299866112, %219 ], [ -792091446, %217 ], [ 801389832, %210 ], [ -1563634247, %189 ], [ %188, %187 ], [ -402333832, %186 ], [ %185, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %137 ], [ %136, %127 ], [ -1563634247, %122 ], [ %121, %119 ], [ -792091446, %118 ], [ %117, %115 ], [ -1595419448, %114 ], [ -1905890851, %113 ], [ %112, %102 ], [ %101, %92 ], [ -1847279459, %91 ], [ -1341286825, %90 ], [ %89, %79 ], [ %78, %69 ], [ -1921702931, %68 ], [ %67, %54 ], [ %53, %44 ], [ %43, %41 ], [ -1341286825, %40 ], [ %39, %37 ], [ -1905890851, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1434480287, %15 ], [ -1274184076, %11 ], [ %10, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %275 ], [ %.0, %274 ], [ %.0, %273 ], [ %.0, %271 ], [ %.0, %269 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %258 ], [ %.0, %257 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %237 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %210 ], [ %.0, %189 ], [ %.0, %187 ], [ %.0..0..0.55, %186 ], [ %.0, %163 ], [ %.0, %153 ], [ false, %151 ], [ %.0, %137 ], [ %.0, %127 ], [ %.0, %122 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %.068, %9
  %10 = select i1 %.not74, i32 -1470516504, i32 -48941048
  br label %.backedge

11:                                               ; preds = %7
  %12 = call i32 @_Z4readv()
  %13 = sext i32 %.068 to i64
  %14 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %13
  store i32 %12, i32* %14, align 4
  br label %.backedge

15:                                               ; preds = %7
  %.neg = add i32 %.068, 1
  br label %.backedge

16:                                               ; preds = %7
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -131515147, i32 585083431
  br label %.backedge

26:                                               ; preds = %7
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -133024494, i32 585083431
  br label %.backedge

36:                                               ; preds = %7
  br label %.backedge

37:                                               ; preds = %7
  %38 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %.066, %38
  %39 = select i1 %.not73, i32 1601429805, i32 -218366037
  br label %.backedge

40:                                               ; preds = %7
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @m, align 4
  %.not72 = icmp sgt i32 %.064, %42
  %43 = select i1 %.not72, i32 547900276, i32 317029684
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -13892209, i32 2065394452
  br label %.backedge

54:                                               ; preds = %7
  %55 = call i32 @_Z4readv()
  %56 = sext i32 %.066 to i64
  %57 = sext i32 %.064 to i64
  %58 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %56, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1577108963, i32 2065394452
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 801535807, i32 436864995
  br label %.backedge

79:                                               ; preds = %7
  %80 = add i32 %.064, 1
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -334480926, i32 436864995
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 537948058, i32 1661518620
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.066, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1547818847, i32 1661518620
  br label %.backedge

113:                                              ; preds = %7
  br label %.backedge

114:                                              ; preds = %7
  store i64 0, i64* %3, align 8
  br label %.backedge

115:                                              ; preds = %7
  %116 = load i32, i32* @n, align 4
  %.not71 = icmp sgt i32 %.062, %116
  %117 = select i1 %.not71, i32 203875606, i32 -337929789
  br label %.backedge

118:                                              ; preds = %7
  br label %.backedge

119:                                              ; preds = %7
  %120 = load i32, i32* @m, align 4
  %.not70 = icmp sgt i32 %.060, %120
  %121 = select i1 %.not70, i32 -1248597093, i32 -547193976
  br label %.backedge

122:                                              ; preds = %7
  %123 = sext i32 %.062 to i64
  %124 = sext i32 %.060 to i64
  %125 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4
  call void @_Z3addiii(i32 %.062, i32 %.062, i32 %126)
  br label %.backedge

127:                                              ; preds = %7
  %128 = load i32, i32* @x.5, align 4
  %129 = load i32, i32* @y.6, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1123481387, i32 -1733797694
  br label %.backedge

137:                                              ; preds = %7
  %138 = sext i32 %.060 to i64
  %139 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp ne i32 %140, 0
  store i1 %141, i1* %2, align 1
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -591372628, i32 -1733797694
  br label %.backedge

151:                                              ; preds = %7
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %152 = select i1 %.0..0..0.54, i32 -2023164779, i32 -402333832
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1066264475, i32 1720850037
  br label %.backedge

163:                                              ; preds = %7
  %164 = sext i32 %.060 to i64
  %165 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %164, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %170, i64 %164
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %.062 to i64
  %174 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %173, i64 %164
  %175 = load i32, i32* %174, align 4
  %176 = icmp sle i32 %172, %175
  store i1 %176, i1* %1, align 1
  %177 = load i32, i32* @x.5, align 4
  %178 = load i32, i32* @y.6, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1317270417, i32 1720850037
  br label %.backedge

186:                                              ; preds = %7
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  br label %.backedge

187:                                              ; preds = %7
  %188 = select i1 %.0, i32 1076202620, i32 1931425146
  br label %.backedge

189:                                              ; preds = %7
  %190 = sext i32 %.060 to i64
  %191 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %190, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1
  %198 = sext i32 %192 to i64
  %199 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %190, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %.062 to i64
  %202 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %201, i64 %190
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %204, i64 %190
  %206 = load i32, i32* %205, align 4
  %207 = sub i32 %203, %206
  call void @_Z3addiii(i32 %197, i32 %200, i32 %207)
  %208 = load i32, i32* %191, align 4
  %209 = add i32 %208, -1
  store i32 %209, i32* %191, align 4
  br label %.backedge

210:                                              ; preds = %7
  %211 = sext i32 %.060 to i64
  %212 = getelementptr inbounds [210 x i32], [210 x i32]* @top, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, 1
  store i32 %214, i32* %212, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @sta, i64 0, i64 %211, i64 %215
  store i32 %.062, i32* %216, align 4
  br label %.backedge

217:                                              ; preds = %7
  %218 = add i32 %.060, 1
  br label %.backedge

219:                                              ; preds = %7
  %220 = add i32 %.062, -1
  %221 = sext i32 %.062 to i64
  %222 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub i32 0, %223
  call void @_Z3addiii(i32 1, i32 %220, i32 %224)
  store i64 0, i64* %4, align 8
  br label %.backedge

225:                                              ; preds = %7
  %.not = icmp sgt i32 %.058, %.062
  %226 = select i1 %.not, i32 135617688, i32 1740053941
  br label %.backedge

227:                                              ; preds = %7
  %228 = load i32, i32* @x.5, align 4
  %229 = load i32, i32* @y.6, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1534909246, i32 1922331856
  br label %.backedge

237:                                              ; preds = %7
  %238 = sext i32 %.058 to i64
  %239 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %4, align 8
  %242 = add i64 %241, %240
  store i64 %242, i64* %4, align 8
  %243 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %244 = load i64, i64* %243, align 8
  store i64 %244, i64* %3, align 8
  %245 = load i32, i32* @x.5, align 4
  %246 = load i32, i32* @y.6, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1691389094, i32 1922331856
  br label %.backedge

254:                                              ; preds = %7
  br label %.backedge

255:                                              ; preds = %7
  %256 = add i32 %.058, 1
  br label %.backedge

257:                                              ; preds = %7
  br label %.backedge

258:                                              ; preds = %7
  %259 = add i32 %.062, 1
  br label %.backedge

260:                                              ; preds = %7
  %261 = load i64, i64* %3, align 8
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %261)
  ret i32 0

263:                                              ; preds = %7
  br label %.backedge

264:                                              ; preds = %7
  %265 = call i32 @_Z4readv()
  %266 = sext i32 %.066 to i64
  %267 = sext i32 %.064 to i64
  %268 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %266, i64 %267
  store i32 %265, i32* %268, align 4
  br label %.backedge

269:                                              ; preds = %7
  %270 = add i32 %.064, 1
  br label %.backedge

271:                                              ; preds = %7
  %272 = add i32 %.066, 1
  br label %.backedge

273:                                              ; preds = %7
  br label %.backedge

274:                                              ; preds = %7
  br label %.backedge

275:                                              ; preds = %7
  %276 = sext i32 %.058 to i64
  %277 = getelementptr inbounds [5010 x i64], [5010 x i64]* @d, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = load i64, i64* %4, align 8
  %280 = add i64 %279, %278
  store i64 %280, i64* %4, align 8
  %281 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %282 = load i64, i64* %281, align 8
  store i64 %282, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 5553751, %2 ], [ -1802791412, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 5553751, label %8
    i32 2045696500, label %.outer.backedge
    i32 -320580581, label %11
    i32 -1802791412, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2045696500, i32 -320580581
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s154862003.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 181903417, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 181903417, label %11
    i32 208361038, label %14
    i32 -1278628615, label %24
    i32 504693322, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 208361038, i32 504693322
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1278628615, i32 504693322
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 208361038, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
