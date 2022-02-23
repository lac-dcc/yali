; ModuleID = 'build_ollvm/programs/p03132/s119014832.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s119014832.cpp"
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

$_ZSt4fillIPxdEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [200001 x [5 x i64]] zeroinitializer, align 16
@a = global [200000 x i64] zeroinitializer, align 16
@aop = local_unnamed_addr global [200000 x [3 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s119014832.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.087 = phi i32 [ 0, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ 42804244, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 42804244, label %9
    i32 -1587859165, label %13
    i32 599085709, label %17
    i32 1552107264, label %19
    i32 329867370, label %20
    i32 1065280586, label %30
    i32 -187760435, label %42
    i32 -1075880485, label %44
    i32 1547454688, label %54
    i32 1467981321, label %57
    i32 -1532761591, label %63
    i32 -2018549254, label %64
    i32 -564067632, label %66
    i32 -642174178, label %76
    i32 -68831851, label %86
    i32 -108928583, label %87
    i32 1008326300, label %91
    i32 1395997940, label %101
    i32 2008707057, label %154
    i32 698513071, label %155
    i32 -1372948430, label %157
    i32 -2078003236, label %158
    i32 -1528927414, label %161
    i32 319638503, label %168
    i32 -1829883360, label %178
    i32 1436699261, label %189
    i32 1250485728, label %190
    i32 1548932778, label %200
    i32 -249276048, label %213
    i32 1598687544, label %214
    i32 -1285495659, label %215
    i32 268890262, label %216
    i32 546253946, label %259
    i32 183629221, label %260
  ]

.backedge:                                        ; preds = %8, %260, %259, %216, %215, %214, %200, %190, %189, %178, %168, %161, %158, %157, %155, %154, %101, %91, %87, %86, %76, %66, %64, %63, %57, %54, %44, %42, %30, %20, %19, %17, %13, %9
  %.087.be = phi i32 [ %.087, %8 ], [ %.087, %260 ], [ %.087, %259 ], [ %.087, %216 ], [ %.087, %215 ], [ %.087, %214 ], [ %.087, %200 ], [ %.087, %190 ], [ %.087, %189 ], [ %.087, %178 ], [ %.087, %168 ], [ %.087, %161 ], [ %.087, %158 ], [ %.087, %157 ], [ %.087, %155 ], [ %.087, %154 ], [ %.087, %101 ], [ %.087, %91 ], [ %.087, %87 ], [ %.087, %86 ], [ %.087, %76 ], [ %.087, %66 ], [ %.087, %64 ], [ %.087, %63 ], [ %.087, %57 ], [ %.087, %54 ], [ %.087, %44 ], [ %.087, %42 ], [ %.087, %30 ], [ %.087, %20 ], [ %.087, %19 ], [ %18, %17 ], [ %.087, %13 ], [ %.087, %9 ]
  %.085.be = phi i32 [ %.085, %8 ], [ %.085, %260 ], [ %.085, %259 ], [ %.085, %216 ], [ %.085, %215 ], [ %.085, %214 ], [ %.085, %200 ], [ %.085, %190 ], [ %.085, %189 ], [ %.085, %178 ], [ %.085, %168 ], [ %.085, %161 ], [ %.085, %158 ], [ %.085, %157 ], [ %.085, %155 ], [ %.085, %154 ], [ %.085, %101 ], [ %.085, %91 ], [ %.085, %87 ], [ %.085, %86 ], [ %.085, %76 ], [ %.085, %66 ], [ %65, %64 ], [ %.085, %63 ], [ %.085, %57 ], [ %.085, %54 ], [ %.085, %44 ], [ %.085, %42 ], [ %.085, %30 ], [ %.085, %20 ], [ 0, %19 ], [ %.085, %17 ], [ %.085, %13 ], [ %.085, %9 ]
  %.083.be = phi i32 [ %.083, %8 ], [ %.083, %260 ], [ %.083, %259 ], [ %.083, %216 ], [ 0, %215 ], [ %.083, %214 ], [ %.083, %200 ], [ %.083, %190 ], [ %.083, %189 ], [ %.083, %178 ], [ %.083, %168 ], [ %.083, %161 ], [ %.083, %158 ], [ %.083, %157 ], [ %156, %155 ], [ %.083, %154 ], [ %.083, %101 ], [ %.083, %91 ], [ %.083, %87 ], [ %.083, %86 ], [ 0, %76 ], [ %.083, %66 ], [ %.083, %64 ], [ %.083, %63 ], [ %.083, %57 ], [ %.083, %54 ], [ %.083, %44 ], [ %.083, %42 ], [ %.083, %30 ], [ %.083, %20 ], [ %.083, %19 ], [ %.083, %17 ], [ %.083, %13 ], [ %.083, %9 ]
  %.081.be = phi i32 [ %.081, %8 ], [ %.081, %260 ], [ %.neg, %259 ], [ %.081, %216 ], [ %.081, %215 ], [ %.081, %214 ], [ %.081, %200 ], [ %.081, %190 ], [ %.081, %189 ], [ %179, %178 ], [ %.081, %168 ], [ %.081, %161 ], [ %.081, %158 ], [ 0, %157 ], [ %.081, %155 ], [ %.081, %154 ], [ %.081, %101 ], [ %.081, %91 ], [ %.081, %87 ], [ %.081, %86 ], [ %.081, %76 ], [ %.081, %66 ], [ %.081, %64 ], [ %.081, %63 ], [ %.081, %57 ], [ %.081, %54 ], [ %.081, %44 ], [ %.081, %42 ], [ %.081, %30 ], [ %.081, %20 ], [ %.081, %19 ], [ %.081, %17 ], [ %.081, %13 ], [ %.081, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1548932778, %260 ], [ -1829883360, %259 ], [ 1395997940, %216 ], [ -642174178, %215 ], [ 1065280586, %214 ], [ %212, %200 ], [ %199, %190 ], [ -2078003236, %189 ], [ %188, %178 ], [ %177, %168 ], [ 319638503, %161 ], [ %160, %158 ], [ -2078003236, %157 ], [ -108928583, %155 ], [ 698513071, %154 ], [ %153, %101 ], [ %100, %91 ], [ %90, %87 ], [ -108928583, %86 ], [ %85, %76 ], [ %75, %66 ], [ 329867370, %64 ], [ -2018549254, %63 ], [ -1532761591, %57 ], [ -1532761591, %54 ], [ %53, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ 329867370, %19 ], [ 42804244, %17 ], [ 599085709, %13 ], [ %12, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %.087, %10
  %12 = select i1 %11, i32 -1587859165, i32 1552107264
  br label %.backedge

13:                                               ; preds = %8
  %14 = sext i32 %.087 to i64
  %15 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  br label %.backedge

17:                                               ; preds = %8
  %18 = add i32 %.087, 1
  br label %.backedge

19:                                               ; preds = %8
  br label %.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1065280586, i32 1598687544
  br label %.backedge

30:                                               ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %.085, %31
  store i1 %32, i1* %1, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -187760435, i32 1598687544
  br label %.backedge

42:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %43 = select i1 %.0..0..0., i32 -1075880485, i32 -564067632
  br label %.backedge

44:                                               ; preds = %8
  %45 = sext i32 %.085 to i64
  %46 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %45, i64 0
  store i64 %47, i64* %48, align 8
  %49 = or i64 %47, -2
  %50 = xor i64 %49, -1
  %51 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %45, i64 1
  store i64 %50, i64* %51, align 8
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i32 1547454688, i32 1467981321
  br label %.backedge

54:                                               ; preds = %8
  %55 = sext i32 %.085 to i64
  %56 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %55, i64 2
  store i64 2, i64* %56, align 8
  br label %.backedge

57:                                               ; preds = %8
  %58 = sext i32 %.085 to i64
  %59 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = and i64 %60, 1
  %62 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %58, i64 2
  store i64 %61, i64* %62, align 8
  br label %.backedge

63:                                               ; preds = %8
  br label %.backedge

64:                                               ; preds = %8
  %65 = add i32 %.085, 1
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -642174178, i32 -1285495659
  br label %.backedge

76:                                               ; preds = %8
  store double 1.000000e+16, double* %3, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i64 0), double* nonnull dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200001 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -68831851, i32 -1285495659
  br label %.backedge

86:                                               ; preds = %8
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %.083, %88
  %90 = select i1 %89, i32 1008326300, i32 -1372948430
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1395997940, i32 268890262
  br label %.backedge

101:                                              ; preds = %8
  %102 = sext i32 %.083 to i64
  %103 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %102, i64 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %102, i64 0
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, %104
  %108 = add i32 %.083, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 0
  store i64 %107, i64* %110, align 8
  %111 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %102, i64 2
  %112 = load i64, i64* %111, align 8
  %113 = add i64 %112, %104
  store i64 %113, i64* %4, align 8
  %114 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %102, i64 1
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  store i64 %116, i64* %5, align 8
  %117 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 1
  store i64 %118, i64* %119, align 8
  %120 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %102, i64 2
  %121 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %120, i64* nonnull dereferenceable(8) %114)
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 2
  store i64 %122, i64* %123, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %123, i64* nonnull dereferenceable(8) %103)
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %102, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, i64* %123, align 8
  %129 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %102, i64 3
  %130 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %120, i64* nonnull dereferenceable(8) %129)
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %111, align 8
  %133 = add i64 %132, %131
  %134 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 3
  store i64 %133, i64* %134, align 8
  %135 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %102, i64 4
  %136 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %135, i64* nonnull dereferenceable(8) %120)
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %109, i64 4
  store i64 %137, i64* %138, align 8
  %139 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %138, i64* nonnull dereferenceable(8) %114)
  %140 = load i64, i64* %139, align 8
  store i64 %140, i64* %138, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %138, i64* nonnull dereferenceable(8) %129)
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %105, align 8
  %144 = add i64 %143, %142
  store i64 %144, i64* %138, align 8
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 2008707057, i32 268890262
  br label %.backedge

