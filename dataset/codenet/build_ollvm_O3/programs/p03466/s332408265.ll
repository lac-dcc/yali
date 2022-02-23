; ModuleID = 'build_ollvm/programs/p03466/s332408265.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s332408265.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global i32 0, align 4
@B = global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s332408265.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -1554543830, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1554543830, label %11
    i32 1104359751, label %14
    i32 -1895518691, label %25
    i32 -1440002271, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1104359751, i32 -1440002271
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
  %24 = select i1 %23, i32 -1895518691, i32 -1440002271
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1104359751, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2pdi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @k, align 4
  %4 = add i32 %3, 1
  %5 = load i32, i32* @A, align 4
  %6 = sext i32 %3 to i64
  %7 = load i32, i32* @B, align 4
  br label %8

8:                                                ; preds = %.backedge, %1
  %.012 = phi i32 [ %0, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i1 [ undef, %1 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -1960052452, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1960052452, label %9
    i32 1717123398, label %12
    i32 -1097120264, label %13
    i32 -113089358, label %17
    i32 684747794, label %19
    i32 108412345, label %28
    i32 1829241325, label %29
    i32 -2100234146, label %30
  ]

.backedge:                                        ; preds = %8, %29, %28, %19, %17, %13, %12, %9
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %29 ], [ %.012, %28 ], [ %.012, %19 ], [ %18, %17 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ]
  %.010.be = phi i1 [ %.010, %8 ], [ false, %29 ], [ true, %28 ], [ %.010, %19 ], [ %.010, %17 ], [ %.010, %13 ], [ true, %12 ], [ %.010, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2100234146, %29 ], [ -2100234146, %28 ], [ %27, %19 ], [ 684747794, %17 ], [ %16, %13 ], [ -2100234146, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.9 = load volatile i32, i32* %2, align 4
  %10 = icmp eq i32 %.0..0..0.9, 0
  %11 = select i1 %10, i32 1717123398, i32 -1097120264
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = srem i32 %.012, %4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 -113089358, i32 684747794
  br label %.backedge

17:                                               ; preds = %8
  %18 = add i32 %.012, -1
  br label %.backedge

19:                                               ; preds = %8
  %20 = sdiv i32 %.012, %4
  %.neg = sub i32 1, %.012
  %21 = add i32 %.neg, %20
  %22 = add i32 %21, %5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %6
  %25 = sub i32 %7, %20
  %26 = sext i32 %25 to i64
  %.not = icmp slt i64 %24, %26
  %27 = select i1 %.not, i32 1829241325, i32 108412345
  br label %.backedge

28:                                               ; preds = %8
  br label %.backedge

29:                                               ; preds = %8
  br label %.backedge

30:                                               ; preds = %8
  ret i1 %.010
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1040124589, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1040124589, label %8
    i32 -950422758, label %18
    i32 494533272, label %31
    i32 -1345328386, label %33
    i32 979938718, label %39
    i32 -1281441000, label %49
    i32 1005152658, label %65
    i32 2113733547, label %66
    i32 1606166398, label %73
    i32 1115904900, label %77
    i32 414684997, label %79
    i32 336623841, label %89
    i32 -1092873009, label %102
    i32 1243724775, label %104
    i32 -282565698, label %105
    i32 146061952, label %107
    i32 1795017449, label %108
    i32 -2006006410, label %110
    i32 -1620849574, label %113
    i32 2126022591, label %123
    i32 -252477579, label %134
    i32 -1758931687, label %136
    i32 583108651, label %141
    i32 153153620, label %151
    i32 -1668991443, label %161
    i32 2106342794, label %162
    i32 278525572, label %163
    i32 -199661917, label %173
    i32 958134565, label %183
    i32 1050333013, label %184
    i32 1269301084, label %194
    i32 921959421, label %212
    i32 1849197474, label %214
    i32 -1924528134, label %215
    i32 -1936461963, label %225
    i32 -2121006433, label %235
    i32 324990500, label %236
    i32 1489858283, label %237
    i32 -1303570860, label %238
    i32 1212167828, label %248
    i32 2091960684, label %258
    i32 1977570326, label %259
    i32 -1746649150, label %260
    i32 1337285063, label %261
    i32 449226111, label %264
    i32 -26242975, label %271
    i32 433121916, label %275
    i32 -214268757, label %276
    i32 -821431616, label %277
    i32 -1058870003, label %278
    i32 -723943073, label %279
    i32 -1450354852, label %280
  ]

