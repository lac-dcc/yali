; ModuleID = 'build_ollvm/programs/p02786/s560200044.ll'
source_filename = "Project_CodeNet_C++1400/p02786/s560200044.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s560200044.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 843531806, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 843531806, label %11
    i32 843072284, label %14
    i32 178009230, label %25
    i32 106348284, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 843072284, i32 106348284
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 178009230, i32 106348284
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 843072284, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4factx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -4461749, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -4461749, label %15
    i32 -1329419926, label %18
    i32 -947011560, label %32
    i32 -318267944, label %34
    i32 -1138417692, label %35
    i32 -1103768857, label %45
    i32 -1473923540, label %61
    i32 923124629, label %62
    i32 -1463235758, label %64
    i32 -293003300, label %65
  ]

.backedge:                                        ; preds = %14, %65, %64, %61, %45, %35, %34, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1103768857, %65 ], [ -1329419926, %64 ], [ 923124629, %61 ], [ %60, %45 ], [ %44, %35 ], [ 923124629, %34 ], [ %33, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1329419926, i32 -1463235758
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %21 = load i64, i64* %.0..0..0.7, align 8
  %22 = icmp eq i64 %21, 0
  store i1 %22, i1* %2, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -947011560, i32 -1463235758
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.12, i32 -318267944, i32 -1138417692
  br label %.backedge

34:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  br label %.backedge

35:                                               ; preds = %14
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1103768857, i32 -293003300
  br label %.backedge

45:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = add i64 %46, -1
  %48 = call i64 @_Z4factx(i64 %47)
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = mul nsw i64 %49, %48
  %51 = srem i64 %50, 1000000007
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  store i64 %51, i64* %.0..0..0.3, align 8
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1473923540, i32 -293003300
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %63

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  %66 = load i64, i64* %.0..0..0.10, align 8
  %67 = add i64 %66, -1
  %68 = call i64 @_Z4factx(i64 %67)
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  %69 = load i64, i64* %.0..0..0.11, align 8
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 1000000007
  %.0..0..0.5 = load volatile i64*, i64** %4, align 8
  store i64 %71, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1596630972, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1596630972, label %18
    i32 969166626, label %21
    i32 1028040923, label %36
    i32 -1425785504, label %38
    i32 -344827395, label %48
    i32 -278639807, label %59
    i32 981535843, label %60
    i32 885544058, label %66
    i32 1556797225, label %76
    i32 -1415297057, label %87
    i32 -2068174835, label %88
    i32 691461872, label %89
    i32 316914332, label %91
  ]