154:                                              ; preds = %8
  br label %.backedge

155:                                              ; preds = %8
  %156 = add i32 %.083, 1
  br label %.backedge

157:                                              ; preds = %8
  store i64 10000000000000000, i64* %6, align 8
  br label %.backedge

158:                                              ; preds = %8
  %159 = icmp slt i32 %.081, 5
  %160 = select i1 %159, i32 -1528927414, i32 1250485728
  br label %.backedge

161:                                              ; preds = %8
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = sext i32 %.081 to i64
  %165 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %163, i64 %164
  %166 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %165)
  %167 = load i64, i64* %166, align 8
  store i64 %167, i64* %6, align 8
  br label %.backedge

168:                                              ; preds = %8
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1829883360, i32 546253946
  br label %.backedge

178:                                              ; preds = %8
  %179 = add i32 %.081, 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1436699261, i32 546253946
  br label %.backedge

189:                                              ; preds = %8
  br label %.backedge

190:                                              ; preds = %8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1548932778, i32 183629221
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i64, i64* %6, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -249276048, i32 183629221
  br label %.backedge

213:                                              ; preds = %8
  ret i32 0

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  store double 1.000000e+16, double* %3, align 8
  call void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), i64* getelementptr inbounds ([200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 1, i64 0, i64 0), double* nonnull dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200001 x [5 x i64]]* @dp to i8*), i8 0, i64 40, i1 false)
  br label %.backedge

