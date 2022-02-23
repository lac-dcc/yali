; ModuleID = 'build_ollvm/programs/p02363/s278849161.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s278849161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4fillIPxlEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@V = global i32 0, align 4
@E = global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global [9900 x %struct.edge] zeroinitializer, align 16
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278849161.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 900053025, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 900053025, label %11
    i32 1439139235, label %14
    i32 74788024, label %25
    i32 -392511940, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1439139235, i32 -392511940
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
  %24 = select i1 %23, i32 74788024, i32 -392511940
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1439139235, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.045 = phi i1 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -2042800161, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2042800161, label %7
    i32 -827235760, label %17
    i32 -1402549001, label %29
    i32 -1413124248, label %31
    i32 -255803921, label %32
    i32 1299011826, label %36
    i32 -127747124, label %37
    i32 307104446, label %41
    i32 -1368596325, label %47
    i32 2084603073, label %53
    i32 1311459053, label %63
    i32 255173495, label %78
    i32 1705514829, label %80
    i32 -1019731914, label %92
    i32 -242898136, label %93
    i32 -608743596, label %94
    i32 155022375, label %95
    i32 373777390, label %105
    i32 678859980, label %116
    i32 1716885991, label %117
    i32 -405722920, label %118
    i32 -1129809241, label %128
    i32 -1380408049, label %139
    i32 -856048389, label %140
    i32 -585229674, label %150
    i32 -2019170329, label %160
    i32 -174450837, label %161
    i32 1761949887, label %165
    i32 -455372431, label %175
    i32 1585992167, label %189
    i32 940417414, label %191
    i32 2031918239, label %201
    i32 -1645137722, label %211
    i32 -1967610976, label %212
    i32 -1280514145, label %213
    i32 -468473996, label %215
    i32 -1354072725, label %216
    i32 679894028, label %226
    i32 -1052731279, label %236
    i32 -176589019, label %237
    i32 -2141584110, label %238
    i32 -1699019919, label %239
    i32 -1564774262, label %240
    i32 -1447804585, label %242
    i32 -1958043311, label %243
    i32 271430791, label %244
    i32 -172380247, label %245
  ]

