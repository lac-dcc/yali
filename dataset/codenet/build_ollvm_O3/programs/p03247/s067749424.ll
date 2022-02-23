; ModuleID = 'build_ollvm/programs/p03247/s067749424.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s067749424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = local_unnamed_addr global i64 0, align 8
@X = local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@Y = local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [45 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@_ZL2dx = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL2dc = internal unnamed_addr constant [4 x i8] c"DLUR", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067749424.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* @n, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.028 = phi i64 [ %0, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %1, %2 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %3, %2 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %2 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1400707864, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1400707864, label %5
    i32 1244425462, label %7
    i32 167811167, label %17
    i32 1201305764, label %27
    i32 778216236, label %28
    i32 1791259649, label %31
    i32 797431738, label %48
    i32 1609968998, label %52
    i32 583618997, label %53
    i32 -105246216, label %63
    i32 838567032, label %74
    i32 870692189, label %75
    i32 864393680, label %76
    i32 1646188507, label %77
    i32 1634742394, label %78
    i32 1094905945, label %79
  ]

.backedge:                                        ; preds = %4, %79, %78, %76, %75, %74, %63, %53, %52, %48, %31, %28, %27, %17, %7, %5
  %.028.be = phi i64 [ %.028, %4 ], [ %.028, %79 ], [ %.028, %78 ], [ %.028, %76 ], [ %.028, %75 ], [ %.028, %74 ], [ %.028, %63 ], [ %.028, %53 ], [ %.028, %52 ], [ %.020, %48 ], [ %.028, %31 ], [ %.028, %28 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %7 ], [ %.028, %5 ]
  %.026.be = phi i64 [ %.026, %4 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %76 ], [ %.026, %75 ], [ %.026, %74 ], [ %.026, %63 ], [ %.026, %53 ], [ %.026, %52 ], [ %.018, %48 ], [ %.026, %31 ], [ %.026, %28 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %7 ], [ %.026, %5 ]
  %.024.be = phi i64 [ %.024, %4 ], [ %.024, %79 ], [ %.024, %78 ], [ %.neg, %76 ], [ %.024, %75 ], [ %.024, %74 ], [ %.024, %63 ], [ %.024, %53 ], [ %.024, %52 ], [ %.024, %48 ], [ %.024, %31 ], [ %.024, %28 ], [ %.024, %27 ], [ %.024, %17 ], [ %.024, %7 ], [ %.024, %5 ]
  %.022.be = phi i64 [ %.022, %4 ], [ %80, %79 ], [ 0, %78 ], [ %.022, %76 ], [ %.022, %75 ], [ %.022, %74 ], [ %64, %63 ], [ %.022, %53 ], [ %.022, %52 ], [ 5, %48 ], [ %.022, %31 ], [ %.022, %28 ], [ %.022, %27 ], [ 0, %17 ], [ %.022, %7 ], [ %.022, %5 ]
  %.020.be = phi i64 [ %.020, %4 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %76 ], [ %.020, %75 ], [ %.020, %74 ], [ %.020, %63 ], [ %.020, %53 ], [ %.020, %52 ], [ %.020, %48 ], [ %37, %31 ], [ %.020, %28 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %7 ], [ %.020, %5 ]
  %.018.be = phi i64 [ %.018, %4 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %.018, %75 ], [ %.018, %74 ], [ %.018, %63 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %48 ], [ %41, %31 ], [ %.018, %28 ], [ %.018, %27 ], [ %.018, %17 ], [ %.018, %7 ], [ %.018, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -105246216, %79 ], [ 167811167, %78 ], [ -1400707864, %76 ], [ 864393680, %75 ], [ 778216236, %74 ], [ %73, %63 ], [ %62, %53 ], [ 583618997, %52 ], [ 1609968998, %48 ], [ %47, %31 ], [ %30, %28 ], [ 778216236, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %5 ]
  br label %4

5:                                                ; preds = %4
  %.not = icmp eq i64 %.024, -1
  %6 = select i1 %.not, i32 1646188507, i32 1244425462
  br label %.backedge

7:                                                ; preds = %4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 167811167, i32 1634742394
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1201305764, i32 1634742394
  br label %.backedge

27:                                               ; preds = %4
  br label %.backedge

28:                                               ; preds = %4
  %29 = icmp slt i64 %.022, 4
  %30 = select i1 %29, i32 1791259649, i32 870692189
  br label %.backedge

31:                                               ; preds = %4
  %32 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %.022
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %.024
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %35, %33
  %37 = add i64 %36, %.028
  %38 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %.022
  %39 = load i64, i64* %38, align 8
  %40 = mul nsw i64 %39, %35
  %41 = add i64 %40, %.026
  %42 = tail call i64 @_ZSt3absx(i64 %37)
  %43 = tail call i64 @_ZSt3absx(i64 %41)
  %44 = add i64 %43, %42
  %45 = load i64, i64* %34, align 8
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i32 797431738, i32 1609968998
  br label %.backedge

48:                                               ; preds = %4
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %.022
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %putchar = tail call i32 @putchar(i32 %51)
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -105246216, i32 1094905945
  br label %.backedge

63:                                               ; preds = %4
  %64 = add i64 %.022, 1
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 838567032, i32 1094905945
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  br label %.backedge

76:                                               ; preds = %4
  %.neg = add i64 %.024, -1
  br label %.backedge

77:                                               ; preds = %4
  ret void

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = add i64 %.022, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @N, align 8
  store i64 0, i64* %2, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i64 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ -1712206392, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1712206392, label %6
    i32 -1699908889, label %9
    i32 -1816146320, label %28
    i32 1840473570, label %30
    i32 300530463, label %33
    i32 1908239004, label %35
    i32 1426436307, label %45
    i32 2138634308, label %61
    i32 1447856024, label %62
    i32 -1320969463, label %70
    i32 -480556389, label %80
    i32 962471280, label %90
    i32 -1527526415, label %91
    i32 -1173313013, label %97
    i32 13541768, label %104
    i32 2029874571, label %114
    i32 376199448, label %125
    i32 -151859417, label %126
    i32 -477008134, label %136
    i32 653343008, label %146
    i32 -1872272407, label %147
    i32 1505901465, label %150
    i32 1203375799, label %155
    i32 -1068179288, label %157
    i32 69069429, label %167
    i32 623396893, label %177
    i32 -298999711, label %178
    i32 514381591, label %181
    i32 15333713, label %184
    i32 234788645, label %185
    i32 -972072062, label %193
    i32 -104708161, label %195
    i32 1702875746, label %196
    i32 -525675107, label %206
    i32 763656130, label %216
    i32 -316570374, label %217
    i32 -1752973718, label %224
    i32 -1577048128, label %225
    i32 -973739962, label %227
    i32 332935049, label %228
    i32 -1135400274, label %229
  ]

