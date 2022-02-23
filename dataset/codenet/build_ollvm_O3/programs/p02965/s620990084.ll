; ModuleID = 'build_ollvm/programs/p02965/s620990084.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s620990084.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [10000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [10000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s620990084.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 838943350, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 838943350, label %17
    i32 -1810191143, label %20
    i32 -1180341012, label %33
    i32 -363189182, label %34
    i32 -1443115995, label %37
    i32 -195311055, label %47
    i32 -1153613522, label %60
    i32 1722877517, label %62
    i32 60930756, label %67
    i32 -1726377607, label %74
    i32 -1277405524, label %76
    i32 347050936, label %77
  ]

.backedge:                                        ; preds = %16, %77, %76, %67, %62, %60, %47, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -195311055, %77 ], [ -1810191143, %76 ], [ -363189182, %67 ], [ 60930756, %62 ], [ %61, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %34 ], [ -363189182, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1810191143, i32 -1277405524
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.13, align 8
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1180341012, i32 -1277405524
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -1726377607, i32 -1443115995
  br label %.backedge

37:                                               ; preds = %16
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -195311055, i32 347050936
  br label %.backedge

47:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.9, align 8
  %49 = and i64 %48, 1
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1153613522, i32 347050936
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %61 = select i1 %.0..0..0.17, i32 1722877517, i32 60930756
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %63 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.3, align 8
  %65 = mul nsw i64 %64, %63
  %66 = srem i64 %65, 998244353
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %66, i64* %.0..0..0.15, align 8
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %69 = load i64, i64* %.0..0..0.5, align 8
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 998244353
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %71, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.10, align 8
  %73 = ashr i64 %72, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %73, i64* %.0..0..0.11, align 8
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %75 = load i64, i64* %.0..0..0.16, align 8
  ret i64 %75

76:                                               ; preds = %16
  br label %.backedge

77:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 0), align 16
  %4 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %0
  %5 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %0
  %6 = add i64 %0, -1
  br label %7

7:                                                ; preds = %.backedge, %1
  %.028 = phi i64 [ 1, %1 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ undef, %1 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 1929408030, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1929408030, label %8
    i32 1302533851, label %18
    i32 729995044, label %29
    i32 -1996390396, label %31
    i32 -905618621, label %41
    i32 373205639, label %57
    i32 488030541, label %58
    i32 365374924, label %68
    i32 -812538709, label %79
    i32 1980701777, label %80
    i32 1135347409, label %83
    i32 674512662, label %93
    i32 -1423101306, label %104
    i32 -1127051588, label %106
    i32 -1129406319, label %116
    i32 -1219942260, label %132
    i32 -2143934755, label %133
    i32 331562363, label %135
    i32 -2134898946, label %145
    i32 1980183730, label %155
    i32 -1916443883, label %156
    i32 1853783517, label %157
    i32 2012272368, label %164
    i32 -1721785147, label %166
    i32 -152492610, label %167
    i32 -1149651614, label %174
  ]

