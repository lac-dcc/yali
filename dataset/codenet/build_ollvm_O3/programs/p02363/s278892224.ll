; ModuleID = 'build_ollvm/programs/p02363/s278892224.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s278892224.cpp"
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

$_ZSt4copyIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@v = local_unnamed_addr global i32 0, align 4
@g = global [100 x [100 x i32]] zeroinitializer, align 16
@d = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 2147483647, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278892224.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z13warshallfloydv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 1, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 0, i64 0))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.046 = phi i1 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -759943895, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -759943895, label %6
    i32 26410114, label %10
    i32 -508348434, label %20
    i32 -147458982, label %32
    i32 823711912, label %33
    i32 1859640759, label %35
    i32 -1790111269, label %36
    i32 -1840320707, label %40
    i32 1339568901, label %50
    i32 635162212, label %60
    i32 -1137118060, label %61
    i32 1995371900, label %71
    i32 1688978053, label %83
    i32 747034233, label %85
    i32 -1114078117, label %95
    i32 -1305266774, label %105
    i32 -1931340510, label %106
    i32 -511541567, label %110
    i32 1810188785, label %120
    i32 -1870266917, label %135
    i32 -1033627458, label %137
    i32 -1375801949, label %143
    i32 -139105769, label %155
    i32 -331672743, label %156
    i32 645711335, label %158
    i32 -561928337, label %159
    i32 -96710408, label %169
    i32 2074672420, label %180
    i32 507361780, label %181
    i32 426092519, label %182
    i32 -1916109941, label %192
    i32 -1247805802, label %203
    i32 1989694962, label %204
    i32 -169676261, label %214
    i32 -1216270207, label %224
    i32 -808698218, label %225
    i32 -374893808, label %229
    i32 1048593225, label %235
    i32 -1749397097, label %236
    i32 -1460688490, label %237
    i32 -1934515342, label %239
    i32 1574304897, label %240
    i32 -1013300396, label %241
    i32 -1237523459, label %244
    i32 -666506265, label %245
    i32 -740100629, label %246
    i32 1004908961, label %247
    i32 -398946130, label %248
    i32 -687913468, label %250
    i32 -182916028, label %252
  ]

