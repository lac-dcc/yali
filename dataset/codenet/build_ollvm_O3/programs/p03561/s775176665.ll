; ModuleID = 'build_ollvm/programs/p03561/s775176665.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s775176665.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@top = local_unnamed_addr global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s775176665.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1618194297, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1618194297, label %11
    i32 989285906, label %14
    i32 -653932368, label %25
    i32 1138716372, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 989285906, i32 1138716372
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
  %24 = select i1 %23, i32 -653932368, i32 1138716372
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 989285906, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @n)
  %6 = load i32, i32* @K, align 4
  %7 = and i32 %6, 1
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -647341562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -647341562, label %9
    i32 -1025590628, label %11
    i32 1427464495, label %15
    i32 1318309852, label %18
    i32 -672909017, label %28
    i32 125643301, label %40
    i32 1897804361, label %41
    i32 -2137811812, label %51
    i32 1222804903, label %62
    i32 90612563, label %63
    i32 -1164043462, label %64
    i32 -590933903, label %65
    i32 -577167962, label %68
    i32 1815916573, label %78
    i32 1613240951, label %93
    i32 1693770108, label %94
    i32 1071867391, label %96
    i32 -1258698674, label %106
    i32 1800115838, label %117
    i32 -1527681557, label %118
    i32 1955214157, label %128
    i32 2045939805, label %141
    i32 -535187812, label %143
    i32 -1786856001, label %150
    i32 775250302, label %152
    i32 -863349694, label %157
    i32 -1673739175, label %167
    i32 -733777981, label %180
    i32 728415970, label %182
    i32 -781653846, label %187
    i32 1196412802, label %197
    i32 -747820531, label %207
    i32 1965844900, label %208
    i32 -550762346, label %209
    i32 -1782752938, label %211
    i32 -1831068345, label %212
    i32 -722918959, label %222
    i32 -1642499736, label %234
    i32 -1199454441, label %236
    i32 1012623374, label %246
    i32 582869129, label %260
    i32 -1804897018, label %261
    i32 -1099598324, label %271
    i32 1887636862, label %282
    i32 2057555852, label %283
    i32 465723164, label %284
    i32 -1029479051, label %285
    i32 1686197071, label %288
    i32 2001083386, label %290
    i32 -190877954, label %296
    i32 1567924193, label %298
    i32 -236744157, label %299
    i32 946966585, label %300
    i32 1607032987, label %301
    i32 -378994609, label %302
    i32 -1384713626, label %307
  ]