.backedge:                                        ; preds = %5, %229, %228, %227, %225, %224, %217, %206, %196, %195, %193, %185, %184, %181, %178, %177, %167, %157, %155, %150, %147, %146, %136, %126, %125, %114, %104, %97, %91, %90, %80, %70, %62, %61, %45, %35, %33, %30, %28, %9, %6
  %.026.be = phi i64 [ %.026, %5 ], [ %.026, %229 ], [ 1, %228 ], [ 1, %227 ], [ %.026, %225 ], [ %.026, %224 ], [ %.026, %217 ], [ %.026, %206 ], [ %.026, %196 ], [ %.026, %195 ], [ %194, %193 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %181 ], [ %.026, %178 ], [ %.026, %177 ], [ 1, %167 ], [ %.026, %157 ], [ %156, %155 ], [ %.026, %150 ], [ %.026, %147 ], [ %.026, %146 ], [ 1, %136 ], [ %.026, %126 ], [ %.026, %125 ], [ %.026, %114 ], [ %.026, %104 ], [ %.026, %97 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %70 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %30 ], [ %29, %28 ], [ %.026, %9 ], [ %.026, %6 ]
  %.024.be = phi i8 [ %.024, %5 ], [ %.024, %229 ], [ %.024, %228 ], [ %.024, %227 ], [ %.024, %225 ], [ %.024, %224 ], [ %223, %217 ], [ %.024, %206 ], [ %.024, %196 ], [ %.024, %195 ], [ %.024, %193 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %181 ], [ %.024, %178 ], [ %.024, %177 ], [ %.024, %167 ], [ %.024, %157 ], [ %.024, %155 ], [ %.024, %150 ], [ %.024, %147 ], [ %.024, %146 ], [ %.024, %136 ], [ %.024, %126 ], [ %.024, %125 ], [ %.024, %114 ], [ %.024, %104 ], [ %.024, %97 ], [ %.024, %91 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %70 ], [ %.024, %62 ], [ %.024, %61 ], [ %51, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %30 ], [ %.024, %28 ], [ %21, %9 ], [ %.024, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -525675107, %229 ], [ 69069429, %228 ], [ -477008134, %227 ], [ 2029874571, %225 ], [ -480556389, %224 ], [ 1426436307, %217 ], [ %215, %206 ], [ %205, %196 ], [ 1702875746, %195 ], [ -298999711, %193 ], [ -972072062, %185 ], [ 234788645, %184 ], [ %183, %181 ], [ %180, %178 ], [ -298999711, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1872272407, %155 ], [ 1203375799, %150 ], [ %149, %147 ], [ -1872272407, %146 ], [ %145, %136 ], [ %135, %126 ], [ -151859417, %125 ], [ %124, %114 ], [ %113, %104 ], [ %103, %97 ], [ 1447856024, %91 ], [ -1527526415, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %62 ], [ 1447856024, %61 ], [ %60, %45 ], [ %44, %35 ], [ 1702875746, %33 ], [ %32, %30 ], [ -1712206392, %28 ], [ -1816146320, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i64, i64* @N, align 8
  %.not44 = icmp sgt i64 %.026, %7
  %8 = select i1 %.not44, i32 1840473570, i32 -1699908889
  br label %.backedge

9:                                                ; preds = %5
  %10 = call i64 @_Z4readv()
  %11 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %.026
  store i64 %10, i64* %11, align 8
  %12 = call i64 @_Z4readv()
  %13 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %.026
  store i64 %12, i64* %13, align 8
  %14 = load i64, i64* %11, align 8
  %15 = add i64 %14, %12
  %16 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %17 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %.neg42 = xor i64 %15, -1
  %18 = add i64 %16, %.neg42
  %.neg41 = add i64 %18, %17
  %19 = and i8 %.024, 1
  %20 = trunc i64 %.neg41 to i8
  %21 = and i8 %19, %20
  %22 = call i64 @_ZSt3absx(i64 %14)
  %23 = load i64, i64* %13, align 8
  %24 = call i64 @_ZSt3absx(i64 %23)
  %25 = add i64 %22, 2
  %.neg43 = add i64 %25, %24
  store i64 %.neg43, i64* %3, align 8
  %26 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %2, align 8
  br label %.backedge

28:                                               ; preds = %5
  %29 = add i64 %.026, 1
  br label %.backedge

30:                                               ; preds = %5
  %31 = and i8 %.024, 1
  %.not38 = icmp eq i8 %31, 0
  %32 = select i1 %.not38, i32 300530463, i32 1908239004
  br label %.backedge

33:                                               ; preds = %5
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

35:                                               ; preds = %5
  %36 = load i32, i32* @x.11, align 4
  %37 = load i32, i32* @y.12, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1426436307, i32 -316570374
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %47 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %48 = add i64 %47, %46
  %49 = trunc i64 %48 to i8
  %50 = and i8 %49, 1
  %51 = xor i8 %50, 1
  store i64 1, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  %52 = load i32, i32* @x.11, align 4
  %53 = load i32, i32* @y.12, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2138634308, i32 -316570374
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge

62:                                               ; preds = %5
  %63 = load i64, i64* @n, align 8
  %64 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = shl i64 %65, 1
  %67 = load i64, i64* %2, align 8
  %68 = icmp slt i64 %66, %67
  %69 = select i1 %68, i32 -1320969463, i32 -1173313013
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -480556389, i32 -1752973718
  br label %.backedge

80:                                               ; preds = %5
  %81 = load i32, i32* @x.11, align 4
  %82 = load i32, i32* @y.12, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 962471280, i32 -1752973718
  br label %.backedge

90:                                               ; preds = %5
  br label %.backedge

91:                                               ; preds = %5
  %92 = load i64, i64* @n, align 8
  %.neg37 = add i64 %92, 1
  store i64 %.neg37, i64* @n, align 8
  %93 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = shl i64 %94, 1
  %96 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %.neg37
  store i64 %95, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %5
  %98 = load i64, i64* @n, align 8
  %99 = and i8 %.024, 1
  %.not36 = icmp eq i8 %99, 0
  %100 = zext i8 %99 to i64
  %101 = add i64 %98, %100
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %101)
  %103 = select i1 %.not36, i32 -151859417, i32 13541768
  br label %.backedge

