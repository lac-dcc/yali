; ModuleID = 'build_ollvm/programs/p04014/s979688627.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s979688627.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s979688627.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #10
  ret double %3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %5, %2
  %.010.ph = phi i64 [ %8, %5 ], [ %1, %2 ]
  %.08.ph = phi i64 [ %7, %5 ], [ 0, %2 ]
  %.not = icmp eq i64 %.010.ph, 0
  %3 = select i1 %.not, i32 539643608, i32 1512232117
  br label %.outer12

.outer12:                                         ; preds = %4, %.outer
  %.0.ph = phi i32 [ 1285294120, %.outer ], [ %3, %4 ]
  br label %4

4:                                                ; preds = %.outer12, %4
  switch i32 %.0.ph, label %4 [
    i32 1285294120, label %.outer12
    i32 1512232117, label %5
    i32 539643608, label %9
  ]

5:                                                ; preds = %4
  %6 = srem i64 %.010.ph, %0
  %7 = add i64 %6, %.08.ph
  %8 = sdiv i64 %.010.ph, %0
  br label %.outer

9:                                                ; preds = %4
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull %7, i64* nonnull %8)
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %6, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i64 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 612273873, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 612273873, label %13
    i32 -1376696134, label %16
    i32 -1530686867, label %17
    i32 -217486934, label %27
    i32 111696124, label %40
    i32 -761351181, label %42
    i32 127400577, label %46
    i32 -1447645443, label %50
    i32 -984892449, label %52
    i32 993510312, label %58
    i32 -1746627976, label %59
    i32 -1689529734, label %60
    i32 1700617726, label %70
    i32 -456011921, label %81
    i32 -618616208, label %82
    i32 -1916421869, label %84
    i32 -663904249, label %86
    i32 416576118, label %96
    i32 -1039372113, label %111
    i32 1894122185, label %112
    i32 -649626601, label %122
    i32 -647290755, label %133
    i32 -299432721, label %135
    i32 830235166, label %145
    i32 182639474, label %157
    i32 -351442525, label %159
    i32 -147837696, label %162
    i32 -334858886, label %167
    i32 1709962670, label %177
    i32 1266530927, label %189
    i32 -1616432581, label %191
    i32 812924973, label %192
    i32 -1427234526, label %193
    i32 -1252960284, label %203
    i32 -1961736693, label %213
    i32 -117936821, label %214
    i32 -410731002, label %224
    i32 1440234652, label %235
    i32 -1265547819, label %236
    i32 -410401551, label %238
    i32 760821727, label %239
    i32 1640061986, label %240
    i32 1999536205, label %242
    i32 -223023227, label %248
    i32 -1752187288, label %249
    i32 -1081566953, label %250
    i32 -1574804097, label %251
    i32 -1584302806, label %252
  ]

