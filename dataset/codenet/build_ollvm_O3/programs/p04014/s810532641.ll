; ModuleID = 'build_ollvm/programs/p04014/s810532641.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s810532641.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z5_readIxEvRT_ = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@s = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s810532641.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ 304690423, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 304690423, label %17
    i32 -1560207359, label %20
    i32 -1895565918, label %35
    i32 862518045, label %37
    i32 1504017305, label %47
    i32 -830232916, label %58
    i32 830898579, label %59
    i32 -1430160100, label %69
    i32 -1068569291, label %70
    i32 -1988867841, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %59, %58, %47, %37, %35, %20, %17
  %.016.be = phi i32 [ %.016, %16 ], [ 1504017305, %71 ], [ -1560207359, %70 ], [ -1430160100, %59 ], [ -1430160100, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %17 ]
  %.0.be = phi i64 [ %.0, %16 ], [ %.0, %71 ], [ %.0, %70 ], [ %68, %59 ], [ %.0..0..0.15, %58 ], [ %.0, %47 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.2
  %19 = select i1 %18, i32 -1560207359, i32 -1068569291
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %23 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %24 = load i64, i64* %.0..0..0.4, align 8
  %25 = icmp slt i64 %23, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1895565918, i32 -1068569291
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.14, i32 862518045, i32 830898579
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1504017305, i32 -1988867841
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  store i64 %48, i64* %3, align 8
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -830232916, i32 -1988867841
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.6, align 8
  %63 = sdiv i64 %61, %62
  %64 = call i64 @_Z1fxx(i64 %60, i64 %63)
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.7, align 8
  %67 = srem i64 %65, %66
  %68 = add i64 %67, %64
  br label %.backedge

69:                                               ; preds = %16
  ret i64 %.0

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  tail call void @_Z5_readIxEvRT_(i64* nonnull dereferenceable(8) @n)
  tail call void @_Z5_readIxEvRT_(i64* nonnull dereferenceable(8) @s)
  %10 = load i64, i64* @s, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %6, align 8
  br label %12

12:                                               ; preds = %.backedge, %0
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -987946612, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i64 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -987946612, label %13
    i32 -1311804560, label %16
    i32 2024078873, label %18
    i32 1098359795, label %28
    i32 1365182701, label %41
    i32 -80862889, label %43
    i32 -1935565401, label %46
    i32 1838831619, label %51
    i32 -1640076154, label %53
    i32 285476070, label %63
    i32 512205970, label %77
    i32 -1957401971, label %79
    i32 1460428913, label %81
    i32 103894161, label %82
    i32 541147525, label %84
    i32 -161415834, label %88
    i32 -1905839144, label %98
    i32 1470983958, label %111
    i32 306231024, label %113
    i32 -1531190699, label %118
    i32 1341281400, label %128
    i32 509965055, label %131
    i32 1399894311, label %132
    i32 1033343722, label %133
    i32 80386072, label %135
    i32 -154780978, label %145
    i32 1477887045, label %158
    i32 1479388536, label %160
    i32 -1406775525, label %161
    i32 -435580038, label %163
    i32 -1781451208, label %173
    i32 -1859768699, label %184
    i32 1581289953, label %185
    i32 -1843822639, label %186
    i32 -1623316997, label %187
    i32 -318585743, label %190
    i32 -586754040, label %191
    i32 -991790972, label %192
  ]

