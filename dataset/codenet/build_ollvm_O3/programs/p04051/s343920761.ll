; ModuleID = 'build_ollvm/programs/p04051/s343920761.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s343920761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@A = local_unnamed_addr global [320320 x i32] zeroinitializer, align 16
@B = local_unnamed_addr global [320320 x i32] zeroinitializer, align 16
@F = local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@inv = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@inv_fac = local_unnamed_addr global [10010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343920761.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.018 = phi i8 [ %3, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1269066762, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1269066762, label %5
    i32 1301109882, label %8
    i32 -2037898062, label %18
    i32 1165536388, label %29
    i32 1569101898, label %30
    i32 -705399904, label %32
    i32 757411347, label %35
    i32 1871813709, label %36
    i32 -266555192, label %39
    i32 1889347130, label %41
    i32 -500149771, label %43
    i32 154128952, label %50
    i32 1289381709, label %51
  ]

.backedge:                                        ; preds = %4, %51, %43, %41, %39, %36, %35, %32, %30, %29, %18, %8, %5
  %.018.be = phi i8 [ %.018, %4 ], [ %.018, %51 ], [ %49, %43 ], [ %.018, %41 ], [ %.018, %39 ], [ %.018, %36 ], [ %.018, %35 ], [ %34, %32 ], [ %.018, %30 ], [ %.018, %29 ], [ %.018, %18 ], [ %.018, %8 ], [ %.018, %5 ]
  %.016.be = phi i32 [ %.016, %4 ], [ %.016, %51 ], [ %47, %43 ], [ %.016, %41 ], [ %.016, %39 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ], [ %.016, %18 ], [ %.016, %8 ], [ %.016, %5 ]
  %.014.be = phi i32 [ %.014, %4 ], [ -2037898062, %51 ], [ 1871813709, %43 ], [ %42, %41 ], [ 1889347130, %39 ], [ %38, %36 ], [ 1871813709, %35 ], [ -1269066762, %32 ], [ %31, %30 ], [ 1569101898, %29 ], [ %28, %18 ], [ %17, %8 ], [ %7, %5 ]
  %.012.be = phi i1 [ %.012, %4 ], [ %.012, %51 ], [ %.012, %43 ], [ %.012, %41 ], [ %.012, %39 ], [ %.012, %36 ], [ %.012, %35 ], [ %.012, %32 ], [ %.012, %30 ], [ %.0..0..0.11, %29 ], [ %.012, %18 ], [ %.012, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %51 ], [ %.0, %43 ], [ %.0, %41 ], [ %40, %39 ], [ false, %36 ], [ %.0, %35 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.018, 48
  %7 = select i1 %6, i32 1569101898, i32 1301109882
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2037898062, i32 1289381709
  br label %.backedge

18:                                               ; preds = %4
  %19 = icmp sgt i8 %.018, 57
  store i1 %19, i1* %1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1165536388, i32 1289381709
  br label %.backedge

29:                                               ; preds = %4
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  br label %.backedge

30:                                               ; preds = %4
  %31 = select i1 %.012, i32 -705399904, i32 757411347
  br label %.backedge

32:                                               ; preds = %4
  %33 = tail call i32 @getchar()
  %34 = trunc i32 %33 to i8
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = icmp sgt i8 %.018, 47
  %38 = select i1 %37, i32 -266555192, i32 1889347130
  br label %.backedge

39:                                               ; preds = %4
  %40 = icmp slt i8 %.018, 58
  br label %.backedge

41:                                               ; preds = %4
  %42 = select i1 %.0, i32 -500149771, i32 154128952
  br label %.backedge

43:                                               ; preds = %4
  %44 = mul i32 %.016, 10
  %45 = xor i8 %.018, 48
  %46 = sext i8 %45 to i32
  %47 = add i32 %44, %46
  %48 = tail call i32 @getchar()
  %49 = trunc i32 %48 to i8
  br label %.backedge

50:                                               ; preds = %4
  ret i32 %.016

51:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = add i64 %1, %0
  store i64 %4, i64* %3, align 8
  %5 = add i64 %4, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 605107104, %2 ], [ -1619523607, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %7
  %.08.ph = phi i32 [ %9, %7 ], [ %.08.ph.ph, %.outer.outer ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.08.ph, label %6 [
    i32 605107104, label %7
    i32 335508579, label %.outer.outer.backedge
    i32 -1563690300, label %10
    i32 -1619523607, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0., 1000000006
  %9 = select i1 %8, i32 335508579, i32 -1563690300
  br label %.outer

.outer.outer.backedge:                            ; preds = %6, %10
  %.0.ph.ph.be = phi i64 [ %4, %10 ], [ %5, %6 ]
  br label %.outer.outer

10:                                               ; preds = %6
  br label %.outer.outer.backedge

11:                                               ; preds = %6
  ret i64 %.0.ph.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @n, align 4
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.060 = phi i32 [ 1, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.0 = phi i32 [ 197202222, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 197202222, label %4
    i32 4969438, label %7
    i32 -1413430461, label %21
    i32 -1971583418, label %23
    i32 -868141595, label %24
    i32 -147130903, label %27
    i32 -896132191, label %37
    i32 1940166558, label %47
    i32 494947904, label %58
    i32 -1278460087, label %59
    i32 -181611316, label %69
    i32 373066976, label %79
    i32 597430553, label %80
    i32 1393588889, label %83
    i32 310389011, label %99
    i32 147334876, label %101
    i32 730631939, label %102
    i32 700024089, label %112
    i32 793019868, label %123
    i32 1579733885, label %125
    i32 657756061, label %126
    i32 2118574254, label %129
    i32 2135316134, label %144
    i32 1462748459, label %154
    i32 1274348459, label %164
    i32 1417840409, label %165
    i32 1009872282, label %166
    i32 -667618785, label %168
    i32 1239548685, label %169
    i32 722447491, label %172
    i32 -736923505, label %185
    i32 903241184, label %187
    i32 -371204913, label %197
    i32 -1933687791, label %207
    i32 1286241498, label %208
    i32 -1717515074, label %211
    i32 -5678456, label %221
    i32 -275855802, label %243
    i32 -29565582, label %244
    i32 800808545, label %254
    i32 833731935, label %265
    i32 1949482498, label %266
    i32 1447335337, label %272
    i32 623468267, label %273
    i32 -543917048, label %274
    i32 778092069, label %275
    i32 -97985488, label %276
    i32 53867544, label %277
    i32 -549444358, label %290
  ]

.backedge:                                        ; preds = %3, %290, %277, %276, %275, %274, %273, %272, %265, %254, %244, %243, %221, %211, %208, %207, %197, %187, %185, %172, %169, %168, %166, %165, %164, %154, %144, %129, %126, %125, %123, %112, %102, %101, %99, %83, %80, %79, %69, %59, %58, %47, %37, %27, %24, %23, %21, %7, %4
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %290 ], [ %.060, %277 ], [ %.060, %276 ], [ %.060, %275 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %272 ], [ %.060, %265 ], [ %.060, %254 ], [ %.060, %244 ], [ %.060, %243 ], [ %.060, %221 ], [ %.060, %211 ], [ %.060, %208 ], [ %.060, %207 ], [ %.060, %197 ], [ %.060, %187 ], [ %.060, %185 ], [ %.060, %172 ], [ %.060, %169 ], [ %.060, %168 ], [ %.060, %166 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %154 ], [ %.060, %144 ], [ %.060, %129 ], [ %.060, %126 ], [ %.060, %125 ], [ %.060, %123 ], [ %.060, %112 ], [ %.060, %102 ], [ %.060, %101 ], [ %.060, %99 ], [ %.060, %83 ], [ %.060, %80 ], [ %.060, %79 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %58 ], [ %.060, %47 ], [ %.060, %37 ], [ %.060, %27 ], [ %.060, %24 ], [ %.060, %23 ], [ %22, %21 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %290 ], [ %.058, %277 ], [ %.058, %276 ], [ %.058, %275 ], [ %.058, %274 ], [ %.058, %273 ], [ %.neg63, %272 ], [ %.058, %265 ], [ %.058, %254 ], [ %.058, %244 ], [ %.058, %243 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %208 ], [ %.058, %207 ], [ %.058, %197 ], [ %.058, %187 ], [ %.058, %185 ], [ %.058, %172 ], [ %.058, %169 ], [ %.058, %168 ], [ %.058, %166 ], [ %.058, %165 ], [ %.058, %164 ], [ %.058, %154 ], [ %.058, %144 ], [ %.058, %129 ], [ %.058, %126 ], [ %.058, %125 ], [ %.058, %123 ], [ %.058, %112 ], [ %.058, %102 ], [ %.058, %101 ], [ %.058, %99 ], [ %.058, %83 ], [ %.058, %80 ], [ %.058, %79 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %58 ], [ %48, %47 ], [ %.058, %37 ], [ %.058, %27 ], [ %.058, %24 ], [ 2, %23 ], [ %.058, %21 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %290 ], [ %.056, %277 ], [ %.056, %276 ], [ %.056, %275 ], [ %.056, %274 ], [ 1, %273 ], [ %.056, %272 ], [ %.056, %265 ], [ %.056, %254 ], [ %.056, %244 ], [ %.056, %243 ], [ %.056, %221 ], [ %.056, %211 ], [ %.056, %208 ], [ %.056, %207 ], [ %.056, %197 ], [ %.056, %187 ], [ %.056, %185 ], [ %.056, %172 ], [ %.056, %169 ], [ %.056, %168 ], [ %.056, %166 ], [ %.056, %165 ], [ %.056, %164 ], [ %.056, %154 ], [ %.056, %144 ], [ %.056, %129 ], [ %.056, %126 ], [ %.056, %125 ], [ %.056, %123 ], [ %.056, %112 ], [ %.056, %102 ], [ %.056, %101 ], [ %100, %99 ], [ %.056, %83 ], [ %.056, %80 ], [ %.056, %79 ], [ 1, %69 ], [ %.056, %59 ], [ %.056, %58 ], [ %.056, %47 ], [ %.056, %37 ], [ %.056, %27 ], [ %.056, %24 ], [ %.056, %23 ], [ %.056, %21 ], [ %.056, %7 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %290 ], [ %.054, %277 ], [ %.054, %276 ], [ %.054, %275 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %272 ], [ %.054, %265 ], [ %.054, %254 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %208 ], [ %.054, %207 ], [ %.054, %197 ], [ %.054, %187 ], [ %.054, %185 ], [ %.054, %172 ], [ %.054, %169 ], [ %.054, %168 ], [ %167, %166 ], [ %.054, %165 ], [ %.054, %164 ], [ %.054, %154 ], [ %.054, %144 ], [ %.054, %129 ], [ %.054, %126 ], [ %.054, %125 ], [ %.054, %123 ], [ %.054, %112 ], [ %.054, %102 ], [ 1, %101 ], [ %.054, %99 ], [ %.054, %83 ], [ %.054, %80 ], [ %.054, %79 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %58 ], [ %.054, %47 ], [ %.054, %37 ], [ %.054, %27 ], [ %.054, %24 ], [ %.054, %23 ], [ %.054, %21 ], [ %.054, %7 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %290 ], [ %.052, %277 ], [ %.052, %276 ], [ %.neg62, %275 ], [ %.052, %274 ], [ %.052, %273 ], [ %.052, %272 ], [ %.052, %265 ], [ %.052, %254 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %221 ], [ %.052, %211 ], [ %.052, %208 ], [ %.052, %207 ], [ %.052, %197 ], [ %.052, %187 ], [ %.052, %185 ], [ %.052, %172 ], [ %.052, %169 ], [ %.052, %168 ], [ %.052, %166 ], [ %.052, %165 ], [ %.052, %164 ], [ %.neg66, %154 ], [ %.052, %144 ], [ %.052, %129 ], [ %.052, %126 ], [ 1, %125 ], [ %.052, %123 ], [ %.052, %112 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %83 ], [ %.052, %80 ], [ %.052, %79 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %58 ], [ %.052, %47 ], [ %.052, %37 ], [ %.052, %27 ], [ %.052, %24 ], [ %.052, %23 ], [ %.052, %21 ], [ %.052, %7 ], [ %.052, %4 ]
  %.050.be = phi i32 [ %.050, %3 ], [ %.050, %290 ], [ %.050, %277 ], [ %.050, %276 ], [ %.050, %275 ], [ %.050, %274 ], [ %.050, %273 ], [ %.050, %272 ], [ %.050, %265 ], [ %.050, %254 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %221 ], [ %.050, %211 ], [ %.050, %208 ], [ %.050, %207 ], [ %.050, %197 ], [ %.050, %187 ], [ %186, %185 ], [ %.050, %172 ], [ %.050, %169 ], [ 1, %168 ], [ %.050, %166 ], [ %.050, %165 ], [ %.050, %164 ], [ %.050, %154 ], [ %.050, %144 ], [ %.050, %129 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %123 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %83 ], [ %.050, %80 ], [ %.050, %79 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %58 ], [ %.050, %47 ], [ %.050, %37 ], [ %.050, %27 ], [ %.050, %24 ], [ %.050, %23 ], [ %.050, %21 ], [ %.050, %7 ], [ %.050, %4 ]
  %.048.be = phi i32 [ %.048, %3 ], [ %.neg, %290 ], [ %.048, %277 ], [ 1, %276 ], [ %.048, %275 ], [ %.048, %274 ], [ %.048, %273 ], [ %.048, %272 ], [ %.048, %265 ], [ %255, %254 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %221 ], [ %.048, %211 ], [ %.048, %208 ], [ %.048, %207 ], [ 1, %197 ], [ %.048, %187 ], [ %.048, %185 ], [ %.048, %172 ], [ %.048, %169 ], [ %.048, %168 ], [ %.048, %166 ], [ %.048, %165 ], [ %.048, %164 ], [ %.048, %154 ], [ %.048, %144 ], [ %.048, %129 ], [ %.048, %126 ], [ %.048, %125 ], [ %.048, %123 ], [ %.048, %112 ], [ %.048, %102 ], [ %.048, %101 ], [ %.048, %99 ], [ %.048, %83 ], [ %.048, %80 ], [ %.048, %79 ], [ %.048, %69 ], [ %.048, %59 ], [ %.048, %58 ], [ %.048, %47 ], [ %.048, %37 ], [ %.048, %27 ], [ %.048, %24 ], [ %.048, %23 ], [ %.048, %21 ], [ %.048, %7 ], [ %.048, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 800808545, %290 ], [ -5678456, %277 ], [ -371204913, %276 ], [ 1462748459, %275 ], [ 700024089, %274 ], [ -181611316, %273 ], [ 1940166558, %272 ], [ 1286241498, %265 ], [ %264, %254 ], [ %253, %244 ], [ -29565582, %243 ], [ %242, %221 ], [ %220, %211 ], [ %210, %208 ], [ 1286241498, %207 ], [ %206, %197 ], [ %196, %187 ], [ 1239548685, %185 ], [ -736923505, %172 ], [ %171, %169 ], [ 1239548685, %168 ], [ 730631939, %166 ], [ 1009872282, %165 ], [ 657756061, %164 ], [ %163, %154 ], [ %153, %144 ], [ 2135316134, %129 ], [ %128, %126 ], [ 657756061, %125 ], [ %124, %123 ], [ %122, %112 ], [ %111, %102 ], [ 730631939, %101 ], [ 597430553, %99 ], [ 310389011, %83 ], [ %82, %80 ], [ 597430553, %79 ], [ %78, %69 ], [ %68, %59 ], [ -868141595, %58 ], [ %57, %47 ], [ %46, %37 ], [ -896132191, %27 ], [ %26, %24 ], [ -868141595, %23 ], [ 197202222, %21 ], [ -1413430461, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not67 = icmp sgt i32 %.060, %5
  %6 = select i1 %.not67, i32 -1971583418, i32 4969438
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @_Z4readv()
  %9 = sext i32 %.060 to i64
  %10 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  %11 = tail call i32 @_Z4readv()
  %12 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %9
  store i32 %11, i32* %12, align 4
  %13 = load i32, i32* %10, align 4
  %14 = sub i32 2005, %13
  %15 = sext i32 %14 to i64
  %16 = sub i32 2005, %11
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %15, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  br label %.backedge

21:                                               ; preds = %3
  %22 = add i32 %.060, 1
  br label %.backedge

23:                                               ; preds = %3
  br label %.backedge

24:                                               ; preds = %3
  %25 = icmp slt i32 %.058, 8001
  %26 = select i1 %25, i32 -147130903, i32 -1278460087
  br label %.backedge

27:                                               ; preds = %3
  %28 = sext i32 %.058 to i64
  %29 = sdiv i32 1000000007, %.058
  %narrow = sub nsw i32 1000000007, %29
  %30 = zext i32 %narrow to i64
  %31 = srem i32 1000000007, %.058
  %.sext69 = zext i32 %31 to i64
  %32 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %.sext69
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %28
  store i64 %35, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %3
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1940166558, i32 1447335337
  br label %.backedge

47:                                               ; preds = %3
  %48 = add i32 %.058, 1
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 494947904, i32 1447335337
  br label %.backedge

58:                                               ; preds = %3
  br label %.backedge

59:                                               ; preds = %3
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -181611316, i32 623468267
  br label %.backedge

69:                                               ; preds = %3
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 373066976, i32 623468267
  br label %.backedge

79:                                               ; preds = %3
  br label %.backedge

80:                                               ; preds = %3
  %81 = icmp slt i32 %.056, 8001
  %82 = select i1 %81, i32 1393588889, i32 147334876
  br label %.backedge

83:                                               ; preds = %3
  %84 = add i32 %.056, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sext i32 %.056 to i64
  %89 = mul nsw i64 %87, %88
  %90 = srem i64 %89, 1000000007
  %91 = getelementptr inbounds [10010 x i64], [10010 x i64]* @fac, i64 0, i64 %88
  store i64 %90, i64* %91, align 8
  %92 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %85
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv, i64 0, i64 %88
  %95 = load i64, i64* %94, align 8
  %96 = mul nsw i64 %95, %93
  %97 = srem i64 %96, 1000000007
  %98 = getelementptr inbounds [10010 x i64], [10010 x i64]* @inv_fac, i64 0, i64 %88
  store i64 %97, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %3
  %100 = add i32 %.056, 1
  br label %.backedge

101:                                              ; preds = %3
  br label %.backedge

102:                                              ; preds = %3
  %103 = load i32, i32* @x.7, align 4
  %104 = load i32, i32* @y.8, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 700024089, i32 -543917048
  br label %.backedge

112:                                              ; preds = %3
  %113 = icmp slt i32 %.054, 4011
  store i1 %113, i1* %1, align 1
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 793019868, i32 -543917048
  br label %.backedge

123:                                              ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %124 = select i1 %.0..0..0., i32 1579733885, i32 -667618785
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = icmp slt i32 %.052, 4011
  %128 = select i1 %127, i32 2118574254, i32 1417840409
  br label %.backedge

129:                                              ; preds = %3
  %130 = sext i32 %.054 to i64
  %131 = sext i32 %.052 to i64
  %132 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = add i32 %.054, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %135, i64 %131
  %137 = load i64, i64* %136, align 8
  %138 = add i32 %.052, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %130, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = tail call i64 @_Z3addxx(i64 %137, i64 %141)
  %143 = tail call i64 @_Z3addxx(i64 %133, i64 %142)
  store i64 %143, i64* %132, align 8
  br label %.backedge

144:                                              ; preds = %3
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1462748459, i32 778092069
  br label %.backedge

154:                                              ; preds = %3
  %.neg66 = add i32 %.052, 1
  %155 = load i32, i32* @x.7, align 4
  %156 = load i32, i32* @y.8, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1274348459, i32 778092069
  br label %.backedge

164:                                              ; preds = %3
  br label %.backedge

165:                                              ; preds = %3
  br label %.backedge

166:                                              ; preds = %3
  %167 = add i32 %.054, 1
  br label %.backedge

168:                                              ; preds = %3
  br label %.backedge

169:                                              ; preds = %3
  %170 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.050, %170
  %171 = select i1 %.not65, i32 903241184, i32 722447491
  br label %.backedge

172:                                              ; preds = %3
  %173 = load i64, i64* @ans, align 8
  %174 = sext i32 %.050 to i64
  %175 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %176, 2005
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %174
  %180 = load i32, i32* %179, align 4
  %.neg64 = add i32 %180, 2005
  %181 = sext i32 %.neg64 to i64
  %182 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @F, i64 0, i64 %178, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = tail call i64 @_Z3addxx(i64 %173, i64 %183)
  store i64 %184, i64* @ans, align 8
  br label %.backedge

185:                                              ; preds = %3
  %186 = add i32 %.050, 1
  br label %.backedge

187:                                              ; preds = %3
  %188 = load i32, i32* @x.7, align 4
  %189 = load i32, i32* @y.8, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -371204913, i32 -97985488
  br label %.backedge

197:                                              ; preds = %3
  %198 = load i32, i32* @x.7, align 4
  %199 = load i32, i32* @y.8, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1933687791, i32 -97985488
  br label %.backedge

207:                                              ; preds = %3
  br label %.backedge

208:                                              ; preds = %3
  %209 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.048, %209
  %210 = select i1 %.not, i32 1949482498, i32 -1717515074
  br label %.backedge

211:                                              ; preds = %3
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -5678456, i32 53867544
  br label %.backedge

221:                                              ; preds = %3
  %222 = load i64, i64* @ans, align 8
  %223 = sext i32 %.048 to i64
  %224 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %227, %225
  %229 = shl i32 %228, 1
  %230 = shl i32 %227, 1
  %231 = tail call i64 @_Z1Cii(i32 %229, i32 %230)
  %232 = sub i64 1000000007, %231
  %233 = tail call i64 @_Z3addxx(i64 %222, i64 %232)
  store i64 %233, i64* @ans, align 8
  %234 = load i32, i32* @x.7, align 4
  %235 = load i32, i32* @y.8, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -275855802, i32 53867544
  br label %.backedge

243:                                              ; preds = %3
  br label %.backedge

244:                                              ; preds = %3
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 800808545, i32 -549444358
  br label %.backedge

254:                                              ; preds = %3
  %255 = add i32 %.048, 1
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 833731935, i32 -549444358
  br label %.backedge

265:                                              ; preds = %3
  br label %.backedge

266:                                              ; preds = %3
  %267 = load i64, i64* @ans, align 8
  %268 = load i64, i64* getelementptr inbounds ([10010 x i64], [10010 x i64]* @inv, i64 0, i64 2), align 16
  %269 = mul nsw i64 %268, %267
  %270 = srem i64 %269, 1000000007
  %271 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %270)
  ret i32 0

272:                                              ; preds = %3
  %.neg63 = add i32 %.058, 1
  br label %.backedge

273:                                              ; preds = %3
  br label %.backedge

274:                                              ; preds = %3
  br label %.backedge

275:                                              ; preds = %3
  %.neg62 = add i32 %.052, 1
  br label %.backedge

276:                                              ; preds = %3
  br label %.backedge

277:                                              ; preds = %3
  %278 = load i64, i64* @ans, align 8
  %279 = sext i32 %.048 to i64
  %280 = getelementptr inbounds [320320 x i32], [320320 x i32]* @A, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = getelementptr inbounds [320320 x i32], [320320 x i32]* @B, i64 0, i64 %279
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, %281
  %285 = shl i32 %284, 1
  %286 = shl i32 %283, 1
  %287 = tail call i64 @_Z1Cii(i32 %285, i32 %286)
  %288 = sub i64 1000000007, %287
  %289 = tail call i64 @_Z3addxx(i64 %278, i64 %288)
  store i64 %289, i64* @ans, align 8
  br label %.backedge

290:                                              ; preds = %3
  %.neg = add i32 %.048, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s343920761.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
