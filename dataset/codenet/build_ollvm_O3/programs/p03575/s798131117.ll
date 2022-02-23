; ModuleID = 'build_ollvm/programs/p03575/s798131117.ll'
source_filename = "Project_CodeNet_C++1400/p03575/s798131117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@g = local_unnamed_addr global [60 x [60 x i32]] zeroinitializer, align 16
@a = global [60 x %"struct.std::pair"] zeroinitializer, align 16
@bo = local_unnamed_addr global [60 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798131117.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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
define void @_Z3dfsi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i8, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  store i8 %6, i8* %3, align 1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.013 = phi i32 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -244298068, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -244298068, label %8
    i32 1038020381, label %11
    i32 1921837013, label %21
    i32 26041385, label %31
    i32 676135220, label %32
    i32 -314712337, label %33
    i32 1972972393, label %36
    i32 362116764, label %38
    i32 1026772905, label %48
    i32 2091478178, label %62
    i32 -89231086, label %64
    i32 -1185937717, label %65
    i32 295863274, label %75
    i32 -692142662, label %85
    i32 60024377, label %86
    i32 -1542926490, label %88
    i32 -1561734317, label %89
    i32 -2127957425, label %90
    i32 -128134711, label %91
  ]

.backedge:                                        ; preds = %7, %91, %90, %89, %86, %85, %75, %65, %64, %62, %48, %38, %36, %33, %32, %31, %21, %11, %8
  %.013.be = phi i32 [ %.013, %7 ], [ %.013, %91 ], [ %.013, %90 ], [ %.013, %89 ], [ %87, %86 ], [ %.013, %85 ], [ %.013, %75 ], [ %.013, %65 ], [ %.013, %64 ], [ %.013, %62 ], [ %.013, %48 ], [ %.013, %38 ], [ %.013, %36 ], [ %.013, %33 ], [ 1, %32 ], [ %.013, %31 ], [ %.013, %21 ], [ %.013, %11 ], [ %.013, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 295863274, %91 ], [ 1026772905, %90 ], [ 1921837013, %89 ], [ -314712337, %86 ], [ 60024377, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1185937717, %64 ], [ %63, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %33 ], [ -314712337, %32 ], [ -1542926490, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i8, i8* %3, align 1
  %9 = and i8 %.0..0..0., 1
  %.not16 = icmp eq i8 %9, 0
  %10 = select i1 %.not16, i32 676135220, i32 1038020381
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1921837013, i32 -1561734317
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 26041385, i32 -1561734317
  br label %.backedge

31:                                               ; preds = %7
  br label %.backedge

32:                                               ; preds = %7
  store i8 1, i8* %5, align 1
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @n, align 4
  %.not15 = icmp sgt i32 %.013, %34
  %35 = select i1 %.not15, i32 -1542926490, i32 1972972393
  br label %.backedge

36:                                               ; preds = %7
  %.not = icmp eq i32 %.013, %0
  %37 = select i1 %.not, i32 -1185937717, i32 362116764
  br label %.backedge

38:                                               ; preds = %7
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1026772905, i32 -2127957425
  br label %.backedge

48:                                               ; preds = %7
  %49 = sext i32 %.013 to i64
  %50 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %4, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp ne i32 %51, 0
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2091478178, i32 -2127957425
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.12, i32 -89231086, i32 -1185937717
  br label %.backedge

64:                                               ; preds = %7
  tail call void @_Z3dfsi(i32 %.013)
  br label %.backedge

65:                                               ; preds = %7
  %66 = load i32, i32* @x.2, align 4
  %67 = load i32, i32* @y.3, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 295863274, i32 -128134711
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -692142662, i32 -128134711
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = add i32 %.013, 1
  br label %.backedge

88:                                               ; preds = %7
  ret void

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  br label %.backedge

91:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1816694475, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1816694475, label %9
    i32 1719763583, label %19
    i32 2100604574, label %31
    i32 1958419632, label %33
    i32 418504192, label %43
    i32 -419521311, label %64
    i32 1164165535, label %65
    i32 896138019, label %67
    i32 -464304344, label %68
    i32 -1739180482, label %71
    i32 -609626978, label %81
    i32 -647643914, label %91
    i32 -1838071389, label %103
    i32 146711914, label %105
    i32 -509249605, label %115
    i32 -214524896, label %127
    i32 1777725825, label %128
    i32 -594253787, label %138
    i32 -989073701, label %148
    i32 1516336550, label %149
    i32 -707005532, label %159
    i32 -101282837, label %169
    i32 -394605557, label %170
    i32 179315513, label %180
    i32 156490247, label %192
    i32 540604055, label %194
    i32 706136504, label %201
    i32 -745469199, label %202
    i32 -631307612, label %203
    i32 -871991535, label %213
    i32 306920293, label %223
    i32 -1244767582, label %224
    i32 842003828, label %235
    i32 1599657493, label %237
    i32 684429646, label %239
    i32 1745380660, label %240
    i32 -1174581863, label %252
    i32 -96251684, label %253
    i32 1218046841, label %256
    i32 1726669235, label %258
    i32 -896530243, label %259
    i32 590189522, label %260
  ]