.backedge:                                        ; preds = %6, %245, %244, %243, %242, %240, %239, %238, %237, %226, %216, %215, %213, %212, %211, %201, %191, %189, %175, %165, %161, %160, %150, %140, %139, %128, %118, %117, %116, %105, %95, %94, %93, %92, %80, %78, %63, %53, %47, %41, %37, %36, %32, %31, %29, %17, %7
  %.045.be = phi i1 [ %.045, %6 ], [ %.045, %245 ], [ false, %244 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %240 ], [ %.045, %239 ], [ %.045, %238 ], [ %.045, %237 ], [ %.045, %226 ], [ %.045, %216 ], [ true, %215 ], [ %.045, %213 ], [ %.045, %212 ], [ %.045, %211 ], [ false, %201 ], [ %.045, %191 ], [ %.045, %189 ], [ %.045, %175 ], [ %.045, %165 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %150 ], [ %.045, %140 ], [ %.045, %139 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %105 ], [ %.045, %95 ], [ %.045, %94 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %80 ], [ %.045, %78 ], [ %.045, %63 ], [ %.045, %53 ], [ %.045, %47 ], [ %.045, %41 ], [ %.045, %37 ], [ %.045, %36 ], [ %.045, %32 ], [ %.045, %31 ], [ %.045, %29 ], [ %.045, %17 ], [ %.045, %7 ]
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %245 ], [ %.043, %244 ], [ %.043, %243 ], [ %.043, %242 ], [ %241, %240 ], [ %.043, %239 ], [ %.043, %238 ], [ %.043, %237 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %213 ], [ %.043, %212 ], [ %.043, %211 ], [ %.043, %201 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %175 ], [ %.043, %165 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %150 ], [ %.043, %140 ], [ %.043, %139 ], [ %129, %128 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %116 ], [ %.043, %105 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %93 ], [ %.043, %92 ], [ %.043, %80 ], [ %.043, %78 ], [ %.043, %63 ], [ %.043, %53 ], [ %.043, %47 ], [ %.043, %41 ], [ %.043, %37 ], [ %.043, %36 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %17 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %245 ], [ %.041, %244 ], [ %.041, %243 ], [ %.041, %242 ], [ %.041, %240 ], [ %.neg, %239 ], [ %.041, %238 ], [ %.041, %237 ], [ %.041, %226 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %211 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %189 ], [ %.041, %175 ], [ %.041, %165 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %150 ], [ %.041, %140 ], [ %.041, %139 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %116 ], [ %106, %105 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %92 ], [ %.041, %80 ], [ %.041, %78 ], [ %.041, %63 ], [ %.041, %53 ], [ %.041, %47 ], [ %.041, %41 ], [ %.041, %37 ], [ %.041, %36 ], [ %.041, %32 ], [ 0, %31 ], [ %.041, %29 ], [ %.041, %17 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %245 ], [ %.039, %244 ], [ %.039, %243 ], [ %.039, %242 ], [ %.039, %240 ], [ %.039, %239 ], [ %.039, %238 ], [ %.039, %237 ], [ %.039, %226 ], [ %.039, %216 ], [ %.039, %215 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %211 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %175 ], [ %.039, %165 ], [ %.039, %161 ], [ %.039, %160 ], [ %.039, %150 ], [ %.039, %140 ], [ %.039, %139 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %116 ], [ %.039, %105 ], [ %.039, %95 ], [ %.039, %94 ], [ %.neg47, %93 ], [ %.039, %92 ], [ %.039, %80 ], [ %.039, %78 ], [ %.039, %63 ], [ %.039, %53 ], [ %.039, %47 ], [ %.039, %41 ], [ %.039, %37 ], [ 0, %36 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %17 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %245 ], [ %.037, %244 ], [ %.037, %243 ], [ 0, %242 ], [ %.037, %240 ], [ %.037, %239 ], [ %.037, %238 ], [ %.037, %237 ], [ %.037, %226 ], [ %.037, %216 ], [ %.037, %215 ], [ %214, %213 ], [ %.037, %212 ], [ %.037, %211 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %175 ], [ %.037, %165 ], [ %.037, %161 ], [ %.037, %160 ], [ 0, %150 ], [ %.037, %140 ], [ %.037, %139 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %116 ], [ %.037, %105 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %92 ], [ %.037, %80 ], [ %.037, %78 ], [ %.037, %63 ], [ %.037, %53 ], [ %.037, %47 ], [ %.037, %41 ], [ %.037, %37 ], [ %.037, %36 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %17 ], [ %.037, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 679894028, %245 ], [ 2031918239, %244 ], [ -455372431, %243 ], [ -585229674, %242 ], [ -1129809241, %240 ], [ 373777390, %239 ], [ 1311459053, %238 ], [ -827235760, %237 ], [ %235, %226 ], [ %225, %216 ], [ -1354072725, %215 ], [ -174450837, %213 ], [ -1280514145, %212 ], [ -1354072725, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %175 ], [ %174, %165 ], [ %164, %161 ], [ -174450837, %160 ], [ %159, %150 ], [ %149, %140 ], [ -2042800161, %139 ], [ %138, %128 ], [ %127, %118 ], [ -405722920, %117 ], [ -255803921, %116 ], [ %115, %105 ], [ %104, %95 ], [ 155022375, %94 ], [ -127747124, %93 ], [ -242898136, %92 ], [ -1019731914, %80 ], [ %79, %78 ], [ %77, %63 ], [ %62, %53 ], [ %52, %47 ], [ %46, %41 ], [ %40, %37 ], [ -127747124, %36 ], [ %35, %32 ], [ -255803921, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -827235760, i32 -176589019
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @V, align 4
  %19 = icmp slt i32 %.043, %18
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1402549001, i32 -176589019
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.33, i32 -1413124248, i32 -856048389
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @V, align 4
  %34 = icmp slt i32 %.041, %33
  %35 = select i1 %34, i32 1299011826, i32 1716885991
  br label %.backedge

36:                                               ; preds = %6
  br label %.backedge

37:                                               ; preds = %6
  %38 = load i32, i32* @V, align 4
  %39 = icmp slt i32 %.039, %38
  %40 = select i1 %39, i32 307104446, i32 -608743596
  br label %.backedge

41:                                               ; preds = %6
  %42 = sext i32 %.041 to i64
  %43 = sext i32 %.039 to i64
  %44 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %.not48 = icmp eq i64 %45, 1000000000000000
  %46 = select i1 %.not48, i32 -1368596325, i32 1705514829
  br label %.backedge

47:                                               ; preds = %6
  %48 = sext i32 %.041 to i64
  %49 = sext i32 %.043 to i64
  %50 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %48, i64 %49
  %51 = load i64, i64* %50, align 8
  %.not = icmp eq i64 %51, 1000000000000000
  %52 = select i1 %.not, i32 -1019731914, i32 2084603073
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1311459053, i32 -2141584110
  br label %.backedge

63:                                               ; preds = %6
  %64 = sext i32 %.043 to i64
  %65 = sext i32 %.039 to i64
  %66 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %64, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = icmp ne i64 %67, 1000000000000000
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 255173495, i32 -2141584110
  br label %.backedge

78:                                               ; preds = %6
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.34, i32 1705514829, i32 -1019731914
  br label %.backedge

80:                                               ; preds = %6
  %81 = sext i32 %.041 to i64
  %82 = sext i32 %.039 to i64
  %83 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %81, i64 %82
  %84 = sext i32 %.043 to i64
  %85 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %81, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %84, i64 %82
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %86
  store i64 %89, i64* %5, align 8
  %90 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %83, i64* nonnull dereferenceable(8) %5)
  %91 = load i64, i64* %90, align 8
  store i64 %91, i64* %83, align 8
  br label %.backedge

