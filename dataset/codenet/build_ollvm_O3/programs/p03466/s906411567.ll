; ModuleID = 'build_ollvm/programs/p03466/s906411567.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s906411567.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global [2010 x i8] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s906411567.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z2giv() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.020 = phi i64 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i8 [ %4, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -751147246, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -751147246, label %6
    i32 841901809, label %9
    i32 740729363, label %15
    i32 -476479501, label %16
    i32 1373412481, label %19
    i32 -906144542, label %26
    i32 -1909074951, label %36
    i32 -635174158, label %47
    i32 1894502647, label %49
    i32 -844718849, label %59
    i32 1175731015, label %69
    i32 -778132282, label %70
    i32 479631575, label %72
    i32 -273934699, label %73
    i32 837591402, label %74
  ]

.backedge:                                        ; preds = %5, %74, %73, %70, %69, %59, %49, %47, %36, %26, %19, %16, %15, %9, %6
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %74 ], [ %.020, %73 ], [ %.020, %70 ], [ %.020, %69 ], [ %.020, %59 ], [ %.020, %49 ], [ %.020, %47 ], [ %.020, %36 ], [ %.020, %26 ], [ %23, %19 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %9 ], [ %.020, %6 ]
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %59 ], [ %.018, %49 ], [ %.018, %47 ], [ %.018, %36 ], [ %.018, %26 ], [ %.018, %19 ], [ %.018, %16 ], [ %.018, %15 ], [ %12, %9 ], [ %.018, %6 ]
  %.016.be = phi i8 [ %.016, %5 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %70 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %49 ], [ %.016, %47 ], [ %.016, %36 ], [ %.016, %26 ], [ %25, %19 ], [ %.016, %16 ], [ %.016, %15 ], [ %14, %9 ], [ %.016, %6 ]
  %.014.be = phi i32 [ %.014, %5 ], [ -844718849, %74 ], [ -1909074951, %73 ], [ 479631575, %70 ], [ 479631575, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ -476479501, %19 ], [ %18, %16 ], [ -476479501, %15 ], [ -751147246, %9 ], [ %8, %6 ]
  %.0.be = phi i64 [ %.0, %5 ], [ %.0, %74 ], [ %.0, %73 ], [ %71, %70 ], [ %.0..0..0.13, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %36 ], [ %.0, %26 ], [ %.0, %19 ], [ %.0, %16 ], [ %.0, %15 ], [ %.0, %9 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = sext i8 %.016 to i32
  %isdigittmp22 = add nsw i32 %7, -48
  %isdigit23 = icmp ugt i32 %isdigittmp22, 9
  %8 = select i1 %isdigit23, i32 841901809, i32 740729363
  br label %.backedge

9:                                                ; preds = %5
  %10 = icmp eq i8 %.016, 45
  %11 = zext i1 %10 to i64
  %12 = xor i64 %.018, %11
  %13 = tail call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %.backedge

15:                                               ; preds = %5
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i8 %.016 to i32
  %isdigittmp = add nsw i32 %17, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %18 = select i1 %isdigit, i32 1373412481, i32 -906144542
  br label %.backedge

19:                                               ; preds = %5
  %20 = mul nsw i64 %.020, 10
  %21 = sext i8 %.016 to i64
  %22 = add i64 %20, -48
  %23 = add i64 %22, %21
  %24 = tail call i32 @getchar()
  %25 = trunc i32 %24 to i8
  br label %.backedge

26:                                               ; preds = %5
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1909074951, i32 -273934699
  br label %.backedge

36:                                               ; preds = %5
  %37 = icmp ne i64 %.018, 0
  store i1 %37, i1* %2, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -635174158, i32 -273934699
  br label %.backedge

47:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %48 = select i1 %.0..0..0., i32 1894502647, i32 -778132282
  br label %.backedge

49:                                               ; preds = %5
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -844718849, i32 837591402
  br label %.backedge

59:                                               ; preds = %5
  store i64 %.020, i64* %1, align 8
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1175731015, i32 837591402
  br label %.backedge

69:                                               ; preds = %5
  %.0..0..0.13 = load volatile i64, i64* %1, align 8
  br label %.backedge

70:                                               ; preds = %5
  %71 = sub i64 0, %.020
  br label %.backedge

72:                                               ; preds = %5
  ret i64 %.0

73:                                               ; preds = %5
  br label %.backedge

74:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = icmp ne i32 %2, 0
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 226531930, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 226531930, label %19
    i32 -951472088, label %22
    i32 1985577906, label %34
    i32 569267270, label %36
    i32 -1798337739, label %46
    i32 559371235, label %59
    i32 -914377196, label %61
    i32 882902637, label %62
    i32 480540262, label %68
    i32 -610165917, label %69
  ]