.backedge:                                        ; preds = %5, %252, %250, %248, %247, %246, %245, %244, %241, %239, %237, %236, %235, %229, %225, %224, %214, %204, %203, %192, %182, %181, %180, %169, %159, %158, %156, %155, %143, %137, %135, %120, %110, %106, %105, %95, %85, %83, %71, %61, %60, %50, %40, %36, %35, %33, %32, %20, %10, %6
  %.046.be = phi i1 [ %.046, %5 ], [ %.046, %252 ], [ %.046, %250 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %241 ], [ true, %239 ], [ %.046, %237 ], [ %.046, %236 ], [ false, %235 ], [ %.046, %229 ], [ %.046, %225 ], [ %.046, %224 ], [ %.046, %214 ], [ %.046, %204 ], [ %.046, %203 ], [ %.046, %192 ], [ %.046, %182 ], [ %.046, %181 ], [ %.046, %180 ], [ %.046, %169 ], [ %.046, %159 ], [ %.046, %158 ], [ %.046, %156 ], [ %.046, %155 ], [ %.046, %143 ], [ %.046, %137 ], [ %.046, %135 ], [ %.046, %120 ], [ %.046, %110 ], [ %.046, %106 ], [ %.046, %105 ], [ %.046, %95 ], [ %.046, %85 ], [ %.046, %83 ], [ %.046, %71 ], [ %.046, %61 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %40 ], [ %.046, %36 ], [ %.046, %35 ], [ %.046, %33 ], [ %.046, %32 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %252 ], [ %.044, %250 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %244 ], [ %.044, %241 ], [ %.044, %239 ], [ %.044, %237 ], [ %.044, %236 ], [ %.044, %235 ], [ %.044, %229 ], [ %.044, %225 ], [ %.044, %224 ], [ %.044, %214 ], [ %.044, %204 ], [ %.044, %203 ], [ %.044, %192 ], [ %.044, %182 ], [ %.044, %181 ], [ %.044, %180 ], [ %.044, %169 ], [ %.044, %159 ], [ %.044, %158 ], [ %.044, %156 ], [ %.044, %155 ], [ %.044, %143 ], [ %.044, %137 ], [ %.044, %135 ], [ %.044, %120 ], [ %.044, %110 ], [ %.044, %106 ], [ %.044, %105 ], [ %.044, %95 ], [ %.044, %85 ], [ %.044, %83 ], [ %.044, %71 ], [ %.044, %61 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %40 ], [ %.044, %36 ], [ %.044, %35 ], [ %34, %33 ], [ %.044, %32 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %252 ], [ %251, %250 ], [ %.042, %248 ], [ %.042, %247 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %244 ], [ %.042, %241 ], [ %.042, %239 ], [ %.042, %237 ], [ %.042, %236 ], [ %.042, %235 ], [ %.042, %229 ], [ %.042, %225 ], [ %.042, %224 ], [ %.042, %214 ], [ %.042, %204 ], [ %.042, %203 ], [ %193, %192 ], [ %.042, %182 ], [ %.042, %181 ], [ %.042, %180 ], [ %.042, %169 ], [ %.042, %159 ], [ %.042, %158 ], [ %.042, %156 ], [ %.042, %155 ], [ %.042, %143 ], [ %.042, %137 ], [ %.042, %135 ], [ %.042, %120 ], [ %.042, %110 ], [ %.042, %106 ], [ %.042, %105 ], [ %.042, %95 ], [ %.042, %85 ], [ %.042, %83 ], [ %.042, %71 ], [ %.042, %61 ], [ %.042, %60 ], [ %.042, %50 ], [ %.042, %40 ], [ %.042, %36 ], [ 0, %35 ], [ %.042, %33 ], [ %.042, %32 ], [ %.042, %20 ], [ %.042, %10 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %252 ], [ %.040, %250 ], [ %249, %248 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %245 ], [ 0, %244 ], [ %.040, %241 ], [ %.040, %239 ], [ %.040, %237 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %229 ], [ %.040, %225 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %204 ], [ %.040, %203 ], [ %.040, %192 ], [ %.040, %182 ], [ %.040, %181 ], [ %.040, %180 ], [ %170, %169 ], [ %.040, %159 ], [ %.040, %158 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %143 ], [ %.040, %137 ], [ %.040, %135 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %106 ], [ %.040, %105 ], [ %.040, %95 ], [ %.040, %85 ], [ %.040, %83 ], [ %.040, %71 ], [ %.040, %61 ], [ %.040, %60 ], [ 0, %50 ], [ %.040, %40 ], [ %.040, %36 ], [ %.040, %35 ], [ %.040, %33 ], [ %.040, %32 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %252 ], [ %.038, %250 ], [ %.038, %248 ], [ %.038, %247 ], [ 0, %246 ], [ %.038, %245 ], [ %.038, %244 ], [ %.038, %241 ], [ %.038, %239 ], [ %.038, %237 ], [ %.038, %236 ], [ %.038, %235 ], [ %.038, %229 ], [ %.038, %225 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %204 ], [ %.038, %203 ], [ %.038, %192 ], [ %.038, %182 ], [ %.038, %181 ], [ %.038, %180 ], [ %.038, %169 ], [ %.038, %159 ], [ %.038, %158 ], [ %157, %156 ], [ %.038, %155 ], [ %.038, %143 ], [ %.038, %137 ], [ %.038, %135 ], [ %.038, %120 ], [ %.038, %110 ], [ %.038, %106 ], [ %.038, %105 ], [ 0, %95 ], [ %.038, %85 ], [ %.038, %83 ], [ %.038, %71 ], [ %.038, %61 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %40 ], [ %.038, %36 ], [ %.038, %35 ], [ %.038, %33 ], [ %.038, %32 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %6 ]
  %.036.be = phi i32 [ %.036, %5 ], [ 0, %252 ], [ %.036, %250 ], [ %.036, %248 ], [ %.036, %247 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %244 ], [ %.036, %241 ], [ %.036, %239 ], [ %238, %237 ], [ %.036, %236 ], [ %.036, %235 ], [ %.036, %229 ], [ %.036, %225 ], [ %.036, %224 ], [ 0, %214 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %192 ], [ %.036, %182 ], [ %.036, %181 ], [ %.036, %180 ], [ %.036, %169 ], [ %.036, %159 ], [ %.036, %158 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %143 ], [ %.036, %137 ], [ %.036, %135 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %106 ], [ %.036, %105 ], [ %.036, %95 ], [ %.036, %85 ], [ %.036, %83 ], [ %.036, %71 ], [ %.036, %61 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %40 ], [ %.036, %36 ], [ %.036, %35 ], [ %.036, %33 ], [ %.036, %32 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -169676261, %252 ], [ -1916109941, %250 ], [ -96710408, %248 ], [ 1810188785, %247 ], [ -1114078117, %246 ], [ 1995371900, %245 ], [ 1339568901, %244 ], [ -508348434, %241 ], [ 1574304897, %239 ], [ -808698218, %237 ], [ -1460688490, %236 ], [ 1574304897, %235 ], [ %234, %229 ], [ %228, %225 ], [ -808698218, %224 ], [ %223, %214 ], [ %213, %204 ], [ -1790111269, %203 ], [ %202, %192 ], [ %191, %182 ], [ 426092519, %181 ], [ -1137118060, %180 ], [ %179, %169 ], [ %168, %159 ], [ -561928337, %158 ], [ -1931340510, %156 ], [ -331672743, %155 ], [ -139105769, %143 ], [ %142, %137 ], [ %136, %135 ], [ %134, %120 ], [ %119, %110 ], [ %109, %106 ], [ -1931340510, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %71 ], [ %70, %61 ], [ -1137118060, %60 ], [ %59, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1790111269, %35 ], [ -759943895, %33 ], [ 823711912, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @v, align 4
  %8 = icmp slt i32 %.044, %7
  %9 = select i1 %8, i32 26410114, i32 1859640759
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -508348434, i32 -1013300396
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.044 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %21, i64 %21
  store i32 0, i32* %22, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -147458982, i32 -1013300396
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = add i32 %.044, 1
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @v, align 4
  %38 = icmp slt i32 %.042, %37
  %39 = select i1 %38, i32 -1840320707, i32 1989694962
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1339568901, i32 -1237523459
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 635162212, i32 -1237523459
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1995371900, i32 -666506265
  br label %.backedge

71:                                               ; preds = %5
  %72 = load i32, i32* @v, align 4
  %73 = icmp slt i32 %.040, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1688978053, i32 -666506265
  br label %.backedge

83:                                               ; preds = %5
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.34, i32 747034233, i32 507361780
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1114078117, i32 -740100629
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1305266774, i32 -740100629
  br label %.backedge

105:                                              ; preds = %5
  br label %.backedge

106:                                              ; preds = %5
  %107 = load i32, i32* @v, align 4
  %108 = icmp slt i32 %.038, %107
  %109 = select i1 %108, i32 -511541567, i32 645711335
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.3, align 4
  %112 = load i32, i32* @y.4, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1810188785, i32 1004908961
  br label %.backedge

120:                                              ; preds = %5
  %121 = sext i32 %.040 to i64
  %122 = sext i32 %.042 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %121, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp ne i32 %124, 2147483647
  store i1 %125, i1* %1, align 1
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1870266917, i32 1004908961
  br label %.backedge

135:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %136 = select i1 %.0..0..0.35, i32 -1033627458, i32 -139105769
  br label %.backedge

137:                                              ; preds = %5
  %138 = sext i32 %.042 to i64
  %139 = sext i32 %.038 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %138, i64 %139
  %141 = load i32, i32* %140, align 4
  %.not = icmp eq i32 %141, 2147483647
  %142 = select i1 %.not, i32 -139105769, i32 -1375801949
  br label %.backedge

143:                                              ; preds = %5
  %144 = sext i32 %.040 to i64
  %145 = sext i32 %.038 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %144, i64 %145
  %147 = sext i32 %.042 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %144, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %147, i64 %145
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, %149
  store i32 %152, i32* %3, align 4
  %153 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %146, i32* nonnull dereferenceable(4) %3)
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %146, align 4
  br label %.backedge