92:                                               ; preds = %6
  br label %.backedge

93:                                               ; preds = %6
  %.neg47 = add i32 %.039, 1
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 373777390, i32 -1699019919
  br label %.backedge

105:                                              ; preds = %6
  %106 = add i32 %.041, 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 678859980, i32 -1699019919
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1129809241, i32 -1564774262
  br label %.backedge

128:                                              ; preds = %6
  %129 = add i32 %.043, 1
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1380408049, i32 -1564774262
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -585229674, i32 -1447804585
  br label %.backedge

150:                                              ; preds = %6
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -2019170329, i32 -1447804585
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  %162 = load i32, i32* @V, align 4
  %163 = icmp slt i32 %.037, %162
  %164 = select i1 %163, i32 1761949887, i32 -468473996
  br label %.backedge

165:                                              ; preds = %6
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -455372431, i32 -1958043311
  br label %.backedge

175:                                              ; preds = %6
  %176 = sext i32 %.037 to i64
  %177 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %176, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = icmp slt i64 %178, 0
  store i1 %179, i1* %2, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1585992167, i32 -1958043311
  br label %.backedge

189:                                              ; preds = %6
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %190 = select i1 %.0..0..0.35, i32 940417414, i32 -1967610976
  br label %.backedge

191:                                              ; preds = %6
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 2031918239, i32 271430791
  br label %.backedge

201:                                              ; preds = %6
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1645137722, i32 271430791
  br label %.backedge

211:                                              ; preds = %6
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  %214 = add i32 %.037, 1
  br label %.backedge

215:                                              ; preds = %6
  br label %.backedge

216:                                              ; preds = %6
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 679894028, i32 -172380247
  br label %.backedge

226:                                              ; preds = %6
  store i1 %.045, i1* %1, align 1
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1052731279, i32 -172380247
  br label %.backedge

