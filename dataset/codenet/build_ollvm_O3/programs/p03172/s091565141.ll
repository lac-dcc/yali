; ModuleID = 'build_ollvm/programs/p03172/s091565141.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s091565141.cpp"
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

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZNSt8ios_base9precisionEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@pi = local_unnamed_addr global x86_fp80 0xK4000C90FDAA22168C000, align 16
@dp = local_unnamed_addr global [101 x [100005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091565141.cpp, i8* null }]
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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64 %0, i64 %1) local_unnamed_addr #4 comdat {
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
  %.0 = phi i32 [ 1125978588, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1125978588, label %18
    i32 -748647650, label %21
    i32 -653620058, label %34
    i32 -2104329611, label %35
    i32 2114805632, label %45
    i32 -1394976973, label %57
    i32 -568415320, label %59
    i32 -1199741297, label %65
    i32 -973246548, label %75
    i32 -1032259770, label %86
    i32 -1031934539, label %87
    i32 866392033, label %88
    i32 -466989758, label %89
  ]

.backedge:                                        ; preds = %17, %89, %88, %87, %75, %65, %59, %57, %45, %35, %34, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -973246548, %89 ], [ 2114805632, %88 ], [ -748647650, %87 ], [ %85, %75 ], [ %74, %65 ], [ -2104329611, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -2104329611, %34 ], [ %33, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -748647650, i32 -1031934539
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -653620058, i32 -1031934539
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 2114805632, i32 866392033
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = icmp ne i64 %46, 0
  store i1 %47, i1* %4, align 1
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1394976973, i32 866392033
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  %58 = select i1 %.0..0..0.15, i32 -568415320, i32 -1199741297
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %60 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.9, align 8
  %62 = srem i64 %60, %61
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %62, i64* %.0..0..0.13, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %63 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  store i64 %63, i64* %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %64 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %64, i64* %.0..0..0.11, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -973246548, i32 -466989758
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %76 = load i64, i64* %.0..0..0.5, align 8
  store i64 %76, i64* %3, align 8
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1032259770, i32 -466989758
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.16

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -480953645, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -480953645, label %21
    i32 -1328596706, label %24
    i32 -1203375288, label %41
    i32 -1687196931, label %43
    i32 1642191928, label %44
    i32 -1222944052, label %48
    i32 1604443950, label %52
    i32 -1169037540, label %62
    i32 16838119, label %75
    i32 199800456, label %77
    i32 -1393691887, label %83
    i32 -1745386374, label %91
    i32 -1931433783, label %101
    i32 -1705522210, label %112
    i32 1871112679, label %113
    i32 849195224, label %115
    i32 -125648077, label %116
    i32 -126137058, label %117
  ]