155:                                              ; preds = %5
  br label %.backedge

156:                                              ; preds = %5
  %157 = add i32 %.038, 1
  br label %.backedge

158:                                              ; preds = %5
  br label %.backedge

159:                                              ; preds = %5
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -96710408, i32 -398946130
  br label %.backedge

169:                                              ; preds = %5
  %170 = add i32 %.040, 1
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2074672420, i32 -398946130
  br label %.backedge

180:                                              ; preds = %5
  br label %.backedge

181:                                              ; preds = %5
  br label %.backedge

182:                                              ; preds = %5
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1916109941, i32 -687913468
  br label %.backedge

192:                                              ; preds = %5
  %193 = add i32 %.042, 1
  %194 = load i32, i32* @x.3, align 4
  %195 = load i32, i32* @y.4, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1247805802, i32 -687913468
  br label %.backedge

203:                                              ; preds = %5
  br label %.backedge

204:                                              ; preds = %5
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -169676261, i32 -182916028
  br label %.backedge

214:                                              ; preds = %5
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1216270207, i32 -182916028
  br label %.backedge

224:                                              ; preds = %5
  br label %.backedge

225:                                              ; preds = %5
  %226 = load i32, i32* @v, align 4
  %227 = icmp slt i32 %.036, %226
  %228 = select i1 %227, i32 -374893808, i32 -1934515342
  br label %.backedge

