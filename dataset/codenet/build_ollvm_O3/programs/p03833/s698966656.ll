; ModuleID = 'build_ollvm/programs/p03833/s698966656.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s698966656.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8next_numIiET_v = comdat any

$_Z5apmaxIxxEvRT_RKT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@nxt = local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@x = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@dt = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s698966656.cpp, i8* null }]
@x.1 = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call i32 @_Z8next_numIiET_v()
  %5 = tail call i32 @_Z8next_numIiET_v()
  br label %6

6:                                                ; preds = %.backedge, %0
  %.0101 = phi i32 [ 2, %0 ], [ %.0101.be, %.backedge ]
  %.099 = phi i32 [ undef, %0 ], [ %.099.be, %.backedge ]
  %.097 = phi i32 [ undef, %0 ], [ %.097.be, %.backedge ]
  %.095 = phi i32 [ undef, %0 ], [ %.095.be, %.backedge ]
  %.093 = phi i64 [ undef, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32* [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ 857766943, %0 ], [ %.085.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.085, label %.backedge [
    i32 857766943, label %7
    i32 -175907147, label %9
    i32 808011135, label %19
    i32 992614638, label %38
    i32 1342342747, label %39
    i32 924028987, label %49
    i32 358516712, label %60
    i32 -2060254476, label %61
    i32 180120945, label %62
    i32 1689640144, label %64
    i32 1244731503, label %65
    i32 576135856, label %67
    i32 1393308773, label %73
    i32 -2066477792, label %75
    i32 2095486306, label %76
    i32 -1346393776, label %77
    i32 653510239, label %78
    i32 -843619292, label %81
    i32 1825997323, label %82
    i32 1740746823, label %92
    i32 176902301, label %103
    i32 387371007, label %105
    i32 -472692036, label %119
    i32 1500995225, label %122
    i32 -1933536283, label %132
    i32 906957982, label %134
    i32 1508344107, label %144
    i32 -710105609, label %177
    i32 -943905465, label %178
    i32 -1344919565, label %188
    i32 -1863719768, label %203
    i32 -730004064, label %204
    i32 -1132630170, label %205
    i32 56790808, label %207
    i32 -1634683513, label %208
    i32 1623801658, label %210
    i32 -1600740958, label %220
    i32 1900271054, label %240
    i32 836935106, label %241
    i32 216162710, label %243
    i32 -1584640119, label %244
    i32 1452121352, label %245
    i32 -1595699650, label %255
    i32 -1282375383, label %267
    i32 161435492, label %268
    i32 -2092727968, label %278
    i32 -499529757, label %280
    i32 1736359810, label %281
    i32 -624153140, label %303
    i32 2103807217, label %309
    i32 1646654125, label %321
  ]

.backedge:                                        ; preds = %6, %321, %309, %303, %281, %280, %278, %268, %255, %245, %244, %243, %241, %240, %220, %210, %208, %207, %205, %204, %203, %188, %178, %177, %144, %134, %132, %122, %119, %105, %103, %92, %82, %81, %78, %77, %76, %75, %73, %67, %65, %64, %62, %61, %60, %49, %39, %38, %19, %9, %7
  %.0101.be = phi i32 [ %.0101, %6 ], [ %.0101, %321 ], [ %.0101, %309 ], [ %.0101, %303 ], [ %.0101, %281 ], [ %.0101, %280 ], [ %279, %278 ], [ %.0101, %268 ], [ %.0101, %255 ], [ %.0101, %245 ], [ %.0101, %244 ], [ %.0101, %243 ], [ %.0101, %241 ], [ %.0101, %240 ], [ %.0101, %220 ], [ %.0101, %210 ], [ %.0101, %208 ], [ %.0101, %207 ], [ %.0101, %205 ], [ %.0101, %204 ], [ %.0101, %203 ], [ %.0101, %188 ], [ %.0101, %178 ], [ %.0101, %177 ], [ %.0101, %144 ], [ %.0101, %134 ], [ %.0101, %132 ], [ %.0101, %122 ], [ %.0101, %119 ], [ %.0101, %105 ], [ %.0101, %103 ], [ %.0101, %92 ], [ %.0101, %82 ], [ %.0101, %81 ], [ %.0101, %78 ], [ %.0101, %77 ], [ %.0101, %76 ], [ %.0101, %75 ], [ %.0101, %73 ], [ %.0101, %67 ], [ %.0101, %65 ], [ %.0101, %64 ], [ %.0101, %62 ], [ %.0101, %61 ], [ %.0101, %60 ], [ %50, %49 ], [ %.0101, %39 ], [ %.0101, %38 ], [ %.0101, %19 ], [ %.0101, %9 ], [ %.0101, %7 ]
  %.099.be = phi i32 [ %.099, %6 ], [ %.099, %321 ], [ %.099, %309 ], [ %.099, %303 ], [ %.099, %281 ], [ %.099, %280 ], [ %.099, %278 ], [ %.099, %268 ], [ %.099, %255 ], [ %.099, %245 ], [ %.099, %244 ], [ %.099, %243 ], [ %.099, %241 ], [ %.099, %240 ], [ %.099, %220 ], [ %.099, %210 ], [ %.099, %208 ], [ %.099, %207 ], [ %.099, %205 ], [ %.099, %204 ], [ %.099, %203 ], [ %.099, %188 ], [ %.099, %178 ], [ %.099, %177 ], [ %.099, %144 ], [ %.099, %134 ], [ %.099, %132 ], [ %.099, %122 ], [ %.099, %119 ], [ %.099, %105 ], [ %.099, %103 ], [ %.099, %92 ], [ %.099, %82 ], [ %.099, %81 ], [ %.099, %78 ], [ %.099, %77 ], [ %.neg115, %76 ], [ %.099, %75 ], [ %.099, %73 ], [ %.099, %67 ], [ %.099, %65 ], [ %.099, %64 ], [ %.099, %62 ], [ 1, %61 ], [ %.099, %60 ], [ %.099, %49 ], [ %.099, %39 ], [ %.099, %38 ], [ %.099, %19 ], [ %.099, %9 ], [ %.099, %7 ]
  %.097.be = phi i32 [ %.097, %6 ], [ %.097, %321 ], [ %.097, %309 ], [ %.097, %303 ], [ %.097, %281 ], [ %.097, %280 ], [ %.097, %278 ], [ %.097, %268 ], [ %.097, %255 ], [ %.097, %245 ], [ %.097, %244 ], [ %.097, %243 ], [ %.097, %241 ], [ %.097, %240 ], [ %.097, %220 ], [ %.097, %210 ], [ %.097, %208 ], [ %.097, %207 ], [ %.097, %205 ], [ %.097, %204 ], [ %.097, %203 ], [ %.097, %188 ], [ %.097, %178 ], [ %.097, %177 ], [ %.097, %144 ], [ %.097, %134 ], [ %.097, %132 ], [ %.097, %122 ], [ %.097, %119 ], [ %.097, %105 ], [ %.097, %103 ], [ %.097, %92 ], [ %.097, %82 ], [ %.097, %81 ], [ %.097, %78 ], [ %.097, %77 ], [ %.097, %76 ], [ %.097, %75 ], [ %74, %73 ], [ %.097, %67 ], [ %.097, %65 ], [ 1, %64 ], [ %.097, %62 ], [ %.097, %61 ], [ %.097, %60 ], [ %.097, %49 ], [ %.097, %39 ], [ %.097, %38 ], [ %.097, %19 ], [ %.097, %9 ], [ %.097, %7 ]
  %.095.be = phi i32 [ %.095, %6 ], [ %.095, %321 ], [ %.095, %309 ], [ %.095, %303 ], [ %.095, %281 ], [ %.095, %280 ], [ %.095, %278 ], [ %.095, %268 ], [ %.095, %255 ], [ %.095, %245 ], [ %.neg107, %244 ], [ %.095, %243 ], [ %.095, %241 ], [ %.095, %240 ], [ %.095, %220 ], [ %.095, %210 ], [ %.095, %208 ], [ %.095, %207 ], [ %.095, %205 ], [ %.095, %204 ], [ %.095, %203 ], [ %.095, %188 ], [ %.095, %178 ], [ %.095, %177 ], [ %.095, %144 ], [ %.095, %134 ], [ %.095, %132 ], [ %.095, %122 ], [ %.095, %119 ], [ %.095, %105 ], [ %.095, %103 ], [ %.095, %92 ], [ %.095, %82 ], [ %.095, %81 ], [ %.095, %78 ], [ %4, %77 ], [ %.095, %76 ], [ %.095, %75 ], [ %.095, %73 ], [ %.095, %67 ], [ %.095, %65 ], [ %.095, %64 ], [ %.095, %62 ], [ %.095, %61 ], [ %.095, %60 ], [ %.095, %49 ], [ %.095, %39 ], [ %.095, %38 ], [ %.095, %19 ], [ %.095, %9 ], [ %.095, %7 ]
  %.093.be = phi i64 [ %.093, %6 ], [ %.093, %321 ], [ %313, %309 ], [ %.093, %303 ], [ %.093, %281 ], [ %.093, %280 ], [ %.093, %278 ], [ %.093, %268 ], [ %.093, %255 ], [ %.093, %245 ], [ %.093, %244 ], [ %.093, %243 ], [ %.093, %241 ], [ %.093, %240 ], [ %224, %220 ], [ %.093, %210 ], [ %.093, %208 ], [ %.093, %207 ], [ %.093, %205 ], [ %.093, %204 ], [ %.093, %203 ], [ %.093, %188 ], [ %.093, %178 ], [ %.093, %177 ], [ %.093, %144 ], [ %.093, %134 ], [ %.093, %132 ], [ %.093, %122 ], [ %.093, %119 ], [ %110, %105 ], [ %.093, %103 ], [ %.093, %92 ], [ %.093, %82 ], [ 0, %81 ], [ %.093, %78 ], [ %.093, %77 ], [ %.093, %76 ], [ %.093, %75 ], [ %.093, %73 ], [ %.093, %67 ], [ %.093, %65 ], [ %.093, %64 ], [ %.093, %62 ], [ %.093, %61 ], [ %.093, %60 ], [ %.093, %49 ], [ %.093, %39 ], [ %.093, %38 ], [ %.093, %19 ], [ %.093, %9 ], [ %.093, %7 ]
  %.091.be = phi i32 [ %.091, %6 ], [ %.091, %321 ], [ %.091, %309 ], [ %.091, %303 ], [ %.091, %281 ], [ %.091, %280 ], [ %.091, %278 ], [ %.091, %268 ], [ %.091, %255 ], [ %.091, %245 ], [ %.091, %244 ], [ %.091, %243 ], [ %.091, %241 ], [ %.091, %240 ], [ %.091, %220 ], [ %.091, %210 ], [ %.091, %208 ], [ %.091, %207 ], [ %206, %205 ], [ %.091, %204 ], [ %.091, %203 ], [ %.091, %188 ], [ %.091, %178 ], [ %.091, %177 ], [ %.091, %144 ], [ %.091, %134 ], [ %.091, %132 ], [ %.091, %122 ], [ %.091, %119 ], [ %.091, %105 ], [ %.091, %103 ], [ %.091, %92 ], [ %.091, %82 ], [ 1, %81 ], [ %.091, %78 ], [ %.091, %77 ], [ %.091, %76 ], [ %.091, %75 ], [ %.091, %73 ], [ %.091, %67 ], [ %.091, %65 ], [ %.091, %64 ], [ %.091, %62 ], [ %.091, %61 ], [ %.091, %60 ], [ %.091, %49 ], [ %.091, %39 ], [ %.091, %38 ], [ %.091, %19 ], [ %.091, %9 ], [ %.091, %7 ]
  %.089.be = phi i32* [ %.089, %6 ], [ %.089, %321 ], [ %.089, %309 ], [ %.089, %303 ], [ %.089, %281 ], [ %.089, %280 ], [ %.089, %278 ], [ %.089, %268 ], [ %.089, %255 ], [ %.089, %245 ], [ %.089, %244 ], [ %.089, %243 ], [ %.089, %241 ], [ %.089, %240 ], [ %.089, %220 ], [ %.089, %210 ], [ %.089, %208 ], [ %.089, %207 ], [ %.089, %205 ], [ %.089, %204 ], [ %.089, %203 ], [ %.089, %188 ], [ %.089, %178 ], [ %.089, %177 ], [ %.089, %144 ], [ %.089, %134 ], [ %.089, %132 ], [ %.089, %122 ], [ %.089, %119 ], [ %118, %105 ], [ %.089, %103 ], [ %.089, %92 ], [ %.089, %82 ], [ %.089, %81 ], [ %.089, %78 ], [ %.089, %77 ], [ %.089, %76 ], [ %.089, %75 ], [ %.089, %73 ], [ %.089, %67 ], [ %.089, %65 ], [ %.089, %64 ], [ %.089, %62 ], [ %.089, %61 ], [ %.089, %60 ], [ %.089, %49 ], [ %.089, %39 ], [ %.089, %38 ], [ %.089, %19 ], [ %.089, %9 ], [ %.089, %7 ]
  %.087.be = phi i32 [ %.087, %6 ], [ %.087, %321 ], [ %.087, %309 ], [ %.087, %303 ], [ %.087, %281 ], [ %.087, %280 ], [ %.087, %278 ], [ %.087, %268 ], [ %.087, %255 ], [ %.087, %245 ], [ %.087, %244 ], [ %.087, %243 ], [ %242, %241 ], [ %.087, %240 ], [ %.087, %220 ], [ %.087, %210 ], [ %.087, %208 ], [ %.095, %207 ], [ %.087, %205 ], [ %.087, %204 ], [ %.087, %203 ], [ %.087, %188 ], [ %.087, %178 ], [ %.087, %177 ], [ %.087, %144 ], [ %.087, %134 ], [ %.087, %132 ], [ %.087, %122 ], [ %.087, %119 ], [ %.087, %105 ], [ %.087, %103 ], [ %.087, %92 ], [ %.087, %82 ], [ %.087, %81 ], [ %.087, %78 ], [ %.087, %77 ], [ %.087, %76 ], [ %.087, %75 ], [ %.087, %73 ], [ %.087, %67 ], [ %.087, %65 ], [ %.087, %64 ], [ %.087, %62 ], [ %.087, %61 ], [ %.087, %60 ], [ %.087, %49 ], [ %.087, %39 ], [ %.087, %38 ], [ %.087, %19 ], [ %.087, %9 ], [ %.087, %7 ]
  %.085.be = phi i32 [ %.085, %6 ], [ -1595699650, %321 ], [ -1600740958, %309 ], [ -1344919565, %303 ], [ 1508344107, %281 ], [ 1740746823, %280 ], [ 924028987, %278 ], [ 808011135, %268 ], [ %266, %255 ], [ %254, %245 ], [ 653510239, %244 ], [ -1584640119, %243 ], [ -1634683513, %241 ], [ 836935106, %240 ], [ %239, %220 ], [ %219, %210 ], [ %209, %208 ], [ -1634683513, %207 ], [ 1825997323, %205 ], [ -1132630170, %204 ], [ -472692036, %203 ], [ %202, %188 ], [ %187, %178 ], [ -943905465, %177 ], [ %176, %144 ], [ %143, %134 ], [ %133, %132 ], [ -1933536283, %122 ], [ %121, %119 ], [ -472692036, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1825997323, %81 ], [ %80, %78 ], [ 653510239, %77 ], [ 180120945, %76 ], [ 2095486306, %75 ], [ 1244731503, %73 ], [ 1393308773, %67 ], [ %66, %65 ], [ 1244731503, %64 ], [ %63, %62 ], [ 180120945, %61 ], [ 857766943, %60 ], [ %59, %49 ], [ %48, %39 ], [ 1342342747, %38 ], [ %37, %19 ], [ %18, %9 ], [ %8, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %321 ], [ %.0, %309 ], [ %.0, %303 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %278 ], [ %.0, %268 ], [ %.0, %255 ], [ %.0, %245 ], [ %.0, %244 ], [ %.0, %243 ], [ %.0, %241 ], [ %.0, %240 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %188 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %132 ], [ %131, %122 ], [ false, %119 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %19 ], [ %.0, %9 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not118 = icmp sgt i32 %.0101, %4
  %8 = select i1 %.not118, i32 -2060254476, i32 -175907147
  br label %.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.2, align 4
  %11 = load i32, i32* @y.3, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 808011135, i32 161435492
  br label %.backedge

19:                                               ; preds = %6
  %20 = add i32 %.0101, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = call i32 @_Z8next_numIiET_v()
  %25 = sext i32 %24 to i64
  %26 = add i64 %23, %25
  %27 = sext i32 %.0101 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %27
  store i64 %26, i64* %28, align 8
  %29 = load i32, i32* @x.2, align 4
  %30 = load i32, i32* @y.3, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 992614638, i32 161435492
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 924028987, i32 -2092727968
  br label %.backedge

49:                                               ; preds = %6
  %50 = add i32 %.0101, 1
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 358516712, i32 -2092727968
  br label %.backedge

60:                                               ; preds = %6
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %.not117 = icmp sgt i32 %.099, %4
  %63 = select i1 %.not117, i32 -1346393776, i32 1689640144
  br label %.backedge

64:                                               ; preds = %6
  br label %.backedge

65:                                               ; preds = %6
  %.not116 = icmp sgt i32 %.097, %5
  %66 = select i1 %.not116, i32 -2066477792, i32 576135856
  br label %.backedge

67:                                               ; preds = %6
  %68 = call i32 @_Z8next_numIiET_v()
  %69 = sext i32 %68 to i64
  %70 = sext i32 %.099 to i64
  %71 = sext i32 %.097 to i64
  %72 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %70, i64 %71
  store i64 %69, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %6
  %74 = add i32 %.097, 1
  br label %.backedge

75:                                               ; preds = %6
  br label %.backedge

76:                                               ; preds = %6
  %.neg115 = add i32 %.099, 1
  br label %.backedge

77:                                               ; preds = %6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40080) bitcast ([5010 x i64]* @dt to i8*), i8 0, i64 40080, i1 false)
  store i64 0, i64* %2, align 8
  br label %.backedge

78:                                               ; preds = %6
  %79 = icmp sgt i32 %.095, 0
  %80 = select i1 %79, i32 -843619292, i32 1452121352
  br label %.backedge

81:                                               ; preds = %6
  br label %.backedge

82:                                               ; preds = %6
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1740746823, i32 -499529757
  br label %.backedge

92:                                               ; preds = %6
  %93 = icmp sle i32 %.091, %5
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 176902301, i32 -499529757
  br label %.backedge

103:                                              ; preds = %6
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.84, i32 387371007, i32 56790808
  br label %.backedge

105:                                              ; preds = %6
  %106 = sext i32 %.095 to i64
  %107 = sext i32 %.091 to i64
  %108 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %106, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %.093
  %111 = add i32 %.095, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %112, i64 %107
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %112
  %116 = load i64, i64* %115, align 8
  %117 = sub i64 %114, %109
  %.neg114 = add i64 %117, %116
  store i64 %.neg114, i64* %115, align 8
  %118 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %106, i64 %107
  store i32 %111, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* %.089, align 4
  %.not111 = icmp sgt i32 %120, %4
  %121 = select i1 %.not111, i32 -1933536283, i32 1500995225
  br label %.backedge

122:                                              ; preds = %6
  %123 = sext i32 %.095 to i64
  %124 = sext i32 %.091 to i64
  %125 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %123, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %.089, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %128, i64 %124
  %130 = load i64, i64* %129, align 8
  %131 = icmp sge i64 %126, %130
  br label %.backedge

132:                                              ; preds = %6
  %133 = select i1 %.0, i32 906957982, i32 -730004064
  br label %.backedge

134:                                              ; preds = %6
  %135 = load i32, i32* @x.2, align 4
  %136 = load i32, i32* @y.3, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1508344107, i32 1736359810
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* %.089, align 4
  %146 = sext i32 %145 to i64
  %147 = sext i32 %.091 to i64
  %148 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %146, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sext i32 %.095 to i64
  %151 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %150, i64 %147
  %152 = load i64, i64* %151, align 8
  %153 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %146
  %154 = load i64, i64* %153, align 8
  %155 = sub i64 %152, %149
  %156 = add i64 %155, %154
  store i64 %156, i64* %153, align 8
  %157 = load i32, i32* %.089, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %158, i64 %147
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %158, i64 %147
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %160, %152
  %167 = add i64 %166, %165
  store i64 %167, i64* %164, align 8
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -710105609, i32 1736359810
  br label %.backedge

177:                                              ; preds = %6
  br label %.backedge

178:                                              ; preds = %6
  %179 = load i32, i32* @x.2, align 4
  %180 = load i32, i32* @y.3, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1344919565, i32 -624153140
  br label %.backedge

188:                                              ; preds = %6
  %189 = load i32, i32* %.089, align 4
  %190 = sext i32 %189 to i64
  %191 = sext i32 %.091 to i64
  %192 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %190, i64 %191
  %193 = load i32, i32* %192, align 4
  store i32 %193, i32* %.089, align 4
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1863719768, i32 -624153140
  br label %.backedge

203:                                              ; preds = %6
  br label %.backedge

204:                                              ; preds = %6
  br label %.backedge

205:                                              ; preds = %6
  %206 = add i32 %.091, 1
  br label %.backedge

207:                                              ; preds = %6
  br label %.backedge

208:                                              ; preds = %6
  %.not = icmp sgt i32 %.087, %4
  %209 = select i1 %.not, i32 216162710, i32 1623801658
  br label %.backedge

210:                                              ; preds = %6
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1600740958, i32 2103807217
  br label %.backedge

220:                                              ; preds = %6
  %221 = sext i32 %.087 to i64
  %222 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = add i64 %223, %.093
  %225 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %221
  %226 = load i64, i64* %225, align 8
  %227 = sext i32 %.095 to i64
  %228 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %.neg108 = sub i64 %224, %226
  %230 = add i64 %.neg108, %229
  store i64 %230, i64* %3, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1900271054, i32 2103807217
  br label %.backedge

240:                                              ; preds = %6
  br label %.backedge

241:                                              ; preds = %6
  %242 = add i32 %.087, 1
  br label %.backedge

243:                                              ; preds = %6
  br label %.backedge

244:                                              ; preds = %6
  %.neg107 = add i32 %.095, -1
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1595699650, i32 1646654125
  br label %.backedge

255:                                              ; preds = %6
  %256 = load i64, i64* %2, align 8
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %256)
  %258 = load i32, i32* @x.2, align 4
  %259 = load i32, i32* @y.3, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1282375383, i32 1646654125
  br label %.backedge

