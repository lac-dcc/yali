; ModuleID = 'build_ollvm/programs/p04051/s432524574.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s432524574.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@b = global [200010 x i32] zeroinitializer, align 16
@ans = global i64 0, align 8
@inv2 = local_unnamed_addr global i64 500000004, align 8
@fac = local_unnamed_addr global [9000 x i64] zeroinitializer, align 16
@ifac = local_unnamed_addr global [9000 x i64] zeroinitializer, align 16
@f = global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432524574.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3ModRx(i64* nocapture dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %3, align 8
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 17274498, i32 -86962708
  %14 = select i1 %12, i32 1030312719, i32 -86962708
  %15 = add i64 %4, -1000000007
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.08.ph.ph = phi i32 [ 1598795402, %1 ], [ -204062152, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.08.ph, label %16 [
    i32 1598795402, label %17
    i32 930007156, label %.outer.outer.backedge
    i32 -765076278, label %.outer.backedge
    i32 1030312719, label %20
    i32 17274498, label %21
    i32 -204062152, label %22
    i32 -86962708, label %23
  ]

17:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %18 = icmp sgt i64 %.0..0..0.6, 1000000006
  %19 = select i1 %18, i32 930007156, i32 -765076278
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %16, %21
  %.0.ph.ph.be = phi i64 [ %.0..0..0.7, %21 ], [ %15, %16 ]
  br label %.outer.outer

20:                                               ; preds = %16
  store i64 %4, i64* %2, align 8
  br label %.outer.backedge

21:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64, i64* %2, align 8
  br label %.outer.outer.backedge

22:                                               ; preds = %16
  store i64 %.0.ph.ph, i64* %0, align 8
  ret void

23:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %23, %20, %17
  %.08.ph.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ 1030312719, %23 ], [ %14, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -333906585, i32 291278993
  %13 = select i1 %11, i32 2143337489, i32 291278993
  %14 = select i1 %11, i32 1596246064, i32 2055115099
  %15 = select i1 %11, i32 -1116302509, i32 2055115099
  br label %16

16:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ %0, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ %1, %2 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -2058028174, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2058028174, label %17
    i32 -1973565433, label %19
    i32 -1116302509, label %20
    i32 1596246064, label %23
    i32 -694977841, label %25
    i32 -1263756300, label %28
    i32 2143337489, label %29
    i32 -333906585, label %33
    i32 -206458242, label %34
    i32 2055115099, label %35
    i32 291278993, label %36
  ]

.backedge:                                        ; preds = %16, %36, %35, %33, %29, %28, %25, %23, %20, %19, %17
  %.017.be = phi i64 [ %.017, %16 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %31, %29 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %20 ], [ %.017, %19 ], [ %.017, %17 ]
  %.015.be = phi i64 [ %.015, %16 ], [ %39, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %32, %29 ], [ %.015, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %20 ], [ %.015, %19 ], [ %.015, %17 ]
  %.013.be = phi i64 [ %.013, %16 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %29 ], [ %.013, %28 ], [ %27, %25 ], [ %.013, %23 ], [ %.013, %20 ], [ %.013, %19 ], [ %.013, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 2143337489, %36 ], [ -1116302509, %35 ], [ -2058028174, %33 ], [ %12, %29 ], [ %13, %28 ], [ -1263756300, %25 ], [ %24, %23 ], [ %14, %20 ], [ %15, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.not = icmp eq i64 %.015, 0
  %18 = select i1 %.not, i32 -206458242, i32 -1973565433
  br label %.backedge

19:                                               ; preds = %16
  br label %.backedge

20:                                               ; preds = %16
  %21 = and i64 %.015, 1
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  br label %.backedge

23:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %24 = select i1 %.0..0..0., i32 -694977841, i32 -1263756300
  br label %.backedge

25:                                               ; preds = %16
  %26 = mul nsw i64 %.013, %.017
  %27 = srem i64 %26, 1000000007
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  %30 = mul nsw i64 %.017, %.017
  %31 = urem i64 %30, 1000000007
  %32 = ashr i64 %.015, 1
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  ret i64 %.013

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = mul nsw i64 %.017, %.017
  %38 = urem i64 %37, 1000000007
  %39 = ashr i64 %.015, 1
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.063 = phi i32 [ 1, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 656629805, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 656629805, label %6
    i32 -885447834, label %16
    i32 1638367710, label %28
    i32 223238759, label %30
    i32 410847529, label %42
    i32 -86966842, label %52
    i32 976642036, label %62
    i32 1058079201, label %63
    i32 1482139463, label %64
    i32 1617920611, label %74
    i32 632851632, label %85
    i32 -558688935, label %87
    i32 -1998657965, label %88
    i32 -688674260, label %98
    i32 -1357781073, label %109
    i32 -556712890, label %111
    i32 -2127433870, label %127
    i32 -746711933, label %129
    i32 -515486913, label %139
    i32 1334734235, label %149
    i32 -790125469, label %150
    i32 1332237054, label %151
    i32 1217111102, label %152
    i32 -1266992936, label %155
    i32 292819758, label %164
    i32 1005897884, label %166
    i32 -801988586, label %176
    i32 -1083389758, label %188
    i32 1111743126, label %189
    i32 441013900, label %199
    i32 335705715, label %210
    i32 1798129942, label %212
    i32 1229787410, label %221
    i32 1152237329, label %222
    i32 1392882269, label %223
    i32 -678305570, label %226
    i32 -1830827414, label %236
    i32 506803651, label %265
    i32 1492500721, label %266
    i32 99099123, label %268
    i32 915643026, label %274
    i32 -709282185, label %275
    i32 382252758, label %277
    i32 -1615094557, label %278
    i32 -643363003, label %279
    i32 252017481, label %280
    i32 1697518668, label %283
    i32 -125997746, label %284
  ]

.backedge:                                        ; preds = %5, %284, %283, %280, %279, %278, %277, %275, %274, %266, %265, %236, %226, %223, %222, %221, %212, %210, %199, %189, %188, %176, %166, %164, %155, %152, %151, %150, %149, %139, %129, %127, %111, %109, %98, %88, %87, %85, %74, %64, %63, %62, %52, %42, %30, %28, %16, %6
  %.063.be = phi i32 [ %.063, %5 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %280 ], [ %.063, %279 ], [ %.063, %278 ], [ %.063, %277 ], [ %276, %275 ], [ %.063, %274 ], [ %.063, %266 ], [ %.063, %265 ], [ %.063, %236 ], [ %.063, %226 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %221 ], [ %.063, %212 ], [ %.063, %210 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %188 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %164 ], [ %.063, %155 ], [ %.063, %152 ], [ %.063, %151 ], [ %.063, %150 ], [ %.063, %149 ], [ %.063, %139 ], [ %.063, %129 ], [ %.063, %127 ], [ %.063, %111 ], [ %.063, %109 ], [ %.063, %98 ], [ %.063, %88 ], [ %.063, %87 ], [ %.063, %85 ], [ %.063, %74 ], [ %.063, %64 ], [ %.063, %63 ], [ %.063, %62 ], [ %.neg69, %52 ], [ %.063, %42 ], [ %.063, %30 ], [ %.063, %28 ], [ %.063, %16 ], [ %.063, %6 ]
  %.061.be = phi i32 [ %.061, %5 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %280 ], [ %.061, %279 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %275 ], [ %.061, %274 ], [ %.061, %266 ], [ %.061, %265 ], [ %.061, %236 ], [ %.061, %226 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %212 ], [ %.061, %210 ], [ %.061, %199 ], [ %.061, %189 ], [ %.061, %188 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %164 ], [ %.061, %155 ], [ %.061, %152 ], [ %.061, %151 ], [ %.neg68, %150 ], [ %.061, %149 ], [ %.061, %139 ], [ %.061, %129 ], [ %.061, %127 ], [ %.061, %111 ], [ %.061, %109 ], [ %.061, %98 ], [ %.061, %88 ], [ %.061, %87 ], [ %.061, %85 ], [ %.061, %74 ], [ %.061, %64 ], [ 1, %63 ], [ %.061, %62 ], [ %.061, %52 ], [ %.061, %42 ], [ %.061, %30 ], [ %.061, %28 ], [ %.061, %16 ], [ %.061, %6 ]
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %284 ], [ %.059, %283 ], [ %.059, %280 ], [ %.059, %279 ], [ %.059, %278 ], [ %.059, %277 ], [ %.059, %275 ], [ %.059, %274 ], [ %.059, %266 ], [ %.059, %265 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %212 ], [ %.059, %210 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %188 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %164 ], [ %.059, %155 ], [ %.059, %152 ], [ %.059, %151 ], [ %.059, %150 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %129 ], [ %128, %127 ], [ %.059, %111 ], [ %.059, %109 ], [ %.059, %98 ], [ %.059, %88 ], [ 1, %87 ], [ %.059, %85 ], [ %.059, %74 ], [ %.059, %64 ], [ %.059, %63 ], [ %.059, %62 ], [ %.059, %52 ], [ %.059, %42 ], [ %.059, %30 ], [ %.059, %28 ], [ %.059, %16 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %284 ], [ %.057, %283 ], [ %.057, %280 ], [ %.057, %279 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %274 ], [ %.057, %266 ], [ %.057, %265 ], [ %.057, %236 ], [ %.057, %226 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %221 ], [ %.057, %212 ], [ %.057, %210 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %188 ], [ %.057, %176 ], [ %.057, %166 ], [ %165, %164 ], [ %.057, %155 ], [ %.057, %152 ], [ 2, %151 ], [ %.057, %150 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %129 ], [ %.057, %127 ], [ %.057, %111 ], [ %.057, %109 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %85 ], [ %.057, %74 ], [ %.057, %64 ], [ %.057, %63 ], [ %.057, %62 ], [ %.057, %52 ], [ %.057, %42 ], [ %.057, %30 ], [ %.057, %28 ], [ %.057, %16 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %284 ], [ %.055, %283 ], [ 8040, %280 ], [ %.055, %279 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %275 ], [ %.055, %274 ], [ %.055, %266 ], [ %.055, %265 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %223 ], [ %.055, %222 ], [ %.neg67, %221 ], [ %.055, %212 ], [ %.055, %210 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %188 ], [ 8040, %176 ], [ %.055, %166 ], [ %.055, %164 ], [ %.055, %155 ], [ %.055, %152 ], [ %.055, %151 ], [ %.055, %150 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %129 ], [ %.055, %127 ], [ %.055, %111 ], [ %.055, %109 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %87 ], [ %.055, %85 ], [ %.055, %74 ], [ %.055, %64 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %42 ], [ %.055, %30 ], [ %.055, %28 ], [ %.055, %16 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %280 ], [ %.053, %279 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %275 ], [ %.053, %274 ], [ %267, %266 ], [ %.053, %265 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %223 ], [ 1, %222 ], [ %.053, %221 ], [ %.053, %212 ], [ %.053, %210 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %188 ], [ %.053, %176 ], [ %.053, %166 ], [ %.053, %164 ], [ %.053, %155 ], [ %.053, %152 ], [ %.053, %151 ], [ %.053, %150 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %129 ], [ %.053, %127 ], [ %.053, %111 ], [ %.053, %109 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %87 ], [ %.053, %85 ], [ %.053, %74 ], [ %.053, %64 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %52 ], [ %.053, %42 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %16 ], [ %.053, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1830827414, %284 ], [ 441013900, %283 ], [ -801988586, %280 ], [ -515486913, %279 ], [ -688674260, %278 ], [ 1617920611, %277 ], [ -86966842, %275 ], [ -885447834, %274 ], [ 1392882269, %266 ], [ 1492500721, %265 ], [ %264, %236 ], [ %235, %226 ], [ %225, %223 ], [ 1392882269, %222 ], [ 1111743126, %221 ], [ 1229787410, %212 ], [ %211, %210 ], [ %209, %199 ], [ %198, %189 ], [ 1111743126, %188 ], [ %187, %176 ], [ %175, %166 ], [ 1217111102, %164 ], [ 292819758, %155 ], [ %154, %152 ], [ 1217111102, %151 ], [ 1482139463, %150 ], [ -790125469, %149 ], [ %148, %139 ], [ %138, %129 ], [ -1998657965, %127 ], [ -2127433870, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ -1998657965, %87 ], [ %86, %85 ], [ %84, %74 ], [ %73, %64 ], [ 1482139463, %63 ], [ 656629805, %62 ], [ %61, %52 ], [ %51, %42 ], [ 410847529, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -885447834, i32 915643026
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.063, %17
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1638367710, i32 915643026
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 223238759, i32 1058079201
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.063 to i64
  %32 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %31
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) %32)
  %33 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %31
  tail call void @_Z2rdIiEvRT_(i32* nonnull dereferenceable(4) %33)
  %34 = load i32, i32* %32, align 4
  %35 = sub i32 2010, %34
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %33, align 4
  %38 = sub i32 2010, %37
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %36, i64 %39
  %41 = load i64, i64* %40, align 8
  %.neg70 = add i64 %41, 1
  store i64 %.neg70, i64* %40, align 8
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -86966842, i32 -709282185
  br label %.backedge