.backedge:                                        ; preds = %12, %192, %191, %190, %187, %186, %184, %173, %163, %161, %160, %158, %145, %135, %133, %132, %131, %128, %118, %113, %111, %98, %88, %84, %82, %81, %79, %77, %63, %53, %51, %46, %43, %41, %28, %18, %16, %13
  %.029.be = phi i64 [ %.029, %12 ], [ %.029, %192 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %187 ], [ %.029, %186 ], [ %.029, %184 ], [ %.029, %173 ], [ %.029, %163 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %113 ], [ %.029, %111 ], [ %.029, %98 ], [ %.029, %88 ], [ %.029, %84 ], [ %.029, %82 ], [ %.029, %81 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %63 ], [ %.029, %53 ], [ %.029, %51 ], [ %50, %46 ], [ %.029, %43 ], [ %.029, %41 ], [ %.029, %28 ], [ %.029, %18 ], [ %.029, %16 ], [ %.029, %13 ]
  %.027.be = phi i64 [ %.027, %12 ], [ %.027, %192 ], [ %.027, %191 ], [ %.027, %190 ], [ %.027, %187 ], [ %.027, %186 ], [ %.027, %184 ], [ %.027, %173 ], [ %.027, %163 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %145 ], [ %.027, %135 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %84 ], [ %83, %82 ], [ %.027, %81 ], [ %.027, %79 ], [ %.027, %77 ], [ %.027, %63 ], [ %.027, %53 ], [ %.027, %51 ], [ 2, %46 ], [ %.027, %43 ], [ %.027, %41 ], [ %.027, %28 ], [ %.027, %18 ], [ %.027, %16 ], [ %.027, %13 ]
  %.025.be = phi i64 [ %.025, %12 ], [ %.025, %192 ], [ %.025, %191 ], [ %.025, %190 ], [ %.025, %187 ], [ %.025, %186 ], [ %.025, %184 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %158 ], [ %.025, %145 ], [ %.025, %135 ], [ %134, %133 ], [ %.025, %132 ], [ %.025, %131 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %98 ], [ %.025, %88 ], [ 1, %84 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %79 ], [ %.025, %77 ], [ %.025, %63 ], [ %.025, %53 ], [ %.025, %51 ], [ %.025, %46 ], [ %.025, %43 ], [ %.025, %41 ], [ %.025, %28 ], [ %.025, %18 ], [ %.025, %16 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ -1781451208, %192 ], [ -154780978, %191 ], [ -1905839144, %190 ], [ 285476070, %187 ], [ 1098359795, %186 ], [ 1581289953, %184 ], [ %183, %173 ], [ %172, %163 ], [ -435580038, %161 ], [ -435580038, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ -161415834, %133 ], [ 1033343722, %132 ], [ 1399894311, %131 ], [ 509965055, %128 ], [ %127, %118 ], [ %117, %113 ], [ %112, %111 ], [ %110, %98 ], [ %97, %88 ], [ -161415834, %84 ], [ 1838831619, %82 ], [ 103894161, %81 ], [ 1581289953, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %51 ], [ 1838831619, %46 ], [ 1581289953, %43 ], [ %42, %41 ], [ %40, %28 ], [ %27, %18 ], [ 1581289953, %16 ], [ %15, %13 ]
  %.0.be = phi i64 [ %.0, %12 ], [ %.0, %192 ], [ %.0, %191 ], [ %.0, %190 ], [ %.0, %187 ], [ %.0, %186 ], [ %.0, %184 ], [ %.0, %173 ], [ %.0, %163 ], [ %162, %161 ], [ -1, %160 ], [ %.0, %158 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %128 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %84 ], [ %.0, %82 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %46 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %14 = icmp sgt i64 %.0..0..0., %.0..0..0.16
  %15 = select i1 %14, i32 -1311804560, i32 2024078873
  br label %.backedge

16:                                               ; preds = %12
  %17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1098359795, i32 -1843822639
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i64, i64* @s, align 8
  %30 = load i64, i64* @n, align 8
  %31 = icmp eq i64 %29, %30
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1365182701, i32 -1843822639
  br label %.backedge

41:                                               ; preds = %12
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.17, i32 -80862889, i32 -1935565401
  br label %.backedge

43:                                               ; preds = %12
  %44 = load i64, i64* @n, align 8
  %.neg = add i64 %44, 1
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.neg)
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i64, i64* @n, align 8
  %48 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %47)
  %49 = fadd double %48, 1.000000e+00
  %50 = fptosi double %49 to i64
  br label %.backedge

51:                                               ; preds = %12
  %.not = icmp sgt i64 %.027, %.029
  %52 = select i1 %.not, i32 541147525, i32 -1640076154
  br label %.backedge