216:                                              ; preds = %8
  %217 = sext i32 %.083 to i64
  %218 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %217, i64 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %217, i64 0
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, %219
  %.neg89 = add i32 %.083, 1
  %223 = sext i32 %.neg89 to i64
  %224 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %223, i64 0
  store i64 %222, i64* %224, align 8
  %225 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %217, i64 2
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, %219
  store i64 %227, i64* %4, align 8
  %228 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %217, i64 1
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, i64* %5, align 8
  %231 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %232 = load i64, i64* %231, align 8
  %233 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %223, i64 1
  store i64 %232, i64* %233, align 8
  %234 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %217, i64 2
  %235 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %234, i64* nonnull dereferenceable(8) %228)
  %236 = load i64, i64* %235, align 8
  %237 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %223, i64 2
  store i64 %236, i64* %237, align 8
  %238 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %237, i64* nonnull dereferenceable(8) %218)
  %239 = load i64, i64* %238, align 8
  %240 = getelementptr inbounds [200000 x [3 x i64]], [200000 x [3 x i64]]* @aop, i64 0, i64 %217, i64 1
  %241 = load i64, i64* %240, align 8
  %242 = add i64 %241, %239
  store i64 %242, i64* %237, align 8
  %243 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %217, i64 3
  %244 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %234, i64* nonnull dereferenceable(8) %243)
  %245 = load i64, i64* %244, align 8
  %246 = load i64, i64* %225, align 8
  %247 = add i64 %246, %245
  %248 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %223, i64 3
  store i64 %247, i64* %248, align 8
  %249 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %217, i64 4
  %250 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %249, i64* nonnull dereferenceable(8) %234)
  %251 = load i64, i64* %250, align 8
  %252 = getelementptr inbounds [200001 x [5 x i64]], [200001 x [5 x i64]]* @dp, i64 0, i64 %223, i64 4
  store i64 %251, i64* %252, align 8
  %253 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %252, i64* nonnull dereferenceable(8) %228)
  %254 = load i64, i64* %253, align 8
  store i64 %254, i64* %252, align 8
  %255 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %252, i64* nonnull dereferenceable(8) %243)
  %256 = load i64, i64* %255, align 8
  %257 = load i64, i64* %220, align 8
  %258 = add i64 %257, %256
  store i64 %258, i64* %252, align 8
  br label %.backedge