104:                                              ; preds = %5
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 2029874571, i32 -1577048128
  br label %.backedge

114:                                              ; preds = %5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %116 = load i32, i32* @x.11, align 4
  %117 = load i32, i32* @y.12, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 376199448, i32 -1577048128
  br label %.backedge

125:                                              ; preds = %5
  br label %.backedge

126:                                              ; preds = %5
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -477008134, i32 -973739962
  br label %.backedge

136:                                              ; preds = %5
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 653343008, i32 -973739962
  br label %.backedge

146:                                              ; preds = %5
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i64, i64* @n, align 8
  %.not35 = icmp sgt i64 %.026, %148
  %149 = select i1 %.not35, i32 -1068179288, i32 1505901465
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i64, i64* @n, align 8
  %.neg = sub i64 1, %.026
  %.neg34 = add i64 %.neg, %151
  %152 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %.neg34
  %153 = load i64, i64* %152, align 8
  %154 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %153)
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i64 %.026, 1
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @x.11, align 4
  %159 = load i32, i32* @y.12, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 69069429, i32 332935049
  br label %.backedge

167:                                              ; preds = %5
  %putchar33 = call i32 @putchar(i32 10)
  %168 = load i32, i32* @x.11, align 4
  %169 = load i32, i32* @y.12, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 623396893, i32 332935049
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i64, i64* @N, align 8
  %.not32 = icmp sgt i64 %.026, %179
  %180 = select i1 %.not32, i32 -104708161, i32 514381591
  br label %.backedge