52:                                               ; preds = %5
  %.neg69 = add i32 %.063, 1
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 976642036, i32 -709282185
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1617920611, i32 382252758
  br label %.backedge

74:                                               ; preds = %5
  %75 = icmp slt i32 %.061, 4021
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 632851632, i32 382252758
  br label %.backedge

85:                                               ; preds = %5
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.50, i32 -558688935, i32 1332237054
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -688674260, i32 -1615094557
  br label %.backedge

98:                                               ; preds = %5
  %99 = icmp slt i32 %.059, 4021
  store i1 %99, i1* %2, align 1
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1357781073, i32 -1615094557
  br label %.backedge

109:                                              ; preds = %5
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %110 = select i1 %.0..0..0.51, i32 -556712890, i32 -746711933
  br label %.backedge

111:                                              ; preds = %5
  %112 = add i32 %.061, -1
  %113 = sext i32 %112 to i64
  %114 = sext i32 %.059 to i64
  %115 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %113, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = sext i32 %.061 to i64
  %118 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %117, i64 %114
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %119, %116
  store i64 %120, i64* %118, align 8
  tail call void @_Z3ModRx(i64* nonnull dereferenceable(8) %118)
  %121 = add i32 %.059, -1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %117, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = load i64, i64* %118, align 8
  %126 = add i64 %125, %124
  store i64 %126, i64* %118, align 8
  tail call void @_Z3ModRx(i64* nonnull dereferenceable(8) %118)
  br label %.backedge

