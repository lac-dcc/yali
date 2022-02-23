; ModuleID = 'build_ollvm/programs/p03466/s029898041.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s029898041.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z5checki = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = local_unnamed_addr global i32 0, align 4
@B = local_unnamed_addr global i32 0, align 4
@C = global i32 0, align 4
@D = global i32 0, align 4
@k = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s029898041.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
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
  %2 = alloca i1, align 1
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 @_Z4readv()
  br label %8

8:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ %7, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 2044569663, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2044569663, label %9
    i32 284607804, label %19
    i32 41240886, label %31
    i32 -1909235138, label %33
    i32 1309268775, label %43
    i32 892943536, label %76
    i32 -148945886, label %77
    i32 154735905, label %81
    i32 -1967976639, label %87
    i32 -555172833, label %89
    i32 58776816, label %90
    i32 1391026748, label %91
    i32 544976722, label %103
    i32 -953586037, label %107
    i32 315672157, label %117
    i32 -772669185, label %131
    i32 -1576744246, label %133
    i32 -610272409, label %135
    i32 1912324119, label %145
    i32 1462622292, label %156
    i32 -486430006, label %157
    i32 1292941251, label %158
    i32 1878341371, label %160
    i32 -1278121804, label %170
    i32 -178184776, label %184
    i32 565901968, label %185
    i32 75261269, label %188
    i32 1643594448, label %198
    i32 -1396058059, label %200
    i32 317383144, label %210
    i32 -1706246836, label %221
    i32 1685202195, label %222
    i32 -2081909857, label %232
    i32 109706823, label %242
    i32 1034602401, label %243
    i32 -2128924913, label %244
    i32 -1945901613, label %245
    i32 -1821144714, label %246
    i32 1654687017, label %248
    i32 -646939692, label %271
    i32 351174699, label %272
    i32 1771204048, label %274
    i32 -1050083803, label %279
    i32 47688180, label %281
  ]