.backedge:                                        ; preds = %18, %69, %68, %61, %59, %46, %36, %34, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -1798337739, %69 ], [ -951472088, %68 ], [ 882902637, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -951472088, i32 480540262
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %7, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  store i1 %17, i1* %5, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1985577906, i32 480540262
  br label %.backedge

34:                                               ; preds = %18
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.13, i32 569267270, i32 882902637
  br label %.backedge

36:                                               ; preds = %18
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1798337739, i32 -610165917
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %47 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.9, align 4
  %49 = icmp sgt i32 %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 559371235, i32 -610165917
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.14, i32 -914377196, i32 882902637
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.4, i32* dereferenceable(4) %.0..0..0.10) #8
  br label %.backedge

62:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = add i32 %64, %63
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %66, 1
  %67 = sdiv i32 %65, %.neg
  ret i32 %67

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1774015068, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1774015068, label %27
    i32 -537228746, label %30
    i32 50583868, label %56
    i32 -163563057, label %57
    i32 -251831937, label %61
    i32 59094203, label %76
    i32 1738959638, label %82
    i32 -2109882827, label %92
    i32 -818388468, label %105
    i32 26718611, label %107
    i32 -547885486, label %115
    i32 -792219841, label %118
    i32 902368032, label %119
    i32 1075584906, label %123
    i32 503838830, label %128
    i32 1350027016, label %159
    i32 1630045784, label %162
    i32 -735176340, label %164
    i32 -881895628, label %174
    i32 -1678631982, label %184
    i32 1376240193, label %185
    i32 1255865442, label %187
    i32 551783909, label %191
    i32 821746854, label %201
    i32 617040597, label %214
    i32 -1895491712, label %216
    i32 2079892492, label %224
    i32 -764106197, label %237
    i32 1750888203, label %247
    i32 1564776701, label %257
    i32 1071523505, label %258
    i32 326590098, label %261
    i32 113471106, label %262
    i32 -566797974, label %263
    i32 1928374395, label %265
    i32 2060822465, label %266
    i32 -1911892216, label %267
    i32 1407903205, label %268
  ]

