; ModuleID = 'build_ollvm/programs/p00117/s550514807.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s550514807.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [13 x i8] c"%d,%d,%d,%d\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550514807.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
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
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca [20 x [20 x i32]]*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -301745993, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -301745993, label %32
    i32 1602561934, label %35
    i32 -1883379095, label %66
    i32 -674631537, label %67
    i32 -1134194954, label %77
    i32 1882985124, label %90
    i32 -869575252, label %92
    i32 487035847, label %110
    i32 1692129667, label %113
    i32 -1935908848, label %123
    i32 -690935735, label %138
    i32 2095421407, label %139
    i32 1253350935, label %144
    i32 1379261960, label %145
    i32 -1332751682, label %155
    i32 992760116, label %168
    i32 431837120, label %170
    i32 -213538762, label %180
    i32 -1609441334, label %190
    i32 155103113, label %191
    i32 -1695827989, label %201
    i32 -1452321175, label %214
    i32 -1390170952, label %216
    i32 975271385, label %226
    i32 293380923, label %256
    i32 844319511, label %258
    i32 712213970, label %277
    i32 -1190286526, label %287
    i32 -2072000433, label %297
    i32 1183658870, label %298
    i32 -1780228734, label %301
    i32 846509340, label %302
    i32 586009092, label %312
    i32 -739146559, label %324
    i32 -218763595, label %325
    i32 1838005325, label %326
    i32 -1911592668, label %329
    i32 1055048335, label %339
    i32 -88623700, label %369
    i32 -145168620, label %370
    i32 1959221572, label %379
    i32 -190830187, label %380
    i32 2074559838, label %385
    i32 369712205, label %386
    i32 -1640935057, label %387
    i32 1347972628, label %388
    i32 685581325, label %389
    i32 1098461407, label %390
    i32 117259103, label %393
  ]

.backedge:                                        ; preds = %31, %393, %390, %389, %388, %387, %386, %385, %380, %379, %370, %339, %329, %326, %325, %324, %312, %302, %301, %298, %297, %287, %277, %258, %256, %226, %216, %214, %201, %191, %190, %180, %170, %168, %155, %145, %144, %139, %138, %123, %113, %110, %92, %90, %77, %67, %66, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ 1055048335, %393 ], [ 586009092, %390 ], [ -1190286526, %389 ], [ 975271385, %388 ], [ -1695827989, %387 ], [ -213538762, %386 ], [ -1332751682, %385 ], [ -1935908848, %380 ], [ -1134194954, %379 ], [ 1602561934, %370 ], [ %368, %339 ], [ %338, %329 ], [ 2095421407, %326 ], [ 1838005325, %325 ], [ 1379261960, %324 ], [ %323, %312 ], [ %311, %302 ], [ 846509340, %301 ], [ 155103113, %298 ], [ 1183658870, %297 ], [ %296, %287 ], [ %286, %277 ], [ 712213970, %258 ], [ %257, %256 ], [ %255, %226 ], [ %225, %216 ], [ %215, %214 ], [ %213, %201 ], [ %200, %191 ], [ 155103113, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %155 ], [ %154, %145 ], [ 1379261960, %144 ], [ %143, %139 ], [ 2095421407, %138 ], [ %137, %123 ], [ %122, %113 ], [ -674631537, %110 ], [ 487035847, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -674631537, %66 ], [ %65, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 1602561934, i32 -145168620
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %37, [20 x [20 x i32]]** %20, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  store i32* %39, i32** %19, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %18, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %17, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %16, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %15, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %14, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %13, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %12, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %11, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %10, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %9, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %8, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %7, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %53 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.5, i64 0, i64 0, i64 0
  %.0..0..0.6 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.6, i64 0, i64 0, i64 400
  store i32 65536, i32* %38, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %53, i32* nonnull %54, i32* nonnull dereferenceable(4) %38)
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.28)
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1883379095, i32 -145168620
  br label %.backedge