.backedge:                                        ; preds = %8, %281, %279, %274, %272, %271, %248, %246, %244, %243, %242, %232, %222, %221, %210, %200, %198, %188, %185, %184, %170, %160, %158, %157, %156, %145, %135, %133, %131, %117, %107, %103, %91, %90, %89, %87, %81, %77, %76, %43, %33, %31, %19, %9
  %.026.be = phi i32 [ %.026, %8 ], [ %.026, %281 ], [ %.026, %279 ], [ %.026, %274 ], [ %.026, %272 ], [ %.026, %271 ], [ %.026, %248 ], [ %.026, %246 ], [ %.026, %244 ], [ %.026, %243 ], [ %.026, %242 ], [ %.026, %232 ], [ %.026, %222 ], [ %.026, %221 ], [ %.026, %210 ], [ %.026, %200 ], [ %.026, %198 ], [ %.026, %188 ], [ %.026, %185 ], [ %.026, %184 ], [ %.026, %170 ], [ %.026, %160 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %145 ], [ %.026, %135 ], [ %.026, %133 ], [ %.026, %131 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %103 ], [ %.026, %91 ], [ %.026, %90 ], [ %.026, %89 ], [ %.026, %87 ], [ %84, %81 ], [ %.026, %77 ], [ %.026, %76 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %31 ], [ %.026, %19 ], [ %.026, %9 ]
  %.024.be = phi i32 [ %.024, %8 ], [ %.024, %281 ], [ %.024, %279 ], [ %.024, %274 ], [ %.024, %272 ], [ %.024, %271 ], [ %270, %248 ], [ %.024, %246 ], [ %.024, %244 ], [ %.024, %243 ], [ %.024, %242 ], [ %.024, %232 ], [ %.024, %222 ], [ %.024, %221 ], [ %.024, %210 ], [ %.024, %200 ], [ %.024, %198 ], [ %.024, %188 ], [ %.024, %185 ], [ %.024, %184 ], [ %.024, %170 ], [ %.024, %160 ], [ %.024, %158 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %145 ], [ %.024, %135 ], [ %.024, %133 ], [ %.024, %131 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %103 ], [ %101, %91 ], [ %.024, %90 ], [ %.026, %89 ], [ %.024, %87 ], [ %.024, %81 ], [ %.024, %77 ], [ %.024, %76 ], [ %66, %43 ], [ %.024, %33 ], [ %.024, %31 ], [ %.024, %19 ], [ %.024, %9 ]
  %.022.be = phi i32 [ %.022, %8 ], [ %.022, %281 ], [ %.022, %279 ], [ %.022, %274 ], [ %.022, %272 ], [ %.022, %271 ], [ %.022, %248 ], [ %247, %246 ], [ %.022, %244 ], [ %.022, %243 ], [ %.022, %242 ], [ %.022, %232 ], [ %.022, %222 ], [ %.022, %221 ], [ %.022, %210 ], [ %.022, %200 ], [ %.022, %198 ], [ %.022, %188 ], [ %.022, %185 ], [ %.022, %184 ], [ %.022, %170 ], [ %.022, %160 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %145 ], [ %.022, %135 ], [ %.022, %133 ], [ %.022, %131 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %103 ], [ %.022, %91 ], [ %.022, %90 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %81 ], [ %.022, %77 ], [ %.022, %76 ], [ %.022, %43 ], [ %.022, %33 ], [ %.022, %31 ], [ %20, %19 ], [ %.022, %9 ]
  %.020.be = phi i32 [ %.020, %8 ], [ %.020, %281 ], [ %.020, %279 ], [ %.020, %274 ], [ %.020, %272 ], [ %.020, %271 ], [ %.020, %248 ], [ %.020, %246 ], [ %.020, %244 ], [ %.020, %243 ], [ %.020, %242 ], [ %.020, %232 ], [ %.020, %222 ], [ %.020, %221 ], [ %.020, %210 ], [ %.020, %200 ], [ %.020, %198 ], [ %.020, %188 ], [ %.020, %185 ], [ %.020, %184 ], [ %.020, %170 ], [ %.020, %160 ], [ %159, %158 ], [ %.020, %157 ], [ %.020, %156 ], [ %.020, %145 ], [ %.020, %135 ], [ %.020, %133 ], [ %.020, %131 ], [ %.020, %117 ], [ %.020, %107 ], [ %.020, %103 ], [ %102, %91 ], [ %.020, %90 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %81 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %43 ], [ %.020, %33 ], [ %.020, %31 ], [ %.020, %19 ], [ %.020, %9 ]
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %281 ], [ %.018, %279 ], [ %278, %274 ], [ %.018, %272 ], [ %.018, %271 ], [ %.018, %248 ], [ %.018, %246 ], [ %.018, %244 ], [ %.neg28, %243 ], [ %.018, %242 ], [ %.018, %232 ], [ %.018, %222 ], [ %.018, %221 ], [ %.018, %210 ], [ %.018, %200 ], [ %.018, %198 ], [ %.018, %188 ], [ %.018, %185 ], [ %.018, %184 ], [ %174, %170 ], [ %.018, %160 ], [ %.018, %158 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %145 ], [ %.018, %135 ], [ %.018, %133 ], [ %.018, %131 ], [ %.018, %117 ], [ %.018, %107 ], [ %.018, %103 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %87 ], [ %.018, %81 ], [ %.018, %77 ], [ %.018, %76 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %31 ], [ %.018, %19 ], [ %.018, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2081909857, %281 ], [ 317383144, %279 ], [ -1278121804, %274 ], [ 1912324119, %272 ], [ 315672157, %271 ], [ 1309268775, %248 ], [ 284607804, %246 ], [ 2044569663, %244 ], [ 565901968, %243 ], [ 1034602401, %242 ], [ %241, %232 ], [ %231, %222 ], [ 1685202195, %221 ], [ %220, %210 ], [ %209, %200 ], [ 1685202195, %198 ], [ %197, %188 ], [ %187, %185 ], [ 565901968, %184 ], [ %183, %170 ], [ %169, %160 ], [ 544976722, %158 ], [ 1292941251, %157 ], [ -486430006, %156 ], [ %155, %145 ], [ %144, %135 ], [ -486430006, %133 ], [ %132, %131 ], [ %130, %117 ], [ %116, %107 ], [ %106, %103 ], [ 544976722, %91 ], [ -148945886, %90 ], [ 58776816, %89 ], [ 58776816, %87 ], [ %86, %81 ], [ %80, %77 ], [ -148945886, %76 ], [ %75, %43 ], [ %42, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 284607804, i32 -1821144714
  br label %.backedge

19:                                               ; preds = %8
  %20 = add i32 %.022, -1
  %21 = icmp ne i32 %.022, 0
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 41240886, i32 -1821144714
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 -1909235138, i32 -1945901613
  br label %.backedge

33:                                               ; preds = %8
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1309268775, i32 1654687017
  br label %.backedge

43:                                               ; preds = %8
  %44 = call i32 @_Z4readv()
  store i32 %44, i32* @A, align 4
  %45 = call i32 @_Z4readv()
  store i32 %45, i32* @B, align 4
  %46 = call i32 @_Z4readv()
  store i32 %46, i32* @C, align 4
  %47 = call i32 @_Z4readv()
  store i32 %47, i32* @D, align 4
  %48 = load i32, i32* @A, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* @B, align 4
  %51 = add i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = fdiv double %49, %52
  %54 = call double @llvm.ceil.f64(double %53)
  store double %54, double* %3, align 8
  %55 = sitofp i32 %50 to double
  %56 = add i32 %48, 1
  %57 = sitofp i32 %56 to double
  %58 = fdiv double %55, %57
  %59 = call double @llvm.ceil.f64(double %58)
  store double %59, double* %4, align 8
  %60 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4)
  %61 = load double, double* %60, align 8
  %62 = fptosi double %61 to i32
  store i32 %62, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %63 = load i32, i32* @A, align 4
  %64 = load i32, i32* @B, align 4
  %65 = add i32 %63, 1
  %66 = add i32 %65, %64
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 892943536, i32 1654687017
  br label %.backedge

