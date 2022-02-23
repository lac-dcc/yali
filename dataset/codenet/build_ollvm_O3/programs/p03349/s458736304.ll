; ModuleID = 'build_ollvm/programs/p03349/s458736304.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s458736304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@K = global i32 0, align 4
@dp = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s458736304.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2041266814, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2041266814, label %11
    i32 1263830008, label %14
    i32 -102314744, label %25
    i32 -615212470, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1263830008, i32 -615212470
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
  %24 = select i1 %23, i32 -102314744, i32 -615212470
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1263830008, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z2woi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @K, align 4
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -985679768, i32 -2136494793
  %12 = select i1 %10, i32 134223754, i32 -2136494793
  %13 = sext i32 %0 to i64
  %14 = load i32, i32* @mod, align 4
  %15 = sext i32 %14 to i64
  br label %.outer

.outer:                                           ; preds = %30, %1
  %.09.ph = phi i32 [ %.neg, %30 ], [ %2, %1 ]
  %16 = add i32 %.09.ph, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %13, i64 %17
  %19 = sext i32 %.09.ph to i64
  %20 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %13, i64 %19
  %21 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %13, i64 %19
  %22 = icmp sgt i32 %.09.ph, -1
  %23 = select i1 %22, i32 -1020582385, i32 1298084775
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 1343807823, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %24

24:                                               ; preds = %.outer11, %24
  switch i32 %.0.ph, label %24 [
    i32 1343807823, label %.outer11.backedge
    i32 -1020582385, label %25
    i32 1013409080, label %30
    i32 1298084775, label %31
    i32 134223754, label %32
    i32 -985679768, label %33
    i32 -2136494793, label %34
  ]

25:                                               ; preds = %24
  %26 = load i64, i64* %18, align 8
  %27 = load i64, i64* %20, align 8
  %28 = add i64 %27, %26
  %29 = srem i64 %28, %15
  store i64 %29, i64* %21, align 8
  br label %.outer11.backedge

30:                                               ; preds = %24
  %.neg = add i32 %.09.ph, -1
  br label %.outer

31:                                               ; preds = %24
  br label %.outer11.backedge

32:                                               ; preds = %24
  br label %.outer11.backedge

33:                                               ; preds = %24
  ret void

34:                                               ; preds = %24
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %24, %34, %32, %31, %25
  %.0.ph.be = phi i32 [ 1013409080, %25 ], [ %12, %31 ], [ %11, %32 ], [ 134223754, %34 ], [ %23, %24 ]
  br label %.outer11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @K, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.052 = phi i32 [ 1, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ 75381417, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 75381417, label %5
    i32 -1419132486, label %9
    i32 -405239152, label %12
    i32 -521601653, label %14
    i32 -1119704977, label %30
    i32 -1538368618, label %40
    i32 -1814420284, label %50
    i32 -769166177, label %51
    i32 -2001028198, label %52
    i32 -1105241817, label %54
    i32 1917590580, label %64
    i32 1017525290, label %74
    i32 -1153809541, label %75
    i32 -1441877725, label %78
    i32 158569011, label %88
    i32 515715073, label %100
    i32 1005652136, label %101
    i32 1398683347, label %102
    i32 2144282763, label %112
    i32 1324855325, label %122
    i32 1385617075, label %123
    i32 -1691483925, label %127
    i32 -2115697122, label %128
    i32 931607677, label %138
    i32 98183835, label %150
    i32 732505462, label %152
    i32 -1339845256, label %153
    i32 -438223861, label %163
    i32 1451939749, label %174
    i32 2084531775, label %176
    i32 -1551683999, label %203
    i32 -2005706591, label %205
    i32 166193458, label %215
    i32 1843475656, label %225
    i32 -15574848, label %226
    i32 1545287278, label %227
    i32 -109644787, label %237
    i32 67593926, label %247
    i32 1983949397, label %248
    i32 -256496431, label %250
    i32 -45971546, label %260
    i32 -1603037818, label %276
    i32 793227108, label %277
    i32 1731071422, label %279
    i32 30779267, label %280
    i32 -353947316, label %283
    i32 1203570229, label %284
    i32 -1313205156, label %285
    i32 1739804026, label %286
    i32 -469658520, label %287
    i32 -1115113854, label %288
  ]

