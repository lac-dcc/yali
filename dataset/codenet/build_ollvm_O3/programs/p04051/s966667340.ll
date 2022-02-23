; ModuleID = 'build_ollvm/programs/p04051/s966667340.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s966667340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@mul = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ny = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966667340.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1052735787, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1052735787, label %11
    i32 -1884533143, label %14
    i32 -2023718251, label %25
    i32 1280892808, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1884533143, i32 1280892808
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
  %24 = select i1 %23, i32 -2023718251, i32 1280892808
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1884533143, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 273700196, i32 -1995159755
  %12 = select i1 %10, i32 -2109623096, i32 -1995159755
  br label %13

13:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ %0, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 1, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1586381684, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1586381684, label %14
    i32 -50819766, label %16
    i32 347370135, label %19
    i32 -2109623096, label %20
    i32 273700196, label %23
    i32 1149320693, label %24
    i32 1913971788, label %28
    i32 -1995159755, label %29
  ]

.backedge:                                        ; preds = %13, %29, %24, %23, %20, %19, %16, %14
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %29 ], [ %26, %24 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %16 ], [ %.015, %14 ]
  %.013.be = phi i64 [ %.013, %13 ], [ %.013, %29 ], [ %27, %24 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %16 ], [ %.013, %14 ]
  %.011.be = phi i64 [ %.011, %13 ], [ %31, %29 ], [ %.011, %24 ], [ %.011, %23 ], [ %22, %20 ], [ %.011, %19 ], [ %.011, %16 ], [ %.011, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -2109623096, %29 ], [ -1586381684, %24 ], [ 1149320693, %23 ], [ %11, %20 ], [ %12, %19 ], [ %18, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not17 = icmp eq i64 %.013, 0
  %15 = select i1 %.not17, i32 1913971788, i32 -50819766
  br label %.backedge

16:                                               ; preds = %13
  %17 = and i64 %.013, 1
  %.not = icmp eq i64 %17, 0
  %18 = select i1 %.not, i32 1149320693, i32 347370135
  br label %.backedge

19:                                               ; preds = %13
  br label %.backedge

20:                                               ; preds = %13
  %21 = mul nsw i64 %.011, %.015
  %22 = srem i64 %21, 1000000007
  br label %.backedge

23:                                               ; preds = %13
  br label %.backedge

24:                                               ; preds = %13
  %25 = mul nsw i64 %.015, %.015
  %26 = urem i64 %25, 1000000007
  %27 = ashr i64 %.013, 1
  br label %.backedge

28:                                               ; preds = %13
  ret i64 %.011

29:                                               ; preds = %13
  %30 = mul nsw i64 %.011, %.015
  %31 = srem i64 %30, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %0
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 1389218809, i32 591757735
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 615566004, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 615566004, label %20
    i32 405869130, label %23
    i32 1389218809, label %31
    i32 591757735, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 405869130, i32 591757735
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ 405869130, %19 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @mul, i64 0, i64 0), align 16
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.061 = phi i64 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -1599889867, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1599889867, label %4
    i32 732983188, label %7
    i32 414368543, label %17
    i32 1327947388, label %36
    i32 224344004, label %37
    i32 -2093397104, label %39
    i32 1472125128, label %40
    i32 626233581, label %43
    i32 -1938733234, label %53
    i32 -1872119372, label %69
    i32 1423143668, label %70
    i32 1011203737, label %72
    i32 1351352002, label %73
    i32 -2051115380, label %83
    i32 1490342025, label %94
    i32 -939282665, label %96
    i32 928181722, label %106
    i32 -630596914, label %120
    i32 734276645, label %121
    i32 2107273350, label %123
    i32 -541894602, label %133
    i32 -1408809664, label %143
    i32 1915938296, label %144
    i32 -697024496, label %147
    i32 1435665363, label %157
    i32 188421352, label %167
    i32 534077596, label %168
    i32 -2083975386, label %171
    i32 -884593517, label %184
    i32 -663825471, label %186
    i32 640141526, label %187
    i32 1866124186, label %197
    i32 276496537, label %208
    i32 628471922, label %209
    i32 39182065, label %210
    i32 1790343135, label %213
    i32 1382622012, label %223
    i32 -1697501215, label %249
    i32 -2138380444, label %250
    i32 -1360786491, label %251
    i32 -937195403, label %261
    i32 968641350, label %277
    i32 305457409, label %278
    i32 -76164243, label %289
    i32 1850584692, label %296
    i32 -301653487, label %297
    i32 -1967125479, label %302
    i32 -322772381, label %303
    i32 1544987979, label %304
    i32 -254998546, label %305
    i32 -1927974500, label %323
  ]

