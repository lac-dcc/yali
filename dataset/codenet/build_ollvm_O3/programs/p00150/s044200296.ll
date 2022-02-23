; ModuleID = 'build_ollvm/programs/p00150/s044200296.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s044200296.cpp"
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

$_ZSt4fillIPbbEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@di = local_unnamed_addr global [8 x i64] [i64 -1, i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1], align 16
@dj = local_unnamed_addr global [8 x i64] [i64 0, i64 1, i64 0, i64 -1, i64 1, i64 1, i64 -1, i64 -1], align 16
@prime = local_unnamed_addr global [1001024 x i64] zeroinitializer, align 16
@is_prime = global [1001024 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044200296.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -756651816, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -756651816, label %11
    i32 -1103328913, label %14
    i32 534718094, label %25
    i32 -1334132201, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1103328913, i32 -1334132201
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
  %24 = select i1 %23, i32 534718094, i32 -1334132201
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1103328913, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define i64 @_Z5sievex(i64 %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2113216973, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2113216973, label %18
    i32 -1221487460, label %21
    i32 -264831660, label %36
    i32 1105360219, label %37
    i32 -1773276976, label %41
    i32 -1856188406, label %47
    i32 1351923242, label %48
    i32 236574374, label %58
    i32 878908304, label %74
    i32 775312409, label %75
    i32 -1223866929, label %85
    i32 -1168969638, label %98
    i32 -1763754397, label %100
    i32 1551403768, label %103
    i32 -1763971400, label %107
    i32 1682769244, label %117
    i32 1136483024, label %127
    i32 -377856111, label %128
    i32 -1847005066, label %138
    i32 1474025238, label %150
    i32 1764346302, label %151
    i32 -1437217283, label %161
    i32 1377046751, label %172
    i32 -1375722164, label %173
    i32 -1696965934, label %175
    i32 584482745, label %182
    i32 -1069958172, label %183
    i32 -1258856440, label %184
    i32 -845297450, label %186
  ]

.backedge:                                        ; preds = %17, %186, %184, %183, %182, %175, %173, %161, %151, %150, %138, %128, %127, %117, %107, %103, %100, %98, %85, %75, %74, %58, %48, %47, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1437217283, %186 ], [ -1847005066, %184 ], [ 1682769244, %183 ], [ -1223866929, %182 ], [ 236574374, %175 ], [ -1221487460, %173 ], [ %171, %161 ], [ %160, %151 ], [ 1105360219, %150 ], [ %149, %138 ], [ %137, %128 ], [ -377856111, %127 ], [ %126, %117 ], [ %116, %107 ], [ 775312409, %103 ], [ 1551403768, %100 ], [ %99, %98 ], [ %97, %85 ], [ %84, %75 ], [ 775312409, %74 ], [ %73, %58 ], [ %57, %48 ], [ -377856111, %47 ], [ %46, %41 ], [ %40, %37 ], [ 1105360219, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1221487460, i32 -1375722164
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  store i8 1, i8* %24, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 1, i64 0), i8* nonnull dereferenceable(1) %24)
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.13, align 8
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -264831660, i32 -1375722164
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %39 = load i64, i64* %.0..0..0.3, align 8
  %.not34 = icmp sgt i64 %38, %39
  %40 = select i1 %.not34, i32 1764346302, i32 -1773276976
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.15, align 8
  %43 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  %46 = select i1 %.not, i32 -1856188406, i32 1351923242
  br label %.backedge

47:                                               ; preds = %17
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 236574374, i32 -1696965934
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %60 = load i64, i64* %.0..0..0.7, align 8
  %61 = add i64 %60, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  store i64 %61, i64* %.0..0..0.8, align 8
  %62 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %60
  store i64 %59, i64* %62, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.17, align 8
  %64 = shl nsw i64 %63, 1
  %.0..0..0.25 = load volatile i64*, i64** %4, align 8
  store i64 %64, i64* %.0..0..0.25, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 878908304, i32 -1696965934
  br label %.backedge