127:                                              ; preds = %5
  %128 = add i32 %.059, 1
  br label %.backedge

129:                                              ; preds = %5
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -515486913, i32 -643363003
  br label %.backedge

139:                                              ; preds = %5
  %140 = load i32, i32* @x.7, align 4
  %141 = load i32, i32* @y.8, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1334734235, i32 -643363003
  br label %.backedge

149:                                              ; preds = %5
  br label %.backedge

150:                                              ; preds = %5
  %.neg68 = add i32 %.061, 1
  br label %.backedge

151:                                              ; preds = %5
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([9000 x i64]* @fac to <2 x i64>*), align 16
  br label %.backedge

152:                                              ; preds = %5
  %153 = icmp slt i32 %.057, 8041
  %154 = select i1 %153, i32 -1266992936, i32 1005897884
  br label %.backedge

155:                                              ; preds = %5
  %156 = add i32 %.057, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = sext i32 %.057 to i64
  %161 = mul nsw i64 %159, %160
  %162 = srem i64 %161, 1000000007
  %163 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %160
  store i64 %162, i64* %163, align 8
  br label %.backedge

164:                                              ; preds = %5
  %165 = add i32 %.057, 1
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @x.7, align 4
  %168 = load i32, i32* @y.8, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -801988586, i32 252017481
  br label %.backedge