229:                                              ; preds = %5
  %230 = sext i32 %.036 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %230, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp slt i32 %232, 0
  %234 = select i1 %233, i32 1048593225, i32 -1749397097
  br label %.backedge

235:                                              ; preds = %5
  br label %.backedge

236:                                              ; preds = %5
  br label %.backedge

237:                                              ; preds = %5
  %238 = add i32 %.036, 1
  br label %.backedge

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  ret i1 %.046

241:                                              ; preds = %5
  %242 = sext i32 %.044 to i64
  %243 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %242, i64 %242
  store i32 0, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %5
  br label %.backedge

245:                                              ; preds = %5
  br label %.backedge

246:                                              ; preds = %5
  br label %.backedge

247:                                              ; preds = %5
  br label %.backedge

248:                                              ; preds = %5
  %249 = add i32 %.040, 1
  br label %.backedge

250:                                              ; preds = %5
  %251 = add i32 %.042, 1
  br label %.backedge

252:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt4copyIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -462583230, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -462583230, label %18
    i32 1840559269, label %21
    i32 2147451380, label %39
    i32 -108516482, label %41
    i32 1650667246, label %43
    i32 289268484, label %45
    i32 -69030653, label %55
    i32 -652052155, label %66
    i32 1691252218, label %67
    i32 1342325433, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -69030653, %68 ], [ 1840559269, %67 ], [ %65, %55 ], [ %54, %45 ], [ 289268484, %43 ], [ 289268484, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1840559269, i32 1691252218
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2147451380, i32 1691252218
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -108516482, i32 1650667246
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -69030653, i32 1342325433
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -652052155, i32 1342325433
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %6, i32* nonnull dereferenceable(4) %2)
  %8 = load i32, i32* %1, align 4
  store i32 %8, i32* @v, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 0, i64 0), i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 1, i64 0, i64 0), i32* nonnull dereferenceable(4) @_ZL3INF)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1805428700, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1805428700, label %10
    i32 1358141868, label %14
    i32 6177241, label %24
    i32 -1686832535, label %34
    i32 -601793506, label %44
    i32 907248514, label %45
    i32 331755782, label %48
    i32 2103889, label %49
    i32 -174268146, label %53
    i32 1772023255, label %63
    i32 352325539, label %73
    i32 254069992, label %74
    i32 -708030354, label %78
    i32 612499370, label %84
    i32 1401069679, label %90
    i32 -1672797204, label %100
    i32 391394026, label %111
    i32 -804049293, label %112
    i32 -788273527, label %116
    i32 1927939142, label %118
    i32 183112232, label %120
    i32 -1185995087, label %121
    i32 2004236508, label %123
    i32 306430715, label %133
    i32 -1374991870, label %143
    i32 1002865957, label %144
    i32 -841257840, label %145
    i32 389086776, label %155
    i32 1778239548, label %165
    i32 -385849269, label %166
    i32 408645667, label %176
    i32 -2095227414, label %188
    i32 599826699, label %189
    i32 1271339654, label %190
    i32 -735924550, label %192
    i32 349047619, label %193
    i32 333345424, label %195
    i32 1135192505, label %196
    i32 -679522316, label %197
  ]