74:                                               ; preds = %17
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1223866929, i32 584482745
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %4, align 8
  %86 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.4, align 8
  %88 = icmp sle i64 %86, %87
  store i1 %88, i1* %3, align 1
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1168969638, i32 584482745
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %99 = select i1 %.0..0..0.32, i32 -1763754397, i32 -1763971400
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.27 = load volatile i64*, i64** %4, align 8
  %101 = load i64, i64* %.0..0..0.27, align 8
  %102 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %104 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %4, align 8
  %105 = load i64, i64* %.0..0..0.28, align 8
  %106 = add i64 %105, %104
  %.0..0..0.29 = load volatile i64*, i64** %4, align 8
  store i64 %106, i64* %.0..0..0.29, align 8
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1682769244, i32 -1069958172
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1136483024, i32 -1069958172
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1847005066, i32 -1258856440
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %139 = load i64, i64* %.0..0..0.19, align 8
  %140 = add i64 %139, 1
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  store i64 %140, i64* %.0..0..0.20, align 8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1474025238, i32 -1258856440
  br label %.backedge

150:                                              ; preds = %17
  br label %.backedge

151:                                              ; preds = %17
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1437217283, i32 -845297450
  br label %.backedge

161:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %162 = load i64, i64* %.0..0..0.9, align 8
  store i64 %162, i64* %2, align 8
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1377046751, i32 -845297450
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.33 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.33

173:                                              ; preds = %17
  %174 = alloca i8, align 1
  store i8 1, i8* %174, align 1
  call void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 1, i64 0), i8* nonnull dereferenceable(1) %174)
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 0), align 16
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %176 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %177 = load i64, i64* %.0..0..0.10, align 8
  %178 = add i64 %177, 1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  store i64 %178, i64* %.0..0..0.11, align 8
  %179 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %177
  store i64 %176, i64* %179, align 8
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %180 = load i64, i64* %.0..0..0.22, align 8
  %181 = shl nsw i64 %180, 1
  %.0..0..0.30 = load volatile i64*, i64** %4, align 8
  store i64 %181, i64* %.0..0..0.30, align 8
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.31 = load volatile i64*, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %185 = load i64, i64* %.0..0..0.23, align 8
  %.neg = add i64 %185, 1
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  store i64 %.neg, i64* %.0..0..0.24, align 8
  br label %.backedge

186:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPbbEvT_S1_RKT0_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1616635535, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1616635535, label %14
    i32 930704163, label %17
    i32 -688474859, label %29
    i32 1393843090, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 930704163, i32 1393843090
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %18, i8* %19, i8* nonnull dereferenceable(1) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -688474859, i32 1393843090
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %1)
  tail call void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %31, i8* %32, i8* nonnull dereferenceable(1) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 930704163, %30 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1708110263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1708110263, label %15
    i32 -572192385, label %18
    i32 -1035813306, label %32
    i32 798847817, label %33
    i32 -578661093, label %37
    i32 798262462, label %38
    i32 -1260218713, label %39
    i32 692083626, label %46
    i32 1336566370, label %47
    i32 373061718, label %57
    i32 494815103, label %75
    i32 -962584742, label %77
    i32 1879211871, label %81
    i32 83309901, label %84
    i32 307004498, label %92
    i32 1709835286, label %102
    i32 756159392, label %112
    i32 -825314772, label %113
    i32 1314339801, label %115
    i32 -526571362, label %116
  ]