76:                                               ; preds = %8
  br label %.backedge

77:                                               ; preds = %8
  %78 = load i32, i32* %5, align 4
  %79 = icmp slt i32 %78, %.024
  %80 = select i1 %79, i32 154735905, i32 1391026748
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* %5, align 4
  %83 = add i32 %82, %.024
  %84 = ashr i32 %83, 1
  %85 = call zeroext i1 @_Z5checki(i32 %84)
  %86 = select i1 %85, i32 -1967976639, i32 -555172833
  br label %.backedge

87:                                               ; preds = %8
  %88 = add i32 %.026, 1
  store i32 %88, i32* %5, align 4
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @A, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* @k, align 4
  %95 = add i32 %94, 1
  %96 = sdiv i32 %93, %95
  %97 = mul nsw i32 %96, %94
  %98 = srem i32 %93, %95
  %.neg32.neg.neg = sub i32 %98, %92
  %.neg33.neg.neg = add i32 %.neg32.neg.neg, %97
  %99 = load i32, i32* @B, align 4
  %.neg34.neg.neg = mul i32 %.neg33.neg.neg, %94
  %100 = add i32 %93, 1
  %.neg35.neg = sub i32 %100, %96
  %.neg36.neg = add i32 %.neg35.neg, %99
  %101 = add i32 %.neg36.neg, %.neg34.neg.neg
  %102 = load i32, i32* @C, align 4
  br label %.backedge

103:                                              ; preds = %8
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @D, i32* nonnull dereferenceable(4) %5)
  %105 = load i32, i32* %104, align 4
  %.not30 = icmp sgt i32 %.020, %105
  %106 = select i1 %.not30, i32 1878341371, i32 -953586037
  br label %.backedge

107:                                              ; preds = %8
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 315672157, i32 -646939692
  br label %.backedge

117:                                              ; preds = %8
  %118 = load i32, i32* @k, align 4
  %119 = add i32 %118, 1
  %120 = srem i32 %.020, %119
  %121 = icmp ne i32 %120, 0
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -772669185, i32 -646939692
  br label %.backedge

131:                                              ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.17, i32 -1576744246, i32 -610272409
  br label %.backedge

133:                                              ; preds = %8
  %134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

135:                                              ; preds = %8
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1912324119, i32 351174699
  br label %.backedge

145:                                              ; preds = %8
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1462622292, i32 351174699
  br label %.backedge

156:                                              ; preds = %8
  br label %.backedge

157:                                              ; preds = %8
  br label %.backedge

158:                                              ; preds = %8
  %159 = add i32 %.020, 1
  br label %.backedge

160:                                              ; preds = %8
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1278121804, i32 1771204048
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* %5, align 4
  %172 = add i32 %171, 1
  store i32 %172, i32* %6, align 4
  %173 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %6)
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -178184776, i32 1771204048
  br label %.backedge

184:                                              ; preds = %8
  br label %.backedge