267:                                              ; preds = %6
  ret i32 0

268:                                              ; preds = %6
  %269 = add i32 %.0101, -1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call i32 @_Z8next_numIiET_v()
  %274 = sext i32 %273 to i64
  %275 = add i64 %272, %274
  %276 = sext i32 %.0101 to i64
  %277 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %276
  store i64 %275, i64* %277, align 8
  br label %.backedge

278:                                              ; preds = %6
  %279 = add i32 %.0101, 1
  br label %.backedge

280:                                              ; preds = %6
  br label %.backedge

281:                                              ; preds = %6
  %282 = load i32, i32* %.089, align 4
  %283 = sext i32 %282 to i64
  %284 = sext i32 %.091 to i64
  %285 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %283, i64 %284
  %286 = load i64, i64* %285, align 8
  %287 = sext i32 %.095 to i64
  %288 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %287, i64 %284
  %289 = load i64, i64* %288, align 8
  %.neg104 = sub i64 %289, %286
  %290 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %283
  %291 = load i64, i64* %290, align 8
  %292 = add i64 %.neg104, %291
  store i64 %292, i64* %290, align 8
  %293 = load i32, i32* %.089, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @a, i64 0, i64 %294, i64 %284
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %294, i64 %284
  %298 = load i32, i32* %297, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = sub i64 %296, %289
  %.neg106 = add i64 %302, %301
  store i64 %.neg106, i64* %300, align 8
  br label %.backedge