.backedge:                                        ; preds = %26, %268, %267, %266, %265, %263, %261, %258, %257, %247, %237, %224, %216, %214, %201, %191, %187, %185, %184, %174, %164, %162, %159, %128, %123, %119, %118, %115, %107, %105, %92, %82, %76, %61, %57, %56, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1750888203, %268 ], [ 821746854, %267 ], [ -881895628, %266 ], [ -2109882827, %265 ], [ -537228746, %263 ], [ -163563057, %261 ], [ 1255865442, %258 ], [ 1071523505, %257 ], [ %256, %247 ], [ %246, %237 ], [ -764106197, %224 ], [ -764106197, %216 ], [ %215, %214 ], [ %213, %201 ], [ %200, %191 ], [ %190, %187 ], [ 1255865442, %185 ], [ 1075584906, %184 ], [ %183, %174 ], [ %173, %164 ], [ -735176340, %162 ], [ -735176340, %159 ], [ %158, %128 ], [ %127, %123 ], [ 1075584906, %119 ], [ -163563057, %118 ], [ 1738959638, %115 ], [ -547885486, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ 1738959638, %76 ], [ %75, %61 ], [ %60, %57 ], [ -163563057, %56 ], [ %55, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -537228746, i32 -566797974
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = call i64 @_Z2giv()
  %46 = trunc i64 %45 to i32
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 %46, i32* %.0..0..0.2, align 4
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 50583868, i32 -566797974
  br label %.backedge

56:                                               ; preds = %26
  br label %.backedge

57:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.3, align 4
  %59 = add i32 %58, -1
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 %59, i32* %.0..0..0.4, align 4
  %.not74 = icmp eq i32 %58, 0
  %60 = select i1 %.not74, i32 113471106, i32 -251831937
  br label %.backedge

61:                                               ; preds = %26
  %62 = call i64 @_Z2giv()
  %63 = trunc i64 %62 to i32
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 %63, i32* %.0..0..0.5, align 4
  %64 = call i64 @_Z2giv()
  %65 = trunc i64 %64 to i32
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 %65, i32* %.0..0..0.11, align 4
  %66 = call i64 @_Z2giv()
  %67 = trunc i64 %66 to i32
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %67, i32* %.0..0..0.17, align 4
  %68 = call i64 @_Z2giv()
  %69 = trunc i64 %68 to i32
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %69, i32* %.0..0..0.20, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %70 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %71 = load i32, i32* %.0..0..0.12, align 4
  %72 = call i32 @_Z1fiii(i32 %70, i32 %71, i32 1)
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 %72, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.25, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 59094203, i32 902368032
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %78 = load i32, i32* %.0..0..0.13, align 4
  %79 = icmp sge i32 %77, %78
  %80 = zext i1 %79 to i32
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %80, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 %81, i32* %.0..0..0.36, align 4
  br label %.backedge

82:                                               ; preds = %26
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2109882827, i32 1928374395
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.21, align 4
  %95 = icmp sle i32 %93, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.7, align 4
  %97 = load i32, i32* @y.8, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -818388468, i32 1928374395
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.70, i32 26718611, i32 -792219841
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %109 = load i32, i32* %.0..0..0.35, align 4
  %110 = add i32 %108, 1
  %111 = sub i32 %110, %109
  %112 = and i32 %111, 1
  %113 = sub nuw nsw i32 66, %112
  %114 = call i32 @putchar(i32 %113)
  br label %.backedge

115:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.39, align 4
  %117 = add i32 %116, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %117, i32* %.0..0..0.40, align 4
  br label %.backedge

118:                                              ; preds = %26
  %putchar73 = call i32 @putchar(i32 10)
  br label %.backedge

119:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %121 = load i32, i32* %.0..0..0.14, align 4
  %122 = add i32 %121, %120
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %122, i32* %.0..0..0.48, align 4
  br label %.backedge

123:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.49, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 503838830, i32 1376240193
  br label %.backedge

128:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %129 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.50, align 4
  %131 = add i32 %130, %129
  %132 = ashr i32 %131, 1
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  store i32 %132, i32* %.0..0..0.52, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %134 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %135 = load i32, i32* %.0..0..0.26, align 4
  %.neg = add i32 %135, 1
  %136 = sdiv i32 %134, %.neg
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.27, align 4
  %138 = mul nsw i32 %137, %136
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %141 = add i32 %140, 1
  %142 = srem i32 %139, %141
  %143 = add i32 %138, %142
  %144 = sub i32 %133, %143
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 %144, i32* %.0..0..0.58, align 4
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %145 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %146 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %148 = add i32 %147, 1
  %149 = sdiv i32 %146, %148
  %150 = sub i32 %145, %149
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %150, i32* %.0..0..0.60, align 4
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.61, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.59, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %155 = load i32, i32* %.0..0..0.30, align 4
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %156, %154
  %.not72 = icmp slt i64 %157, %152
  %158 = select i1 %.not72, i32 1630045784, i32 1350027016
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %160 = load i32, i32* %.0..0..0.56, align 4
  %161 = add i32 %160, 1
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %161, i32* %.0..0..0.45, align 4
  br label %.backedge

162:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  store i32 %163, i32* %.0..0..0.51, align 4
  br label %.backedge

164:                                              ; preds = %26
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -881895628, i32 2060822465
  br label %.backedge

174:                                              ; preds = %26
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1678631982, i32 2060822465
  br label %.backedge

184:                                              ; preds = %26
  br label %.backedge

185:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %186 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 %186, i32* %.0..0..0.62, align 4
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %189 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp sgt i32 %188, %189
  %190 = select i1 %.not, i32 326590098, i32 551783909
  br label %.backedge

191:                                              ; preds = %26
  %192 = load i32, i32* @x.7, align 4
  %193 = load i32, i32* @y.8, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 821746854, i32 -1911892216
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %203 = load i32, i32* %.0..0..0.46, align 4
  %204 = icmp sle i32 %202, %203
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.7, align 4
  %206 = load i32, i32* @y.8, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 617040597, i32 -1911892216
  br label %.backedge

214:                                              ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.71, i32 -1895491712, i32 2079892492
  br label %.backedge

216:                                              ; preds = %26
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %217 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %218 = load i32, i32* %.0..0..0.31, align 4
  %219 = add i32 %218, 1
  %220 = srem i32 %217, %219
  %221 = icmp eq i32 %220, 0
  %222 = select i1 %221, i32 66, i32 65
  %223 = call i32 @putchar(i32 %222)
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %225 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %226 = load i32, i32* %.0..0..0.16, align 4
  %227 = add i32 %226, %225
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %228 = load i32, i32* %.0..0..0.66, align 4
  %229 = sub i32 %227, %228
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %230 = load i32, i32* %.0..0..0.32, align 4
  %231 = add i32 %230, 1
  %232 = srem i32 %229, %231
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.33, align 4
  %234 = icmp eq i32 %232, %233
  %235 = select i1 %234, i32 65, i32 66
  %236 = call i32 @putchar(i32 %235)
  br label %.backedge

237:                                              ; preds = %26
  %238 = load i32, i32* @x.7, align 4
  %239 = load i32, i32* @y.8, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1750888203, i32 1407903205
  br label %.backedge

247:                                              ; preds = %26
  %248 = load i32, i32* @x.7, align 4
  %249 = load i32, i32* @y.8, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1564776701, i32 1407903205
  br label %.backedge

257:                                              ; preds = %26
  br label %.backedge

258:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %259 = load i32, i32* %.0..0..0.67, align 4
  %260 = add i32 %259, 1
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  store i32 %260, i32* %.0..0..0.68, align 4
  br label %.backedge

261:                                              ; preds = %26
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

262:                                              ; preds = %26
  ret i32 0

263:                                              ; preds = %26
  %264 = call i64 @_Z2giv()
  br label %.backedge

265:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  br label %.backedge

266:                                              ; preds = %26
  br label %.backedge

267:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  br label %.backedge

268:                                              ; preds = %26
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s906411567.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