.backedge:                                        ; preds = %8, %260, %259, %258, %256, %253, %252, %240, %239, %235, %224, %223, %213, %203, %202, %201, %194, %192, %180, %170, %169, %159, %149, %148, %138, %128, %127, %115, %105, %103, %91, %81, %71, %68, %67, %65, %64, %43, %33, %31, %19, %9
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %260 ], [ %.042, %259 ], [ %.042, %258 ], [ %.042, %256 ], [ %.042, %253 ], [ %.042, %252 ], [ %.042, %240 ], [ %.042, %239 ], [ %.042, %235 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %213 ], [ %.042, %203 ], [ %.042, %202 ], [ %.042, %201 ], [ %.042, %194 ], [ %.042, %192 ], [ %.042, %180 ], [ %.042, %170 ], [ %.042, %169 ], [ %.042, %159 ], [ %.042, %149 ], [ %.042, %148 ], [ %.042, %138 ], [ %.042, %128 ], [ %.042, %127 ], [ %.042, %115 ], [ %.042, %105 ], [ %.042, %103 ], [ %.042, %91 ], [ %.042, %81 ], [ %.042, %71 ], [ %.042, %68 ], [ %.042, %67 ], [ %66, %65 ], [ %.042, %64 ], [ %.042, %43 ], [ %.042, %33 ], [ %.042, %31 ], [ %.042, %19 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %260 ], [ %.040, %259 ], [ %.040, %258 ], [ %.040, %256 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %240 ], [ %.040, %239 ], [ %.040, %235 ], [ %225, %224 ], [ %.040, %223 ], [ %.040, %213 ], [ %.040, %203 ], [ %.040, %202 ], [ %.040, %201 ], [ %.040, %194 ], [ %.040, %192 ], [ %.040, %180 ], [ %.040, %170 ], [ %.040, %169 ], [ %.040, %159 ], [ %.040, %149 ], [ %.040, %148 ], [ %.040, %138 ], [ %.040, %128 ], [ %.040, %127 ], [ %.040, %115 ], [ %.040, %105 ], [ %.040, %103 ], [ %.040, %91 ], [ %.040, %81 ], [ %.040, %71 ], [ %.040, %68 ], [ 0, %67 ], [ %.040, %65 ], [ %.040, %64 ], [ %.040, %43 ], [ %.040, %33 ], [ %.040, %31 ], [ %.040, %19 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %260 ], [ %.038, %259 ], [ %.038, %258 ], [ %.038, %256 ], [ %.038, %253 ], [ %.038, %252 ], [ %.038, %240 ], [ %.038, %239 ], [ %236, %235 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %213 ], [ %.038, %203 ], [ %.038, %202 ], [ %.038, %201 ], [ %.038, %194 ], [ %.038, %192 ], [ %.038, %180 ], [ %.038, %170 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %149 ], [ %.038, %148 ], [ %.038, %138 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %115 ], [ %.038, %105 ], [ %.038, %103 ], [ %.038, %91 ], [ %.038, %81 ], [ %.038, %71 ], [ %.038, %68 ], [ 1, %67 ], [ %.038, %65 ], [ %.038, %64 ], [ %.038, %43 ], [ %.038, %33 ], [ %.038, %31 ], [ %.038, %19 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %260 ], [ %.036, %259 ], [ %.036, %258 ], [ %257, %256 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %240 ], [ %.036, %239 ], [ %.036, %235 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %213 ], [ %.036, %203 ], [ %.036, %202 ], [ %.036, %201 ], [ %.036, %194 ], [ %.036, %192 ], [ %.036, %180 ], [ %.036, %170 ], [ %.036, %169 ], [ %.036, %159 ], [ %.036, %149 ], [ %.036, %148 ], [ %.neg44, %138 ], [ %.036, %128 ], [ %.036, %127 ], [ %.036, %115 ], [ %.036, %105 ], [ %.036, %103 ], [ %.036, %91 ], [ %.036, %81 ], [ 1, %71 ], [ %.036, %68 ], [ %.036, %67 ], [ %.036, %65 ], [ %.036, %64 ], [ %.036, %43 ], [ %.036, %33 ], [ %.036, %31 ], [ %.036, %19 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.034, %260 ], [ %.034, %259 ], [ 0, %258 ], [ %.034, %256 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %240 ], [ %.034, %239 ], [ %.034, %235 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %213 ], [ %.034, %203 ], [ %.034, %202 ], [ 1, %201 ], [ %.034, %194 ], [ %.034, %192 ], [ %.034, %180 ], [ %.034, %170 ], [ %.034, %169 ], [ 0, %159 ], [ %.034, %149 ], [ %.034, %148 ], [ %.034, %138 ], [ %.034, %128 ], [ %.034, %127 ], [ %.034, %115 ], [ %.034, %105 ], [ %.034, %103 ], [ %.034, %91 ], [ %.034, %81 ], [ %.034, %71 ], [ %.034, %68 ], [ %.034, %67 ], [ %.034, %65 ], [ %.034, %64 ], [ %.034, %43 ], [ %.034, %33 ], [ %.034, %31 ], [ %.034, %19 ], [ %.034, %9 ]
  %.032.be = phi i32 [ %.032, %8 ], [ %261, %260 ], [ %.032, %259 ], [ 1, %258 ], [ %.032, %256 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %240 ], [ %.032, %239 ], [ %.032, %235 ], [ %.032, %224 ], [ %.032, %223 ], [ %.neg, %213 ], [ %.032, %203 ], [ %.032, %202 ], [ %.032, %201 ], [ %.032, %194 ], [ %.032, %192 ], [ %.032, %180 ], [ %.032, %170 ], [ %.032, %169 ], [ 1, %159 ], [ %.032, %149 ], [ %.032, %148 ], [ %.032, %138 ], [ %.032, %128 ], [ %.032, %127 ], [ %.032, %115 ], [ %.032, %105 ], [ %.032, %103 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %71 ], [ %.032, %68 ], [ %.032, %67 ], [ %.032, %65 ], [ %.032, %64 ], [ %.032, %43 ], [ %.032, %33 ], [ %.032, %31 ], [ %.032, %19 ], [ %.032, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -871991535, %260 ], [ 179315513, %259 ], [ -707005532, %258 ], [ -594253787, %256 ], [ -509249605, %253 ], [ -647643914, %252 ], [ 418504192, %240 ], [ 1719763583, %239 ], [ -464304344, %235 ], [ 842003828, %224 ], [ -394605557, %223 ], [ %222, %213 ], [ %212, %203 ], [ -631307612, %202 ], [ -745469199, %201 ], [ %200, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ -394605557, %169 ], [ %168, %159 ], [ %158, %149 ], [ -609626978, %148 ], [ %147, %138 ], [ %137, %128 ], [ 1777725825, %127 ], [ %126, %115 ], [ %114, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -609626978, %71 ], [ %70, %68 ], [ -464304344, %67 ], [ 1816694475, %65 ], [ 1164165535, %64 ], [ %63, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1719763583, i32 684429646
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @m, align 4
  %21 = icmp sle i32 %.042, %20
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2100604574, i32 684429646
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 1958419632, i32 896138019
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.4, align 4
  %35 = load i32, i32* @y.5, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 418504192, i32 1745380660
  br label %.backedge

43:                                               ; preds = %8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %46, i64 %48
  store i32 1, i32* %49, align 4
  %50 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %48, i64 %46
  store i32 1, i32* %50, align 4
  %51 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  store i64 %51, i64* %6, align 8
  %52 = sext i32 %.042 to i64
  %53 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %52
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %53, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -419521311, i32 1745380660
  br label %.backedge

64:                                               ; preds = %8
  br label %.backedge

65:                                               ; preds = %8
  %66 = add i32 %.042, 1
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.038, %69
  %70 = select i1 %.not, i32 1599657493, i32 -1739180482
  br label %.backedge

71:                                               ; preds = %8
  %72 = sext i32 %.038 to i64
  %73 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %72, i32 0
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %72, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %75, i64 %78
  store i32 0, i32* %79, align 4
  %80 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %78, i64 %75
  store i32 0, i32* %80, align 4
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -647643914, i32 -1174581863
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %.036, %92
  store i1 %93, i1* %2, align 1
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1838071389, i32 -1174581863
  br label %.backedge

103:                                              ; preds = %8
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %104 = select i1 %.0..0..0.30, i32 146711914, i32 1516336550
  br label %.backedge

105:                                              ; preds = %8
  %106 = load i32, i32* @x.4, align 4
  %107 = load i32, i32* @y.5, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -509249605, i32 -96251684
  br label %.backedge

115:                                              ; preds = %8
  %116 = sext i32 %.036 to i64
  %117 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %116
  store i8 0, i8* %117, align 1
  %118 = load i32, i32* @x.4, align 4
  %119 = load i32, i32* @y.5, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -214524896, i32 -96251684
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -594253787, i32 1218046841
  br label %.backedge

138:                                              ; preds = %8
  %.neg44 = add i32 %.036, 1
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -989073701, i32 1218046841
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -707005532, i32 1726669235
  br label %.backedge

159:                                              ; preds = %8
  call void @_Z3dfsi(i32 1)
  %160 = load i32, i32* @x.4, align 4
  %161 = load i32, i32* @y.5, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -101282837, i32 1726669235
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 179315513, i32 -896530243
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @n, align 4
  %182 = icmp sle i32 %.032, %181
  store i1 %182, i1* %1, align 1
  %183 = load i32, i32* @x.4, align 4
  %184 = load i32, i32* @y.5, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 156490247, i32 -896530243
  br label %.backedge

192:                                              ; preds = %8
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %193 = select i1 %.0..0..0.31, i32 540604055, i32 -1244767582
  br label %.backedge

194:                                              ; preds = %8
  %195 = sext i32 %.032 to i64
  %196 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = and i8 %197, 1
  %199 = icmp eq i8 %198, 0
  %200 = select i1 %199, i32 706136504, i32 -745469199
  br label %.backedge

201:                                              ; preds = %8
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = load i32, i32* @x.4, align 4
  %205 = load i32, i32* @y.5, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -871991535, i32 590189522
  br label %.backedge

213:                                              ; preds = %8
  %.neg = add i32 %.032, 1
  %214 = load i32, i32* @x.4, align 4
  %215 = load i32, i32* @y.5, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 306920293, i32 590189522
  br label %.backedge

223:                                              ; preds = %8
  br label %.backedge

224:                                              ; preds = %8
  %225 = add i32 %.034, %.040
  %226 = sext i32 %.038 to i64
  %227 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %226, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %226, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %229, i64 %232
  store i32 1, i32* %233, align 4
  %234 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %232, i64 %229
  store i32 1, i32* %234, align 4
  br label %.backedge

235:                                              ; preds = %8
  %236 = add i32 %.038, 1
  br label %.backedge

237:                                              ; preds = %8
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.040)
  ret i32 0