.backedge:                                        ; preds = %4, %288, %287, %286, %285, %284, %283, %280, %279, %277, %260, %250, %248, %247, %237, %227, %226, %225, %215, %205, %203, %176, %174, %163, %153, %152, %150, %138, %128, %127, %123, %122, %112, %102, %101, %100, %88, %78, %75, %74, %64, %54, %52, %51, %50, %40, %30, %14, %12, %9, %5
  %.052.be = phi i32 [ %.052, %4 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %283 ], [ %.052, %280 ], [ %.052, %279 ], [ %.052, %277 ], [ %.052, %260 ], [ %.052, %250 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %237 ], [ %.052, %227 ], [ %.052, %226 ], [ %.052, %225 ], [ %.052, %215 ], [ %.052, %205 ], [ %.052, %203 ], [ %.052, %176 ], [ %.052, %174 ], [ %.052, %163 ], [ %.052, %153 ], [ %.052, %152 ], [ %.052, %150 ], [ %.052, %138 ], [ %.052, %128 ], [ %.052, %127 ], [ %.052, %123 ], [ %.052, %122 ], [ %.052, %112 ], [ %.052, %102 ], [ %.052, %101 ], [ %.052, %100 ], [ %.052, %88 ], [ %.052, %78 ], [ %.052, %75 ], [ %.052, %74 ], [ %.052, %64 ], [ %.052, %54 ], [ %53, %52 ], [ %.052, %51 ], [ %.052, %50 ], [ %.052, %40 ], [ %.052, %30 ], [ %.052, %14 ], [ %.052, %12 ], [ %.052, %9 ], [ %.052, %5 ]
  %.050.be = phi i32 [ %.050, %4 ], [ %.050, %288 ], [ %.050, %287 ], [ %.050, %286 ], [ %.050, %285 ], [ %.050, %284 ], [ %.050, %283 ], [ %.050, %280 ], [ %.050, %279 ], [ %278, %277 ], [ %.050, %260 ], [ %.050, %250 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %237 ], [ %.050, %227 ], [ %.050, %226 ], [ %.050, %225 ], [ %.050, %215 ], [ %.050, %205 ], [ %.050, %203 ], [ %.050, %176 ], [ %.050, %174 ], [ %.050, %163 ], [ %.050, %153 ], [ %.050, %152 ], [ %.050, %150 ], [ %.050, %138 ], [ %.050, %128 ], [ %.050, %127 ], [ %.050, %123 ], [ %.050, %122 ], [ %.050, %112 ], [ %.050, %102 ], [ %.050, %101 ], [ %.050, %100 ], [ %.050, %88 ], [ %.050, %78 ], [ %.050, %75 ], [ %.050, %74 ], [ %.050, %64 ], [ %.050, %54 ], [ %.050, %52 ], [ %.050, %51 ], [ %.050, %50 ], [ %.neg58, %40 ], [ %.050, %30 ], [ %.050, %14 ], [ %.050, %12 ], [ 1, %9 ], [ %.050, %5 ]
  %.048.be = phi i32 [ %.048, %4 ], [ %.048, %288 ], [ %.048, %287 ], [ %.048, %286 ], [ %.048, %285 ], [ %.048, %284 ], [ %.048, %283 ], [ %.048, %280 ], [ 0, %279 ], [ %.048, %277 ], [ %.048, %260 ], [ %.048, %250 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %237 ], [ %.048, %227 ], [ %.048, %226 ], [ %.048, %225 ], [ %.048, %215 ], [ %.048, %205 ], [ %.048, %203 ], [ %.048, %176 ], [ %.048, %174 ], [ %.048, %163 ], [ %.048, %153 ], [ %.048, %152 ], [ %.048, %150 ], [ %.048, %138 ], [ %.048, %128 ], [ %.048, %127 ], [ %.048, %123 ], [ %.048, %122 ], [ %.048, %112 ], [ %.048, %102 ], [ %.neg56, %101 ], [ %.048, %100 ], [ %.048, %88 ], [ %.048, %78 ], [ %.048, %75 ], [ %.048, %74 ], [ 0, %64 ], [ %.048, %54 ], [ %.048, %52 ], [ %.048, %51 ], [ %.048, %50 ], [ %.048, %40 ], [ %.048, %30 ], [ %.048, %14 ], [ %.048, %12 ], [ %.048, %9 ], [ %.048, %5 ]
  %.046.be = phi i32 [ %.046, %4 ], [ %.046, %288 ], [ %.046, %287 ], [ %.046, %286 ], [ %.046, %285 ], [ %.046, %284 ], [ 2, %283 ], [ %.046, %280 ], [ %.046, %279 ], [ %.046, %277 ], [ %.046, %260 ], [ %.046, %250 ], [ %249, %248 ], [ %.046, %247 ], [ %.046, %237 ], [ %.046, %227 ], [ %.046, %226 ], [ %.046, %225 ], [ %.046, %215 ], [ %.046, %205 ], [ %.046, %203 ], [ %.046, %176 ], [ %.046, %174 ], [ %.046, %163 ], [ %.046, %153 ], [ %.046, %152 ], [ %.046, %150 ], [ %.046, %138 ], [ %.046, %128 ], [ %.046, %127 ], [ %.046, %123 ], [ %.046, %122 ], [ 2, %112 ], [ %.046, %102 ], [ %.046, %101 ], [ %.046, %100 ], [ %.046, %88 ], [ %.046, %78 ], [ %.046, %75 ], [ %.046, %74 ], [ %.046, %64 ], [ %.046, %54 ], [ %.046, %52 ], [ %.046, %51 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %30 ], [ %.046, %14 ], [ %.046, %12 ], [ %.046, %9 ], [ %.046, %5 ]
  %.044.be = phi i32 [ %.044, %4 ], [ %.044, %288 ], [ %.044, %287 ], [ %.044, %286 ], [ %.044, %285 ], [ %.044, %284 ], [ %.044, %283 ], [ %.044, %280 ], [ %.044, %279 ], [ %.044, %277 ], [ %.044, %260 ], [ %.044, %250 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %237 ], [ %.044, %227 ], [ %.neg54, %226 ], [ %.044, %225 ], [ %.044, %215 ], [ %.044, %205 ], [ %.044, %203 ], [ %.044, %176 ], [ %.044, %174 ], [ %.044, %163 ], [ %.044, %153 ], [ %.044, %152 ], [ %.044, %150 ], [ %.044, %138 ], [ %.044, %128 ], [ 0, %127 ], [ %.044, %123 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %102 ], [ %.044, %101 ], [ %.044, %100 ], [ %.044, %88 ], [ %.044, %78 ], [ %.044, %75 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %54 ], [ %.044, %52 ], [ %.044, %51 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %30 ], [ %.044, %14 ], [ %.044, %12 ], [ %.044, %9 ], [ %.044, %5 ]
  %.042.be = phi i32 [ %.042, %4 ], [ %.042, %288 ], [ %.042, %287 ], [ %.042, %286 ], [ %.042, %285 ], [ %.042, %284 ], [ %.042, %283 ], [ %.042, %280 ], [ %.042, %279 ], [ %.042, %277 ], [ %.042, %260 ], [ %.042, %250 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %237 ], [ %.042, %227 ], [ %.042, %226 ], [ %.042, %225 ], [ %.042, %215 ], [ %.042, %205 ], [ %204, %203 ], [ %.042, %176 ], [ %.042, %174 ], [ %.042, %163 ], [ %.042, %153 ], [ 1, %152 ], [ %.042, %150 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %123 ], [ %.042, %122 ], [ %.042, %112 ], [ %.042, %102 ], [ %.042, %101 ], [ %.042, %100 ], [ %.042, %88 ], [ %.042, %78 ], [ %.042, %75 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %54 ], [ %.042, %52 ], [ %.042, %51 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %30 ], [ %.042, %14 ], [ %.042, %12 ], [ %.042, %9 ], [ %.042, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -45971546, %288 ], [ -109644787, %287 ], [ 166193458, %286 ], [ -438223861, %285 ], [ 931607677, %284 ], [ 2144282763, %283 ], [ 158569011, %280 ], [ 1917590580, %279 ], [ -1538368618, %277 ], [ %275, %260 ], [ %259, %250 ], [ 1385617075, %248 ], [ 1983949397, %247 ], [ %246, %237 ], [ %236, %227 ], [ -2115697122, %226 ], [ -15574848, %225 ], [ %224, %215 ], [ %214, %205 ], [ -1339845256, %203 ], [ -1551683999, %176 ], [ %175, %174 ], [ %173, %163 ], [ %162, %153 ], [ -1339845256, %152 ], [ %151, %150 ], [ %149, %138 ], [ %137, %128 ], [ -2115697122, %127 ], [ %126, %123 ], [ 1385617075, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1153809541, %101 ], [ 1005652136, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %75 ], [ -1153809541, %74 ], [ %73, %64 ], [ %63, %54 ], [ 75381417, %52 ], [ -2001028198, %51 ], [ -405239152, %50 ], [ %49, %40 ], [ %39, %30 ], [ -1119704977, %14 ], [ %13, %12 ], [ -405239152, %9 ], [ %8, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %7 = add i32 %6, 1
  %.not60 = icmp sgt i32 %.052, %7
  %8 = select i1 %.not60, i32 -1105241817, i32 -1419132486
  br label %.backedge

9:                                                ; preds = %4
  %10 = sext i32 %.052 to i64
  %11 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %10, i64 0
  store i64 1, i64* %11, align 16
  br label %.backedge

12:                                               ; preds = %4
  %.not59 = icmp sgt i32 %.050, %.052
  %13 = select i1 %.not59, i32 -769166177, i32 -521601653
  br label %.backedge

14:                                               ; preds = %4
  %15 = add i32 %.052, -1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %.050 to i64
  %18 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %16, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = add i32 %.050, -1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %16, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %19
  %25 = load i32, i32* @mod, align 4
  %26 = sext i32 %25 to i64
  %27 = srem i64 %24, %26
  %28 = sext i32 %.052 to i64
  %29 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %28, i64 %17
  store i64 %27, i64* %29, align 8
  br label %.backedge

30:                                               ; preds = %4
  %31 = load i32, i32* @x.4, align 4
  %32 = load i32, i32* @y.5, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1538368618, i32 793227108
  br label %.backedge

40:                                               ; preds = %4
  %.neg58 = add i32 %.050, 1
  %41 = load i32, i32* @x.4, align 4
  %42 = load i32, i32* @y.5, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1814420284, i32 793227108
  br label %.backedge

50:                                               ; preds = %4
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  %53 = add i32 %.052, 1
  br label %.backedge

54:                                               ; preds = %4
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1917590580, i32 1731071422
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1017525290, i32 1731071422
  br label %.backedge

74:                                               ; preds = %4
  br label %.backedge

75:                                               ; preds = %4
  %76 = load i32, i32* @K, align 4
  %.not57 = icmp sgt i32 %.048, %76
  %77 = select i1 %.not57, i32 1398683347, i32 -1441877725
  br label %.backedge

78:                                               ; preds = %4
  %79 = load i32, i32* @x.4, align 4
  %80 = load i32, i32* @y.5, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 158569011, i32 30779267
  br label %.backedge

88:                                               ; preds = %4
  %89 = sext i32 %.048 to i64
  %90 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %89
  store i64 1, i64* %90, align 8
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 515715073, i32 30779267
  br label %.backedge

100:                                              ; preds = %4
  br label %.backedge

101:                                              ; preds = %4
  %.neg56 = add i32 %.048, 1
  br label %.backedge

102:                                              ; preds = %4
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 2144282763, i32 -353947316
  br label %.backedge

112:                                              ; preds = %4
  tail call void @_Z2woi(i32 1)
  %113 = load i32, i32* @x.4, align 4
  %114 = load i32, i32* @y.5, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1324855325, i32 -353947316
  br label %.backedge

122:                                              ; preds = %4
  br label %.backedge

123:                                              ; preds = %4
  %124 = load i32, i32* @n, align 4
  %125 = add i32 %124, 1
  %.not = icmp sgt i32 %.046, %125
  %126 = select i1 %.not, i32 -256496431, i32 -1691483925
  br label %.backedge

127:                                              ; preds = %4
  br label %.backedge

128:                                              ; preds = %4
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 931607677, i32 1203570229
  br label %.backedge

138:                                              ; preds = %4
  %139 = load i32, i32* @K, align 4
  %140 = icmp sle i32 %.044, %139
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 98183835, i32 1203570229
  br label %.backedge

150:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0., i32 732505462, i32 1545287278
  br label %.backedge

152:                                              ; preds = %4
  br label %.backedge

153:                                              ; preds = %4
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -438223861, i32 -1313205156
  br label %.backedge

163:                                              ; preds = %4
  %164 = icmp sgt i32 %.046, %.042
  store i1 %164, i1* %1, align 1
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1451939749, i32 -1313205156
  br label %.backedge

174:                                              ; preds = %4
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %175 = select i1 %.0..0..0.41, i32 2084531775, i32 -2005706591
  br label %.backedge

176:                                              ; preds = %4
  %177 = sext i32 %.046 to i64
  %178 = sext i32 %.044 to i64
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %177, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sext i32 %.042 to i64
  %.neg55 = add i32 %.044, 1
  %182 = sext i32 %.neg55 to i64
  %183 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %181, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = sub i32 %.046, %.042
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %186, i64 %178
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %188, %184
  %190 = load i32, i32* @mod, align 4
  %191 = sext i32 %190 to i64
  %192 = srem i64 %189, %191
  %193 = add i32 %.046, -2
  %194 = sext i32 %193 to i64
  %195 = add i32 %.042, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %194, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = mul nsw i64 %198, %192
  %200 = srem i64 %199, %191
  %201 = add i64 %200, %180
  %202 = srem i64 %201, %191
  store i64 %202, i64* %179, align 8
  br label %.backedge

203:                                              ; preds = %4
  %204 = add i32 %.042, 1
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x.4, align 4
  %207 = load i32, i32* @y.5, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 166193458, i32 1739804026
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i32, i32* @x.4, align 4
  %217 = load i32, i32* @y.5, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1843475656, i32 1739804026
  br label %.backedge

225:                                              ; preds = %4
  br label %.backedge

226:                                              ; preds = %4
  %.neg54 = add i32 %.044, 1
  br label %.backedge

227:                                              ; preds = %4
  %228 = load i32, i32* @x.4, align 4
  %229 = load i32, i32* @y.5, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -109644787, i32 -469658520
  br label %.backedge

237:                                              ; preds = %4
  tail call void @_Z2woi(i32 %.046)
  %238 = load i32, i32* @x.4, align 4
  %239 = load i32, i32* @y.5, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 67593926, i32 -469658520
  br label %.backedge

247:                                              ; preds = %4
  br label %.backedge

248:                                              ; preds = %4
  %249 = add i32 %.046, 1
  br label %.backedge

250:                                              ; preds = %4
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -45971546, i32 -1115113854
  br label %.backedge

260:                                              ; preds = %4
  %261 = load i32, i32* @n, align 4
  %.neg = add i32 %261, 1
  %262 = sext i32 %.neg to i64
  %263 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %262, i64 0
  %264 = load i64, i64* %263, align 16
  %265 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %264)
  %266 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %267 = load i32, i32* @x.4, align 4
  %268 = load i32, i32* @y.5, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1603037818, i32 -1115113854
  br label %.backedge

276:                                              ; preds = %4
  ret i32 0

277:                                              ; preds = %4
  %278 = add i32 %.050, 1
  br label %.backedge

279:                                              ; preds = %4
  br label %.backedge

280:                                              ; preds = %4
  %281 = sext i32 %.048 to i64
  %282 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 1, i64 %281
  store i64 1, i64* %282, align 8
  br label %.backedge

283:                                              ; preds = %4
  tail call void @_Z2woi(i32 1)
  br label %.backedge

284:                                              ; preds = %4
  br label %.backedge

285:                                              ; preds = %4
  br label %.backedge

286:                                              ; preds = %4
  br label %.backedge

287:                                              ; preds = %4
  tail call void @_Z2woi(i32 %.046)
  br label %.backedge

288:                                              ; preds = %4
  %289 = load i32, i32* @n, align 4
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %291, i64 0
  %293 = load i64, i64* %292, align 16
  %294 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %293)
  %295 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %294, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s458736304.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