.backedge:                                        ; preds = %20, %117, %116, %115, %112, %101, %91, %83, %77, %75, %62, %52, %48, %44, %43, %41, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1931433783, %117 ], [ -1169037540, %116 ], [ -1328596706, %115 ], [ 1871112679, %112 ], [ %111, %101 ], [ %100, %91 ], [ -1222944052, %83 ], [ -1393691887, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ %51, %48 ], [ -1222944052, %44 ], [ 1871112679, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1328596706, i32 849195224
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  store i64* %25, i64** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.20, align 8
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %30 = load i64, i64* %.0..0..0.7, align 8
  %31 = icmp eq i64 %30, 0
  store i1 %31, i1* %5, align 1
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1203375288, i32 849195224
  br label %.backedge

41:                                               ; preds = %20
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %42 = select i1 %.0..0..0.29, i32 -1687196931, i32 1642191928
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.2 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.2, align 8
  br label %.backedge

44:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.24, align 8
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %45 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %46 = load i64, i64* %.0..0..0.8, align 8
  %47 = srem i64 %46, %45
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  store i64 %47, i64* %.0..0..0.9, align 8
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.15, align 8
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i32 1604443950, i32 -1745386374
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1169037540, i32 -125648077
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %63 = load i64, i64* %.0..0..0.16, align 8
  %64 = and i64 %63, 1
  %65 = icmp ne i64 %64, 0
  store i1 %65, i1* %4, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 16838119, i32 -125648077
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %76 = select i1 %.0..0..0.30, i32 199800456, i32 -1393691887
  br label %.backedge

77:                                               ; preds = %20
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %78 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %79 = load i64, i64* %.0..0..0.10, align 8
  %80 = mul nsw i64 %79, %78
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.22, align 8
  %82 = srem i64 %80, %81
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %82, i64* %.0..0..0.26, align 8
  br label %.backedge

83:                                               ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.17, align 8
  %85 = ashr i64 %84, 1
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %85, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %87 = load i64, i64* %.0..0..0.12, align 8
  %88 = mul nsw i64 %87, %86
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.23, align 8
  %90 = srem i64 %88, %89
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  store i64 %90, i64* %.0..0..0.13, align 8
  br label %.backedge

91:                                               ; preds = %20
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1931433783, i32 -126137058
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %102 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.3 = load volatile i64*, i64** %10, align 8
  store i64 %102, i64* %.0..0..0.3, align 8
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1705522210, i32 -126137058
  br label %.backedge

112:                                              ; preds = %20
  br label %.backedge

113:                                              ; preds = %20
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %114

115:                                              ; preds = %20
  br label %.backedge

116:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  br label %.backedge

117:                                              ; preds = %20
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %118 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  store i64 %118, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1687958415, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1687958415, label %22
    i32 1387459691, label %25
    i32 2009470467, label %71
    i32 1376412190, label %72
    i32 -1939873985, label %76
    i32 80062755, label %80
    i32 -296975743, label %83
    i32 -1325011034, label %84
    i32 -1637096472, label %94
    i32 -2017955594, label %107
    i32 -1020963150, label %109
    i32 1982037183, label %110
    i32 -1757810873, label %114
    i32 62260902, label %132
    i32 -2104950980, label %134
    i32 2095072861, label %144
    i32 -412193168, label %154
    i32 -826558736, label %155
    i32 -1146816628, label %159
    i32 -1579369774, label %169
    i32 1549492722, label %194
    i32 -1255715670, label %196
    i32 -159207187, label %206
    i32 -817049899, label %236
    i32 1405225204, label %237
    i32 -1589114886, label %238
    i32 -2093976822, label %241
    i32 1678705655, label %242
    i32 1762705887, label %252
    i32 757974889, label %264
    i32 -186512021, label %265
    i32 1850529225, label %272
    i32 2092912606, label %299
    i32 1793205718, label %300
    i32 -552599387, label %301
    i32 1684152598, label %310
    i32 1536096526, label %331
  ]

.backedge:                                        ; preds = %21, %331, %310, %301, %300, %299, %272, %264, %252, %242, %241, %238, %237, %236, %206, %196, %194, %169, %159, %155, %154, %144, %134, %132, %114, %110, %109, %107, %94, %84, %83, %80, %76, %72, %71, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 1762705887, %331 ], [ -159207187, %310 ], [ -1579369774, %301 ], [ 2095072861, %300 ], [ -1637096472, %299 ], [ 1387459691, %272 ], [ -1325011034, %264 ], [ %263, %252 ], [ %251, %242 ], [ 1678705655, %241 ], [ -826558736, %238 ], [ -1589114886, %237 ], [ 1405225204, %236 ], [ %235, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %169 ], [ %168, %159 ], [ %158, %155 ], [ -826558736, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1982037183, %132 ], [ 62260902, %114 ], [ %113, %110 ], [ 1982037183, %109 ], [ %108, %107 ], [ %106, %94 ], [ %93, %84 ], [ -1325011034, %83 ], [ 1376412190, %80 ], [ 80062755, %76 ], [ %75, %72 ], [ 1376412190, %71 ], [ %70, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1387459691, i32 1850529225
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i8*, align 8
  store i8** %29, i8*** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %42 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %50 = getelementptr i8, i8* %49, i64 -24
  %51 = bitcast i8* %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %52
  %54 = bitcast i8* %53 to %"class.std::ios_base"*
  %55 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %54, i64 17)
  %.0..0..0.4 = load volatile i64*, i64** %10, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %56, i64* dereferenceable(8) %.0..0..0.10)
  %.0..0..0.5 = load volatile i64*, i64** %10, align 8
  %58 = load i64, i64* %.0..0..0.5, align 8
  %59 = add i64 %58, 1
  %60 = call i8* @llvm.stacksave()
  %.0..0..0.14 = load volatile i8**, i8*** %8, align 8
  store i8* %60, i8** %.0..0..0.14, align 8
  %61 = alloca i64, i64 %59, align 16
  store i64* %61, i64** %3, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  store i64 1, i64* %.0..0..0.16, align 8
  %62 = load i32, i32* @x.7, align 4
  %63 = load i32, i32* @y.8, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 2009470467, i32 1850529225
  br label %.backedge

71:                                               ; preds = %21
  br label %.backedge