176:                                              ; preds = %5
  %177 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16
  %178 = tail call i64 @_Z4qpowxx(i64 %177, i64 1000000005)
  store i64 %178, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1083389758, i32 252017481
  br label %.backedge

188:                                              ; preds = %5
  br label %.backedge

189:                                              ; preds = %5
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 441013900, i32 1697518668
  br label %.backedge

199:                                              ; preds = %5
  %200 = icmp ne i32 %.055, 0
  store i1 %200, i1* %1, align 1
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 335705715, i32 1697518668
  br label %.backedge

210:                                              ; preds = %5
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %211 = select i1 %.0..0..0.52, i32 1798129942, i32 1152237329
  br label %.backedge

212:                                              ; preds = %5
  %213 = sext i32 %.055 to i64
  %214 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = mul nsw i64 %215, %213
  %217 = srem i64 %216, 1000000007
  %218 = add i32 %.055, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %219
  store i64 %217, i64* %220, align 8
  br label %.backedge

221:                                              ; preds = %5
  %.neg67 = add i32 %.055, -1
  br label %.backedge

222:                                              ; preds = %5
  br label %.backedge

223:                                              ; preds = %5
  %224 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.053, %224
  %225 = select i1 %.not, i32 99099123, i32 -678305570
  br label %.backedge