.backedge:                                        ; preds = %9, %197, %196, %195, %193, %192, %190, %188, %176, %166, %165, %155, %145, %144, %143, %133, %123, %121, %120, %118, %116, %112, %111, %100, %90, %84, %78, %74, %73, %63, %53, %49, %48, %45, %44, %34, %24, %14, %10
  %.018.be = phi i32 [ %.018, %9 ], [ %.018, %197 ], [ %.018, %196 ], [ %.018, %195 ], [ %.018, %193 ], [ %.018, %192 ], [ %191, %190 ], [ %.018, %188 ], [ %.018, %176 ], [ %.018, %166 ], [ %.018, %165 ], [ %.018, %155 ], [ %.018, %145 ], [ %.018, %144 ], [ %.018, %143 ], [ %.018, %133 ], [ %.018, %123 ], [ %.018, %121 ], [ %.018, %120 ], [ %.018, %118 ], [ %.018, %116 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %100 ], [ %.018, %90 ], [ %.018, %84 ], [ %.018, %78 ], [ %.018, %74 ], [ %.018, %73 ], [ %.018, %63 ], [ %.018, %53 ], [ %.018, %49 ], [ %.018, %48 ], [ %.018, %45 ], [ %.018, %44 ], [ %.neg21, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ %.016, %197 ], [ %.016, %196 ], [ %.016, %195 ], [ %.016, %193 ], [ %.016, %192 ], [ %.016, %190 ], [ %.016, %188 ], [ %.016, %176 ], [ %.016, %166 ], [ %.016, %165 ], [ %.016, %155 ], [ %.016, %145 ], [ %.neg, %144 ], [ %.016, %143 ], [ %.016, %133 ], [ %.016, %123 ], [ %.016, %121 ], [ %.016, %120 ], [ %.016, %118 ], [ %.016, %116 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %100 ], [ %.016, %90 ], [ %.016, %84 ], [ %.016, %78 ], [ %.016, %74 ], [ %.016, %73 ], [ %.016, %63 ], [ %.016, %53 ], [ %.016, %49 ], [ 0, %48 ], [ %.016, %45 ], [ %.016, %44 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %10 ]
  %.014.be = phi i32 [ %.014, %9 ], [ %.014, %197 ], [ %.014, %196 ], [ %.014, %195 ], [ %.014, %193 ], [ 0, %192 ], [ %.014, %190 ], [ %.014, %188 ], [ %.014, %176 ], [ %.014, %166 ], [ %.014, %165 ], [ %.014, %155 ], [ %.014, %145 ], [ %.014, %144 ], [ %.014, %143 ], [ %.014, %133 ], [ %.014, %123 ], [ %122, %121 ], [ %.014, %120 ], [ %.014, %118 ], [ %.014, %116 ], [ %.014, %112 ], [ %.014, %111 ], [ %.014, %100 ], [ %.014, %90 ], [ %.014, %84 ], [ %.014, %78 ], [ %.014, %74 ], [ %.014, %73 ], [ 0, %63 ], [ %.014, %53 ], [ %.014, %49 ], [ %.014, %48 ], [ %.014, %45 ], [ %.014, %44 ], [ %.014, %34 ], [ %.014, %24 ], [ %.014, %14 ], [ %.014, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 408645667, %197 ], [ 389086776, %196 ], [ 306430715, %195 ], [ -1672797204, %193 ], [ 1772023255, %192 ], [ -1686832535, %190 ], [ 599826699, %188 ], [ %187, %176 ], [ %175, %166 ], [ 599826699, %165 ], [ %164, %155 ], [ %154, %145 ], [ 2103889, %144 ], [ 1002865957, %143 ], [ %142, %133 ], [ %132, %123 ], [ 254069992, %121 ], [ -1185995087, %120 ], [ 183112232, %118 ], [ 183112232, %116 ], [ %115, %112 ], [ -804049293, %111 ], [ %110, %100 ], [ %99, %90 ], [ -804049293, %84 ], [ %83, %78 ], [ %77, %74 ], [ 254069992, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %49 ], [ 2103889, %48 ], [ %47, %45 ], [ -1805428700, %44 ], [ %43, %34 ], [ %33, %24 ], [ 6177241, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %.018, %11
  %13 = select i1 %12, i32 1358141868, i32 907248514
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %15, i32* nonnull dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %16, i32* nonnull dereferenceable(4) %5)
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @g, i64 0, i64 %20, i64 %22
  store i32 %18, i32* %23, align 4
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1686832535, i32 1271339654
  br label %.backedge