181:                                              ; preds = %5
  %182 = and i8 %.024, 1
  %.not = icmp eq i8 %182, 0
  %183 = select i1 %.not, i32 234788645, i32 15333713
  br label %.backedge

184:                                              ; preds = %5
  %putchar31 = call i32 @putchar(i32 82)
  br label %.backedge

185:                                              ; preds = %5
  %186 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %.026
  %187 = load i64, i64* %186, align 8
  %188 = and i8 %.024, 1
  %189 = zext i8 %188 to i64
  %190 = sub i64 %187, %189
  %191 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %.026
  %192 = load i64, i64* %191, align 8
  call void @_Z3getxx(i64 %190, i64 %192)
  %putchar30 = call i32 @putchar(i32 10)
  br label %.backedge

193:                                              ; preds = %5
  %194 = add i64 %.026, 1
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  %197 = load i32, i32* @x.11, align 4
  %198 = load i32, i32* @y.12, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -525675107, i32 -1135400274
  br label %.backedge

206:                                              ; preds = %5
  store i32 0, i32* %1, align 4
  %207 = load i32, i32* @x.11, align 4
  %208 = load i32, i32* @y.12, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 763656130, i32 -1135400274
  br label %.backedge

216:                                              ; preds = %5
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

217:                                              ; preds = %5
  %218 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8
  %219 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8
  %220 = add i64 %219, %218
  %221 = trunc i64 %220 to i8
  %222 = and i8 %221, 1
  %223 = xor i8 %222, 1
  store i64 1, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8
  br label %.backedge