.backedge:                                        ; preds = %7, %174, %167, %166, %164, %157, %156, %145, %135, %133, %132, %116, %106, %104, %93, %83, %80, %79, %68, %58, %57, %41, %31, %29, %18, %8
  %.028.be = phi i64 [ %.028, %7 ], [ %.028, %174 ], [ %.028, %167 ], [ %.028, %166 ], [ %165, %164 ], [ %.028, %157 ], [ %.028, %156 ], [ %.028, %145 ], [ %.028, %135 ], [ %.028, %133 ], [ %.028, %132 ], [ %.028, %116 ], [ %.028, %106 ], [ %.028, %104 ], [ %.028, %93 ], [ %.028, %83 ], [ %.028, %80 ], [ %.028, %79 ], [ %69, %68 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %41 ], [ %.028, %31 ], [ %.028, %29 ], [ %.028, %18 ], [ %.028, %8 ]
  %.026.be = phi i64 [ %.026, %7 ], [ %.026, %174 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %164 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %145 ], [ %.026, %135 ], [ %134, %133 ], [ %.026, %132 ], [ %.026, %116 ], [ %.026, %106 ], [ %.026, %104 ], [ %.026, %93 ], [ %.026, %83 ], [ %6, %80 ], [ %.026, %79 ], [ %.026, %68 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %41 ], [ %.026, %31 ], [ %.026, %29 ], [ %.026, %18 ], [ %.026, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2134898946, %174 ], [ -1129406319, %167 ], [ 674512662, %166 ], [ 365374924, %164 ], [ -905618621, %157 ], [ 1302533851, %156 ], [ %154, %145 ], [ %144, %135 ], [ 1135347409, %133 ], [ -2143934755, %132 ], [ %131, %116 ], [ %115, %106 ], [ %105, %104 ], [ %103, %93 ], [ %92, %83 ], [ 1135347409, %80 ], [ 1929408030, %79 ], [ %78, %68 ], [ %67, %58 ], [ 488030541, %57 ], [ %56, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1302533851, i32 -1916443883
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp sle i64 %.028, %0
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 729995044, i32 -1916443883
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1996390396, i32 1980701777
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -905618621, i32 1853783517
  br label %.backedge

41:                                               ; preds = %7
  %42 = add i64 %.028, -1
  %43 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = mul nsw i64 %44, %.028
  %46 = srem i64 %45, 998244353
  %47 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %.028
  store i64 %46, i64* %47, align 8
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 373205639, i32 1853783517
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge

58:                                               ; preds = %7
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 365374924, i32 2012272368
  br label %.backedge

68:                                               ; preds = %7
  %69 = add i64 %.028, 1
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -812538709, i32 2012272368
  br label %.backedge

79:                                               ; preds = %7
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i64, i64* %4, align 8
  %82 = tail call i64 @_Z3ksmxx(i64 %81, i64 998244351)
  store i64 %82, i64* %5, align 8
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 674512662, i32 -1721785147
  br label %.backedge

93:                                               ; preds = %7
  %94 = icmp sgt i64 %.026, -1
  store i1 %94, i1* %2, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1423101306, i32 -1721785147
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %105 = select i1 %.0..0..0.25, i32 -1127051588, i32 331562363
  br label %.backedge

106:                                              ; preds = %7
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1129406319, i32 -152492610
  br label %.backedge

116:                                              ; preds = %7
  %117 = add i64 %.026, 1
  %118 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = mul nsw i64 %119, %117
  %121 = srem i64 %120, 998244353
  %122 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %.026
  store i64 %121, i64* %122, align 8
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1219942260, i32 -152492610
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %134 = add i64 %.026, -1
  br label %.backedge

135:                                              ; preds = %7
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2134898946, i32 -1149651614
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.3, align 4
  %147 = load i32, i32* @y.4, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1980183730, i32 -1149651614
  br label %.backedge

155:                                              ; preds = %7
  ret void

156:                                              ; preds = %7
  br label %.backedge

157:                                              ; preds = %7
  %158 = add i64 %.028, -1
  %159 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = mul nsw i64 %160, %.028
  %162 = srem i64 %161, 998244353
  %163 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %.028
  store i64 %162, i64* %163, align 8
  br label %.backedge

164:                                              ; preds = %7
  %165 = add i64 %.028, 1
  br label %.backedge

166:                                              ; preds = %7
  br label %.backedge

167:                                              ; preds = %7
  %168 = add i64 %.026, 1
  %169 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = mul nsw i64 %170, %168
  %172 = srem i64 %171, 998244353
  %173 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %.026
  store i64 %172, i64* %173, align 8
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [10000005 x i64], [10000005 x i64]* @inv, i64 0, i64 %7
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.09.ph = phi i64 [ undef, %2 ], [ %.09.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 348211077, %2 ], [ -2075964198, %.outer.backedge ]
  br label %.outer11

.outer11:                                         ; preds = %.outer, %10
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 348211077, label %10
    i32 1902337825, label %.outer.backedge
    i32 228227237, label %13
    i32 -2075964198, label %21
  ]

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp slt i64 %.0..0..0., %.0..0..0.8
  %12 = select i1 %11, i32 1902337825, i32 228227237
  br label %.outer11

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = load i64, i64* %8, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.09.ph.be = phi i64 [ %20, %13 ], [ 0, %9 ]
  br label %.outer

21:                                               ; preds = %9
  ret i64 %.09.ph
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 998244353
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3decRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8
  %4 = sub i64 998244353, %1
  %5 = add i64 %4, %3
  %6 = srem i64 %5, 998244353
  store i64 %6, i64* %0, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %5, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = mul nsw i64 %9, 3
  %11 = add i64 %10, %8
  call void @_Z4initx(i64 %11)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.016 = phi i64 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -222893649, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -222893649, label %13
    i32 317622569, label %23
    i32 -1244986178, label %35
    i32 1083429653, label %37
    i32 1732506136, label %47
    i32 -1618071048, label %62
    i32 -943098062, label %64
    i32 280663915, label %74
    i32 -939650364, label %96
    i32 43647995, label %97
    i32 1583586511, label %98
    i32 -1367236002, label %100
    i32 -20975494, label %103
    i32 1618942593, label %107
    i32 245401321, label %117
    i32 1711159244, label %118
    i32 -412297095, label %121
    i32 -284303235, label %122
    i32 -1894918632, label %123
  ]