185:                                              ; preds = %8
  %186 = load i32, i32* @D, align 4
  %.not29 = icmp sgt i32 %.018, %186
  %187 = select i1 %.not29, i32 -2128924913, i32 75261269
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @A, align 4
  %190 = load i32, i32* @B, align 4
  %191 = sub i32 1, %.018
  %192 = add i32 %191, %189
  %193 = add i32 %192, %190
  %194 = load i32, i32* @k, align 4
  %195 = add i32 %194, 1
  %196 = srem i32 %193, %195
  %.not = icmp eq i32 %196, 0
  %197 = select i1 %.not, i32 -1396058059, i32 1643594448
  br label %.backedge

198:                                              ; preds = %8
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

200:                                              ; preds = %8
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 317383144, i32 -1050083803
  br label %.backedge

210:                                              ; preds = %8
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1706246836, i32 -1050083803
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -2081909857, i32 47688180
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 109706823, i32 47688180
  br label %.backedge

242:                                              ; preds = %8
  br label %.backedge

243:                                              ; preds = %8
  %.neg28 = add i32 %.018, 1
  br label %.backedge

244:                                              ; preds = %8
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

245:                                              ; preds = %8
  ret i32 0

246:                                              ; preds = %8
  %247 = add i32 %.022, -1
  br label %.backedge

248:                                              ; preds = %8
  %249 = call i32 @_Z4readv()
  store i32 %249, i32* @A, align 4
  %250 = call i32 @_Z4readv()
  store i32 %250, i32* @B, align 4
  %251 = call i32 @_Z4readv()
  store i32 %251, i32* @C, align 4
  %252 = call i32 @_Z4readv()
  store i32 %252, i32* @D, align 4
  %253 = load i32, i32* @A, align 4
  %254 = sitofp i32 %253 to double
  %255 = load i32, i32* @B, align 4
  %.neg = add i32 %255, 1
  %256 = sitofp i32 %.neg to double
  %257 = fdiv double %254, %256
  %258 = call double @llvm.ceil.f64(double %257)
  store double %258, double* %3, align 8
  %259 = sitofp i32 %255 to double
  %260 = add i32 %253, 1
  %261 = sitofp i32 %260 to double
  %262 = fdiv double %259, %261
  %263 = call double @llvm.ceil.f64(double %262)
  store double %263, double* %4, align 8
  %264 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %3, double* nonnull dereferenceable(8) %4)
  %265 = load double, double* %264, align 8
  %266 = fptosi double %265 to i32
  store i32 %266, i32* @k, align 4
  store i32 0, i32* %5, align 4
  %267 = load i32, i32* @A, align 4
  %268 = load i32, i32* @B, align 4
  %269 = add i32 %267, 1
  %270 = add i32 %269, %268
  br label %.backedge

271:                                              ; preds = %8
  br label %.backedge

272:                                              ; preds = %8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %.backedge

274:                                              ; preds = %8
  %275 = load i32, i32* %5, align 4
  %276 = add i32 %275, 1
  store i32 %276, i32* %6, align 4
  %277 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @C, i32* nonnull dereferenceable(4) %6)
  %278 = load i32, i32* %277, align 4
  br label %.backedge

279:                                              ; preds = %8
  %280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %.backedge

281:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ 1, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i8 [ %4, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1229979727, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1229979727, label %7
    i32 -453445706, label %10
    i32 -840784465, label %13
    i32 -1763391885, label %14
    i32 -1564666461, label %17
    i32 615649637, label %18
    i32 1234757753, label %28
    i32 530696425, label %39
    i32 2047964456, label %41
    i32 -800761503, label %48
    i32 790986684, label %58
    i32 1487288391, label %69
    i32 133858431, label %70
    i32 1079894549, label %71
  ]

.backedge:                                        ; preds = %5, %71, %70, %58, %48, %41, %39, %28, %18, %17, %14, %13, %10, %7
  %.be = phi i32 [ %6, %5 ], [ %6, %71 ], [ %6, %70 ], [ %59, %58 ], [ %6, %48 ], [ %6, %41 ], [ %6, %39 ], [ %6, %28 ], [ %6, %18 ], [ %6, %17 ], [ %6, %14 ], [ %6, %13 ], [ %6, %10 ], [ %6, %7 ]
  %.016.be = phi i32 [ %.016, %5 ], [ %.016, %71 ], [ %.016, %70 ], [ %.016, %58 ], [ %.016, %48 ], [ %45, %41 ], [ %.016, %39 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %17 ], [ %.016, %14 ], [ %.016, %13 ], [ %.016, %10 ], [ %.016, %7 ]
  %.014.be = phi i32 [ %.014, %5 ], [ %.014, %71 ], [ %.014, %70 ], [ %.014, %58 ], [ %.014, %48 ], [ %.014, %41 ], [ %.014, %39 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %14 ], [ -1, %13 ], [ %.014, %10 ], [ %.014, %7 ]
  %.012.be = phi i8 [ %.012, %5 ], [ %.012, %71 ], [ %.012, %70 ], [ %.012, %58 ], [ %.012, %48 ], [ %47, %41 ], [ %.012, %39 ], [ %.012, %28 ], [ %.012, %18 ], [ %.012, %17 ], [ %16, %14 ], [ %.012, %13 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 790986684, %71 ], [ 1234757753, %70 ], [ %68, %58 ], [ %57, %48 ], [ 615649637, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 615649637, %17 ], [ -1229979727, %14 ], [ -1763391885, %13 ], [ %12, %10 ], [ %9, %7 ]
  br label %5