.backedge:                                        ; preds = %3, %323, %305, %304, %303, %302, %297, %296, %289, %278, %261, %251, %250, %249, %223, %213, %210, %209, %208, %197, %187, %186, %184, %171, %168, %167, %157, %147, %144, %143, %133, %123, %121, %120, %106, %96, %94, %83, %73, %72, %70, %69, %53, %43, %40, %39, %37, %36, %17, %7, %4
  %.061.be = phi i64 [ %.061, %3 ], [ %.061, %323 ], [ %.061, %305 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %302 ], [ %.061, %297 ], [ %.061, %296 ], [ %.061, %289 ], [ %.061, %278 ], [ %.061, %261 ], [ %.061, %251 ], [ %.061, %250 ], [ %.061, %249 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %210 ], [ %.061, %209 ], [ %.061, %208 ], [ %.061, %197 ], [ %.061, %187 ], [ %.061, %186 ], [ %.061, %184 ], [ %.061, %171 ], [ %.061, %168 ], [ %.061, %167 ], [ %.061, %157 ], [ %.061, %147 ], [ %.061, %144 ], [ %.061, %143 ], [ %.061, %133 ], [ %.061, %123 ], [ %.061, %121 ], [ %.061, %120 ], [ %.061, %106 ], [ %.061, %96 ], [ %.061, %94 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %70 ], [ %.061, %69 ], [ %.061, %53 ], [ %.061, %43 ], [ %.061, %40 ], [ %.061, %39 ], [ %38, %37 ], [ %.061, %36 ], [ %.061, %17 ], [ %.061, %7 ], [ %.061, %4 ]
  %.059.be = phi i64 [ %.059, %3 ], [ %.059, %323 ], [ %.059, %305 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %302 ], [ %.059, %297 ], [ %.059, %296 ], [ %.059, %289 ], [ %.059, %278 ], [ %.059, %261 ], [ %.059, %251 ], [ %.059, %250 ], [ %.059, %249 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %210 ], [ %.059, %209 ], [ %.059, %208 ], [ %.059, %197 ], [ %.059, %187 ], [ %.059, %186 ], [ %.059, %184 ], [ %.059, %171 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %157 ], [ %.059, %147 ], [ %.059, %144 ], [ %.059, %143 ], [ %.059, %133 ], [ %.059, %123 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %94 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %72 ], [ %71, %70 ], [ %.059, %69 ], [ %.059, %53 ], [ %.059, %43 ], [ %.059, %40 ], [ 1, %39 ], [ %.059, %37 ], [ %.059, %36 ], [ %.059, %17 ], [ %.059, %7 ], [ %.059, %4 ]
  %.057.be = phi i64 [ %.057, %3 ], [ %.057, %323 ], [ %.057, %305 ], [ %.057, %304 ], [ %.057, %303 ], [ %.057, %302 ], [ %.057, %297 ], [ %.057, %296 ], [ %.057, %289 ], [ %.057, %278 ], [ %.057, %261 ], [ %.057, %251 ], [ %.057, %250 ], [ %.057, %249 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %210 ], [ %.057, %209 ], [ %.057, %208 ], [ %.057, %197 ], [ %.057, %187 ], [ %.057, %186 ], [ %.057, %184 ], [ %.057, %171 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %157 ], [ %.057, %147 ], [ %.057, %144 ], [ %.057, %143 ], [ %.057, %133 ], [ %.057, %123 ], [ %122, %121 ], [ %.057, %120 ], [ %.057, %106 ], [ %.057, %96 ], [ %.057, %94 ], [ %.057, %83 ], [ %.057, %73 ], [ 1, %72 ], [ %.057, %70 ], [ %.057, %69 ], [ %.057, %53 ], [ %.057, %43 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %36 ], [ %.057, %17 ], [ %.057, %7 ], [ %.057, %4 ]
  %.055.be = phi i64 [ %.055, %3 ], [ %.055, %323 ], [ %.055, %305 ], [ %.neg, %304 ], [ %.055, %303 ], [ 1, %302 ], [ %.055, %297 ], [ %.055, %296 ], [ %.055, %289 ], [ %.055, %278 ], [ %.055, %261 ], [ %.055, %251 ], [ %.055, %250 ], [ %.055, %249 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %210 ], [ %.055, %209 ], [ %.055, %208 ], [ %198, %197 ], [ %.055, %187 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %171 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %157 ], [ %.055, %147 ], [ %.055, %144 ], [ %.055, %143 ], [ 1, %133 ], [ %.055, %123 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %94 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %70 ], [ %.055, %69 ], [ %.055, %53 ], [ %.055, %43 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %36 ], [ %.055, %17 ], [ %.055, %7 ], [ %.055, %4 ]
  %.053.be = phi i64 [ %.053, %3 ], [ %.053, %323 ], [ %.053, %305 ], [ %.053, %304 ], [ 1, %303 ], [ %.053, %302 ], [ %.053, %297 ], [ %.053, %296 ], [ %.053, %289 ], [ %.053, %278 ], [ %.053, %261 ], [ %.053, %251 ], [ %.053, %250 ], [ %.053, %249 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %210 ], [ %.053, %209 ], [ %.053, %208 ], [ %.053, %197 ], [ %.053, %187 ], [ %.053, %186 ], [ %185, %184 ], [ %.053, %171 ], [ %.053, %168 ], [ %.053, %167 ], [ 1, %157 ], [ %.053, %147 ], [ %.053, %144 ], [ %.053, %143 ], [ %.053, %133 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %120 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %94 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %70 ], [ %.053, %69 ], [ %.053, %53 ], [ %.053, %43 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %36 ], [ %.053, %17 ], [ %.053, %7 ], [ %.053, %4 ]
  %.051.be = phi i64 [ %.051, %3 ], [ %.051, %323 ], [ %.051, %305 ], [ %.051, %304 ], [ %.051, %303 ], [ %.051, %302 ], [ %.051, %297 ], [ %.051, %296 ], [ %.051, %289 ], [ %.051, %278 ], [ %.051, %261 ], [ %.051, %251 ], [ %.neg63, %250 ], [ %.051, %249 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %210 ], [ 1, %209 ], [ %.051, %208 ], [ %.051, %197 ], [ %.051, %187 ], [ %.051, %186 ], [ %.051, %184 ], [ %.051, %171 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %157 ], [ %.051, %147 ], [ %.051, %144 ], [ %.051, %143 ], [ %.051, %133 ], [ %.051, %123 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %94 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %70 ], [ %.051, %69 ], [ %.051, %53 ], [ %.051, %43 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %36 ], [ %.051, %17 ], [ %.051, %7 ], [ %.051, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -937195403, %323 ], [ 1382622012, %305 ], [ 1866124186, %304 ], [ 1435665363, %303 ], [ -541894602, %302 ], [ 928181722, %297 ], [ -2051115380, %296 ], [ -1938733234, %289 ], [ 414368543, %278 ], [ %276, %261 ], [ %260, %251 ], [ 39182065, %250 ], [ -2138380444, %249 ], [ %248, %223 ], [ %222, %213 ], [ %212, %210 ], [ 39182065, %209 ], [ 1915938296, %208 ], [ %207, %197 ], [ %196, %187 ], [ 640141526, %186 ], [ 534077596, %184 ], [ -884593517, %171 ], [ %170, %168 ], [ 534077596, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %144 ], [ 1915938296, %143 ], [ %142, %133 ], [ %132, %123 ], [ 1351352002, %121 ], [ 734276645, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %83 ], [ %82, %73 ], [ 1351352002, %72 ], [ 1472125128, %70 ], [ 1423143668, %69 ], [ %68, %53 ], [ %52, %43 ], [ %42, %40 ], [ 1472125128, %39 ], [ -1599889867, %37 ], [ 224344004, %36 ], [ %35, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i64, i64* @n, align 8
  %.not66 = icmp sgt i64 %.061, %5
  %6 = select i1 %.not66, i32 -2093397104, i32 732983188
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 414368543, i32 305457409
  br label %.backedge

17:                                               ; preds = %3
  %18 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.061
  %19 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.061
  %20 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %18, i64* nonnull %19)
  %21 = load i64, i64* %18, align 8
  %22 = sub i64 2002, %21
  %23 = load i64, i64* %19, align 8
  %24 = sub i64 2002, %23
  %25 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %22, i64 %24
  %26 = load i64, i64* %25, align 8
  %.neg65 = add i64 %26, 1
  store i64 %.neg65, i64* %25, align 8
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1327947388, i32 305457409
  br label %.backedge