34:                                               ; preds = %9
  %.neg21 = add i32 %.018, 1
  %35 = load i32, i32* @x.9, align 4
  %36 = load i32, i32* @y.10, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -601793506, i32 1271339654
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call zeroext i1 @_Z13warshallfloydv()
  %47 = select i1 %46, i32 331755782, i32 -385849269
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @v, align 4
  %51 = icmp slt i32 %.016, %50
  %52 = select i1 %51, i32 -174268146, i32 -841257840
  br label %.backedge

53:                                               ; preds = %9
  %54 = load i32, i32* @x.9, align 4
  %55 = load i32, i32* @y.10, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1772023255, i32 -735924550
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.9, align 4
  %65 = load i32, i32* @y.10, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 352325539, i32 -735924550
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge

74:                                               ; preds = %9
  %75 = load i32, i32* @v, align 4
  %76 = icmp slt i32 %.014, %75
  %77 = select i1 %76, i32 -708030354, i32 2004236508
  br label %.backedge

78:                                               ; preds = %9
  %79 = sext i32 %.016 to i64
  %80 = sext i32 %.014 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %79, i64 %80
  %82 = load i32, i32* %81, align 4
  %.not20 = icmp eq i32 %82, 2147483647
  %83 = select i1 %.not20, i32 1401069679, i32 612499370
  br label %.backedge

84:                                               ; preds = %9
  %85 = sext i32 %.016 to i64
  %86 = sext i32 %.014 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @d, i64 0, i64 %85, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %88)
  br label %.backedge

90:                                               ; preds = %9
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1672797204, i32 349047619
  br label %.backedge

100:                                              ; preds = %9
  %101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 391394026, i32 349047619
  br label %.backedge

111:                                              ; preds = %9
  br label %.backedge

112:                                              ; preds = %9
  %113 = load i32, i32* @v, align 4
  %114 = add i32 %113, -1
  %.not = icmp eq i32 %.014, %114
  %115 = select i1 %.not, i32 1927939142, i32 -788273527
  br label %.backedge

116:                                              ; preds = %9
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

118:                                              ; preds = %9
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = add i32 %.014, 1
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 306430715, i32 333345424
  br label %.backedge

133:                                              ; preds = %9
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1374991870, i32 333345424
  br label %.backedge

143:                                              ; preds = %9
  br label %.backedge

144:                                              ; preds = %9
  %.neg = add i32 %.016, 1
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 389086776, i32 1135192505
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1778239548, i32 1135192505
  br label %.backedge

165:                                              ; preds = %9
  br label %.backedge

166:                                              ; preds = %9
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 408645667, i32 -679522316
  br label %.backedge

176:                                              ; preds = %9
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %179 = load i32, i32* @x.9, align 4
  %180 = load i32, i32* @y.10, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -2095227414, i32 -679522316
  br label %.backedge

188:                                              ; preds = %9
  br label %.backedge

189:                                              ; preds = %9
  ret i32 0

