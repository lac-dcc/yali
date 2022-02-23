; ModuleID = 'build_ollvm/programs/p03707/s369611099.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s369611099.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@q = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@up = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@lf = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369611099.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -692723160, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -692723160, label %11
    i32 -528307755, label %14
    i32 303703236, label %25
    i32 407863404, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -528307755, i32 407863404
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
  %24 = select i1 %23, i32 303703236, i32 407863404
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -528307755, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define signext i8 @_Z7fstcharv() local_unnamed_addr #4 {
  %1 = tail call i32 @getchar()
  br label %.outer

.outer:                                           ; preds = %7, %0
  %.06.ph.in = phi i32 [ %8, %7 ], [ %1, %0 ]
  %.0.ph = phi i1 [ %.0.ph9.ph, %7 ], [ undef, %0 ]
  %.06.ph = trunc i32 %.06.ph.in to i8
  %2 = icmp ne i8 %.06.ph, 49
  %.not = icmp eq i8 %.06.ph, 48
  %3 = select i1 %.not, i32 -1793663764, i32 1841911970
  br label %.outer8.outer

.outer8.outer:                                    ; preds = %.outer8.outer.backedge, %.outer
  %.04.ph.ph = phi i32 [ -1016108338, %.outer ], [ %.04.ph.ph.be, %.outer8.outer.backedge ]
  %.0.ph9.ph = phi i1 [ %.0.ph, %.outer ], [ %.0.ph9.ph.be, %.outer8.outer.backedge ]
  %4 = select i1 %.0.ph9.ph, i32 -2097656044, i32 -351439977
  br label %.outer8