.backedge:                                        ; preds = %12, %252, %251, %250, %249, %248, %242, %240, %239, %236, %235, %224, %214, %213, %203, %193, %192, %191, %189, %177, %167, %162, %159, %157, %145, %135, %133, %122, %112, %111, %96, %86, %84, %82, %81, %70, %60, %59, %58, %52, %50, %46, %42, %40, %27, %17, %16, %13
  %.043.be = phi i64 [ %.043, %12 ], [ %.043, %252 ], [ %.043, %251 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %242 ], [ %.043, %240 ], [ %.043, %239 ], [ %.043, %236 ], [ %.043, %235 ], [ %.043, %224 ], [ %.043, %214 ], [ %.043, %213 ], [ %.043, %203 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %189 ], [ %.043, %177 ], [ %.043, %167 ], [ %.043, %162 ], [ %.043, %159 ], [ %.043, %157 ], [ %.043, %145 ], [ %.043, %135 ], [ %.043, %133 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %111 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %82 ], [ %.043, %81 ], [ %.043, %70 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %58 ], [ %.043, %52 ], [ %.043, %50 ], [ %49, %46 ], [ %.043, %42 ], [ %.043, %40 ], [ %.043, %27 ], [ %.043, %17 ], [ %.043, %16 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %252 ], [ %.041, %251 ], [ %.041, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %242 ], [ %.041, %240 ], [ %.041, %239 ], [ %.041, %236 ], [ %.041, %235 ], [ %.041, %224 ], [ %.041, %214 ], [ %.041, %213 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %192 ], [ %.033, %191 ], [ %.041, %189 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %162 ], [ %.041, %159 ], [ %.041, %157 ], [ %.041, %145 ], [ %.041, %135 ], [ %.041, %133 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %111 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %82 ], [ %.041, %81 ], [ %.041, %70 ], [ %.041, %60 ], [ %.041, %59 ], [ %.039, %58 ], [ %.041, %52 ], [ %.041, %50 ], [ -1, %46 ], [ %.041, %42 ], [ %.041, %40 ], [ %.041, %27 ], [ %.041, %17 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i64 [ %.039, %12 ], [ %.039, %252 ], [ %.039, %251 ], [ %.039, %250 ], [ %.039, %249 ], [ %.039, %248 ], [ %.039, %242 ], [ %241, %240 ], [ %.039, %239 ], [ %.039, %236 ], [ %.039, %235 ], [ %.039, %224 ], [ %.039, %214 ], [ %.039, %213 ], [ %.039, %203 ], [ %.039, %193 ], [ %.039, %192 ], [ %.039, %191 ], [ %.039, %189 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %162 ], [ %.039, %159 ], [ %.039, %157 ], [ %.039, %145 ], [ %.039, %135 ], [ %.039, %133 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %111 ], [ %.039, %96 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %82 ], [ %.039, %81 ], [ %71, %70 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %58 ], [ %.039, %52 ], [ %.039, %50 ], [ 2, %46 ], [ %.039, %42 ], [ %.039, %40 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i64 [ %.037, %12 ], [ %.037, %252 ], [ %.037, %251 ], [ %.037, %250 ], [ %.037, %249 ], [ %.037, %248 ], [ %245, %242 ], [ %.037, %240 ], [ %.037, %239 ], [ %.037, %236 ], [ %.037, %235 ], [ %.037, %224 ], [ %.037, %214 ], [ %.037, %213 ], [ %.037, %203 ], [ %.037, %193 ], [ %.037, %192 ], [ %.037, %191 ], [ %.037, %189 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %162 ], [ %.037, %159 ], [ %.037, %157 ], [ %.037, %145 ], [ %.037, %135 ], [ %.037, %133 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %111 ], [ %99, %96 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %82 ], [ %.037, %81 ], [ %.037, %70 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %58 ], [ %.037, %52 ], [ %.037, %50 ], [ %.037, %46 ], [ %.037, %42 ], [ %.037, %40 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.035.be = phi i64 [ %.035, %12 ], [ %253, %252 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %248 ], [ %247, %242 ], [ %.035, %240 ], [ %.035, %239 ], [ %.035, %236 ], [ %.035, %235 ], [ %225, %224 ], [ %.035, %214 ], [ %.035, %213 ], [ %.035, %203 ], [ %.035, %193 ], [ %.035, %192 ], [ %.035, %191 ], [ %.035, %189 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %162 ], [ %.035, %159 ], [ %.035, %157 ], [ %.035, %145 ], [ %.035, %135 ], [ %.035, %133 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %111 ], [ %101, %96 ], [ %.035, %86 ], [ %.035, %84 ], [ %.035, %82 ], [ %.035, %81 ], [ %.035, %70 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %58 ], [ %.035, %52 ], [ %.035, %50 ], [ %.035, %46 ], [ %.035, %42 ], [ %.035, %40 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %16 ], [ %.035, %13 ]
  %.033.be = phi i64 [ %.033, %12 ], [ %.033, %252 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %242 ], [ %.033, %240 ], [ %.033, %239 ], [ %.033, %236 ], [ %.033, %235 ], [ %.033, %224 ], [ %.033, %214 ], [ %.033, %213 ], [ %.033, %203 ], [ %.033, %193 ], [ %.033, %192 ], [ %.033, %191 ], [ %.033, %189 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %162 ], [ %.neg, %159 ], [ %.033, %157 ], [ %.033, %145 ], [ %.033, %135 ], [ %.033, %133 ], [ %.033, %122 ], [ %.033, %112 ], [ %.033, %111 ], [ %.033, %96 ], [ %.033, %86 ], [ %.033, %84 ], [ %.033, %82 ], [ %.033, %81 ], [ %.033, %70 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %58 ], [ %.033, %52 ], [ %.033, %50 ], [ %.033, %46 ], [ %.033, %42 ], [ %.033, %40 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %16 ], [ %.033, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -410731002, %252 ], [ -1252960284, %251 ], [ 1709962670, %250 ], [ 830235166, %249 ], [ -649626601, %248 ], [ 416576118, %242 ], [ 1700617726, %240 ], [ -217486934, %239 ], [ -410401551, %236 ], [ 1894122185, %235 ], [ %234, %224 ], [ %223, %214 ], [ -117936821, %213 ], [ %212, %203 ], [ %202, %193 ], [ -1427234526, %192 ], [ -1265547819, %191 ], [ %190, %189 ], [ %188, %177 ], [ %176, %167 ], [ %166, %162 ], [ %161, %159 ], [ %158, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ 1894122185, %111 ], [ %110, %96 ], [ %95, %86 ], [ -410401551, %84 ], [ %83, %82 ], [ -1447645443, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1689529734, %59 ], [ -618616208, %58 ], [ %57, %52 ], [ %51, %50 ], [ -1447645443, %46 ], [ -410401551, %42 ], [ %41, %40 ], [ %39, %27 ], [ %26, %17 ], [ -410401551, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.28 = load volatile i64, i64* %5, align 8
  %14 = icmp slt i64 %.0..0..0., %.0..0..0.28
  %15 = select i1 %14, i32 -1376696134, i32 -1530686867
  br label %.backedge

16:                                               ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -217486934, i32 760821727
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = icmp eq i64 %28, %29
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.10, align 4
  %32 = load i32, i32* @y.11, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 111696124, i32 760821727
  br label %.backedge

40:                                               ; preds = %12
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.29, i32 -761351181, i32 127400577
  br label %.backedge

42:                                               ; preds = %12
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %43, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %44)
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i64, i64* %7, align 8
  %48 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %47)
  %49 = fptosi double %48 to i64
  br label %.backedge

50:                                               ; preds = %12
  %.not48 = icmp sgt i64 %.039, %.043
  %51 = select i1 %.not48, i32 -618616208, i32 -984892449
  br label %.backedge

52:                                               ; preds = %12
  %53 = load i64, i64* %7, align 8
  %54 = call i64 @_Z1fxx(i64 %.039, i64 %53)
  %55 = load i64, i64* %8, align 8
  %56 = icmp eq i64 %54, %55
  %57 = select i1 %56, i32 993510312, i32 -1746627976
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  %61 = load i32, i32* @x.10, align 4
  %62 = load i32, i32* @y.11, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1700617726, i32 1640061986
  br label %.backedge

70:                                               ; preds = %12
  %71 = add i64 %.039, 1
  %72 = load i32, i32* @x.10, align 4
  %73 = load i32, i32* @y.11, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -456011921, i32 1640061986
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %.not47 = icmp eq i64 %.041, -1
  %83 = select i1 %.not47, i32 -663904249, i32 -1916421869
  br label %.backedge

84:                                               ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %.041)
  br label %.backedge

86:                                               ; preds = %12
  %87 = load i32, i32* @x.10, align 4
  %88 = load i32, i32* @y.11, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 416576118, i32 1999536205
  br label %.backedge

96:                                               ; preds = %12
  %97 = load i64, i64* %7, align 8
  %98 = load i64, i64* %8, align 8
  %99 = sub i64 %97, %98
  %100 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %99)
  %101 = fptosi double %100 to i64
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1039372113, i32 1999536205
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.10, align 4
  %114 = load i32, i32* @y.11, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -649626601, i32 -223023227
  br label %.backedge