66:                                               ; preds = %31
  br label %.backedge

67:                                               ; preds = %31
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1134194954, i32 1959221572
  br label %.backedge

77:                                               ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %78 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  %79 = load i32, i32* %.0..0..0.29, align 4
  %80 = icmp slt i32 %78, %79
  store i1 %80, i1* %5, align 1
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1882985124, i32 1959221572
  br label %.backedge

90:                                               ; preds = %31
  %.0..0..0.114 = load volatile i1, i1* %5, align 1
  %91 = select i1 %.0..0..0.114, i32 -869575252, i32 1692129667
  br label %.backedge

92:                                               ; preds = %31
  %.0..0..0.36 = load volatile i32*, i32** %16, align 8
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %.0..0..0.46 = load volatile i32*, i32** %14, align 8
  %.0..0..0.48 = load volatile i32*, i32** %13, align 8
  %93 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.36, i32* %.0..0..0.41, i32* %.0..0..0.46, i32* %.0..0..0.48)
  %.0..0..0.37 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.37, align 4
  %95 = add i32 %94, -1
  %.0..0..0.38 = load volatile i32*, i32** %16, align 8
  store i32 %95, i32* %.0..0..0.38, align 4
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %96 = load i32, i32* %.0..0..0.42, align 4
  %97 = add i32 %96, -1
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  store i32 %97, i32* %.0..0..0.43, align 4
  %.0..0..0.47 = load volatile i32*, i32** %14, align 8
  %98 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  %99 = load i32, i32* %.0..0..0.39, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.7 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %101 = load i32, i32* %.0..0..0.44, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.7, i64 0, i64 %100, i64 %102
  store i32 %98, i32* %103, align 4
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  %104 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %105 = load i32, i32* %.0..0..0.45, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.8 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %107 = load i32, i32* %.0..0..0.40, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.8, i64 0, i64 %106, i64 %108
  store i32 %104, i32* %109, align 4
  br label %.backedge

110:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %111 = load i32, i32* %.0..0..0.33, align 4
  %112 = add i32 %111, 1
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  store i32 %112, i32* %.0..0..0.34, align 4
  br label %.backedge

113:                                              ; preds = %31
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1935908848, i32 -190830187
  br label %.backedge

123:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %124 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.50, i32* %.0..0..0.60, i32* %.0..0..0.70, i32* %.0..0..0.74)
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.51, align 4
  %126 = add i32 %125, -1
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  store i32 %126, i32* %.0..0..0.52, align 4
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.61, align 4
  %128 = add i32 %127, -1
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 %128, i32* %.0..0..0.62, align 4
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -690935735, i32 -190830187
  br label %.backedge

138:                                              ; preds = %31
  br label %.backedge

139:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %141 = load i32, i32* %.0..0..0.23, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 1253350935, i32 -1911592668
  br label %.backedge

144:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

145:                                              ; preds = %31
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1332751682, i32 2074559838
  br label %.backedge

155:                                              ; preds = %31
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %156 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %157 = load i32, i32* %.0..0..0.24, align 4
  %158 = icmp slt i32 %156, %157
  store i1 %158, i1* %4, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 992760116, i32 2074559838
  br label %.backedge

168:                                              ; preds = %31
  %.0..0..0.115 = load volatile i1, i1* %4, align 1
  %169 = select i1 %.0..0..0.115, i32 431837120, i32 -218763595
  br label %.backedge

170:                                              ; preds = %31
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -213538762, i32 369712205
  br label %.backedge

180:                                              ; preds = %31
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.102, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1609441334, i32 369712205
  br label %.backedge

190:                                              ; preds = %31
  br label %.backedge

191:                                              ; preds = %31
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1695827989, i32 -1640935057
  br label %.backedge

201:                                              ; preds = %31
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %202 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  %203 = load i32, i32* %.0..0..0.25, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %3, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1452321175, i32 -1640935057
  br label %.backedge