7:                                                ; preds = %5
  %8 = sext i8 %.012 to i32
  %isdigittmp18 = add nsw i32 %8, -48
  %isdigit19 = icmp ugt i32 %isdigittmp18, 9
  %9 = select i1 %isdigit19, i32 -453445706, i32 -1564666461
  br label %.backedge

10:                                               ; preds = %5
  %11 = icmp eq i8 %.012, 45
  %12 = select i1 %11, i32 -840784465, i32 -1763391885
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = tail call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %.backedge

17:                                               ; preds = %5
  br label %.backedge

18:                                               ; preds = %5
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1234757753, i32 133858431
  br label %.backedge

28:                                               ; preds = %5
  %29 = sext i8 %.012 to i32
  %isdigittmp = add nsw i32 %29, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  store i1 %isdigit, i1* %2, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 530696425, i32 133858431
  br label %.backedge

39:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %40 = select i1 %.0..0..0., i32 2047964456, i32 -800761503
  br label %.backedge

41:                                               ; preds = %5
  %42 = mul nsw i32 %.016, 10
  %43 = sext i8 %.012 to i32
  %44 = add i32 %42, -48
  %45 = add i32 %44, %43
  %46 = tail call i32 @getchar()
  %47 = trunc i32 %46 to i8
  br label %.backedge

48:                                               ; preds = %5
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 790986684, i32 1079894549
  br label %.backedge

58:                                               ; preds = %5
  %59 = mul nsw i32 %.014, %.016
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1487288391, i32 1079894549
  br label %.backedge

69:                                               ; preds = %5
  store i32 %6, i32* %1, align 4
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

70:                                               ; preds = %5
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = load double, double* %0, align 8
  store double %5, double* %4, align 8
  %6 = load double, double* %1, align 8
  store double %6, double* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1027115540, i32 -1655155601
  %16 = select i1 %14, i32 1832026447, i32 -1655155601
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 291381134, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 291381134, label %18
    i32 373441721, label %.outer.backedge
    i32 -489585255, label %.outer10.backedge
    i32 1832026447, label %21
    i32 -1027115540, label %22
    i32 1578158911, label %23
    i32 -1655155601, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 373441721, i32 -489585255
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1578158911, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi double* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 1832026447, %24 ], [ 1578158911, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #5 comdat {
  %2 = load i32, i32* @A, align 4
  %3 = load i32, i32* @k, align 4
  %4 = add i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4
  %11 = sub i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -139986879, i32 -625455588
  %16 = select i1 %14, i32 1673098139, i32 -625455588
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1554769170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1554769170, label %18
    i32 750630447, label %.outer10.backedge
    i32 1673098139, label %.outer.backedge
    i32 -139986879, label %21
    i32 410273978, label %22
    i32 1205487434, label %23
    i32 -625455588, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 750630447, i32 410273978
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1205487434, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1205487434, %22 ], [ 1673098139, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 997661501, i32 1928588683
  %17 = select i1 %15, i32 602521308, i32 1928588683
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -945310824, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -26989456, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -945310824, label %19
    i32 -486761330, label %.outer13.backedge
    i32 1585239637, label %22
    i32 -26989456, label %.outer16.backedge
    i32 602521308, label %.outer
    i32 997661501, label %23
    i32 1928588683, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -486761330, i32 1585239637
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 602521308, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s029898041.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1940964614, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1940964614, label %11
    i32 956407585, label %14
    i32 1174755635, label %24
    i32 -1167251882, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 956407585, i32 -1167251882
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
  %23 = select i1 %22, i32 1174755635, i32 -1167251882
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 956407585, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