122:                                              ; preds = %12
  %123 = icmp sgt i64 %.035, 0
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.10, align 4
  %125 = load i32, i32* @y.11, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -647290755, i32 -223023227
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.30, i32 -299432721, i32 -1265547819
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 830235166, i32 -1752187288
  br label %.backedge

145:                                              ; preds = %12
  %146 = srem i64 %.037, %.035
  %147 = icmp eq i64 %146, 0
  store i1 %147, i1* %2, align 1
  %148 = load i32, i32* @x.10, align 4
  %149 = load i32, i32* @y.11, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 182639474, i32 -1752187288
  br label %.backedge

157:                                              ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %158 = select i1 %.0..0..0.31, i32 -351442525, i32 -1427234526
  br label %.backedge

159:                                              ; preds = %12
  %160 = sdiv i64 %.037, %.035
  %.neg = add i64 %160, 1
  %.not = icmp slt i64 %.neg, %.043
  %161 = select i1 %.not, i32 812924973, i32 -147837696
  br label %.backedge

162:                                              ; preds = %12
  %163 = load i64, i64* %8, align 8
  %164 = sub i64 %163, %.035
  %165 = icmp slt i64 %164, %.033
  %166 = select i1 %165, i32 -334858886, i32 812924973
  br label %.backedge

167:                                              ; preds = %12
  %168 = load i32, i32* @x.10, align 4
  %169 = load i32, i32* @y.11, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1709962670, i32 -1081566953
  br label %.backedge