214:                                              ; preds = %31
  %.0..0..0.116 = load volatile i1, i1* %3, align 1
  %215 = select i1 %.0..0..0.116, i32 -1390170952, i32 -1780228734
  br label %.backedge

216:                                              ; preds = %31
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 975271385, i32 1347972628
  br label %.backedge

226:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.91, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.9 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.80, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.9, i64 0, i64 %228, i64 %230
  %232 = load i32, i32* %231, align 4
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %233 = load i32, i32* %.0..0..0.81, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.10 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.104, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.10, i64 0, i64 %234, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add i32 %238, %232
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %240 = load i32, i32* %.0..0..0.92, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.11 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.105, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.11, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp slt i32 %239, %245
  store i1 %246, i1* %2, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 293380923, i32 1347972628
  br label %.backedge

256:                                              ; preds = %31
  %.0..0..0.117 = load volatile i1, i1* %2, align 1
  %257 = select i1 %.0..0..0.117, i32 844319511, i32 712213970
  br label %.backedge

258:                                              ; preds = %31
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %259 = load i32, i32* %.0..0..0.93, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.12 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.82, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.12, i64 0, i64 %260, i64 %262
  %264 = load i32, i32* %263, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %265 = load i32, i32* %.0..0..0.83, align 4
  %266 = sext i32 %265 to i64
  %.0..0..0.13 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %267 = load i32, i32* %.0..0..0.106, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.13, i64 0, i64 %266, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = add i32 %270, %264
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %272 = load i32, i32* %.0..0..0.94, align 4
  %273 = sext i32 %272 to i64
  %.0..0..0.14 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %274 = load i32, i32* %.0..0..0.107, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.14, i64 0, i64 %273, i64 %275
  store i32 %271, i32* %276, align 4
  br label %.backedge

277:                                              ; preds = %31
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -1190286526, i32 685581325
  br label %.backedge

287:                                              ; preds = %31
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -2072000433, i32 685581325
  br label %.backedge

297:                                              ; preds = %31
  br label %.backedge

298:                                              ; preds = %31
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %299 = load i32, i32* %.0..0..0.108, align 4
  %300 = add i32 %299, 1
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %300, i32* %.0..0..0.109, align 4
  br label %.backedge

301:                                              ; preds = %31
  br label %.backedge

302:                                              ; preds = %31
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 586009092, i32 1098461407
  br label %.backedge

312:                                              ; preds = %31
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.95, align 4
  %314 = add i32 %313, 1
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  store i32 %314, i32* %.0..0..0.96, align 4
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -739146559, i32 1098461407
  br label %.backedge

324:                                              ; preds = %31
  br label %.backedge

325:                                              ; preds = %31
  br label %.backedge

326:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.84, align 4
  %328 = add i32 %327, 1
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %328, i32* %.0..0..0.85, align 4
  br label %.backedge

329:                                              ; preds = %31
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1055048335, i32 117259103
  br label %.backedge

339:                                              ; preds = %31
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.71, align 4
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %342 = load i32, i32* %.0..0..0.53, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.15 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %344 = load i32, i32* %.0..0..0.63, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.15, i64 0, i64 %343, i64 %345
  %347 = load i32, i32* %346, align 4
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %348 = load i32, i32* %.0..0..0.64, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.16 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %350 = load i32, i32* %.0..0..0.54, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.16, i64 0, i64 %349, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %341, %347
  %355 = add i32 %354, %353
  %356 = sub i32 %340, %355
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %359 = load i32, i32* %.0..0..0.3, align 4
  store i32 %359, i32* %1, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 -88623700, i32 117259103
  br label %.backedge

369:                                              ; preds = %31
  %.0..0..0.118 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.118