36:                                               ; preds = %3
  br label %.backedge

37:                                               ; preds = %3
  %38 = add i64 %.061, 1
  br label %.backedge

39:                                               ; preds = %3
  br label %.backedge

40:                                               ; preds = %3
  %41 = icmp slt i64 %.059, 8001
  %42 = select i1 %41, i32 626233581, i32 1011203737
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1938733234, i32 -76164243
  br label %.backedge

53:                                               ; preds = %3
  %54 = add i64 %.059, -1
  %55 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = mul nsw i64 %56, %.059
  %58 = srem i64 %57, 1000000007
  %59 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %.059
  store i64 %58, i64* %59, align 8
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1872119372, i32 -76164243
  br label %.backedge

69:                                               ; preds = %3
  br label %.backedge

70:                                               ; preds = %3
  %71 = add i64 %.059, 1
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %74 = load i32, i32* @x.7, align 4
  %75 = load i32, i32* @y.8, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2051115380, i32 1850584692
  br label %.backedge

83:                                               ; preds = %3
  %84 = icmp slt i64 %.057, 8001
  store i1 %84, i1* %1, align 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1490342025, i32 1850584692
  br label %.backedge

94:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %95 = select i1 %.0..0..0., i32 -939282665, i32 2107273350
  br label %.backedge