226:                                              ; preds = %5
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1830827414, i32 -125997746
  br label %.backedge

236:                                              ; preds = %5
  %237 = sext i32 %.053 to i64
  %238 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, 2010
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %237
  %243 = load i32, i32* %242, align 4
  %.neg = add i32 %243, 2010
  %244 = sext i32 %.neg to i64
  %245 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %241, i64 %244
  %246 = load i64, i64* %245, align 8
  %247 = load i64, i64* @ans, align 8
  %248 = add i64 %247, %246
  store i64 %248, i64* @ans, align 8
  tail call void @_Z3ModRx(i64* nonnull dereferenceable(8) @ans)
  %249 = load i32, i32* %238, align 4
  %250 = load i32, i32* %242, align 4
  %251 = add i32 %250, %249
  %252 = shl i32 %251, 1
  %253 = shl i32 %249, 1
  %254 = tail call i64 @_Z1Cii(i32 %252, i32 %253)
  %255 = load i64, i64* @ans, align 8
  %.neg65.neg = sub i64 1000000007, %254
  %.neg66 = add i64 %.neg65.neg, %255
  store i64 %.neg66, i64* @ans, align 8
  tail call void @_Z3ModRx(i64* nonnull dereferenceable(8) @ans)
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 506803651, i32 -125997746
  br label %.backedge

265:                                              ; preds = %5
  br label %.backedge

266:                                              ; preds = %5
  %267 = add i32 %.053, 1
  br label %.backedge

268:                                              ; preds = %5
  %269 = load i64, i64* @ans, align 8
  %270 = load i64, i64* @inv2, align 8
  %271 = mul nsw i64 %270, %269
  %272 = srem i64 %271, 1000000007
  %273 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %272)
  ret i32 0

274:                                              ; preds = %5
  br label %.backedge

275:                                              ; preds = %5
  %276 = add i32 %.063, 1
  br label %.backedge

277:                                              ; preds = %5
  br label %.backedge

278:                                              ; preds = %5
  br label %.backedge

279:                                              ; preds = %5
  br label %.backedge

280:                                              ; preds = %5
  %281 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16
  %282 = tail call i64 @_Z4qpowxx(i64 %281, i64 1000000005)
  store i64 %282, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16
  br label %.backedge

283:                                              ; preds = %5
  br label %.backedge

284:                                              ; preds = %5
  %285 = sext i32 %.053 to i64
  %286 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add i32 %287, 2010
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %285
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, 2010
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %289, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i64, i64* @ans, align 8
  %297 = add i64 %296, %295
  store i64 %297, i64* @ans, align 8
  tail call void @_Z3ModRx(i64* nonnull dereferenceable(8) @ans)
  %298 = load i32, i32* %286, align 4
  %299 = load i32, i32* %290, align 4
  %300 = add i32 %299, %298
  %301 = shl i32 %300, 1
  %302 = shl i32 %298, 1
  %303 = tail call i64 @_Z1Cii(i32 %301, i32 %302)
  %304 = sub i64 1000000007, %303
  %305 = load i64, i64* @ans, align 8
  %306 = add i64 %304, %305
  store i64 %306, i64* @ans, align 8
  tail call void @_Z3ModRx(i64* nonnull dereferenceable(8) @ans)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z2rdIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.024 = phi i32 [ -1653975726, %1 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -1653975726, label %16
    i32 2095986169, label %19
    i32 1325255173, label %33
    i32 -1365968140, label %34
    i32 970542795, label %38
    i32 1944840337, label %46
    i32 1088655131, label %47
    i32 -258813479, label %51
    i32 -1837521707, label %65
    i32 606151827, label %68
    i32 1901055473, label %78
    i32 1426247842, label %91
    i32 -1885109570, label %92
    i32 -627734431, label %95
    i32 800485434, label %97
    i32 854382287, label %98
  ]