259:                                              ; preds = %8
  %.neg = add i32 %.081, 1
  br label %.backedge

260:                                              ; preds = %8
  %261 = load i64, i64* %6, align 8
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %261)
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %262, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPxdEvT_S1_RKT0_(i64* %0, i64* %1, double* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  tail call void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %4, i64* %5, double* nonnull dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %15 = select i1 %14, i32 -1720397412, i32 -117993696
  %16 = select i1 %14, i32 -1245342312, i32 -117993696
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1491683387, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1491683387, label %18
    i32 -115335756, label %.outer.backedge
    i32 722691637, label %.outer10.backedge
    i32 -1245342312, label %21
    i32 -1720397412, label %22
    i32 -452546488, label %23
    i32 -117993696, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -115335756, i32 722691637
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -452546488, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1245342312, %24 ], [ -452546488, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPxdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i64* %0, i64* %1, double* dereferenceable(8) %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca double*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1201408522, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1201408522, label %18
    i32 -879931360, label %21
    i32 884147597, label %35
    i32 -423277249, label %36
    i32 -2120855175, label %46
    i32 1326086143, label %59
    i32 1716583960, label %61
    i32 -1202206354, label %65
    i32 336698189, label %68
    i32 1688748343, label %69
    i32 -376792194, label %70
  ]

.backedge:                                        ; preds = %17, %70, %69, %65, %61, %59, %46, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -2120855175, %70 ], [ -879931360, %69 ], [ -423277249, %65 ], [ -1202206354, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -423277249, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -879931360, i32 1688748343
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca double, align 8
  store double* %24, double** %5, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %25 = load double, double* %2, align 8
  %.0..0..0.11 = load volatile double*, double** %5, align 8
  store double %25, double* %.0..0..0.11, align 8
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 884147597, i32 1688748343
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2120855175, i32 -376792194
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %47 = load i64*, i64** %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %48 = load i64*, i64** %.0..0..0.9, align 8
  %49 = icmp ne i64* %47, %48
  store i1 %49, i1* %4, align 1
  %50 = load i32, i32* @x.7, align 4
  %51 = load i32, i32* @y.8, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1326086143, i32 -376792194
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %60 = select i1 %.0..0..0.13, i32 1716583960, i32 336698189
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.12 = load volatile double*, double** %5, align 8
  %62 = load double, double* %.0..0..0.12, align 8
  %63 = fptosi double %62 to i64
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %64 = load i64*, i64** %.0..0..0.4, align 8
  store i64 %63, i64* %64, align 8
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  %66 = load i64*, i64** %.0..0..0.5, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 1
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %67, i64** %.0..0..0.6, align 8
  br label %.backedge

68:                                               ; preds = %17
  ret void

69:                                               ; preds = %17
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -530844297, i32 2035584496
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1103345996, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1103345996, label %15
    i32 888347738, label %.outer.backedge
    i32 -530844297, label %18
    i32 2035584496, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 888347738, i32 2035584496
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 888347738, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s119014832.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