96:                                               ; preds = %3
  %97 = load i32, i32* @x.7, align 4
  %98 = load i32, i32* @y.8, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 928181722, i32 -301653487
  br label %.backedge

106:                                              ; preds = %3
  %107 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %.057
  %108 = load i64, i64* %107, align 8
  %109 = tail call i64 @_Z4qpowxx(i64 %108, i64 1000000005)
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %.057
  store i64 %109, i64* %110, align 8
  %111 = load i32, i32* @x.7, align 4
  %112 = load i32, i32* @y.8, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -630596914, i32 -301653487
  br label %.backedge

120:                                              ; preds = %3
  br label %.backedge

121:                                              ; preds = %3
  %122 = add i64 %.057, 1
  br label %.backedge

123:                                              ; preds = %3
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -541894602, i32 -1967125479
  br label %.backedge

133:                                              ; preds = %3
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1408809664, i32 -1967125479
  br label %.backedge

143:                                              ; preds = %3
  br label %.backedge

144:                                              ; preds = %3
  %145 = icmp slt i64 %.055, 4003
  %146 = select i1 %145, i32 -697024496, i32 628471922
  br label %.backedge

147:                                              ; preds = %3
  %148 = load i32, i32* @x.7, align 4
  %149 = load i32, i32* @y.8, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1435665363, i32 -322772381
  br label %.backedge

157:                                              ; preds = %3
  %158 = load i32, i32* @x.7, align 4
  %159 = load i32, i32* @y.8, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 188421352, i32 -322772381
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = icmp slt i64 %.053, 4003
  %170 = select i1 %169, i32 -2083975386, i32 -663825471
  br label %.backedge

171:                                              ; preds = %3
  %172 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.055, i64 %.053
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %.055, -1
  %175 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %174, i64 %.053
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %.053, -1
  %178 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.055, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = add i64 %179, %176
  %181 = srem i64 %180, 1000000007
  %182 = add i64 %181, %173
  %183 = srem i64 %182, 1000000007
  store i64 %183, i64* %172, align 8
  br label %.backedge

184:                                              ; preds = %3
  %185 = add i64 %.053, 1
  br label %.backedge

186:                                              ; preds = %3
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
  %196 = select i1 %195, i32 1866124186, i32 1544987979
  br label %.backedge

197:                                              ; preds = %3
  %198 = add i64 %.055, 1
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 276496537, i32 1544987979
  br label %.backedge

208:                                              ; preds = %3
  br label %.backedge

209:                                              ; preds = %3
  br label %.backedge

210:                                              ; preds = %3
  %211 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %.051, %211
  %212 = select i1 %.not, i32 -1360786491, i32 1790343135
  br label %.backedge

213:                                              ; preds = %3
  %214 = load i32, i32* @x.7, align 4
  %215 = load i32, i32* @y.8, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1382622012, i32 -254998546
  br label %.backedge