.backedge:                                        ; preds = %7, %280, %279, %278, %277, %276, %275, %271, %264, %261, %259, %258, %248, %238, %237, %236, %235, %225, %215, %214, %212, %194, %184, %183, %173, %163, %162, %161, %151, %141, %136, %134, %123, %113, %110, %108, %107, %105, %104, %102, %89, %79, %77, %73, %66, %65, %49, %39, %33, %31, %18, %8
  %.034.be = phi i32 [ %.034, %7 ], [ %.034, %280 ], [ %.034, %279 ], [ %.034, %278 ], [ %.034, %277 ], [ %.034, %276 ], [ %.034, %275 ], [ %.034, %271 ], [ %.034, %264 ], [ %.034, %261 ], [ %.034, %259 ], [ %.034, %258 ], [ %.034, %248 ], [ %.034, %238 ], [ %.034, %237 ], [ %.034, %236 ], [ %.034, %235 ], [ %.034, %225 ], [ %.034, %215 ], [ %.034, %214 ], [ %.034, %212 ], [ %.034, %194 ], [ %.034, %184 ], [ %.034, %183 ], [ %.034, %173 ], [ %.034, %163 ], [ %.034, %162 ], [ %.034, %161 ], [ %.034, %151 ], [ %.034, %141 ], [ %.034, %136 ], [ %.034, %134 ], [ %.034, %123 ], [ %.034, %113 ], [ %.034, %110 ], [ %.028, %108 ], [ %.034, %107 ], [ %.034, %105 ], [ %.neg44, %104 ], [ %.034, %102 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %77 ], [ 0, %73 ], [ %.034, %66 ], [ %.034, %65 ], [ %.034, %49 ], [ %.034, %39 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %18 ], [ %.034, %8 ]
  %.032.be = phi i32 [ %.032, %7 ], [ %.032, %280 ], [ %.032, %279 ], [ %.032, %278 ], [ %.032, %277 ], [ %.032, %276 ], [ %.032, %275 ], [ %.032, %271 ], [ %.032, %264 ], [ %.032, %261 ], [ %.032, %259 ], [ %.032, %258 ], [ %.032, %248 ], [ %.032, %238 ], [ %.032, %237 ], [ %.032, %236 ], [ %.032, %235 ], [ %.032, %225 ], [ %.032, %215 ], [ %.032, %214 ], [ %.032, %212 ], [ %.032, %194 ], [ %.032, %184 ], [ %.032, %183 ], [ %.032, %173 ], [ %.032, %163 ], [ %.032, %162 ], [ %.032, %161 ], [ %.032, %151 ], [ %.032, %141 ], [ %.032, %136 ], [ %.032, %134 ], [ %.032, %123 ], [ %.032, %113 ], [ %.032, %110 ], [ %.032, %108 ], [ %.032, %107 ], [ %106, %105 ], [ %.032, %104 ], [ %.032, %102 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %76, %73 ], [ %.032, %66 ], [ %.032, %65 ], [ %.032, %49 ], [ %.032, %39 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %18 ], [ %.032, %8 ]
  %.030.be = phi i32 [ %.030, %7 ], [ %.030, %280 ], [ %.030, %279 ], [ %.030, %278 ], [ %.030, %277 ], [ %.030, %276 ], [ %.030, %275 ], [ %273, %271 ], [ %.030, %264 ], [ %.030, %261 ], [ %.030, %259 ], [ %.030, %258 ], [ %.030, %248 ], [ %.030, %238 ], [ %.030, %237 ], [ %.030, %236 ], [ %.030, %235 ], [ %.030, %225 ], [ %.030, %215 ], [ %.030, %214 ], [ %.030, %212 ], [ %.030, %194 ], [ %.030, %184 ], [ %.030, %183 ], [ %.030, %173 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %141 ], [ %.030, %136 ], [ %.030, %134 ], [ %.030, %123 ], [ %.030, %113 ], [ %.030, %110 ], [ %.030, %108 ], [ %.030, %107 ], [ %.030, %105 ], [ %.030, %104 ], [ %.030, %102 ], [ %91, %89 ], [ %.030, %79 ], [ %.030, %77 ], [ %.030, %73 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %49 ], [ %.030, %39 ], [ %.030, %33 ], [ %.030, %31 ], [ %.030, %18 ], [ %.030, %8 ]
  %.028.be = phi i32 [ %.028, %7 ], [ %.028, %280 ], [ %.028, %279 ], [ %.028, %278 ], [ %.028, %277 ], [ %.028, %276 ], [ %.028, %275 ], [ %.028, %271 ], [ %.028, %264 ], [ %.028, %261 ], [ %.028, %259 ], [ %.028, %258 ], [ %.028, %248 ], [ %.028, %238 ], [ %.028, %237 ], [ %.028, %236 ], [ %.028, %235 ], [ %.028, %225 ], [ %.028, %215 ], [ %.028, %214 ], [ %.028, %212 ], [ %.028, %194 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %173 ], [ %.028, %163 ], [ %.028, %162 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %141 ], [ %.028, %136 ], [ %.028, %134 ], [ %.028, %123 ], [ %.028, %113 ], [ %.028, %110 ], [ %.028, %108 ], [ %.028, %107 ], [ %.028, %105 ], [ %.030, %104 ], [ %.028, %102 ], [ %.028, %89 ], [ %.028, %79 ], [ %.028, %77 ], [ 0, %73 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %49 ], [ %.028, %39 ], [ %.028, %33 ], [ %.028, %31 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i32 [ %.026, %7 ], [ %281, %280 ], [ %.026, %279 ], [ %.026, %278 ], [ %.026, %277 ], [ %.026, %276 ], [ %.026, %275 ], [ %.026, %271 ], [ %.026, %264 ], [ %.026, %261 ], [ %.026, %259 ], [ %.026, %258 ], [ %.neg, %248 ], [ %.026, %238 ], [ %.026, %237 ], [ %.026, %236 ], [ %.026, %235 ], [ %.026, %225 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %212 ], [ %.026, %194 ], [ %.026, %184 ], [ %.026, %183 ], [ %.026, %173 ], [ %.026, %163 ], [ %.026, %162 ], [ %.026, %161 ], [ %.026, %151 ], [ %.026, %141 ], [ %.026, %136 ], [ %.026, %134 ], [ %.026, %123 ], [ %.026, %113 ], [ %.026, %110 ], [ %109, %108 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %104 ], [ %.026, %102 ], [ %.026, %89 ], [ %.026, %79 ], [ %.026, %77 ], [ %.026, %73 ], [ %.026, %66 ], [ %.026, %65 ], [ %.026, %49 ], [ %.026, %39 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %18 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1212167828, %280 ], [ -1936461963, %279 ], [ 1269301084, %278 ], [ -199661917, %277 ], [ 153153620, %276 ], [ 2126022591, %275 ], [ 336623841, %271 ], [ -1281441000, %264 ], [ -950422758, %261 ], [ -1040124589, %259 ], [ -2006006410, %258 ], [ %257, %248 ], [ %247, %238 ], [ -1303570860, %237 ], [ 1489858283, %236 ], [ 324990500, %235 ], [ %234, %225 ], [ %224, %215 ], [ 324990500, %214 ], [ %213, %212 ], [ %211, %194 ], [ %193, %184 ], [ 1489858283, %183 ], [ %182, %173 ], [ %172, %163 ], [ 278525572, %162 ], [ 278525572, %161 ], [ %160, %151 ], [ %150, %141 ], [ %140, %136 ], [ %135, %134 ], [ %133, %123 ], [ %122, %113 ], [ %112, %110 ], [ -2006006410, %108 ], [ 1115904900, %107 ], [ 146061952, %105 ], [ 146061952, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ %78, %77 ], [ 1115904900, %73 ], [ 1606166398, %66 ], [ 1606166398, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -950422758, i32 1337285063
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = add i32 %19, -1
  store i32 %20, i32* %5, align 4
  %21 = icmp ne i32 %19, 0
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.7, align 4
  %23 = load i32, i32* @y.8, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 494533272, i32 1337285063
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 -1345328386, i32 -1746649150
  br label %.backedge

33:                                               ; preds = %7
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %35 = load i32, i32* @A, align 4
  %36 = load i32, i32* @B, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 979938718, i32 2113733547
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1281441000, i32 449226111
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @A, align 4
  %51 = add i32 %50, -1
  %52 = load i32, i32* @B, align 4
  %53 = add i32 %52, 1
  %54 = sdiv i32 %51, %53
  %55 = add i32 %54, 1
  store i32 %55, i32* @k, align 4
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1005152658, i32 449226111
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @B, align 4
  %68 = add i32 %67, -1
  %69 = load i32, i32* @A, align 4
  %70 = add i32 %69, 1
  %71 = sdiv i32 %68, %70
  %72 = add i32 %71, 1
  store i32 %72, i32* @k, align 4
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @A, align 4
  %75 = load i32, i32* @B, align 4
  %76 = add i32 %75, %74
  br label %.backedge

77:                                               ; preds = %7
  %.not45 = icmp sgt i32 %.034, %.032
  %78 = select i1 %.not45, i32 1795017449, i32 414684997
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 336623841, i32 -26242975
  br label %.backedge

89:                                               ; preds = %7
  %90 = add i32 %.032, %.034
  %91 = ashr i32 %90, 1
  %92 = call zeroext i1 @_Z2pdi(i32 %91)
  store i1 %92, i1* %3, align 1
  %93 = load i32, i32* @x.7, align 4
  %94 = load i32, i32* @y.8, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1092873009, i32 -26242975
  br label %.backedge

102:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %3, align 1
  %103 = select i1 %.0..0..0.23, i32 1243724775, i32 -282565698
  br label %.backedge

104:                                              ; preds = %7
  %.neg44 = add i32 %.030, 1
  br label %.backedge

105:                                              ; preds = %7
  %106 = add i32 %.030, -1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @C, align 4
  br label %.backedge

110:                                              ; preds = %7
  %111 = load i32, i32* @D, align 4
  %.not = icmp sgt i32 %.026, %111
  %112 = select i1 %.not, i32 1977570326, i32 -1620849574
  br label %.backedge

113:                                              ; preds = %7
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 2126022591, i32 433121916
  br label %.backedge

123:                                              ; preds = %7
  %124 = icmp sle i32 %.026, %.034
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -252477579, i32 433121916
  br label %.backedge

134:                                              ; preds = %7
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.24, i32 -1758931687, i32 1050333013
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @k, align 4
  %.neg43 = add i32 %137, 1
  %138 = srem i32 %.026, %.neg43
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 583108651, i32 2106342794
  br label %.backedge

141:                                              ; preds = %7
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 153153620, i32 -214268757
  br label %.backedge

151:                                              ; preds = %7
  %putchar42 = call i32 @putchar(i32 66)
  %152 = load i32, i32* @x.7, align 4
  %153 = load i32, i32* @y.8, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1668991443, i32 -214268757
  br label %.backedge

161:                                              ; preds = %7
  br label %.backedge

162:                                              ; preds = %7
  %putchar41 = call i32 @putchar(i32 65)
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -199661917, i32 -821431616
  br label %.backedge

173:                                              ; preds = %7
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 958134565, i32 -821431616
  br label %.backedge

183:                                              ; preds = %7
  br label %.backedge

184:                                              ; preds = %7
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1269301084, i32 -1058870003
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @A, align 4
  %196 = load i32, i32* @B, align 4
  %197 = sub i32 1, %.026
  %198 = add i32 %197, %195
  %199 = add i32 %198, %196
  %200 = load i32, i32* @k, align 4
  %.neg40 = add i32 %200, 1
  %201 = srem i32 %199, %.neg40
  %202 = icmp eq i32 %201, 0
  store i1 %202, i1* %1, align 1
  %203 = load i32, i32* @x.7, align 4
  %204 = load i32, i32* @y.8, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 921959421, i32 -1058870003
  br label %.backedge

212:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %213 = select i1 %.0..0..0.25, i32 1849197474, i32 -1924528134
  br label %.backedge

214:                                              ; preds = %7
  %putchar39 = call i32 @putchar(i32 65)
  br label %.backedge

215:                                              ; preds = %7
  %216 = load i32, i32* @x.7, align 4
  %217 = load i32, i32* @y.8, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1936461963, i32 -723943073
  br label %.backedge

225:                                              ; preds = %7
  %putchar38 = call i32 @putchar(i32 66)
  %226 = load i32, i32* @x.7, align 4
  %227 = load i32, i32* @y.8, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2121006433, i32 -723943073
  br label %.backedge

235:                                              ; preds = %7
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  br label %.backedge

238:                                              ; preds = %7
  %239 = load i32, i32* @x.7, align 4
  %240 = load i32, i32* @y.8, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1212167828, i32 -1450354852
  br label %.backedge

248:                                              ; preds = %7
  %.neg = add i32 %.026, 1
  %249 = load i32, i32* @x.7, align 4
  %250 = load i32, i32* @y.8, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 2091960684, i32 -1450354852
  br label %.backedge

258:                                              ; preds = %7
  br label %.backedge

259:                                              ; preds = %7
  %putchar37 = call i32 @putchar(i32 10)
  br label %.backedge

260:                                              ; preds = %7
  ret i32 0

261:                                              ; preds = %7
  %262 = load i32, i32* %5, align 4
  %263 = add i32 %262, -1
  store i32 %263, i32* %5, align 4
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @A, align 4
  %266 = add i32 %265, -1
  %267 = load i32, i32* @B, align 4
  %268 = add i32 %267, 1
  %269 = sdiv i32 %266, %268
  %270 = add i32 %269, 1
  store i32 %270, i32* @k, align 4
  br label %.backedge

271:                                              ; preds = %7
  %272 = add i32 %.032, %.034
  %273 = ashr i32 %272, 1
  %274 = call zeroext i1 @_Z2pdi(i32 %273)
  br label %.backedge

275:                                              ; preds = %7
  br label %.backedge

276:                                              ; preds = %7
  %putchar36 = call i32 @putchar(i32 66)
  br label %.backedge

277:                                              ; preds = %7
  br label %.backedge

278:                                              ; preds = %7
  br label %.backedge

279:                                              ; preds = %7
  %putchar = call i32 @putchar(i32 66)
  br label %.backedge

280:                                              ; preds = %7
  %281 = add i32 %.026, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s332408265.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -461832105, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -461832105, label %11
    i32 -1766171467, label %14
    i32 -1871764365, label %24
    i32 -949164302, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1766171467, i32 -949164302
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
  %23 = select i1 %22, i32 -1871764365, i32 -949164302
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1766171467, %25 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