370:                                              ; preds = %31
  %371 = alloca [20 x [20 x i32]], align 16
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca i32, align 4
  %375 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %371, i64 0, i64 0, i64 0
  %376 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %371, i64 0, i64 0, i64 400
  store i32 65536, i32* %372, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %375, i32* nonnull %376, i32* nonnull dereferenceable(4) %372)
  %377 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %373)
  %378 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %374)
  br label %.backedge

379:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  br label %.backedge

380:                                              ; preds = %31
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %381 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.55, i32* %.0..0..0.65, i32* %.0..0..0.72, i32* %.0..0..0.76)
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %382 = load i32, i32* %.0..0..0.56, align 4
  %.neg = add i32 %382, -1
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.57, align 4
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %383 = load i32, i32* %.0..0..0.66, align 4
  %384 = add i32 %383, -1
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  store i32 %384, i32* %.0..0..0.67, align 4
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

385:                                              ; preds = %31
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  br label %.backedge

386:                                              ; preds = %31
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  br label %.backedge

387:                                              ; preds = %31
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  br label %.backedge

388:                                              ; preds = %31
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %.0..0..0.19 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  br label %.backedge

389:                                              ; preds = %31
  br label %.backedge

390:                                              ; preds = %31
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  %391 = load i32, i32* %.0..0..0.100, align 4
  %392 = add i32 %391, 1
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 %392, i32* %.0..0..0.101, align 4
  br label %.backedge

393:                                              ; preds = %31
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %394 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %396 = load i32, i32* %.0..0..0.58, align 4
  %397 = sext i32 %396 to i64
  %.0..0..0.20 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %398 = load i32, i32* %.0..0..0.68, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.20, i64 0, i64 %397, i64 %399
  %401 = load i32, i32* %400, align 4
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %402 = load i32, i32* %.0..0..0.69, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.21 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %20, align 8
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %404 = load i32, i32* %.0..0..0.59, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.21, i64 0, i64 %403, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %395, %401
  %409 = add i32 %408, %407
  %410 = sub i32 %394, %409
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %411, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.010 = phi i32* [ %0, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 33031043, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 33031043, label %7
    i32 -1269126095, label %17
    i32 1438093996, label %28
    i32 -474258970, label %30
    i32 -1875809339, label %31
    i32 -1165816231, label %41
    i32 -1297937284, label %52
    i32 1074259934, label %53
    i32 -320466364, label %63
    i32 1344709011, label %73
    i32 -648792479, label %74
    i32 -812112203, label %75
    i32 -443489005, label %77
  ]

.backedge:                                        ; preds = %6, %77, %75, %74, %63, %53, %52, %41, %31, %30, %28, %17, %7
  %.010.be = phi i32* [ %.010, %6 ], [ %.010, %77 ], [ %76, %75 ], [ %.010, %74 ], [ %.010, %63 ], [ %.010, %53 ], [ %.010, %52 ], [ %42, %41 ], [ %.010, %31 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %17 ], [ %.010, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -320466364, %77 ], [ -1165816231, %75 ], [ -1269126095, %74 ], [ %72, %63 ], [ %62, %53 ], [ 33031043, %52 ], [ %51, %41 ], [ %40, %31 ], [ -1875809339, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1269126095, i32 -648792479
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ne i32* %.010, %1
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1438093996, i32 -648792479
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.9 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.9, i32 -474258970, i32 1074259934
  br label %.backedge

30:                                               ; preds = %6
  store i32 %5, i32* %.010, align 4
  br label %.backedge

31:                                               ; preds = %6
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1165816231, i32 -812112203
  br label %.backedge

41:                                               ; preds = %6
  %42 = getelementptr inbounds i32, i32* %.010, i64 1
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1297937284, i32 -812112203
  br label %.backedge

52:                                               ; preds = %6
  br label %.backedge

53:                                               ; preds = %6
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -320466364, i32 -443489005
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1344709011, i32 -443489005
  br label %.backedge

73:                                               ; preds = %6
  ret void

74:                                               ; preds = %6
  br label %.backedge

75:                                               ; preds = %6
  %76 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s550514807.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