190:                                              ; preds = %9
  %191 = add i32 %.018, 1
  br label %.backedge

192:                                              ; preds = %9
  br label %.backedge

193:                                              ; preds = %9
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i64 0, i64 0))
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %198, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt14__copy_move_a2ILb0EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #4 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__copy_move_aILb0EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.19, align 4
  %6 = load i32, i32* @y.20, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 446252755, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 446252755, label %13
    i32 375834212, label %16
    i32 1910462201, label %27
    i32 -1429619021, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 375834212, i32 -1429619021
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.19, align 4
  %19 = load i32, i32* @y.20, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1910462201, i32 -1429619021
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 375834212, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = ptrtoint i32* %1 to i64
  %7 = ptrtoint i32* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  store i64 %9, i64* %5, align 8
  %10 = bitcast i32* %2 to i8*
  %11 = bitcast i32* %0 to i8*
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1965042382, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1965042382, label %13
    i32 877110128, label %15
    i32 2129723727, label %25
    i32 687337869, label %35
    i32 1614101526, label %36
    i32 1254207412, label %46
    i32 1988919750, label %56
    i32 854676728, label %58
    i32 429032801, label %59
  ]

.backedge:                                        ; preds = %12, %59, %58, %46, %36, %35, %25, %15, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1254207412, %59 ], [ 2129723727, %58 ], [ %55, %46 ], [ %45, %36 ], [ 1614101526, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %14 = select i1 %.not, i32 1614101526, i32 877110128
  br label %.backedge

15:                                               ; preds = %12
  %16 = load i32, i32* @x.21, align 4
  %17 = load i32, i32* @y.22, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2129723727, i32 854676728
  br label %.backedge

25:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  %26 = load i32, i32* @x.21, align 4
  %27 = load i32, i32* @y.22, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 687337869, i32 854676728
  br label %.backedge

35:                                               ; preds = %12
  br label %.backedge

36:                                               ; preds = %12
  %37 = load i32, i32* @x.21, align 4
  %38 = load i32, i32* @y.22, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 1254207412, i32 429032801
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.21, align 4
  %48 = load i32, i32* @y.22, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1988919750, i32 429032801
  br label %.backedge

56:                                               ; preds = %12
  %57 = getelementptr inbounds i32, i32* %2, i64 %9
  store i32* %57, i32** %4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.14

58:                                               ; preds = %12
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %10, i8* align 4 %11, i64 %8, i1 false)
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi i32* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1753549694, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1753549694, label %7
    i32 471645353, label %17
    i32 847296839, label %28
    i32 943650193, label %30
    i32 1074225009, label %31
    i32 1850610019, label %41
    i32 1642947382, label %52
    i32 1894084858, label %53
    i32 -1677230157, label %54
    i32 -1735905091, label %55
  ]

.backedge:                                        ; preds = %6, %55, %54, %52, %41, %31, %30, %28, %17, %7
  %.010.be = phi i32* [ %.010, %6 ], [ %56, %55 ], [ %.010, %54 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1850610019, %55 ], [ 471645353, %54 ], [ 1753549694, %52 ], [ %51, %41 ], [ %40, %31 ], [ 1074225009, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.25, align 4
  %9 = load i32, i32* @y.26, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 471645353, i32 -1677230157
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.010, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.25, align 4
  %20 = load i32, i32* @y.26, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 847296839, i32 -1677230157
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 943650193, i32 1894084858
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.010, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.25, align 4
  %33 = load i32, i32* @y.26, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1850610019, i32 -1735905091
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i32, i32* %.010, i64 1
  %43 = load i32, i32* @x.25, align 4
  %44 = load i32, i32* @y.26, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1642947382, i32 -1735905091
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  ret void

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278892224.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.27, align 4
  %4 = load i32, i32* @y.28, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1026155164, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1026155164, label %11
    i32 1136608636, label %14
    i32 -1098976766, label %24
    i32 1041983604, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1136608636, i32 1041983604
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.27, align 4
  %16 = load i32, i32* @y.28, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1098976766, i32 1041983604
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1136608636, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