303:                                              ; preds = %6
  %304 = load i32, i32* %.089, align 4
  %305 = sext i32 %304 to i64
  %306 = sext i32 %.091 to i64
  %307 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @nxt, i64 0, i64 %305, i64 %306
  %308 = load i32, i32* %307, align 4
  store i32 %308, i32* %.089, align 4
  br label %.backedge

309:                                              ; preds = %6
  %310 = sext i32 %.087 to i64
  %311 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dt, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %313 = add i64 %312, %.093
  %314 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %310
  %315 = load i64, i64* %314, align 8
  %316 = sext i32 %.095 to i64
  %317 = getelementptr inbounds [5010 x i64], [5010 x i64]* @x, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = sub i64 %313, %315
  %320 = add i64 %319, %318
  store i64 %320, i64* %3, align 8
  call void @_Z5apmaxIxxEvRT_RKT0_(i64* nonnull dereferenceable(8) %2, i64* nonnull dereferenceable(8) %3)
  br label %.backedge

321:                                              ; preds = %6
  %322 = load i64, i64* %2, align 8
  %323 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %322)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z8next_numIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ -1761073066, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -1761073066, label %19
    i32 -1348892058, label %22
    i32 1737156261, label %35
    i32 1247733143, label %36
    i32 -795590371, label %46
    i32 548012285, label %59
    i32 1142420548, label %61
    i32 -2127002452, label %71
    i32 -1643863979, label %83
    i32 1843670133, label %84
    i32 -964166047, label %86
    i32 756674847, label %87
    i32 -18540870, label %94
    i32 231964534, label %104
    i32 -498073112, label %117
    i32 -1350329455, label %118
    i32 1342075468, label %119
    i32 -1221689923, label %120
    i32 -153812967, label %128
    i32 -1759337750, label %129
    i32 355156765, label %139
    i32 -1387659855, label %152
    i32 1197930004, label %154
    i32 -1480346788, label %164
    i32 -2131295630, label %176
    i32 455516622, label %177
    i32 -998777524, label %179
    i32 1768362295, label %180
    i32 -340888171, label %181
    i32 1186272764, label %184
    i32 -379718997, label %185
    i32 1467560913, label %188
    i32 -1346891113, label %189
  ]