236:                                              ; preds = %6
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  ret i1 %.0..0..0.36

237:                                              ; preds = %6
  br label %.backedge

238:                                              ; preds = %6
  br label %.backedge

239:                                              ; preds = %6
  %.neg = add i32 %.041, 1
  br label %.backedge

240:                                              ; preds = %6
  %241 = add i32 %.043, 1
  br label %.backedge

242:                                              ; preds = %6
  br label %.backedge

243:                                              ; preds = %6
  br label %.backedge

244:                                              ; preds = %6
  br label %.backedge

245:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -168591099, i32 518968810
  %16 = select i1 %14, i32 -863254801, i32 518968810
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1316119694, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1316119694, label %18
    i32 836572986, label %.outer10.backedge
    i32 -863254801, label %.outer.backedge
    i32 -168591099, label %21
    i32 1020307360, label %22
    i32 1632052665, label %23
    i32 518968810, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 836572986, i32 1020307360
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1632052665, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1632052665, %22 ], [ -863254801, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @V)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @E)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 1452712275, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1452712275, label %10
    i32 -102374147, label %20
    i32 201658982, label %32
    i32 -1370273685, label %34
    i32 668086736, label %41
    i32 2146828452, label %42
    i32 -748395307, label %43
    i32 475456028, label %53
    i32 211310596, label %65
    i32 -911919680, label %67
    i32 -901865409, label %78
    i32 2139738342, label %80
    i32 169360763, label %83
    i32 -1598425730, label %84
    i32 796334206, label %88
    i32 -402392094, label %98
    i32 -2138231016, label %108
    i32 1439803027, label %109
    i32 -133380567, label %113
    i32 -685929756, label %119
    i32 -1304675184, label %129
    i32 350535792, label %144
    i32 -919924421, label %145
    i32 -1775536937, label %155
    i32 -1253530655, label %166
    i32 1035440632, label %167
    i32 1881275874, label %172
    i32 1912458239, label %182
    i32 -870161728, label %193
    i32 -141389962, label %194
    i32 1761580081, label %195
    i32 1774553751, label %197
    i32 -1699925516, label %199
    i32 -1237208384, label %209
    i32 914471168, label %220
    i32 -753141965, label %221
    i32 1580935937, label %231
    i32 265961468, label %241
    i32 1236637004, label %242
    i32 -437035990, label %245
    i32 1764269869, label %255
    i32 1053692307, label %265
    i32 1693813993, label %266
    i32 -777834956, label %267
    i32 -1526591722, label %268
    i32 1788374419, label %269
    i32 -1739638067, label %275
    i32 2130223098, label %277
    i32 655152869, label %279
    i32 -309567389, label %280
    i32 -1175789966, label %281
  ]