224:                                              ; preds = %5
  br label %.backedge

225:                                              ; preds = %5
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

227:                                              ; preds = %5
  br label %.backedge

228:                                              ; preds = %5
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

229:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %7 = phi i64 [ undef, %0 ], [ %.be, %.backedge ]
  %.026 = phi i64 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %5, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -2038872146, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -2038872146, label %8
    i32 -579624729, label %18
    i32 533237506, label %29
    i32 84566563, label %31
    i32 -2143945932, label %33
    i32 317150726, label %43
    i32 -1791839574, label %53
    i32 -1665491078, label %55
    i32 934776157, label %58
    i32 -1707138526, label %68
    i32 -2065144008, label %78
    i32 -121794798, label %79
    i32 1066438579, label %82
    i32 1344709502, label %92
    i32 -557411798, label %102
    i32 -2025533311, label %103
    i32 -142993815, label %106
    i32 -1319267545, label %108
    i32 138529082, label %110
    i32 312666868, label %117
    i32 -1095210789, label %127
    i32 1833033851, label %138
    i32 134066177, label %139
    i32 -1633092722, label %140
    i32 -1310115427, label %141
    i32 -356681082, label %142
    i32 391806308, label %143
  ]

.backedge:                                        ; preds = %6, %143, %142, %141, %140, %139, %127, %117, %110, %108, %106, %103, %102, %92, %82, %79, %78, %68, %58, %55, %53, %43, %33, %31, %29, %18, %8
  %.be = phi i64 [ %7, %6 ], [ %7, %143 ], [ %7, %142 ], [ %7, %141 ], [ %7, %140 ], [ %7, %139 ], [ %128, %127 ], [ %7, %117 ], [ %7, %110 ], [ %7, %108 ], [ %7, %106 ], [ %7, %103 ], [ %7, %102 ], [ %7, %92 ], [ %7, %82 ], [ %7, %79 ], [ %7, %78 ], [ %7, %68 ], [ %7, %58 ], [ %7, %55 ], [ %7, %53 ], [ %7, %43 ], [ %7, %33 ], [ %7, %31 ], [ %7, %29 ], [ %7, %18 ], [ %7, %8 ]
  %.026.be = phi i64 [ %.026, %6 ], [ %.026, %143 ], [ %.026, %142 ], [ %.026, %141 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %127 ], [ %.026, %117 ], [ %114, %110 ], [ %.026, %108 ], [ %.026, %106 ], [ %.026, %103 ], [ %.026, %102 ], [ %.026, %92 ], [ %.026, %82 ], [ %.026, %79 ], [ %.026, %78 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.024.be = phi i64 [ %.024, %6 ], [ %.024, %143 ], [ %.024, %142 ], [ -1, %141 ], [ %.024, %140 ], [ %.024, %139 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %110 ], [ %.024, %108 ], [ %.024, %106 ], [ %.024, %103 ], [ %.024, %102 ], [ %.024, %92 ], [ %.024, %82 ], [ %.024, %79 ], [ %.024, %78 ], [ -1, %68 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %29 ], [ %.024, %18 ], [ %.024, %8 ]
  %.022.be = phi i8 [ %.022, %6 ], [ %.022, %143 ], [ %.022, %142 ], [ %.022, %141 ], [ %.022, %140 ], [ %.022, %139 ], [ %.022, %127 ], [ %.022, %117 ], [ %116, %110 ], [ %.022, %108 ], [ %.022, %106 ], [ %.022, %103 ], [ %.022, %102 ], [ %.022, %92 ], [ %.022, %82 ], [ %81, %79 ], [ %.022, %78 ], [ %.022, %68 ], [ %.022, %58 ], [ %.022, %55 ], [ %.022, %53 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %18 ], [ %.022, %8 ]
  %.020.be = phi i32 [ %.020, %6 ], [ -1095210789, %143 ], [ 1344709502, %142 ], [ -1707138526, %141 ], [ 317150726, %140 ], [ -579624729, %139 ], [ %137, %127 ], [ %126, %117 ], [ -2025533311, %110 ], [ %109, %108 ], [ -1319267545, %106 ], [ %105, %103 ], [ -2025533311, %102 ], [ %101, %92 ], [ %91, %82 ], [ -2038872146, %79 ], [ -121794798, %78 ], [ %77, %68 ], [ %67, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ -2143945932, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.018.be = phi i1 [ %.018, %6 ], [ %.018, %143 ], [ %.018, %142 ], [ %.018, %141 ], [ %.018, %140 ], [ %.018, %139 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %110 ], [ %.018, %108 ], [ %.018, %106 ], [ %.018, %103 ], [ %.018, %102 ], [ %.018, %92 ], [ %.018, %82 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %68 ], [ %.018, %58 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %32, %31 ], [ true, %29 ], [ %.018, %18 ], [ %.018, %8 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %139 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %110 ], [ %.0, %108 ], [ %107, %106 ], [ false, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %6

8:                                                ; preds = %6
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -579624729, i32 134066177
  br label %.backedge

18:                                               ; preds = %6
  %19 = icmp slt i8 %.022, 48
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 533237506, i32 134066177
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.15, i32 -2143945932, i32 84566563
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp sgt i8 %.022, 57
  br label %.backedge

33:                                               ; preds = %6
  store i1 %.018, i1* %1, align 1
  %34 = load i32, i32* @x.13, align 4
  %35 = load i32, i32* @y.14, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 317150726, i32 -1633092722
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1791839574, i32 -1633092722
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %54 = select i1 %.0..0..0.17, i32 -1665491078, i32 1066438579
  br label %.backedge

55:                                               ; preds = %6
  %56 = icmp eq i8 %.022, 45
  %57 = select i1 %56, i32 934776157, i32 -121794798
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1707138526, i32 -1310115427
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -2065144008, i32 -1310115427
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.13, align 4
  %84 = load i32, i32* @y.14, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1344709502, i32 -356681082
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.13, align 4
  %94 = load i32, i32* @y.14, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -557411798, i32 -356681082
  br label %.backedge

102:                                              ; preds = %6
  br label %.backedge

103:                                              ; preds = %6
  %104 = icmp sgt i8 %.022, 47
  %105 = select i1 %104, i32 -142993815, i32 -1319267545
  br label %.backedge

106:                                              ; preds = %6
  %107 = icmp slt i8 %.022, 58
  br label %.backedge

108:                                              ; preds = %6
  %109 = select i1 %.0, i32 138529082, i32 312666868
  br label %.backedge

110:                                              ; preds = %6
  %111 = mul i64 %.026, 10
  %112 = sext i8 %.022 to i64
  %113 = add i64 %111, -48
  %114 = add i64 %113, %112
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.13, align 4
  %119 = load i32, i32* @y.14, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1095210789, i32 391806308
  br label %.backedge

127:                                              ; preds = %6
  %128 = mul nsw i64 %.024, %.026
  %129 = load i32, i32* @x.13, align 4
  %130 = load i32, i32* @y.14, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1833033851, i32 391806308
  br label %.backedge

138:                                              ; preds = %6
  store i64 %7, i64* %2, align 8
  %.0..0..0.16 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.16

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 988345967, %2 ], [ -1757251332, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 988345967, label %8
    i32 883170524, label %.outer.backedge
    i32 257971010, label %11
    i32 -1757251332, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 883170524, i32 257971010
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s067749424.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