72:                                               ; preds = %21
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %73 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.6 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.6, align 8
  %.not77 = icmp sgt i64 %73, %74
  %75 = select i1 %.not77, i32 -296975743, i32 -1939873985
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %78 = getelementptr inbounds i64, i64* %.0..0..0.69, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %78)
  br label %.backedge

80:                                               ; preds = %21
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  %82 = add i64 %81, 1
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  store i64 %82, i64* %.0..0..0.20, align 8
  br label %.backedge

83:                                               ; preds = %21
  store i64 1, i64* getelementptr inbounds ([101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

84:                                               ; preds = %21
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1637096472, i32 2092912606
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.7, align 8
  %97 = icmp sle i64 %95, %96
  store i1 %97, i1* %2, align 1
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -2017955594, i32 2092912606
  br label %.backedge

107:                                              ; preds = %21
  %.0..0..0.74 = load volatile i1, i1* %2, align 1
  %108 = select i1 %.0..0..0.74, i32 -1020963150, i32 -186512021
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.45, align 8
  br label %.backedge

110:                                              ; preds = %21
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %111 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %112 = load i64, i64* %.0..0..0.11, align 8
  %.not76 = icmp sgt i64 %111, %112
  %113 = select i1 %.not76, i32 -2104950980, i32 -1757810873
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.23, align 8
  %116 = add i64 %115, -1
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %117 = load i64, i64* %.0..0..0.47, align 8
  %118 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %116, i64 %117
  %119 = load i64, i64* %118, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.24, align 8
  %121 = add i64 %120, -1
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %122 = load i64, i64* %.0..0..0.48, align 8
  %123 = add i64 %122, -1
  %124 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %121, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %125, %119
  %127 = srem i64 %126, 1000000007
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %128 = load i64, i64* %.0..0..0.25, align 8
  %129 = add i64 %128, -1
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %130 = load i64, i64* %.0..0..0.49, align 8
  %131 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %129, i64 %130
  store i64 %127, i64* %131, align 8
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %133 = load i64, i64* %.0..0..0.50, align 8
  %.neg = add i64 %133, 1
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.51, align 8
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2095072861, i32 1793205718
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -412193168, i32 1793205718
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %156 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.12, align 8
  %.not = icmp sgt i64 %156, %157
  %158 = select i1 %.not, i32 -2093976822, i32 -1146816628
  br label %.backedge

159:                                              ; preds = %21
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1579369774, i32 -552599387
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %170 = load i64, i64* %.0..0..0.26, align 8
  %171 = add i64 %170, -1
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %172 = load i64, i64* %.0..0..0.54, align 8
  %173 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %171, i64 %172
  %174 = load i64, i64* %173, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %175 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.55, align 8
  %177 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %175, i64 %176
  store i64 %174, i64* %177, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %178 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %179 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %180 = getelementptr inbounds i64, i64* %.0..0..0.70, i64 %179
  %181 = load i64, i64* %180, align 8
  %182 = xor i64 %181, -1
  %183 = add i64 %178, %182
  %184 = icmp sgt i64 %183, -1
  store i1 %184, i1* %1, align 1
  %185 = load i32, i32* @x.7, align 4
  %186 = load i32, i32* @y.8, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1549492722, i32 -552599387
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.75 = load volatile i1, i1* %1, align 1
  %195 = select i1 %.0..0..0.75, i32 -1255715670, i32 1405225204
  br label %.backedge

196:                                              ; preds = %21
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -159207187, i32 1684152598
  br label %.backedge

206:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %207 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %208 = load i64, i64* %.0..0..0.57, align 8
  %209 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %207, i64 %208
  %210 = load i64, i64* %209, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %211 = load i64, i64* %.0..0..0.30, align 8
  %212 = add i64 %211, -1
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  %213 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %214 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %215 = getelementptr inbounds i64, i64* %.0..0..0.71, i64 %214
  %216 = load i64, i64* %215, align 8
  %217 = xor i64 %216, -1
  %218 = add i64 %213, %217
  %219 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %212, i64 %218
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %210, 1000000007
  %222 = sub i64 %221, %220
  %223 = srem i64 %222, 1000000007
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %224 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.59 = load volatile i64*, i64** %4, align 8
  %225 = load i64, i64* %.0..0..0.59, align 8
  %226 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %224, i64 %225
  store i64 %223, i64* %226, align 8
  %227 = load i32, i32* @x.7, align 4
  %228 = load i32, i32* @y.8, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -817049899, i32 1684152598
  br label %.backedge

236:                                              ; preds = %21
  br label %.backedge

237:                                              ; preds = %21
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.60 = load volatile i64*, i64** %4, align 8
  %239 = load i64, i64* %.0..0..0.60, align 8
  %240 = add i64 %239, 1
  %.0..0..0.61 = load volatile i64*, i64** %4, align 8
  store i64 %240, i64* %.0..0..0.61, align 8
  br label %.backedge

241:                                              ; preds = %21
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i32, i32* @x.7, align 4
  %244 = load i32, i32* @y.8, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1762705887, i32 1536096526
  br label %.backedge

252:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %253 = load i64, i64* %.0..0..0.33, align 8
  %254 = add i64 %253, 1
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %254, i64* %.0..0..0.34, align 8
  %255 = load i32, i32* @x.7, align 4
  %256 = load i32, i32* @y.8, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 757974889, i32 1536096526
  br label %.backedge

264:                                              ; preds = %21
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %266 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %267 = load i64, i64* %.0..0..0.13, align 8
  %268 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %266, i64 %267
  %269 = load i64, i64* %268, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %.0..0..0.15 = load volatile i8**, i8*** %8, align 8
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %271 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %271

272:                                              ; preds = %21
  %273 = alloca i64, align 8
  %274 = alloca i64, align 8
  %275 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %276 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %277 = getelementptr i8, i8* %276, i64 -24
  %278 = bitcast i8* %277 to i64*
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %279
  %281 = bitcast i8* %280 to %"class.std::basic_ios"*
  %282 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %281, %"class.std::basic_ostream"* null)
  %283 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %284 = getelementptr i8, i8* %283, i64 -24
  %285 = bitcast i8* %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %286
  %288 = bitcast i8* %287 to %"class.std::basic_ios"*
  %289 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %288, %"class.std::basic_ostream"* null)
  %290 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %291 = getelementptr i8, i8* %290, i64 -24
  %292 = bitcast i8* %291 to i64*
  %293 = load i64, i64* %292, align 8
  %294 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %293
  %295 = bitcast i8* %294 to %"class.std::ios_base"*
  %296 = call i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %295, i64 17)
  %297 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %273)
  %298 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %297, i64* nonnull dereferenceable(8) %274)
  br label %.backedge