.backedge:                                        ; preds = %9, %281, %280, %279, %277, %275, %269, %268, %267, %266, %255, %245, %242, %241, %231, %221, %220, %209, %199, %197, %195, %194, %193, %182, %172, %167, %166, %155, %145, %144, %129, %119, %113, %109, %108, %98, %88, %84, %83, %80, %78, %67, %65, %53, %43, %42, %41, %34, %32, %20, %10
  %.030.be = phi i32 [ %.030, %9 ], [ %.030, %281 ], [ %.030, %280 ], [ %.030, %279 ], [ %.030, %277 ], [ %.030, %275 ], [ %.030, %269 ], [ %.030, %268 ], [ %.030, %267 ], [ %.030, %266 ], [ %.030, %255 ], [ %.030, %245 ], [ %.030, %242 ], [ %.030, %241 ], [ %.030, %231 ], [ %.030, %221 ], [ %.030, %220 ], [ %.030, %209 ], [ %.030, %199 ], [ %.030, %197 ], [ %.030, %195 ], [ %.030, %194 ], [ %.030, %193 ], [ %.030, %182 ], [ %.030, %172 ], [ %.030, %167 ], [ %.030, %166 ], [ %.030, %155 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %129 ], [ %.030, %119 ], [ %.030, %113 ], [ %.030, %109 ], [ %.030, %108 ], [ %.030, %98 ], [ %.030, %88 ], [ %.030, %84 ], [ %.030, %83 ], [ %.030, %80 ], [ %.030, %78 ], [ %.030, %67 ], [ %.030, %65 ], [ %.030, %53 ], [ %.030, %43 ], [ %.030, %42 ], [ %.neg32, %41 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %20 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %9 ], [ %.028, %281 ], [ %.028, %280 ], [ %.028, %279 ], [ %.028, %277 ], [ %.028, %275 ], [ %.028, %269 ], [ %.028, %268 ], [ %.028, %267 ], [ %.028, %266 ], [ %.028, %255 ], [ %.028, %245 ], [ %.028, %242 ], [ %.028, %241 ], [ %.028, %231 ], [ %.028, %221 ], [ %.028, %220 ], [ %.028, %209 ], [ %.028, %199 ], [ %.028, %197 ], [ %.028, %195 ], [ %.028, %194 ], [ %.028, %193 ], [ %.028, %182 ], [ %.028, %172 ], [ %.028, %167 ], [ %.028, %166 ], [ %.028, %155 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %129 ], [ %.028, %119 ], [ %.028, %113 ], [ %.028, %109 ], [ %.028, %108 ], [ %.028, %98 ], [ %.028, %88 ], [ %.028, %84 ], [ %.028, %83 ], [ %.028, %80 ], [ %79, %78 ], [ %.028, %67 ], [ %.028, %65 ], [ %.028, %53 ], [ %.028, %43 ], [ 0, %42 ], [ %.028, %41 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %20 ], [ %.028, %10 ]
  %.026.be = phi i32 [ %.026, %9 ], [ %.026, %281 ], [ %.026, %280 ], [ %.neg, %279 ], [ %.026, %277 ], [ %.026, %275 ], [ %.026, %269 ], [ %.026, %268 ], [ %.026, %267 ], [ %.026, %266 ], [ %.026, %255 ], [ %.026, %245 ], [ %.026, %242 ], [ %.026, %241 ], [ %.026, %231 ], [ %.026, %221 ], [ %.026, %220 ], [ %210, %209 ], [ %.026, %199 ], [ %.026, %197 ], [ %.026, %195 ], [ %.026, %194 ], [ %.026, %193 ], [ %.026, %182 ], [ %.026, %172 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %155 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %129 ], [ %.026, %119 ], [ %.026, %113 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %84 ], [ 0, %83 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %67 ], [ %.026, %65 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %42 ], [ %.026, %41 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %20 ], [ %.026, %10 ]
  %.024.be = phi i32 [ %.024, %9 ], [ %.024, %281 ], [ %.024, %280 ], [ %.024, %279 ], [ %.024, %277 ], [ %.024, %275 ], [ %.024, %269 ], [ 0, %268 ], [ %.024, %267 ], [ %.024, %266 ], [ %.024, %255 ], [ %.024, %245 ], [ %.024, %242 ], [ %.024, %241 ], [ %.024, %231 ], [ %.024, %221 ], [ %.024, %220 ], [ %.024, %209 ], [ %.024, %199 ], [ %.024, %197 ], [ %196, %195 ], [ %.024, %194 ], [ %.024, %193 ], [ %.024, %182 ], [ %.024, %172 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %155 ], [ %.024, %145 ], [ %.024, %144 ], [ %.024, %129 ], [ %.024, %119 ], [ %.024, %113 ], [ %.024, %109 ], [ %.024, %108 ], [ 0, %98 ], [ %.024, %88 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %67 ], [ %.024, %65 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %42 ], [ %.024, %41 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %20 ], [ %.024, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1764269869, %281 ], [ 1580935937, %280 ], [ -1237208384, %279 ], [ 1912458239, %277 ], [ -1775536937, %275 ], [ -1304675184, %269 ], [ -402392094, %268 ], [ 475456028, %267 ], [ -102374147, %266 ], [ %264, %255 ], [ %254, %245 ], [ -437035990, %242 ], [ -437035990, %241 ], [ %240, %231 ], [ %230, %221 ], [ -1598425730, %220 ], [ %219, %209 ], [ %208, %199 ], [ -1699925516, %197 ], [ 1439803027, %195 ], [ 1761580081, %194 ], [ -141389962, %193 ], [ %192, %182 ], [ %181, %172 ], [ %171, %167 ], [ 1035440632, %166 ], [ %165, %155 ], [ %154, %145 ], [ 1035440632, %144 ], [ %143, %129 ], [ %128, %119 ], [ %118, %113 ], [ %112, %109 ], [ 1439803027, %108 ], [ %107, %98 ], [ %97, %88 ], [ %87, %84 ], [ -1598425730, %83 ], [ %82, %80 ], [ -748395307, %78 ], [ -901865409, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ -748395307, %42 ], [ 1452712275, %41 ], [ 668086736, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -102374147, i32 1693813993
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @V, align 4
  %22 = icmp slt i32 %.030, %21
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 201658982, i32 1693813993
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0., i32 -1370273685, i32 2146828452
  br label %.backedge

34:                                               ; preds = %9
  %35 = sext i32 %.030 to i64
  %36 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %35, i64 0
  %37 = load i32, i32* @V, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %35, i64 %38
  store i64 1000000000000000, i64* %3, align 8
  call void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* nonnull %36, i64* nonnull %39, i64* nonnull dereferenceable(8) %3)
  %40 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %35, i64 %35
  store i64 0, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %9
  %.neg32 = add i32 %.030, 1
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 475456028, i32 -777834956
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @E, align 4
  %55 = icmp slt i32 %.028, %54
  store i1 %55, i1* %1, align 1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 211310596, i32 -777834956
  br label %.backedge