53:                                               ; preds = %12
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 285476070, i32 -1623316997
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i64, i64* @n, align 8
  %65 = call i64 @_Z1fxx(i64 %.027, i64 %64)
  %66 = load i64, i64* @s, align 8
  %67 = icmp eq i64 %65, %66
  store i1 %67, i1* %4, align 1
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 512205970, i32 -1623316997
  br label %.backedge

77:                                               ; preds = %12
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %78 = select i1 %.0..0..0.18, i32 -1957401971, i32 1460428913
  br label %.backedge

79:                                               ; preds = %12
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.027)
  br label %.backedge

81:                                               ; preds = %12
  br label %.backedge

82:                                               ; preds = %12
  %83 = add i64 %.027, 1
  br label %.backedge

84:                                               ; preds = %12
  store i64 1000000000000000000, i64* %8, align 8
  %85 = load i64, i64* @s, align 8
  %86 = load i64, i64* @n, align 8
  %87 = sub i64 %86, %85
  store i64 %87, i64* @n, align 8
  br label %.backedge

88:                                               ; preds = %12
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1905839144, i32 -318585743
  br label %.backedge

98:                                               ; preds = %12
  %99 = mul nsw i64 %.025, %.025
  %100 = load i64, i64* @n, align 8
  %101 = icmp sle i64 %99, %100
  store i1 %101, i1* %3, align 1
  %102 = load i32, i32* @x.5, align 4
  %103 = load i32, i32* @y.6, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1470983958, i32 -318585743
  br label %.backedge

111:                                              ; preds = %12
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %112 = select i1 %.0..0..0.19, i32 306231024, i32 80386072
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i64, i64* @n, align 8
  %115 = srem i64 %114, %.025
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i32 -1531190699, i32 1399894311
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i64, i64* @n, align 8
  %120 = sdiv i64 %119, %.025
  %121 = add i64 %120, 1
  store i64 %121, i64* %9, align 8
  %122 = load i64, i64* @s, align 8
  %123 = add i64 %122, %119
  %124 = call i64 @_Z1fxx(i64 %121, i64 %123)
  %125 = load i64, i64* @s, align 8
  %126 = icmp eq i64 %124, %125
  %127 = select i1 %126, i32 1341281400, i32 509965055
  br label %.backedge

128:                                              ; preds = %12
  %129 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %130 = load i64, i64* %129, align 8
  store i64 %130, i64* %8, align 8
  br label %.backedge

131:                                              ; preds = %12
  br label %.backedge

132:                                              ; preds = %12
  br label %.backedge

133:                                              ; preds = %12
  %134 = add i64 %.025, 1
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -154780978, i32 -586754040
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i64, i64* %8, align 8
  %147 = sitofp i64 %146 to double
  %148 = fcmp oeq double %147, 1.000000e+18
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1477887045, i32 -586754040
  br label %.backedge

158:                                              ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.20, i32 1479388536, i32 -1406775525
  br label %.backedge

160:                                              ; preds = %12
  br label %.backedge

161:                                              ; preds = %12
  %162 = load i64, i64* %8, align 8
  br label %.backedge

163:                                              ; preds = %12
  store i64 %.0, i64* %1, align 8
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1781451208, i32 -991790972
  br label %.backedge

173:                                              ; preds = %12
  %.0..0..0.21 = load volatile i64, i64* %1, align 8
  %174 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.0..0..0.21)
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1859768699, i32 -991790972
  br label %.backedge

184:                                              ; preds = %12
  br label %.backedge

185:                                              ; preds = %12
  ret i32 0

186:                                              ; preds = %12
  br label %.backedge

187:                                              ; preds = %12
  %188 = load i64, i64* @n, align 8
  %189 = call i64 @_Z1fxx(i64 %.027, i64 %188)
  br label %.backedge

190:                                              ; preds = %12
  br label %.backedge

191:                                              ; preds = %12
  br label %.backedge

192:                                              ; preds = %12
  %.0..0..0.22 = load volatile i64, i64* %1, align 8
  %193 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.0..0..0.22)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5_readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 839833404, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 839833404, label %15
    i32 -1961962794, label %18
    i32 -2006100938, label %33
    i32 995172652, label %34
    i32 -250304168, label %38
    i32 1268297134, label %41
    i32 241042160, label %42
    i32 705737630, label %52
    i32 -79269360, label %64
    i32 2135243987, label %66
    i32 460025136, label %77
    i32 -340329501, label %78
    i32 -1334342019, label %80
  ]