.backedge:                                        ; preds = %12, %123, %122, %121, %117, %107, %103, %100, %98, %97, %96, %74, %64, %62, %47, %37, %35, %23, %13
  %.016.be = phi i64 [ %.016, %12 ], [ %.016, %123 ], [ %.016, %122 ], [ %.016, %121 ], [ %.016, %117 ], [ %.016, %107 ], [ %.016, %103 ], [ %.016, %100 ], [ %99, %98 ], [ %.016, %97 ], [ %.016, %96 ], [ %.016, %74 ], [ %.016, %64 ], [ %.016, %62 ], [ %.016, %47 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ]
  %.014.be = phi i64 [ %.014, %12 ], [ %.014, %123 ], [ %.014, %122 ], [ %.014, %121 ], [ %.neg, %117 ], [ %.014, %107 ], [ %.014, %103 ], [ %102, %100 ], [ %.014, %98 ], [ %.014, %97 ], [ %.014, %96 ], [ %.014, %74 ], [ %.014, %64 ], [ %.014, %62 ], [ %.014, %47 ], [ %.014, %37 ], [ %.014, %35 ], [ %.014, %23 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 280663915, %123 ], [ 1732506136, %122 ], [ 317622569, %121 ], [ -20975494, %117 ], [ 245401321, %107 ], [ %106, %103 ], [ -20975494, %100 ], [ -222893649, %98 ], [ 1583586511, %97 ], [ 43647995, %96 ], [ %95, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.11, align 4
  %15 = load i32, i32* @y.12, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 317622569, i32 -412297095
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %.016, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.11, align 4
  %27 = load i32, i32* @y.12, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1244986178, i32 -412297095
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 1083429653, i32 -1367236002
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.11, align 4
  %39 = load i32, i32* @y.12, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1732506136, i32 -284303235
  br label %.backedge

47:                                               ; preds = %12
  %48 = load i64, i64* %4, align 8
  %49 = mul nsw i64 %48, 3
  %50 = sub i64 %49, %.016
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  store i1 %52, i1* %1, align 1
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1618071048, i32 -284303235
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %63 = select i1 %.0..0..0.13, i32 -943098062, i32 43647995
  br label %.backedge

64:                                               ; preds = %12
  %65 = load i32, i32* @x.11, align 4
  %66 = load i32, i32* @y.12, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 280663915, i32 -1894918632
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i64, i64* %3, align 8
  %76 = call i64 @_Z1Cxx(i64 %75, i64 %.016)
  %77 = load i64, i64* %4, align 8
  %78 = mul nsw i64 %77, 3
  %79 = sub i64 %78, %.016
  %80 = sdiv i64 %79, 2
  %81 = load i64, i64* %3, align 8
  %82 = add i64 %81, -1
  %83 = add i64 %82, %80
  %84 = call i64 @_Z1Cxx(i64 %83, i64 %82)
  %85 = mul nsw i64 %84, %76
  %86 = srem i64 %85, 998244353
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %5, i64 %86)
  %87 = load i32, i32* @x.11, align 4
  %88 = load i32, i32* @y.12, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -939650364, i32 -1894918632
  br label %.backedge

96:                                               ; preds = %12
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  %99 = add i64 %.016, 1
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i64, i64* %4, align 8
  %.neg18.neg = shl i64 %101, 1
  %102 = or i64 %.neg18.neg, 1
  br label %.backedge

103:                                              ; preds = %12
  %104 = load i64, i64* %4, align 8
  %105 = mul nsw i64 %104, 3
  %.not = icmp sgt i64 %.014, %105
  %106 = select i1 %.not, i32 1711159244, i32 1618942593
  br label %.backedge

107:                                              ; preds = %12
  %108 = load i64, i64* %3, align 8
  %109 = load i64, i64* %4, align 8
  %110 = mul nsw i64 %109, 3
  %111 = add i64 %108, -2
  %112 = sub i64 %111, %.014
  %113 = add i64 %112, %110
  %114 = call i64 @_Z1Cxx(i64 %113, i64 %111)
  %115 = mul nsw i64 %114, %108
  %116 = srem i64 %115, 998244353
  call void @_Z3decRxx(i64* nonnull dereferenceable(8) %5, i64 %116)
  br label %.backedge

117:                                              ; preds = %12
  %.neg = add i64 %.014, 1
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i64, i64* %5, align 8
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %119)
  ret i32 0

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  br label %.backedge

123:                                              ; preds = %12
  %124 = load i64, i64* %3, align 8
  %125 = call i64 @_Z1Cxx(i64 %124, i64 %.016)
  %126 = load i64, i64* %4, align 8
  %127 = mul nsw i64 %126, 3
  %128 = sub i64 %127, %.016
  %129 = sdiv i64 %128, 2
  %130 = load i64, i64* %3, align 8
  %131 = add i64 %130, -1
  %132 = add i64 %131, %129
  %133 = call i64 @_Z1Cxx(i64 %132, i64 %131)
  %134 = mul nsw i64 %133, %125
  %135 = srem i64 %134, 998244353
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %5, i64 %135)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s620990084.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