65:                                               ; preds = %9
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %66 = select i1 %.0..0..0.23, i32 -911919680, i32 2139738342
  br label %.backedge

67:                                               ; preds = %9
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %68, i32* nonnull dereferenceable(4) %5)
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* nonnull dereferenceable(4) %6)
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %74, i64 %76
  store i64 %72, i64* %77, align 8
  br label %.backedge

78:                                               ; preds = %9
  %79 = add i32 %.028, 1
  br label %.backedge

80:                                               ; preds = %9
  %81 = call zeroext i1 @_Z5solvev()
  %82 = select i1 %81, i32 169360763, i32 1236637004
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = load i32, i32* @V, align 4
  %86 = icmp slt i32 %.026, %85
  %87 = select i1 %86, i32 796334206, i32 -753141965
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -402392094, i32 -1526591722
  br label %.backedge

98:                                               ; preds = %9
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2138231016, i32 -1526591722
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  %110 = load i32, i32* @V, align 4
  %111 = icmp slt i32 %.024, %110
  %112 = select i1 %111, i32 -133380567, i32 1774553751
  br label %.backedge

113:                                              ; preds = %9
  %114 = sext i32 %.026 to i64
  %115 = sext i32 %.024 to i64
  %116 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %114, i64 %115
  %117 = load i64, i64* %116, align 8
  %.not = icmp eq i64 %117, 1000000000000000
  %118 = select i1 %.not, i32 -919924421, i32 -685929756
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1304675184, i32 1788374419
  br label %.backedge

129:                                              ; preds = %9
  %130 = sext i32 %.026 to i64
  %131 = sext i32 %.024 to i64
  %132 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %130, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %133)
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 350535792, i32 1788374419
  br label %.backedge

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1775536937, i32 -1739638067
  br label %.backedge

155:                                              ; preds = %9
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1253530655, i32 -1739638067
  br label %.backedge

166:                                              ; preds = %9
  br label %.backedge