.backedge:                                        ; preds = %15, %98, %97, %92, %91, %78, %68, %65, %51, %47, %46, %38, %34, %33, %19, %16
  %.024.be = phi i32 [ %.024, %15 ], [ 1901055473, %98 ], [ 2095986169, %97 ], [ -627734431, %92 ], [ -627734431, %91 ], [ %90, %78 ], [ %77, %68 ], [ %67, %65 ], [ 1088655131, %51 ], [ %50, %47 ], [ 1088655131, %46 ], [ -1365968140, %38 ], [ %37, %34 ], [ -1365968140, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ %.0, %98 ], [ %.0, %97 ], [ %94, %92 ], [ %.0..0..0.23, %91 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %65 ], [ %.0, %51 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.2
  %18 = select i1 %17, i32 2095986169, i32 800485434
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  store i32 0, i32* %23, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  store i8 0, i8* %.0..0..0.16, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1325255173, i32 800485434
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %35 = load i8, i8* %.0..0..0.17, align 1
  %36 = sext i8 %35 to i32
  %isdigittmp26 = add nsw i32 %36, -48
  %isdigit27 = icmp ugt i32 %isdigittmp26, 9
  %37 = select i1 %isdigit27, i32 970542795, i32 1944840337
  br label %.backedge

38:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %39 = load i8, i8* %.0..0..0.18, align 1
  %40 = icmp eq i8 %39, 45
  %41 = zext i1 %40 to i32
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %42 = load i32, i32* %.0..0..0.13, align 4
  %43 = or i32 %42, %41
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %43, i32* %.0..0..0.14, align 4
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %45, i8* %.0..0..0.19, align 1
  br label %.backedge

46:                                               ; preds = %15
  br label %.backedge

47:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %48 = load i8, i8* %.0..0..0.20, align 1
  %49 = sext i8 %48 to i32
  %isdigittmp = add nsw i32 %49, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %50 = select i1 %isdigit, i32 -258813479, i32 -1837521707
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %52 = load i32*, i32** %.0..0..0.5, align 8
  %53 = load i32, i32* %52, align 4
  %54 = shl i32 %53, 1
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %55 = load i32*, i32** %.0..0..0.6, align 8
  %56 = load i32, i32* %55, align 4
  %.neg.neg = shl i32 %56, 3
  %57 = add i32 %.neg.neg, %54
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %58 = load i8, i8* %.0..0..0.21, align 1
  %59 = xor i8 %58, 48
  %60 = sext i8 %59 to i32
  %61 = add i32 %57, %60
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %62 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %61, i32* %62, align 4
  %63 = call i32 @getchar()
  %64 = trunc i32 %63 to i8
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  store i8 %64, i8* %.0..0..0.22, align 1
  br label %.backedge

65:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %66 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp eq i32 %66, 0
  %67 = select i1 %.not, i32 -1885109570, i32 606151827
  br label %.backedge

68:                                               ; preds = %15
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1901055473, i32 854382287
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %79 = load i32*, i32** %.0..0..0.8, align 8
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 0, %80
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x.9, align 4
  %83 = load i32, i32* @y.10, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1426247842, i32 854382287
  br label %.backedge

91:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32, i32* %2, align 4
  br label %.backedge

92:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %93 = load i32*, i32** %.0..0..0.9, align 8
  %94 = load i32, i32* %93, align 4
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %96 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %.0, i32* %96, align 4
  ret void

97:                                               ; preds = %15
  store i32 0, i32* %0, align 4
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432524574.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