239:                                              ; preds = %8
  br label %.backedge

240:                                              ; preds = %8
  %241 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5)
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %243, i64 %245
  store i32 1, i32* %246, align 4
  %247 = getelementptr inbounds [60 x [60 x i32]], [60 x [60 x i32]]* @g, i64 0, i64 %245, i64 %243
  store i32 1, i32* %247, align 4
  %248 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  store i64 %248, i64* %6, align 8
  %249 = sext i32 %.042 to i64
  %250 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @a, i64 0, i64 %249
  %251 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %250, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  %254 = sext i32 %.036 to i64
  %255 = getelementptr inbounds [60 x i8], [60 x i8]* @bo, i64 0, i64 %254
  store i8 0, i8* %255, align 1
  br label %.backedge

256:                                              ; preds = %8
  %257 = add i32 %.036, 1
  br label %.backedge

258:                                              ; preds = %8
  call void @_Z3dfsi(i32 1)
  br label %.backedge

259:                                              ; preds = %8
  br label %.backedge

260:                                              ; preds = %8
  %261 = add i32 %.032, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -225733550, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -225733550, label %18
    i32 -153560185, label %21
    i32 -1836906163, label %37
    i32 364352410, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -153560185, i32 364352410
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.8, align 4
  %29 = load i32, i32* @y.9, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1836906163, i32 364352410
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ -153560185, %38 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798131117.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1974889377, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1974889377, label %11
    i32 -1391617810, label %14
    i32 1681277712, label %24
    i32 -1054696697, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1391617810, i32 -1054696697
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1681277712, i32 -1054696697
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1391617810, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