167:                                              ; preds = %9
  %168 = load i32, i32* @V, align 4
  %169 = add i32 %168, -1
  %170 = icmp slt i32 %.024, %169
  %171 = select i1 %170, i32 1881275874, i32 -141389962
  br label %.backedge

172:                                              ; preds = %9
  %173 = load i32, i32* @x.7, align 4
  %174 = load i32, i32* @y.8, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1912458239, i32 2130223098
  br label %.backedge

182:                                              ; preds = %9
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -870161728, i32 2130223098
  br label %.backedge

193:                                              ; preds = %9
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = add i32 %.024, 1
  br label %.backedge

197:                                              ; preds = %9
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

199:                                              ; preds = %9
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1237208384, i32 655152869
  br label %.backedge

209:                                              ; preds = %9
  %210 = add i32 %.026, 1
  %211 = load i32, i32* @x.7, align 4
  %212 = load i32, i32* @y.8, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 914471168, i32 655152869
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = load i32, i32* @x.7, align 4
  %223 = load i32, i32* @y.8, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1580935937, i32 -309567389
  br label %.backedge

231:                                              ; preds = %9
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 265961468, i32 -309567389
  br label %.backedge

241:                                              ; preds = %9
  br label %.backedge

242:                                              ; preds = %9
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %243, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

245:                                              ; preds = %9
  %246 = load i32, i32* @x.7, align 4
  %247 = load i32, i32* @y.8, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1764269869, i32 -1175789966
  br label %.backedge

255:                                              ; preds = %9
  %256 = load i32, i32* @x.7, align 4
  %257 = load i32, i32* @y.8, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1053692307, i32 -1175789966
  br label %.backedge

265:                                              ; preds = %9
  ret i32 0

266:                                              ; preds = %9
  br label %.backedge

267:                                              ; preds = %9
  br label %.backedge

268:                                              ; preds = %9
  br label %.backedge

269:                                              ; preds = %9
  %270 = sext i32 %.026 to i64
  %271 = sext i32 %.024 to i64
  %272 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %270, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %273)
  br label %.backedge

275:                                              ; preds = %9
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

277:                                              ; preds = %9
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

279:                                              ; preds = %9
  %.neg = add i32 %.026, 1
  br label %.backedge

280:                                              ; preds = %9
  br label %.backedge

281:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxlEvT_S1_RKT0_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1352038048, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1352038048, label %14
    i32 1363900500, label %17
    i32 -271547334, label %29
    i32 2140641134, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1363900500, i32 2140641134
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %18, i64* %19, i64* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.9, align 4
  %21 = load i32, i32* @y.10, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -271547334, i32 2140641134
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %31, i64* %32, i64* nonnull dereferenceable(8) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1363900500, %30 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = load i64, i64* %2, align 8
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.06.ph = phi i64* [ %9, %8 ], [ %0, %3 ]
  %.not = icmp eq i64* %.06.ph, %1
  %5 = select i1 %.not, i32 -2089490641, i32 -2035931281
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1093459158, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %6

6:                                                ; preds = %.outer8, %6
  switch i32 %.0.ph, label %6 [
    i32 1093459158, label %.outer8.backedge
    i32 -2035931281, label %7
    i32 596580988, label %8
    i32 -2089490641, label %10
  ]

7:                                                ; preds = %6
  store i64 %4, i64* %.06.ph, align 8
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %6, %7
  %.0.ph.be = phi i32 [ 596580988, %7 ], [ %5, %6 ]
  br label %.outer8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

10:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1140091896, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1140091896, label %13
    i32 -883793257, label %16
    i32 579042310, label %27
    i32 -80097227, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -883793257, i32 -80097227
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.13, align 4
  %19 = load i32, i32* @y.14, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 579042310, i32 -80097227
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -883793257, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2041841752, i32 -569561069
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -363825450, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -363825450, label %15
    i32 685682288, label %.outer.backedge
    i32 2041841752, label %18
    i32 -569561069, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 685682288, i32 -569561069
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 685682288, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278849161.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