.backedge:                                        ; preds = %8, %307, %302, %301, %300, %299, %298, %296, %290, %288, %285, %283, %282, %271, %261, %260, %246, %236, %234, %222, %212, %211, %209, %208, %207, %197, %187, %182, %180, %167, %157, %152, %150, %143, %141, %128, %118, %117, %106, %96, %94, %93, %78, %68, %65, %64, %63, %62, %51, %41, %40, %28, %18, %15, %11, %9
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %307 ], [ %.027, %302 ], [ %.027, %301 ], [ %.027, %300 ], [ %.027, %299 ], [ %.027, %298 ], [ %.027, %296 ], [ %.027, %290 ], [ %289, %288 ], [ %.027, %285 ], [ %.027, %283 ], [ %.027, %282 ], [ %.027, %271 ], [ %.027, %261 ], [ %.027, %260 ], [ %.027, %246 ], [ %.027, %236 ], [ %.027, %234 ], [ %.027, %222 ], [ %.027, %212 ], [ %.027, %211 ], [ %.027, %209 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %197 ], [ %.027, %187 ], [ %.027, %182 ], [ %.027, %180 ], [ %.027, %167 ], [ %.027, %157 ], [ %.027, %152 ], [ %.027, %150 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %117 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %94 ], [ %.027, %93 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %65 ], [ %.027, %64 ], [ %.027, %63 ], [ %.027, %62 ], [ %52, %51 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %15 ], [ 2, %11 ], [ %.027, %9 ]
  %.025.be = phi i32 [ %.025, %8 ], [ %.025, %307 ], [ %.025, %302 ], [ %.025, %301 ], [ %.025, %300 ], [ %.025, %299 ], [ %.025, %298 ], [ %.025, %296 ], [ %.025, %290 ], [ %.025, %288 ], [ %.025, %285 ], [ %.025, %283 ], [ %.025, %282 ], [ %.025, %271 ], [ %.025, %261 ], [ %.025, %260 ], [ %.025, %246 ], [ %.025, %236 ], [ %.025, %234 ], [ %.025, %222 ], [ %.025, %212 ], [ %.025, %211 ], [ %.025, %209 ], [ %.025, %208 ], [ %.025, %207 ], [ %.025, %197 ], [ %.025, %187 ], [ %.025, %182 ], [ %.025, %180 ], [ %.025, %167 ], [ %.025, %157 ], [ %.025, %152 ], [ %.025, %150 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %117 ], [ %.025, %106 ], [ %.025, %96 ], [ %95, %94 ], [ %.025, %93 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %65 ], [ 1, %64 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %51 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %15 ], [ %.025, %11 ], [ %.025, %9 ]
  %.023.be = phi i32 [ %.023, %8 ], [ %.023, %307 ], [ %.023, %302 ], [ %.023, %301 ], [ %.023, %300 ], [ %.023, %299 ], [ %.023, %298 ], [ 1, %296 ], [ %.023, %290 ], [ %.023, %288 ], [ %.023, %285 ], [ %.023, %283 ], [ %.023, %282 ], [ %.023, %271 ], [ %.023, %261 ], [ %.023, %260 ], [ %.023, %246 ], [ %.023, %236 ], [ %.023, %234 ], [ %.023, %222 ], [ %.023, %212 ], [ %.023, %211 ], [ %210, %209 ], [ %.023, %208 ], [ %.023, %207 ], [ %.023, %197 ], [ %.023, %187 ], [ %.023, %182 ], [ %.023, %180 ], [ %.023, %167 ], [ %.023, %157 ], [ %.023, %152 ], [ %.023, %150 ], [ %.023, %143 ], [ %.023, %141 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %117 ], [ 1, %106 ], [ %.023, %96 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %78 ], [ %.023, %68 ], [ %.023, %65 ], [ %.023, %64 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %51 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %28 ], [ %.023, %18 ], [ %.023, %15 ], [ %.023, %11 ], [ %.023, %9 ]
  %.021.be = phi i32 [ %.021, %8 ], [ %308, %307 ], [ %.021, %302 ], [ %.021, %301 ], [ %.021, %300 ], [ %.021, %299 ], [ %.021, %298 ], [ %.021, %296 ], [ %.021, %290 ], [ %.021, %288 ], [ %.021, %285 ], [ %.021, %283 ], [ %.021, %282 ], [ %272, %271 ], [ %.021, %261 ], [ %.021, %260 ], [ %.021, %246 ], [ %.021, %236 ], [ %.021, %234 ], [ %.021, %222 ], [ %.021, %212 ], [ 1, %211 ], [ %.021, %209 ], [ %.021, %208 ], [ %.021, %207 ], [ %.021, %197 ], [ %.021, %187 ], [ %.021, %182 ], [ %.021, %180 ], [ %.021, %167 ], [ %.021, %157 ], [ %.021, %152 ], [ %.021, %150 ], [ %.021, %143 ], [ %.021, %141 ], [ %.021, %128 ], [ %.021, %118 ], [ %.021, %117 ], [ %.021, %106 ], [ %.021, %96 ], [ %.021, %94 ], [ %.021, %93 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %63 ], [ %.021, %62 ], [ %.021, %51 ], [ %.021, %41 ], [ %.021, %40 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %15 ], [ %.021, %11 ], [ %.021, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1099598324, %307 ], [ 1012623374, %302 ], [ -722918959, %301 ], [ 1196412802, %300 ], [ -1673739175, %299 ], [ 1955214157, %298 ], [ -1258698674, %296 ], [ 1815916573, %290 ], [ -2137811812, %288 ], [ -672909017, %285 ], [ 465723164, %283 ], [ -1831068345, %282 ], [ %281, %271 ], [ %270, %261 ], [ -1804897018, %260 ], [ %259, %246 ], [ %245, %236 ], [ %235, %234 ], [ %233, %222 ], [ %221, %212 ], [ -1831068345, %211 ], [ -1527681557, %209 ], [ -550762346, %208 ], [ 1965844900, %207 ], [ %206, %197 ], [ %196, %187 ], [ -863349694, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ -863349694, %152 ], [ 1965844900, %150 ], [ %149, %143 ], [ %142, %141 ], [ %140, %128 ], [ %127, %118 ], [ -1527681557, %117 ], [ %116, %106 ], [ %105, %96 ], [ -590933903, %94 ], [ 1693770108, %93 ], [ %92, %78 ], [ %77, %68 ], [ %67, %65 ], [ -590933903, %64 ], [ 465723164, %63 ], [ 1427464495, %62 ], [ %61, %51 ], [ %50, %41 ], [ 1897804361, %40 ], [ %39, %28 ], [ %27, %18 ], [ %17, %15 ], [ 1427464495, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not34 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not34, i32 -1025590628, i32 -1164043462
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @K, align 4
  %13 = sdiv i32 %12, 2
  %14 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @n, align 4
  %.not33 = icmp sgt i32 %.027, %16
  %17 = select i1 %.not33, i32 90612563, i32 1318309852
  br label %.backedge

18:                                               ; preds = %8
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -672909017, i32 -1029479051
  br label %.backedge

28:                                               ; preds = %8
  %29 = load i32, i32* @K, align 4
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29)
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 125643301, i32 -1029479051
  br label %.backedge