.backedge:                                        ; preds = %14, %80, %78, %66, %64, %52, %42, %41, %38, %34, %33, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 705737630, %80 ], [ -1961962794, %78 ], [ 241042160, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ 241042160, %41 ], [ 995172652, %38 ], [ %37, %34 ], [ 995172652, %33 ], [ %32, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1961962794, i32 -340329501
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i8, align 1
  store i8* %20, i8** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %21 = load i64*, i64** %.0..0..0.3, align 8
  store i64 0, i64* %21, align 8
  %22 = call i32 @getchar()
  %23 = trunc i32 %22 to i8
  %.0..0..0.6 = load volatile i8*, i8** %3, align 8
  store i8 %23, i8* %.0..0..0.6, align 1
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2006100938, i32 -340329501
  br label %.backedge

33:                                               ; preds = %14
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.7 = load volatile i8*, i8** %3, align 8
  %35 = load i8, i8* %.0..0..0.7, align 1
  %36 = sext i8 %35 to i32
  %isdigittmp14 = add nsw i32 %36, -48
  %isdigit15 = icmp ugt i32 %isdigittmp14, 9
  %37 = select i1 %isdigit15, i32 -250304168, i32 1268297134
  br label %.backedge

38:                                               ; preds = %14
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  %.0..0..0.8 = load volatile i8*, i8** %3, align 8
  store i8 %40, i8* %.0..0..0.8, align 1
  br label %.backedge

41:                                               ; preds = %14
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 705737630, i32 -1334342019
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.9 = load volatile i8*, i8** %3, align 8
  %53 = load i8, i8* %.0..0..0.9, align 1
  %54 = sext i8 %53 to i32
  %isdigittmp = add nsw i32 %54, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -79269360, i32 -1334342019
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.13, i32 2135243987, i32 460025136
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %67 = load i64*, i64** %.0..0..0.4, align 8
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %68, 10
  %.0..0..0.10 = load volatile i8*, i8** %3, align 8
  %70 = load i8, i8* %.0..0..0.10, align 1
  %71 = sext i8 %70 to i64
  %72 = add i64 %69, -48
  %73 = add i64 %72, %71
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %74 = load i64*, i64** %.0..0..0.5, align 8
  store i64 %73, i64* %74, align 8
  %75 = call i32 @getchar()
  %76 = trunc i32 %75 to i8
  %.0..0..0.11 = load volatile i8*, i8** %3, align 8
  store i8 %76, i8* %.0..0..0.11, align 1
  br label %.backedge

77:                                               ; preds = %14
  ret void

78:                                               ; preds = %14
  store i64 0, i64* %0, align 8
  %79 = call i32 @getchar()
  br label %.backedge

80:                                               ; preds = %14
  %.0..0..0.12 = load volatile i8*, i8** %3, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #7 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #10
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 663179544, i32 -1124010673
  %16 = select i1 %14, i32 -1499199608, i32 -1124010673
  %17 = select i1 %14, i32 -1199448055, i32 -1962854772
  %18 = select i1 %14, i32 1960551526, i32 -1962854772
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2061301604, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2061301604, label %20
    i32 -134589584, label %23
    i32 1960551526, label %24
    i32 -1199448055, label %25
    i32 -5941313, label %26
    i32 -1499199608, label %27
    i32 663179544, label %28
    i32 -542034248, label %29
    i32 -1962854772, label %30
    i32 -1124010673, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1499199608, %31 ], [ 1960551526, %30 ], [ -542034248, %28 ], [ %15, %27 ], [ %16, %26 ], [ -542034248, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -134589584, i32 -5941313
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s810532641.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2078328533, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2078328533, label %11
    i32 -2049989935, label %14
    i32 1951931525, label %24
    i32 2082081325, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2049989935, i32 2082081325
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1951931525, i32 2082081325
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2049989935, %25 ]
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
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