223:                                              ; preds = %3
  %224 = load i64, i64* @ans, align 8
  %225 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.051
  %226 = load i64, i64* %225, align 8
  %.neg64 = add i64 %226, 2002
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.051
  %228 = load i64, i64* %227, align 8
  %229 = add i64 %228, 2002
  %230 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %.neg64, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = add i64 %231, %224
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* @ans, align 8
  %234 = shl nsw i64 %226, 1
  %235 = add i64 %228, %226
  %236 = shl i64 %235, 1
  %237 = tail call i64 @_Z1Cxx(i64 %236, i64 %234)
  %238 = sub i64 %233, %237
  %239 = srem i64 %238, 1000000007
  store i64 %239, i64* @ans, align 8
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1697501215, i32 -254998546
  br label %.backedge

249:                                              ; preds = %3
  br label %.backedge

250:                                              ; preds = %3
  %.neg63 = add i64 %.051, 1
  br label %.backedge

251:                                              ; preds = %3
  %252 = load i32, i32* @x.7, align 4
  %253 = load i32, i32* @y.8, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -937195403, i32 -1927974500
  br label %.backedge

261:                                              ; preds = %3
  %262 = load i64, i64* @ans, align 8
  %263 = add i64 %262, 1000000007
  %264 = srem i64 %263, 1000000007
  %265 = mul nsw i64 %264, 500000004
  %266 = srem i64 %265, 1000000007
  store i64 %266, i64* @ans, align 8
  %267 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %266)
  %268 = load i32, i32* @x.7, align 4
  %269 = load i32, i32* @y.8, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 968641350, i32 -1927974500
  br label %.backedge

277:                                              ; preds = %3
  ret i32 0

278:                                              ; preds = %3
  %279 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.061
  %280 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.061
  %281 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %279, i64* nonnull %280)
  %282 = load i64, i64* %279, align 8
  %283 = sub i64 2002, %282
  %284 = load i64, i64* %280, align 8
  %285 = sub i64 2002, %284
  %286 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %283, i64 %285
  %287 = load i64, i64* %286, align 8
  %288 = add i64 %287, 1
  store i64 %288, i64* %286, align 8
  br label %.backedge

289:                                              ; preds = %3
  %290 = add i64 %.059, -1
  %291 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %290
  %292 = load i64, i64* %291, align 8
  %293 = mul nsw i64 %292, %.059
  %294 = srem i64 %293, 1000000007
  %295 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %.059
  store i64 %294, i64* %295, align 8
  br label %.backedge

296:                                              ; preds = %3
  br label %.backedge

297:                                              ; preds = %3
  %298 = getelementptr inbounds [200005 x i64], [200005 x i64]* @mul, i64 0, i64 %.057
  %299 = load i64, i64* %298, align 8
  %300 = tail call i64 @_Z4qpowxx(i64 %299, i64 1000000005)
  %301 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %.057
  store i64 %300, i64* %301, align 8
  br label %.backedge

302:                                              ; preds = %3
  br label %.backedge

303:                                              ; preds = %3
  br label %.backedge

304:                                              ; preds = %3
  %.neg = add i64 %.055, 1
  br label %.backedge

305:                                              ; preds = %3
  %306 = load i64, i64* @ans, align 8
  %307 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %.051
  %308 = load i64, i64* %307, align 8
  %309 = add i64 %308, 2002
  %310 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %.051
  %311 = load i64, i64* %310, align 8
  %312 = add i64 %311, 2002
  %313 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %309, i64 %312
  %314 = load i64, i64* %313, align 8
  %315 = add i64 %314, %306
  %316 = srem i64 %315, 1000000007
  store i64 %316, i64* @ans, align 8
  %317 = shl nsw i64 %308, 1
  %318 = add i64 %311, %308
  %319 = shl i64 %318, 1
  %320 = tail call i64 @_Z1Cxx(i64 %319, i64 %317)
  %321 = sub i64 %316, %320
  %322 = srem i64 %321, 1000000007
  store i64 %322, i64* @ans, align 8
  br label %.backedge

323:                                              ; preds = %3
  %324 = load i64, i64* @ans, align 8
  %325 = add i64 %324, 1000000007
  %326 = srem i64 %325, 1000000007
  %327 = mul nsw i64 %326, 500000004
  %328 = srem i64 %327, 1000000007
  store i64 %328, i64* @ans, align 8
  %329 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %328)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s966667340.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