.outer8:                                          ; preds = %5, %.outer8.outer
  %.04.ph = phi i32 [ %.04.ph.ph, %.outer8.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer8, %5
  switch i32 %.04.ph, label %5 [
    i32 -1016108338, label %.outer8.outer.backedge
    i32 1841911970, label %6
    i32 -1793663764, label %.outer8
    i32 -2097656044, label %7
    i32 -351439977, label %9
  ]

.outer8.outer.backedge:                           ; preds = %5, %6
  %.04.ph.ph.be = phi i32 [ -1793663764, %6 ], [ %3, %5 ]
  %.0.ph9.ph.be = phi i1 [ %2, %6 ], [ false, %5 ]
  br label %.outer8.outer

6:                                                ; preds = %5
  br label %.outer8.outer.backedge

7:                                                ; preds = %5
  %8 = tail call i32 @getchar()
  br label %.outer

9:                                                ; preds = %5
  %.06.ph.le = trunc i32 %.06.ph.in to i8
  ret i8 %.06.ph.le
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  %7 = tail call i32 @_Z4readv()
  store i32 %7, i32* @q, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0109 = phi i32 [ undef, %0 ], [ %.0109.be, %.backedge ]
  %.0107 = phi i32 [ undef, %0 ], [ %.0107.be, %.backedge ]
  %.0105 = phi i32 [ undef, %0 ], [ %.0105.be, %.backedge ]
  %.0103 = phi i32 [ 1, %0 ], [ %.0103.be, %.backedge ]
  %.0 = phi i32 [ 2147232767, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2147232767, label %9
    i32 1386333946, label %19
    i32 809351491, label %31
    i32 1652346485, label %33
    i32 400894472, label %34
    i32 502606674, label %44
    i32 -258032783, label %56
    i32 -687919469, label %58
    i32 742438409, label %79
    i32 35991783, label %89
    i32 1691597819, label %99
    i32 -1376833107, label %100
    i32 42170326, label %101
    i32 686394767, label %111
    i32 696518796, label %122
    i32 1856057271, label %123
    i32 -1391127466, label %124
    i32 152334998, label %127
    i32 505056096, label %128
    i32 814584217, label %131
    i32 989120, label %141
    i32 -230089789, label %178
    i32 1263280829, label %180
    i32 -1733407620, label %190
    i32 733281533, label %206
    i32 -1907673414, label %208
    i32 545634369, label %218
    i32 -210402651, label %233
    i32 -1966675903, label %234
    i32 -1031001469, label %240
    i32 657766082, label %247
    i32 399834548, label %253
    i32 1538836259, label %254
    i32 -653146212, label %264
    i32 802304962, label %275
    i32 -1487006882, label %276
    i32 -472453164, label %277
    i32 73830917, label %279
    i32 841780366, label %280
    i32 1283494991, label %284
    i32 202694387, label %330
    i32 -854889355, label %331
    i32 953077673, label %332
    i32 -1055335887, label %333
    i32 26574629, label %335
    i32 -2136100834, label %337
    i32 1064672284, label %362
    i32 757903222, label %363
    i32 681590615, label %369
  ]

.backedge:                                        ; preds = %8, %369, %363, %362, %337, %335, %333, %332, %331, %284, %280, %279, %277, %276, %275, %264, %254, %253, %247, %240, %234, %233, %218, %208, %206, %190, %180, %178, %141, %131, %128, %127, %124, %123, %122, %111, %101, %100, %99, %89, %79, %58, %56, %44, %34, %33, %31, %19, %9
  %.0109.be = phi i32 [ %.0109, %8 ], [ %370, %369 ], [ %.0109, %363 ], [ %.0109, %362 ], [ %.0109, %337 ], [ %.0109, %335 ], [ %.0109, %333 ], [ %.0109, %332 ], [ %.0109, %331 ], [ %.0109, %284 ], [ %.0109, %280 ], [ %.0109, %279 ], [ %.0109, %277 ], [ %.0109, %276 ], [ %.0109, %275 ], [ %265, %264 ], [ %.0109, %254 ], [ %.0109, %253 ], [ %.0109, %247 ], [ %.0109, %240 ], [ %.0109, %234 ], [ %.0109, %233 ], [ %.0109, %218 ], [ %.0109, %208 ], [ %.0109, %206 ], [ %.0109, %190 ], [ %.0109, %180 ], [ %.0109, %178 ], [ %.0109, %141 ], [ %.0109, %131 ], [ %.0109, %128 ], [ 1, %127 ], [ %.0109, %124 ], [ %.0109, %123 ], [ %.0109, %122 ], [ %.0109, %111 ], [ %.0109, %101 ], [ %.0109, %100 ], [ %.0109, %99 ], [ %.0109, %89 ], [ %.0109, %79 ], [ %.0109, %58 ], [ %.0109, %56 ], [ %.0109, %44 ], [ %.0109, %34 ], [ %.0109, %33 ], [ %.0109, %31 ], [ %.0109, %19 ], [ %.0109, %9 ]
  %.0107.be = phi i32 [ %.0107, %8 ], [ %.0107, %369 ], [ %.0107, %363 ], [ %.0107, %362 ], [ %.0107, %337 ], [ %.0107, %335 ], [ %.0107, %333 ], [ %.0107, %332 ], [ %.0107, %331 ], [ %.0107, %284 ], [ %.0107, %280 ], [ %.0107, %279 ], [ %278, %277 ], [ %.0107, %276 ], [ %.0107, %275 ], [ %.0107, %264 ], [ %.0107, %254 ], [ %.0107, %253 ], [ %.0107, %247 ], [ %.0107, %240 ], [ %.0107, %234 ], [ %.0107, %233 ], [ %.0107, %218 ], [ %.0107, %208 ], [ %.0107, %206 ], [ %.0107, %190 ], [ %.0107, %180 ], [ %.0107, %178 ], [ %.0107, %141 ], [ %.0107, %131 ], [ %.0107, %128 ], [ %.0107, %127 ], [ %.0107, %124 ], [ 1, %123 ], [ %.0107, %122 ], [ %.0107, %111 ], [ %.0107, %101 ], [ %.0107, %100 ], [ %.0107, %99 ], [ %.0107, %89 ], [ %.0107, %79 ], [ %.0107, %58 ], [ %.0107, %56 ], [ %.0107, %44 ], [ %.0107, %34 ], [ %.0107, %33 ], [ %.0107, %31 ], [ %.0107, %19 ], [ %.0107, %9 ]
  %.0105.be = phi i32 [ %.0105, %8 ], [ %.0105, %369 ], [ %.0105, %363 ], [ %.0105, %362 ], [ %.0105, %337 ], [ %.0105, %335 ], [ %334, %333 ], [ %.0105, %332 ], [ %.0105, %331 ], [ %.0105, %284 ], [ %.0105, %280 ], [ %.0105, %279 ], [ %.0105, %277 ], [ %.0105, %276 ], [ %.0105, %275 ], [ %.0105, %264 ], [ %.0105, %254 ], [ %.0105, %253 ], [ %.0105, %247 ], [ %.0105, %240 ], [ %.0105, %234 ], [ %.0105, %233 ], [ %.0105, %218 ], [ %.0105, %208 ], [ %.0105, %206 ], [ %.0105, %190 ], [ %.0105, %180 ], [ %.0105, %178 ], [ %.0105, %141 ], [ %.0105, %131 ], [ %.0105, %128 ], [ %.0105, %127 ], [ %.0105, %124 ], [ %.0105, %123 ], [ %.0105, %122 ], [ %.0105, %111 ], [ %.0105, %101 ], [ %.0105, %100 ], [ %.0105, %99 ], [ %.neg, %89 ], [ %.0105, %79 ], [ %.0105, %58 ], [ %.0105, %56 ], [ %.0105, %44 ], [ %.0105, %34 ], [ 1, %33 ], [ %.0105, %31 ], [ %.0105, %19 ], [ %.0105, %9 ]
  %.0103.be = phi i32 [ %.0103, %8 ], [ %.0103, %369 ], [ %.0103, %363 ], [ %.0103, %362 ], [ %.0103, %337 ], [ %336, %335 ], [ %.0103, %333 ], [ %.0103, %332 ], [ %.0103, %331 ], [ %.0103, %284 ], [ %.0103, %280 ], [ %.0103, %279 ], [ %.0103, %277 ], [ %.0103, %276 ], [ %.0103, %275 ], [ %.0103, %264 ], [ %.0103, %254 ], [ %.0103, %253 ], [ %.0103, %247 ], [ %.0103, %240 ], [ %.0103, %234 ], [ %.0103, %233 ], [ %.0103, %218 ], [ %.0103, %208 ], [ %.0103, %206 ], [ %.0103, %190 ], [ %.0103, %180 ], [ %.0103, %178 ], [ %.0103, %141 ], [ %.0103, %131 ], [ %.0103, %128 ], [ %.0103, %127 ], [ %.0103, %124 ], [ %.0103, %123 ], [ %.0103, %122 ], [ %112, %111 ], [ %.0103, %101 ], [ %.0103, %100 ], [ %.0103, %99 ], [ %.0103, %89 ], [ %.0103, %79 ], [ %.0103, %58 ], [ %.0103, %56 ], [ %.0103, %44 ], [ %.0103, %34 ], [ %.0103, %33 ], [ %.0103, %31 ], [ %.0103, %19 ], [ %.0103, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -653146212, %369 ], [ 545634369, %363 ], [ -1733407620, %362 ], [ 989120, %337 ], [ 686394767, %335 ], [ 35991783, %333 ], [ 502606674, %332 ], [ 1386333946, %331 ], [ 841780366, %284 ], [ %283, %280 ], [ 841780366, %279 ], [ -1391127466, %277 ], [ -472453164, %276 ], [ 505056096, %275 ], [ %274, %264 ], [ %263, %254 ], [ 1538836259, %253 ], [ 399834548, %247 ], [ %246, %240 ], [ %239, %234 ], [ -1966675903, %233 ], [ %232, %218 ], [ %217, %208 ], [ %207, %206 ], [ %205, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %141 ], [ %140, %131 ], [ %130, %128 ], [ 505056096, %127 ], [ %126, %124 ], [ -1391127466, %123 ], [ 2147232767, %122 ], [ %121, %111 ], [ %110, %101 ], [ 42170326, %100 ], [ 400894472, %99 ], [ %98, %89 ], [ %88, %79 ], [ 742438409, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 400894472, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1386333946, i32 -854889355
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @n, align 4
  %21 = icmp sle i32 %.0103, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 809351491, i32 -854889355
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 1652346485, i32 1856057271
  br label %.backedge

33:                                               ; preds = %8
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 502606674, i32 953077673
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %.0105, %45
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -258032783, i32 953077673
  br label %.backedge

56:                                               ; preds = %8
  %.0..0..0.100 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.100, i32 -687919469, i32 -1376833107
  br label %.backedge

58:                                               ; preds = %8
  %59 = tail call signext i8 @_Z7fstcharv()
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = sext i32 %.0103 to i64
  %63 = sext i32 %.0105 to i64
  %64 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %62, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = add i32 %.0103, -1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %66, i64 %63
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %.0105, -1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %62, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %66, i64 %70
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %61, %68
  %76 = add i32 %75, %72
  %77 = sub i32 %76, %74
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %62, i64 %63
  store i32 %77, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %8
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 35991783, i32 -1055335887
  br label %.backedge

89:                                               ; preds = %8
  %.neg = add i32 %.0105, 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1691597819, i32 -1055335887
  br label %.backedge

99:                                               ; preds = %8
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 686394767, i32 26574629
  br label %.backedge

111:                                              ; preds = %8
  %112 = add i32 %.0103, 1
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 696518796, i32 26574629
  br label %.backedge

122:                                              ; preds = %8
  br label %.backedge

123:                                              ; preds = %8
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @n, align 4
  %.not116 = icmp sgt i32 %.0107, %125
  %126 = select i1 %.not116, i32 73830917, i32 152334998
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = load i32, i32* @m, align 4
  %.not115 = icmp sgt i32 %.0109, %129
  %130 = select i1 %.not115, i32 -1487006882, i32 814584217
  br label %.backedge

131:                                              ; preds = %8
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 989120, i32 -2136100834
  br label %.backedge

141:                                              ; preds = %8
  %142 = sext i32 %.0107 to i64
  %143 = add i32 %.0109, -1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %142, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %.0107, -1
  %148 = sext i32 %147 to i64
  %149 = sext i32 %.0109 to i64
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %148, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %148, i64 %144
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %151, %146
  %155 = sub i32 %154, %153
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %142, i64 %149
  store i32 %155, i32* %156, align 4
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %148, i64 %149
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %142, i64 %144
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %148, i64 %144
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %160, %158
  %164 = sub i32 %163, %162
  %165 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %142, i64 %149
  store i32 %164, i32* %165, align 4
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %142, i64 %149
  %167 = load i32, i32* %166, align 4
  %168 = icmp ne i32 %167, 0
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.3, align 4
  %170 = load i32, i32* @y.4, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -230089789, i32 -2136100834
  br label %.backedge

178:                                              ; preds = %8
  %.0..0..0.101 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.101, i32 1263280829, i32 -1966675903
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1733407620, i32 1064672284
  br label %.backedge

190:                                              ; preds = %8
  %191 = add i32 %.0107, -1
  %192 = sext i32 %191 to i64
  %193 = sext i32 %.0109 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %192, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp ne i32 %195, 0
  store i1 %196, i1* %1, align 1
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 733281533, i32 1064672284
  br label %.backedge

206:                                              ; preds = %8
  %.0..0..0.102 = load volatile i1, i1* %1, align 1
  %207 = select i1 %.0..0..0.102, i32 -1907673414, i32 -1966675903
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 545634369, i32 757903222
  br label %.backedge

218:                                              ; preds = %8
  %219 = sext i32 %.0107 to i64
  %220 = sext i32 %.0109 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %219, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -210402651, i32 757903222
  br label %.backedge

233:                                              ; preds = %8
  br label %.backedge

234:                                              ; preds = %8
  %235 = sext i32 %.0107 to i64
  %236 = sext i32 %.0109 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %235, i64 %236
  %238 = load i32, i32* %237, align 4
  %.not114 = icmp eq i32 %238, 0
  %239 = select i1 %.not114, i32 399834548, i32 -1031001469
  br label %.backedge

240:                                              ; preds = %8
  %241 = sext i32 %.0107 to i64
  %242 = add i32 %.0109, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %.not113 = icmp eq i32 %245, 0
  %246 = select i1 %.not113, i32 399834548, i32 657766082
  br label %.backedge

247:                                              ; preds = %8
  %248 = sext i32 %.0107 to i64
  %249 = sext i32 %.0109 to i64
  %250 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %248, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %250, align 4
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  %255 = load i32, i32* @x.3, align 4
  %256 = load i32, i32* @y.4, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -653146212, i32 681590615
  br label %.backedge

264:                                              ; preds = %8
  %265 = add i32 %.0109, 1
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 802304962, i32 681590615
  br label %.backedge

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  br label %.backedge

277:                                              ; preds = %8
  %278 = add i32 %.0107, 1
  br label %.backedge

279:                                              ; preds = %8
  br label %.backedge

280:                                              ; preds = %8
  %281 = load i32, i32* @q, align 4
  %282 = add i32 %281, -1
  store i32 %282, i32* @q, align 4
  %.not = icmp eq i32 %281, 0
  %283 = select i1 %.not, i32 202694387, i32 1283494991
  br label %.backedge

284:                                              ; preds = %8
  %285 = tail call i32 @_Z4readv()
  %286 = tail call i32 @_Z4readv()
  %287 = tail call i32 @_Z4readv()
  %288 = tail call i32 @_Z4readv()
  %289 = sext i32 %287 to i64
  %290 = sext i32 %288 to i64
  %291 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %289, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %285, -1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %294, i64 %290
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %286, -1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %289, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %294, i64 %298
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %296, %300
  %304 = sub i32 %292, %303
  %305 = add i32 %304, %302
  %306 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %289, i64 %290
  %307 = load i32, i32* %306, align 4
  %308 = sext i32 %285 to i64
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %308, i64 %290
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %289, i64 %298
  %312 = load i32, i32* %311, align 4
  %313 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %308, i64 %298
  %314 = load i32, i32* %313, align 4
  %.neg138 = sub i32 %310, %307
  %.neg139 = add i32 %.neg138, %305
  %315 = add i32 %.neg139, %312
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %289, i64 %290
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %286 to i64
  %319 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %289, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %294, i64 %290
  %322 = load i32, i32* %321, align 4
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %294, i64 %318
  %324 = load i32, i32* %323, align 4
  %.neg149 = sub i32 %320, %317
  %325 = add i32 %.neg149, %322
  %326 = add i32 %315, %325
  %327 = add i32 %314, %324
  %328 = sub i32 %326, %327
  store i32 %328, i32* @ans, align 4
  %329 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %328)
  br label %.backedge

330:                                              ; preds = %8
  ret i32 0

331:                                              ; preds = %8
  br label %.backedge

332:                                              ; preds = %8
  br label %.backedge

333:                                              ; preds = %8
  %334 = add i32 %.0105, 1
  br label %.backedge

335:                                              ; preds = %8
  %336 = add i32 %.0103, 1
  br label %.backedge

337:                                              ; preds = %8
  %338 = sext i32 %.0107 to i64
  %339 = add i32 %.0109, -1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %338, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %.0107, -1
  %344 = sext i32 %343 to i64
  %345 = sext i32 %.0109 to i64
  %346 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %344, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %344, i64 %340
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %347, %342
  %351 = sub i32 %350, %349
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %338, i64 %345
  store i32 %351, i32* %352, align 4
  %353 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %344, i64 %345
  %354 = load i32, i32* %353, align 4
  %355 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %338, i64 %340
  %356 = load i32, i32* %355, align 4
  %357 = add i32 %356, %354
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %344, i64 %340
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 %357, %359
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @lf, i64 0, i64 %338, i64 %345
  store i32 %360, i32* %361, align 4
  br label %.backedge

362:                                              ; preds = %8
  br label %.backedge

363:                                              ; preds = %8
  %364 = sext i32 %.0107 to i64
  %365 = sext i32 %.0109 to i64
  %366 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @up, i64 0, i64 %364, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %367, 1
  store i32 %368, i32* %366, align 4
  br label %.backedge

369:                                              ; preds = %8
  %370 = add i32 %.0109, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.025 = phi i32 [ 0, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i8 [ %4, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1476350854, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 1476350854, label %6
    i32 -2049416837, label %9
    i32 -565891511, label %11
    i32 -1796885758, label %13
    i32 -929054594, label %23
    i32 1783314355, label %34
    i32 -1248710674, label %36
    i32 305104898, label %46
    i32 112685576, label %57
    i32 1762272940, label %58
    i32 1129248656, label %68
    i32 1325007940, label %80
    i32 1253549117, label %81
    i32 1080501395, label %82
    i32 904962601, label %92
    i32 1322852744, label %103
    i32 237721361, label %105
    i32 623813413, label %107
    i32 -1946565807, label %109
    i32 -427558066, label %116
    i32 669685325, label %118
    i32 783251044, label %119
    i32 1931429507, label %121
    i32 -85048192, label %124
  ]

.backedge:                                        ; preds = %5, %124, %121, %119, %118, %109, %107, %105, %103, %92, %82, %81, %80, %68, %58, %57, %46, %36, %34, %23, %13, %11, %9, %6
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %124 ], [ %.025, %121 ], [ %.025, %119 ], [ %.025, %118 ], [ %113, %109 ], [ %.025, %107 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %80 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %46 ], [ %.025, %36 ], [ %.025, %34 ], [ %.025, %23 ], [ %.025, %13 ], [ %.025, %11 ], [ %.025, %9 ], [ %.025, %6 ]
  %.023.be = phi i32 [ %.023, %5 ], [ %.023, %124 ], [ %.023, %121 ], [ %120, %119 ], [ %.023, %118 ], [ %.023, %109 ], [ %.023, %107 ], [ %.023, %105 ], [ %.023, %103 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %80 ], [ %.023, %68 ], [ %.023, %58 ], [ %.023, %57 ], [ %47, %46 ], [ %.023, %36 ], [ %.023, %34 ], [ %.023, %23 ], [ %.023, %13 ], [ %.023, %11 ], [ %.023, %9 ], [ %.023, %6 ]
  %.021.be = phi i8 [ %.021, %5 ], [ %.021, %124 ], [ %123, %121 ], [ %.021, %119 ], [ %.021, %118 ], [ %115, %109 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %81 ], [ %.021, %80 ], [ %70, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %34 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %11 ], [ %.021, %9 ], [ %.021, %6 ]
  %.019.be = phi i32 [ %.019, %5 ], [ 904962601, %124 ], [ 1129248656, %121 ], [ 305104898, %119 ], [ -929054594, %118 ], [ 1080501395, %109 ], [ %108, %107 ], [ 623813413, %105 ], [ %104, %103 ], [ %102, %92 ], [ %91, %82 ], [ 1080501395, %81 ], [ 1476350854, %80 ], [ %79, %68 ], [ %67, %58 ], [ 1762272940, %57 ], [ %56, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %11 ], [ -565891511, %9 ], [ %8, %6 ]
  %.017.be = phi i1 [ %.017, %5 ], [ %.017, %124 ], [ %.017, %121 ], [ %.017, %119 ], [ %.017, %118 ], [ %.017, %109 ], [ %.017, %107 ], [ %.017, %105 ], [ %.017, %103 ], [ %.017, %92 ], [ %.017, %82 ], [ %.017, %81 ], [ %.017, %80 ], [ %.017, %68 ], [ %.017, %58 ], [ %.017, %57 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %34 ], [ %.017, %23 ], [ %.017, %13 ], [ %.017, %11 ], [ %10, %9 ], [ true, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %109 ], [ %.0, %107 ], [ %106, %105 ], [ false, %103 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp slt i8 %.021, 48
  %8 = select i1 %7, i32 -565891511, i32 -2049416837
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp sgt i8 %.021, 57
  br label %.backedge

11:                                               ; preds = %5
  %12 = select i1 %.017, i32 -1796885758, i32 1253549117
  br label %.backedge

13:                                               ; preds = %5
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -929054594, i32 669685325
  br label %.backedge

23:                                               ; preds = %5
  %24 = icmp eq i8 %.021, 45
  store i1 %24, i1* %2, align 1
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1783314355, i32 669685325
  br label %.backedge

34:                                               ; preds = %5
  %.0..0..0.15 = load volatile i1, i1* %2, align 1
  %35 = select i1 %.0..0..0.15, i32 -1248710674, i32 1762272940
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 305104898, i32 783251044
  br label %.backedge

46:                                               ; preds = %5
  %47 = sub i32 0, %.023
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 112685576, i32 783251044
  br label %.backedge

57:                                               ; preds = %5
  br label %.backedge

58:                                               ; preds = %5
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1129248656, i32 1931429507
  br label %.backedge

68:                                               ; preds = %5
  %69 = tail call i32 @getchar()
  %70 = trunc i32 %69 to i8
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1325007940, i32 1931429507
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 904962601, i32 -85048192
  br label %.backedge

92:                                               ; preds = %5
  %93 = icmp sgt i8 %.021, 47
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1322852744, i32 -85048192
  br label %.backedge

103:                                              ; preds = %5
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.16, i32 237721361, i32 623813413
  br label %.backedge

105:                                              ; preds = %5
  %106 = icmp slt i8 %.021, 58
  br label %.backedge

107:                                              ; preds = %5
  %108 = select i1 %.0, i32 -1946565807, i32 -427558066
  br label %.backedge

109:                                              ; preds = %5
  %110 = mul nsw i32 %.025, 10
  %111 = sext i8 %.021 to i32
  %112 = add i32 %110, -48
  %113 = add i32 %112, %111
  %114 = tail call i32 @getchar()
  %115 = trunc i32 %114 to i8
  br label %.backedge

116:                                              ; preds = %5
  %117 = mul nsw i32 %.023, %.025
  ret i32 %117

118:                                              ; preds = %5
  br label %.backedge

119:                                              ; preds = %5
  %120 = sub i32 0, %.023
  br label %.backedge

121:                                              ; preds = %5
  %122 = tail call i32 @getchar()
  %123 = trunc i32 %122 to i8
  br label %.backedge

124:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s369611099.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 677358460, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 677358460, label %11
    i32 -1817426612, label %14
    i32 418070444, label %24
    i32 -883448903, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1817426612, i32 -883448903
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 418070444, i32 -883448903
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1817426612, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