.backedge:                                        ; preds = %17, %91, %89, %88, %76, %66, %60, %59, %48, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1556797225, %91 ], [ -344827395, %89 ], [ 969166626, %88 ], [ %86, %76 ], [ %75, %66 ], [ 885544058, %60 ], [ 885544058, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 969166626, i32 -2068174835
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1028040923, i32 -2068174835
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.15, i32 -1425785504, i32 981535843
  br label %.backedge

38:                                               ; preds = %17
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -344827395, i32 691461872
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.3, align 4
  %51 = load i32, i32* @y.4, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -278639807, i32 691461872
  br label %.backedge

59:                                               ; preds = %17
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %64 = srem i64 %62, %63
  %65 = call i64 @_Z3gcdxx(i64 %61, i64 %64)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %65, i64* %.0..0..0.3, align 8
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1556797225, i32 316914332
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.3, align 4
  %79 = load i32, i32* @y.4, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1415297057, i32 316914332
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %90, i64* %.0..0..0.5, align 8
  br label %.backedge

91:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %1, %0
  %4 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %5 = sdiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4ketax(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -734888702, i32 903870532
  %12 = select i1 %10, i32 -732176394, i32 903870532
  %13 = select i1 %10, i32 -733154524, i32 -243670308
  %14 = select i1 %10, i32 124450701, i32 -243670308
  br label %15

15:                                               ; preds = %.backedge, %1
  %.012 = phi i64 [ undef, %1 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %0, %1 ], [ %.010.be, %.backedge ]
  %.08 = phi i64 [ undef, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1444459761, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1444459761, label %16
    i32 1754199836, label %19
    i32 124450701, label %20
    i32 -733154524, label %21
    i32 1156803268, label %22
    i32 -81519941, label %23
    i32 962376701, label %25
    i32 -1736699363, label %27
    i32 -732176394, label %28
    i32 -734888702, label %29
    i32 -1384711970, label %30
    i32 -243670308, label %31
    i32 903870532, label %32
  ]

.backedge:                                        ; preds = %15, %32, %31, %29, %28, %27, %25, %23, %22, %21, %20, %19, %16
  %.012.be = phi i64 [ %.012, %15 ], [ %.08, %32 ], [ 1, %31 ], [ %.012, %29 ], [ %.08, %28 ], [ %.012, %27 ], [ %.012, %25 ], [ %.012, %23 ], [ %.012, %22 ], [ %.012, %21 ], [ 1, %20 ], [ %.012, %19 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %32 ], [ %.010, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %26, %25 ], [ %.010, %23 ], [ %.010, %22 ], [ %.010, %21 ], [ %.010, %20 ], [ %.010, %19 ], [ %.010, %16 ]
  %.08.be = phi i64 [ %.08, %15 ], [ %.08, %32 ], [ %.08, %31 ], [ %.08, %29 ], [ %.08, %28 ], [ %.08, %27 ], [ %.neg, %25 ], [ %.08, %23 ], [ 0, %22 ], [ %.08, %21 ], [ %.08, %20 ], [ %.08, %19 ], [ %.08, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ -732176394, %32 ], [ 124450701, %31 ], [ -1384711970, %29 ], [ %11, %28 ], [ %12, %27 ], [ -81519941, %25 ], [ %24, %23 ], [ -81519941, %22 ], [ -1384711970, %21 ], [ %13, %20 ], [ %14, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i64, i64* %2, align 8
  %17 = icmp eq i64 %.0..0..0., 0
  %18 = select i1 %17, i32 1754199836, i32 1156803268
  br label %.backedge

19:                                               ; preds = %15
  br label %.backedge

20:                                               ; preds = %15
  br label %.backedge

21:                                               ; preds = %15
  br label %.backedge

22:                                               ; preds = %15
  br label %.backedge

23:                                               ; preds = %15
  %.not = icmp eq i64 %.010, 0
  %24 = select i1 %.not, i32 -1736699363, i32 962376701
  br label %.backedge

25:                                               ; preds = %15
  %26 = sdiv i64 %.010, 10
  %.neg = add i64 %.08, 1
  br label %.backedge

27:                                               ; preds = %15
  br label %.backedge

28:                                               ; preds = %15
  br label %.backedge

29:                                               ; preds = %15
  br label %.backedge

30:                                               ; preds = %15
  ret i64 %.012

31:                                               ; preds = %15
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  %8 = icmp eq i64 %0, 2
  %9 = select i1 %8, i32 -1283430985, i32 -863182326
  br label %10

10:                                               ; preds = %.backedge, %1
  %.02427 = phi i1 [ undef, %1 ], [ %.02427.be, %.backedge ]
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi double [ undef, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 1944952328, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1944952328, label %11
    i32 -1400720971, label %14
    i32 -1910238414, label %15
    i32 -1283430985, label %16
    i32 -730112563, label %26
    i32 -260655857, label %36
    i32 -863182326, label %37
    i32 656558121, label %47
    i32 -825796275, label %57
    i32 -646660261, label %59
    i32 -1532229742, label %60
    i32 -705607263, label %61
    i32 2060918522, label %62
    i32 413567912, label %72
    i32 1713362986, label %83
    i32 -104496186, label %84
    i32 360086545, label %88
    i32 -1262257376, label %98
    i32 1115744197, label %110
    i32 -998333074, label %112
    i32 1709032504, label %113
    i32 190043172, label %114
    i32 -1708818712, label %124
    i32 -1811378825, label %134
    i32 -1992910864, label %135
    i32 3844302, label %136
    i32 -1016634653, label %146
    i32 1954526622, label %156
    i32 1974092937, label %157
    i32 1443318350, label %158
    i32 1908421848, label %159
    i32 1850098289, label %161
    i32 -1182865196, label %162
    i32 -765410927, label %164
  ]

.backedge:                                        ; preds = %10, %164, %162, %161, %159, %158, %157, %146, %136, %135, %134, %124, %114, %113, %112, %110, %98, %88, %84, %83, %72, %62, %61, %60, %59, %57, %47, %37, %36, %26, %16, %15, %14, %11
  %.02427.be = phi i1 [ %.02427, %10 ], [ %.02427, %164 ], [ %.02427, %162 ], [ %.02427, %161 ], [ %.02427, %159 ], [ %.02427, %158 ], [ %.02427, %157 ], [ %.024, %146 ], [ %.02427, %136 ], [ %.02427, %135 ], [ %.02427, %134 ], [ %.02427, %124 ], [ %.02427, %114 ], [ %.02427, %113 ], [ %.02427, %112 ], [ %.02427, %110 ], [ %.02427, %98 ], [ %.02427, %88 ], [ %.02427, %84 ], [ %.02427, %83 ], [ %.02427, %72 ], [ %.02427, %62 ], [ %.02427, %61 ], [ %.02427, %60 ], [ %.02427, %59 ], [ %.02427, %57 ], [ %.02427, %47 ], [ %.02427, %37 ], [ %.02427, %36 ], [ %.02427, %26 ], [ %.02427, %16 ], [ %.02427, %15 ], [ %.02427, %14 ], [ %.02427, %11 ]
  %.024.be = phi i1 [ %.024, %10 ], [ %.024, %164 ], [ %.024, %162 ], [ %.024, %161 ], [ %.024, %159 ], [ %.024, %158 ], [ true, %157 ], [ %.024, %146 ], [ %.024, %136 ], [ true, %135 ], [ %.024, %134 ], [ %.024, %124 ], [ %.024, %114 ], [ %.024, %113 ], [ false, %112 ], [ %.024, %110 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %84 ], [ %.024, %83 ], [ %.024, %72 ], [ %.024, %62 ], [ %.024, %61 ], [ %.024, %60 ], [ false, %59 ], [ %.024, %57 ], [ %.024, %47 ], [ %.024, %37 ], [ %.024, %36 ], [ true, %26 ], [ %.024, %16 ], [ %.024, %15 ], [ false, %14 ], [ %.024, %11 ]
  %.022.be = phi double [ %.022, %10 ], [ %.022, %164 ], [ %.022, %162 ], [ %.022, %161 ], [ %160, %159 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %146 ], [ %.022, %136 ], [ %.022, %135 ], [ %.022, %134 ], [ %.022, %124 ], [ %.022, %114 ], [ %.022, %113 ], [ %.022, %112 ], [ %.022, %110 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %84 ], [ %.022, %83 ], [ %73, %72 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %59 ], [ %.022, %57 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %.022, %26 ], [ %.022, %16 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ]
  %.020.be = phi i64 [ %.020, %10 ], [ %.020, %164 ], [ %163, %162 ], [ %.020, %161 ], [ 3, %159 ], [ %.020, %158 ], [ %.020, %157 ], [ %.020, %146 ], [ %.020, %136 ], [ %.020, %135 ], [ %.020, %134 ], [ %.neg, %124 ], [ %.020, %114 ], [ %.020, %113 ], [ %.020, %112 ], [ %.020, %110 ], [ %.020, %98 ], [ %.020, %88 ], [ %.020, %84 ], [ %.020, %83 ], [ 3, %72 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %60 ], [ %.020, %59 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1016634653, %164 ], [ -1708818712, %162 ], [ -1262257376, %161 ], [ 413567912, %159 ], [ 656558121, %158 ], [ -730112563, %157 ], [ %155, %146 ], [ %145, %136 ], [ 3844302, %135 ], [ -104496186, %134 ], [ %133, %124 ], [ %123, %114 ], [ 190043172, %113 ], [ 3844302, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ %87, %84 ], [ -104496186, %83 ], [ %82, %72 ], [ %71, %62 ], [ 2060918522, %61 ], [ -705607263, %60 ], [ 3844302, %59 ], [ %58, %57 ], [ %56, %47 ], [ %46, %37 ], [ 3844302, %36 ], [ %35, %26 ], [ %25, %16 ], [ %9, %15 ], [ 3844302, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %12 = icmp slt i64 %.0..0..0.16, 2
  %13 = select i1 %12, i32 -1400720971, i32 -1910238414
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  br label %.backedge

16:                                               ; preds = %10
  %17 = load i32, i32* @x.9, align 4
  %18 = load i32, i32* @y.10, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -730112563, i32 1974092937
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -260655857, i32 1974092937
  br label %.backedge

36:                                               ; preds = %10
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 656558121, i32 1443318350
  br label %.backedge

47:                                               ; preds = %10
  store i1 %7, i1* %4, align 1
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -825796275, i32 1443318350
  br label %.backedge

57:                                               ; preds = %10
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.17, i32 -646660261, i32 -1532229742
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  br label %.backedge

61:                                               ; preds = %10
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.9, align 4
  %64 = load i32, i32* @y.10, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 413567912, i32 1908421848
  br label %.backedge

72:                                               ; preds = %10
  %73 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1713362986, i32 1908421848
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = sitofp i64 %.020 to double
  %86 = fcmp oge double %.022, %85
  %87 = select i1 %86, i32 360086545, i32 -1992910864
  br label %.backedge

88:                                               ; preds = %10
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1262257376, i32 1850098289
  br label %.backedge

98:                                               ; preds = %10
  %99 = srem i64 %0, %.020
  %100 = icmp eq i64 %99, 0
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1115744197, i32 1850098289
  br label %.backedge

110:                                              ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.18, i32 -998333074, i32 1709032504
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = load i32, i32* @x.9, align 4
  %116 = load i32, i32* @y.10, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1708818712, i32 -1182865196
  br label %.backedge

124:                                              ; preds = %10
  %.neg = add i64 %.020, 2
  %125 = load i32, i32* @x.9, align 4
  %126 = load i32, i32* @y.10, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1811378825, i32 -1182865196
  br label %.backedge

134:                                              ; preds = %10
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1016634653, i32 -765410927
  br label %.backedge

146:                                              ; preds = %10
  %147 = load i32, i32* @x.9, align 4
  %148 = load i32, i32* @y.10, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1954526622, i32 -765410927
  br label %.backedge

156:                                              ; preds = %10
  store i1 %.02427, i1* %2, align 1
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.19

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  br label %.backedge

159:                                              ; preds = %10
  %160 = tail call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0)
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = add i64 %.020, 2
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #12
  ret double %3
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z7ketasumx(i64 %0) local_unnamed_addr #7 {
  br label %.outer

.outer:                                           ; preds = %4, %1
  %.08.ph = phi i64 [ %7, %4 ], [ %0, %1 ]
  %.06.ph = phi i64 [ %6, %4 ], [ 0, %1 ]
  %.not = icmp eq i64 %.08.ph, 0
  %2 = select i1 %.not, i32 -870270780, i32 1049337722
  br label %.outer10

.outer10:                                         ; preds = %3, %.outer
  %.0.ph = phi i32 [ 127667762, %.outer ], [ %2, %3 ]
  br label %3

3:                                                ; preds = %.outer10, %3
  switch i32 %.0.ph, label %3 [
    i32 127667762, label %.outer10
    i32 1049337722, label %4
    i32 -870270780, label %8
  ]

4:                                                ; preds = %3
  %5 = srem i64 %.08.ph, 10
  %6 = add i64 %.06.ph, %5
  %7 = sdiv i64 %.08.ph, 10
  br label %.outer

8:                                                ; preds = %3
  ret i64 %.06.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %4, align 8
  store i64 %6, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.09 = phi i64 [ 0, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -967079811, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -967079811, label %8
    i32 -622379328, label %10
    i32 223779746, label %11
    i32 -732227035, label %21
    i32 -1791441619, label %35
    i32 -1004138299, label %37
    i32 -1230422857, label %38
    i32 -1879829945, label %39
    i32 -519373080, label %46
    i32 977001680, label %56
    i32 -965882836, label %68
    i32 -753297445, label %69
    i32 2050309453, label %79
    i32 -370047226, label %89
    i32 1887672282, label %90
    i32 1634985539, label %94
    i32 -360411212, label %97
  ]

.backedge:                                        ; preds = %7, %97, %94, %90, %79, %69, %68, %56, %46, %39, %38, %37, %35, %21, %11, %10, %8
  %.09.be = phi i64 [ %.09, %7 ], [ %.09, %97 ], [ %.09, %94 ], [ %93, %90 ], [ %.09, %79 ], [ %.09, %69 ], [ %.09, %68 ], [ %.09, %56 ], [ %.09, %46 ], [ %.09, %39 ], [ %.09, %38 ], [ %.09, %37 ], [ %.09, %35 ], [ %.neg, %21 ], [ %.09, %11 ], [ %.09, %10 ], [ %.09, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 2050309453, %97 ], [ 977001680, %94 ], [ -732227035, %90 ], [ %88, %79 ], [ %78, %69 ], [ -753297445, %68 ], [ %67, %56 ], [ %55, %46 ], [ -753297445, %39 ], [ 223779746, %38 ], [ -1879829945, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %11 ], [ 223779746, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 1
  %9 = select i1 %.not, i32 -519373080, i32 -622379328
  br label %.backedge

10:                                               ; preds = %7
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.15, align 4
  %13 = load i32, i32* @y.16, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -732227035, i32 1887672282
  br label %.backedge

21:                                               ; preds = %7
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, 2
  store i64 %23, i64* %4, align 8
  %.neg = add i64 %.09, 1
  %24 = and i64 %22, -2
  %25 = icmp eq i64 %24, 2
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.15, align 4
  %27 = load i32, i32* @y.16, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1791441619, i32 1887672282
  br label %.backedge

35:                                               ; preds = %7
  %.0..0..0.7 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.7, i32 -1004138299, i32 -1230422857
  br label %.backedge

37:                                               ; preds = %7
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %.09)
  %41 = fptosi double %40 to i64
  %42 = shl nsw i64 %41, 1
  %43 = add i64 %42, -1
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

46:                                               ; preds = %7
  %47 = load i32, i32* @x.15, align 4
  %48 = load i32, i32* @y.16, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 977001680, i32 1634985539
  br label %.backedge

56:                                               ; preds = %7
  %57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %59 = load i32, i32* @x.15, align 4
  %60 = load i32, i32* @y.16, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -965882836, i32 1634985539
  br label %.backedge

68:                                               ; preds = %7
  br label %.backedge

69:                                               ; preds = %7
  %70 = load i32, i32* @x.15, align 4
  %71 = load i32, i32* @y.16, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 2050309453, i32 -360411212
  br label %.backedge

79:                                               ; preds = %7
  store i32 0, i32* %1, align 4
  %80 = load i32, i32* @x.15, align 4
  %81 = load i32, i32* @y.16, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -370047226, i32 -360411212
  br label %.backedge

89:                                               ; preds = %7
  %.0..0..0.8 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.8

90:                                               ; preds = %7
  %91 = load i64, i64* %4, align 8
  %92 = sdiv i64 %91, 2
  store i64 %92, i64* %4, align 8
  %93 = add i64 %.09, 1
  br label %.backedge

94:                                               ; preds = %7
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %95, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

97:                                               ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %0 to double
  %4 = sitofp i64 %1 to double
  %5 = tail call double @pow(double %3, double %4) #11
  ret double %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #10

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s560200044.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