.backedge:                                        ; preds = %14, %116, %115, %113, %102, %92, %84, %81, %77, %75, %57, %47, %46, %39, %38, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1709835286, %116 ], [ 373061718, %115 ], [ -572192385, %113 ], [ %111, %102 ], [ %101, %92 ], [ 798847817, %84 ], [ -1260218713, %81 ], [ 1879211871, %77 ], [ %76, %75 ], [ %74, %57 ], [ %56, %47 ], [ 83309901, %46 ], [ %45, %39 ], [ -1260218713, %38 ], [ 307004498, %37 ], [ %36, %33 ], [ 798847817, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -572192385, i32 -825314772
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64, align 8
  store i64* %19, i64** %4, align 8
  %20 = alloca i64, align 8
  store i64* %20, i64** %3, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %2, align 8
  %22 = call i64 @_Z5sievex(i64 200000)
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1035813306, i32 -825314772
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %4, align 8
  %35 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %35, 0
  %36 = select i1 %.not, i32 -578661093, i32 798262462
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.5 = load volatile i64*, i64** %3, align 8
  store i64 5, i64* %.0..0..0.5, align 8
  %.0..0..0.9 = load volatile i64*, i64** %2, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.10 = load volatile i64*, i64** %2, align 8
  %40 = load i64, i64* %.0..0..0.10, align 8
  %41 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %.0..0..0.4 = load volatile i64*, i64** %4, align 8
  %43 = load i64, i64* %.0..0..0.4, align 8
  %44 = icmp sgt i64 %42, %43
  %45 = select i1 %44, i32 692083626, i32 1336566370
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.5, align 4
  %49 = load i32, i32* @y.6, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 373061718, i32 1314339801
  br label %.backedge

57:                                               ; preds = %14
  %.0..0..0.11 = load volatile i64*, i64** %2, align 8
  %58 = load i64, i64* %.0..0..0.11, align 8
  %59 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, -2
  %62 = getelementptr inbounds [1001024 x i8], [1001024 x i8]* @is_prime, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = and i8 %63, 1
  %65 = icmp ne i8 %64, 0
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 494815103, i32 1314339801
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.16, i32 -962584742, i32 1879211871
  br label %.backedge

77:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64*, i64** %2, align 8
  %78 = load i64, i64* %.0..0..0.12, align 8
  %79 = getelementptr inbounds [1001024 x i64], [1001024 x i64]* @prime, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %.0..0..0.6 = load volatile i64*, i64** %3, align 8
  store i64 %80, i64* %.0..0..0.6, align 8
  br label %.backedge

81:                                               ; preds = %14
  %.0..0..0.13 = load volatile i64*, i64** %2, align 8
  %82 = load i64, i64* %.0..0..0.13, align 8
  %83 = add i64 %82, 1
  %.0..0..0.14 = load volatile i64*, i64** %2, align 8
  store i64 %83, i64* %.0..0..0.14, align 8
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64*, i64** %3, align 8
  %85 = load i64, i64* %.0..0..0.7, align 8
  %86 = add i64 %85, -2
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %86)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %87, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  %89 = load i64, i64* %.0..0..0.8, align 8
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull %88, i64 %89)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1709835286, i32 -526571362
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 756159392, i32 -526571362
  br label %.backedge

112:                                              ; preds = %14
  ret i32 0

113:                                              ; preds = %14
  %114 = call i64 @_Z5sievex(i64 200000)
  br label %.backedge

115:                                              ; preds = %14
  %.0..0..0.15 = load volatile i64*, i64** %2, align 8
  br label %.backedge

116:                                              ; preds = %14
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPbbEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i8* %0, i8* %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i8* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1730432652, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i8* %.07.ph, %1
  %6 = select i1 %.not, i32 -541309951, i32 -333178668
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1730432652, label %.outer9.backedge
    i32 -333178668, label %8
    i32 -308340158, label %9
    i32 -1661682228, label %19
    i32 1684837012, label %29
    i32 -541309951, label %30
    i32 -1897470526, label %.outer.backedge
  ]

8:                                                ; preds = %7
  store i8 %5, i8* %.07.ph, align 1
  br label %.outer9.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1661682228, i32 -1897470526
  br label %.outer9.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1684837012, i32 -1897470526
  br label %.outer.backedge

29:                                               ; preds = %7
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %7, %29, %9, %8
  %.0.ph10.be = phi i32 [ -308340158, %8 ], [ %18, %9 ], [ -1730432652, %29 ], [ %6, %7 ]
  br label %.outer9

30:                                               ; preds = %7
  ret void

.outer.backedge:                                  ; preds = %7, %19
  %.0.ph.be = phi i32 [ %28, %19 ], [ -1661682228, %7 ]
  %.07.ph.be = getelementptr inbounds i8, i8* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s044200296.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1038437569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1038437569, label %11
    i32 -1365540990, label %14
    i32 -280203564, label %24
    i32 -1117273477, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1365540990, i32 -1117273477
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
  %23 = select i1 %22, i32 -280203564, i32 -1117273477
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1365540990, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