177:                                              ; preds = %12
  %178 = load i64, i64* %8, align 8
  %179 = icmp sle i64 %.035, %178
  store i1 %179, i1* %1, align 1
  %180 = load i32, i32* @x.10, align 4
  %181 = load i32, i32* @y.11, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1266530927, i32 -1081566953
  br label %.backedge

189:                                              ; preds = %12
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %190 = select i1 %.0..0..0.32, i32 -1616432581, i32 812924973
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge

192:                                              ; preds = %12
  br label %.backedge

193:                                              ; preds = %12
  %194 = load i32, i32* @x.10, align 4
  %195 = load i32, i32* @y.11, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1252960284, i32 -1574804097
  br label %.backedge

203:                                              ; preds = %12
  %204 = load i32, i32* @x.10, align 4
  %205 = load i32, i32* @y.11, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1961736693, i32 -1574804097
  br label %.backedge

213:                                              ; preds = %12
  br label %.backedge

214:                                              ; preds = %12
  %215 = load i32, i32* @x.10, align 4
  %216 = load i32, i32* @y.11, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -410731002, i32 -1584302806
  br label %.backedge

224:                                              ; preds = %12
  %225 = add i64 %.035, -1
  %226 = load i32, i32* @x.10, align 4
  %227 = load i32, i32* @y.11, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1440234652, i32 -1584302806
  br label %.backedge

235:                                              ; preds = %12
  br label %.backedge

236:                                              ; preds = %12
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %.041)
  br label %.backedge

238:                                              ; preds = %12
  ret i32 0

239:                                              ; preds = %12
  br label %.backedge

240:                                              ; preds = %12
  %241 = add i64 %.039, 1
  br label %.backedge

242:                                              ; preds = %12
  %243 = load i64, i64* %7, align 8
  %244 = load i64, i64* %8, align 8
  %245 = sub i64 %243, %244
  %246 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %245)
  %247 = fptosi double %246 to i64
  br label %.backedge

248:                                              ; preds = %12
  br label %.backedge

249:                                              ; preds = %12
  br label %.backedge

250:                                              ; preds = %12
  br label %.backedge

251:                                              ; preds = %12
  br label %.backedge

252:                                              ; preds = %12
  %253 = add i64 %.035, -1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca double, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -1775589215, i32 -1182408266
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 136335725, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 136335725, label %16
    i32 -1360279693, label %19
    i32 -1775589215, label %21
    i32 -1182408266, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1360279693, i32 -1182408266
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #10
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1360279693, %15 ]
  br label %.outer3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s979688627.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