40:                                               ; preds = %8
  br label %.backedge

41:                                               ; preds = %8
  %42 = load i32, i32* @x.2, align 4
  %43 = load i32, i32* @y.3, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2137811812, i32 1686197071
  br label %.backedge

51:                                               ; preds = %8
  %52 = add i32 %.027, 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1222804903, i32 1686197071
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.025, %66
  %67 = select i1 %.not, i32 1071867391, i32 -577167962
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1815916573, i32 2001083386
  br label %.backedge

78:                                               ; preds = %8
  %79 = load i32, i32* @K, align 4
  %80 = add i32 %79, 1
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %.025 to i64
  %83 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %82
  store i32 %81, i32* %83, align 4
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1613240951, i32 2001083386
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = add i32 %.025, 1
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1258698674, i32 -190877954
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @n, align 4
  store i32 %107, i32* @top, align 4
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1800115838, i32 -190877954
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = load i32, i32* @x.2, align 4
  %120 = load i32, i32* @y.3, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1955214157, i32 1567924193
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @n, align 4
  %130 = sdiv i32 %129, 2
  %131 = icmp sle i32 %.023, %130
  store i1 %131, i1* %3, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2045939805, i32 1567924193
  br label %.backedge

141:                                              ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %142 = select i1 %.0..0..0.18, i32 -535187812, i32 -1782752938
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @top, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 -1786856001, i32 775250302
  br label %.backedge

150:                                              ; preds = %8
  %151 = load i32, i32* @top, align 4
  %.neg32 = add i32 %151, -1
  store i32 %.neg32, i32* @top, align 4
  br label %.backedge

152:                                              ; preds = %8
  %153 = load i32, i32* @top, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %.neg31 = add i32 %156, -1
  store i32 %.neg31, i32* %155, align 4
  br label %.backedge

157:                                              ; preds = %8
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1673739175, i32 -236744157
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @top, align 4
  %169 = load i32, i32* @n, align 4
  %170 = icmp slt i32 %168, %169
  store i1 %170, i1* %2, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -733777981, i32 -236744157
  br label %.backedge

180:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %181 = select i1 %.0..0..0.19, i32 728415970, i32 -781653846
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @K, align 4
  %184 = load i32, i32* @top, align 4
  %.neg = add i32 %184, 1
  store i32 %.neg, i32* @top, align 4
  %185 = sext i32 %.neg to i64
  %186 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %8
  %188 = load i32, i32* @x.2, align 4
  %189 = load i32, i32* @y.3, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1196412802, i32 946966585
  br label %.backedge

197:                                              ; preds = %8
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -747820531, i32 946966585
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  %210 = add i32 %.023, 1
  br label %.backedge

211:                                              ; preds = %8
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* @x.2, align 4
  %214 = load i32, i32* @y.3, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -722918959, i32 1607032987
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @top, align 4
  %224 = icmp sle i32 %.021, %223
  store i1 %224, i1* %1, align 1
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1642499736, i32 1607032987
  br label %.backedge

234:                                              ; preds = %8
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %235 = select i1 %.0..0..0.20, i32 -1199454441, i32 2057555852
  br label %.backedge

236:                                              ; preds = %8
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1012623374, i32 -378994609
  br label %.backedge

246:                                              ; preds = %8
  %247 = sext i32 %.021 to i64
  %248 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 582869129, i32 -378994609
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge

261:                                              ; preds = %8
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1099598324, i32 -1384713626
  br label %.backedge

271:                                              ; preds = %8
  %272 = add i32 %.021, 1
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1887636862, i32 -1384713626
  br label %.backedge

282:                                              ; preds = %8
  br label %.backedge

283:                                              ; preds = %8
  br label %.backedge

284:                                              ; preds = %8
  ret i32 0

285:                                              ; preds = %8
  %286 = load i32, i32* @K, align 4
  %287 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %286)
  br label %.backedge

288:                                              ; preds = %8
  %289 = add i32 %.027, 1
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @K, align 4
  %292 = add i32 %291, 1
  %293 = sdiv i32 %292, 2
  %294 = sext i32 %.025 to i64
  %295 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %294
  store i32 %293, i32* %295, align 4
  br label %.backedge

296:                                              ; preds = %8
  %297 = load i32, i32* @n, align 4
  store i32 %297, i32* @top, align 4
  br label %.backedge

298:                                              ; preds = %8
  br label %.backedge

299:                                              ; preds = %8
  br label %.backedge

300:                                              ; preds = %8
  br label %.backedge

301:                                              ; preds = %8
  br label %.backedge

302:                                              ; preds = %8
  %303 = sext i32 %.021 to i64
  %304 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %305)
  br label %.backedge

307:                                              ; preds = %8
  %308 = add i32 %.021, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s775176665.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