.backedge:                                        ; preds = %18, %189, %188, %185, %184, %181, %180, %177, %176, %164, %154, %152, %139, %129, %128, %120, %119, %118, %117, %104, %94, %87, %86, %84, %83, %71, %61, %59, %46, %36, %35, %22, %19
  %.030.be = phi i32 [ %.030, %18 ], [ -1480346788, %189 ], [ 355156765, %188 ], [ 231964534, %185 ], [ -2127002452, %184 ], [ -795590371, %181 ], [ -1348892058, %180 ], [ -998777524, %177 ], [ -998777524, %176 ], [ %175, %164 ], [ %163, %154 ], [ %153, %152 ], [ %151, %139 ], [ %138, %129 ], [ -1221689923, %128 ], [ %127, %120 ], [ -1221689923, %119 ], [ 1342075468, %118 ], [ 1342075468, %117 ], [ %116, %104 ], [ %103, %94 ], [ %93, %87 ], [ 1247733143, %86 ], [ %85, %84 ], [ 1843670133, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ 1247733143, %35 ], [ %34, %22 ], [ %21, %19 ]
  %.028.be = phi i1 [ %.028, %18 ], [ %.028, %189 ], [ %.028, %188 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %181 ], [ %.028, %180 ], [ %.028, %177 ], [ %.028, %176 ], [ %.028, %164 ], [ %.028, %154 ], [ %.028, %152 ], [ %.028, %139 ], [ %.028, %129 ], [ %.028, %128 ], [ %.028, %120 ], [ %.028, %119 ], [ %.028, %118 ], [ %.028, %117 ], [ %.028, %104 ], [ %.028, %94 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %84 ], [ %.0..0..0.24, %83 ], [ %.028, %71 ], [ %.028, %61 ], [ false, %59 ], [ %.028, %46 ], [ %.028, %36 ], [ %.028, %35 ], [ %.028, %22 ], [ %.028, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %189 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %181 ], [ %.0, %180 ], [ %178, %177 ], [ %.0..0..0.27, %176 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %152 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %128 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %117 ], [ %.0, %104 ], [ %.0, %94 ], [ %.0, %87 ], [ %.0, %86 ], [ %.0, %84 ], [ %.0, %83 ], [ %.0, %71 ], [ %.0, %61 ], [ %.0, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %.0..0..0.3 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0.2, %.0..0..0.3
  %21 = select i1 %20, i32 -1348892058, i32 1768362295
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %7, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %6, align 8
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1737156261, i32 1768362295
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -795590371, i32 -340888171
  br label %.backedge

46:                                               ; preds = %18
  %47 = call i32 @getchar()
  %48 = trunc i32 %47 to i8
  %.0..0..0.10 = load volatile i8*, i8** %7, align 8
  store i8 %48, i8* %.0..0..0.10, align 1
  %sext35 = shl i32 %47, 24
  %49 = ashr exact i32 %sext35, 24
  %isdigittmp36 = add nsw i32 %49, -48
  %isdigit37 = icmp ult i32 %isdigittmp36, 10
  store i1 %isdigit37, i1* %5, align 1
  %50 = load i32, i32* @x.4, align 4
  %51 = load i32, i32* @y.5, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 548012285, i32 -340888171
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %60 = select i1 %.0..0..0.23, i32 1843670133, i32 1142420548
  br label %.backedge

61:                                               ; preds = %18
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -2127002452, i32 1186272764
  br label %.backedge

71:                                               ; preds = %18
  %.0..0..0.11 = load volatile i8*, i8** %7, align 8
  %72 = load i8, i8* %.0..0..0.11, align 1
  %73 = icmp ne i8 %72, 45
  store i1 %73, i1* %4, align 1
  %74 = load i32, i32* @x.4, align 4
  %75 = load i32, i32* @y.5, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1643863979, i32 1186272764
  br label %.backedge

83:                                               ; preds = %18
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  br label %.backedge

84:                                               ; preds = %18
  %85 = select i1 %.028, i32 -964166047, i32 756674847
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.12 = load volatile i8*, i8** %7, align 8
  %88 = load i8, i8* %.0..0..0.12, align 1
  %89 = icmp eq i8 %88, 45
  %90 = zext i1 %89 to i8
  %.0..0..0.19 = load volatile i8*, i8** %6, align 8
  store i8 %90, i8* %.0..0..0.19, align 1
  %.0..0..0.20 = load volatile i8*, i8** %6, align 8
  %91 = load i8, i8* %.0..0..0.20, align 1
  %92 = and i8 %91, 1
  %.not = icmp eq i8 %92, 0
  %93 = select i1 %.not, i32 -1350329455, i32 -18540870
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.4, align 4
  %96 = load i32, i32* @y.5, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 231964534, i32 -379718997
  br label %.backedge

104:                                              ; preds = %18
  %105 = call i32 @getchar()
  %106 = trunc i32 %105 to i8
  %.0..0..0.13 = load volatile i8*, i8** %7, align 8
  store i8 %106, i8* %.0..0..0.13, align 1
  %sext34 = shl i32 %105, 24
  %107 = ashr exact i32 %sext34, 24
  store i32 %107, i32* %3, align 4
  %108 = load i32, i32* @x.4, align 4
  %109 = load i32, i32* @y.5, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -498073112, i32 -379718997
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32, i32* %3, align 4
  br label %.backedge

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.5, align 4
  %.neg.neg = mul i32 %121, 10
  %.0..0..0.14 = load volatile i8*, i8** %7, align 8
  %122 = load i8, i8* %.0..0..0.14, align 1
  %123 = sext i8 %122 to i32
  %.neg33 = add i32 %.neg.neg, -48
  %.neg32 = add i32 %.neg33, %123
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %.neg32, i32* %.0..0..0.6, align 4
  %124 = call i32 @getchar()
  %125 = trunc i32 %124 to i8
  %.0..0..0.15 = load volatile i8*, i8** %7, align 8
  store i8 %125, i8* %.0..0..0.15, align 1
  %sext = shl i32 %124, 24
  %126 = ashr exact i32 %sext, 24
  %isdigittmp = add nsw i32 %126, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %127 = select i1 %isdigit, i32 -153812967, i32 -1759337750
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  %130 = load i32, i32* @x.4, align 4
  %131 = load i32, i32* @y.5, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 355156765, i32 1467560913
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.21 = load volatile i8*, i8** %6, align 8
  %140 = load i8, i8* %.0..0..0.21, align 1
  %141 = and i8 %140, 1
  %142 = icmp ne i8 %141, 0
  store i1 %142, i1* %2, align 1
  %143 = load i32, i32* @x.4, align 4
  %144 = load i32, i32* @y.5, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1387659855, i32 1467560913
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %153 = select i1 %.0..0..0.26, i32 1197930004, i32 455516622
  br label %.backedge

154:                                              ; preds = %18
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1480346788, i32 -1346891113
  br label %.backedge

164:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.7, align 4
  %166 = sub i32 0, %165
  store i32 %166, i32* %1, align 4
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2131295630, i32 -1346891113
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32, i32* %1, align 4
  br label %.backedge

177:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %178 = load i32, i32* %.0..0..0.8, align 4
  br label %.backedge

179:                                              ; preds = %18
  ret i32 %.0

180:                                              ; preds = %18
  br label %.backedge

181:                                              ; preds = %18
  %182 = call i32 @getchar()
  %183 = trunc i32 %182 to i8
  %.0..0..0.16 = load volatile i8*, i8** %7, align 8
  store i8 %183, i8* %.0..0..0.16, align 1
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.17 = load volatile i8*, i8** %7, align 8
  br label %.backedge

185:                                              ; preds = %18
  %186 = call i32 @getchar()
  %187 = trunc i32 %186 to i8
  %.0..0..0.18 = load volatile i8*, i8** %7, align 8
  store i8 %187, i8* %.0..0..0.18, align 1
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.22 = load volatile i8*, i8** %6, align 8
  br label %.backedge

189:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z5apmaxIxxEvRT_RKT0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.6, align 4
  %9 = load i32, i32* @y.7, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2127206810, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -2127206810, label %16
    i32 1328411352, label %19
    i32 974165334, label %36
    i32 1917358398, label %38
    i32 403127036, label %42
    i32 -2031552009, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1328411352, i32 -2031552009
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %22 = load i64*, i64** %.0..0..0.3, align 8
  %23 = load i64, i64* %22, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %26 = icmp slt i64 %23, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 974165334, i32 -2031552009
  br label %.outer.backedge

36:                                               ; preds = %15
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.8, i32 1917358398, i32 403127036
  br label %.outer.backedge

38:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.7, align 8
  %40 = load i64, i64* %39, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %41 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %40, i64* %41, align 8
  br label %.outer.backedge

42:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %38, %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %35, %19 ], [ %37, %36 ], [ 403127036, %38 ], [ 1328411352, %15 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s698966656.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