299:                                              ; preds = %21
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  br label %.backedge

300:                                              ; preds = %21
  %.0..0..0.62 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.62, align 8
  br label %.backedge

301:                                              ; preds = %21
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %302 = load i64, i64* %.0..0..0.36, align 8
  %303 = add i64 %302, -1
  %.0..0..0.63 = load volatile i64*, i64** %4, align 8
  %304 = load i64, i64* %.0..0..0.63, align 8
  %305 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %303, i64 %304
  %306 = load i64, i64* %305, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %307 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.64 = load volatile i64*, i64** %4, align 8
  %308 = load i64, i64* %.0..0..0.64, align 8
  %309 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %307, i64 %308
  store i64 %306, i64* %309, align 8
  %.0..0..0.65 = load volatile i64*, i64** %4, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  br label %.backedge

310:                                              ; preds = %21
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %311 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.66 = load volatile i64*, i64** %4, align 8
  %312 = load i64, i64* %.0..0..0.66, align 8
  %313 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %311, i64 %312
  %314 = load i64, i64* %313, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %315 = load i64, i64* %.0..0..0.40, align 8
  %316 = add i64 %315, -1
  %.0..0..0.67 = load volatile i64*, i64** %4, align 8
  %317 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %318 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  %319 = getelementptr inbounds i64, i64* %.0..0..0.73, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = xor i64 %320, -1
  %322 = add i64 %317, %321
  %323 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %316, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = add i64 %314, 1000000007
  %326 = sub i64 %325, %324
  %327 = srem i64 %326, 1000000007
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %328 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.68 = load volatile i64*, i64** %4, align 8
  %329 = load i64, i64* %.0..0..0.68, align 8
  %330 = getelementptr inbounds [101 x [100005 x i64]], [101 x [100005 x i64]]* @dp, i64 0, i64 %328, i64 %329
  store i64 %327, i64* %330, align 8
  br label %.backedge

331:                                              ; preds = %21
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %332 = load i64, i64* %.0..0..0.43, align 8
  %333 = add i64 %332, 1
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %333, i64* %.0..0..0.44, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8ios_base9precisionEl(%"class.std::ios_base"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  store i64 %1, i64* %3, align 8
  ret i64 %4
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091565141.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -415437085, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -415437085, label %11
    i32 -287898291, label %14
    i32 -407340760, label %24
    i32 -234737031, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -287898291, i32 -234737031
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -407340760, i32 -234737031
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -287898291, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
