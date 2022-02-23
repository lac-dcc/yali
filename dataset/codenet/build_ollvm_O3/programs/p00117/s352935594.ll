; ModuleID = 'build_ollvm/programs/p00117/s352935594.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s352935594.cpp"
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

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s352935594.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
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
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca [20 x [20 x i32]]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -600429583, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -600429583, label %27
    i32 -113150785, label %30
    i32 1558287630, label %61
    i32 120489899, label %62
    i32 1373614481, label %67
    i32 -1361252893, label %77
    i32 -540657210, label %103
    i32 -445667878, label %104
    i32 1569912611, label %107
    i32 -1154126605, label %117
    i32 2117445692, label %131
    i32 287831151, label %132
    i32 -227685368, label %137
    i32 979685233, label %147
    i32 -1025397766, label %157
    i32 -98800813, label %158
    i32 973918963, label %163
    i32 -1998032566, label %164
    i32 -1869864130, label %169
    i32 1475907156, label %195
    i32 54820199, label %205
    i32 -793435289, label %217
    i32 -1238944928, label %218
    i32 -1609190608, label %219
    i32 -810395975, label %229
    i32 -1772924787, label %240
    i32 1837721169, label %241
    i32 960569420, label %242
    i32 634694554, label %245
    i32 -868344541, label %255
    i32 -2092101028, label %283
    i32 1741288171, label %284
    i32 -181317273, label %293
    i32 -1520048065, label %310
    i32 -2084232585, label %315
    i32 1316663400, label %316
    i32 -1492391615, label %319
    i32 -533465326, label %321
  ]

.backedge:                                        ; preds = %26, %321, %319, %316, %315, %310, %293, %284, %255, %245, %242, %241, %240, %229, %219, %218, %217, %205, %195, %169, %164, %163, %158, %157, %147, %137, %132, %131, %117, %107, %104, %103, %77, %67, %62, %61, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -868344541, %321 ], [ -810395975, %319 ], [ 54820199, %316 ], [ 979685233, %315 ], [ -1154126605, %310 ], [ -1361252893, %293 ], [ -113150785, %284 ], [ %282, %255 ], [ %254, %245 ], [ 287831151, %242 ], [ 960569420, %241 ], [ -98800813, %240 ], [ %239, %229 ], [ %228, %219 ], [ -1609190608, %218 ], [ -1998032566, %217 ], [ %216, %205 ], [ %204, %195 ], [ 1475907156, %169 ], [ %168, %164 ], [ -1998032566, %163 ], [ %162, %158 ], [ -98800813, %157 ], [ %156, %147 ], [ %146, %137 ], [ %136, %132 ], [ 287831151, %131 ], [ %130, %117 ], [ %116, %107 ], [ 120489899, %104 ], [ -445667878, %103 ], [ %102, %77 ], [ %76, %67 ], [ %66, %62 ], [ 120489899, %61 ], [ %60, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -113150785, i32 1741288171
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca [20 x [20 x i32]], align 16
  store [20 x [20 x i32]]* %37, [20 x [20 x i32]]** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32* %43, i32** %5, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %4, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %3, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %2, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %1, align 8
  %.0..0..0.36 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %48 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.36, i64 0, i64 0, i64 0
  store i32 1073741823, i32* %42, align 4
  %49 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %48, i32 400, i32* nonnull dereferenceable(4) %42)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1558287630, i32 1741288171
  br label %.backedge

61:                                               ; preds = %26
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %63 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.7, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 1373614481, i32 1569912611
  br label %.backedge

67:                                               ; preds = %26
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1361252893, i32 -181317273
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.8, i32* %.0..0..0.18, i32* %.0..0..0.28, i32* %.0..0..0.32)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %79 = load i32, i32* %.0..0..0.9, align 4
  %80 = add i32 %79, -1
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 %80, i32* %.0..0..0.10, align 4
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %81 = load i32, i32* %.0..0..0.19, align 4
  %.neg113 = add i32 %81, -1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %.neg113, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %82 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.37 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.37, i64 0, i64 %84, i64 %86
  store i32 %82, i32* %87, align 4
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %88 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.38 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.38, i64 0, i64 %90, i64 %92
  store i32 %88, i32* %93, align 4
  %94 = load i32, i32* @x.2, align 4
  %95 = load i32, i32* @y.3, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -540657210, i32 -181317273
  br label %.backedge

103:                                              ; preds = %26
  br label %.backedge

104:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.79, align 4
  %106 = add i32 %105, 1
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  store i32 %106, i32* %.0..0..0.80, align 4
  br label %.backedge

107:                                              ; preds = %26
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1154126605, i32 -1520048065
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %118 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.49, i32* %.0..0..0.59, i32* %.0..0..0.69, i32* %.0..0..0.73)
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.50, align 4
  %120 = add i32 %119, -1
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  store i32 %120, i32* %.0..0..0.51, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.60, align 4
  %.neg112 = add i32 %121, -1
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 %.neg112, i32* %.0..0..0.61, align 4
  %.0..0..0.81 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  %122 = load i32, i32* @x.2, align 4
  %123 = load i32, i32* @y.3, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 2117445692, i32 -1520048065
  br label %.backedge

131:                                              ; preds = %26
  br label %.backedge

132:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %4, align 8
  %133 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %134 = load i32, i32* %.0..0..0.3, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -227685368, i32 634694554
  br label %.backedge

137:                                              ; preds = %26
  %138 = load i32, i32* @x.2, align 4
  %139 = load i32, i32* @y.3, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 979685233, i32 -2084232585
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1025397766, i32 -2084232585
  br label %.backedge

157:                                              ; preds = %26
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.89 = load volatile i32*, i32** %3, align 8
  %159 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %160 = load i32, i32* %.0..0..0.4, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 973918963, i32 1837721169
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.98 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  br label %.backedge

164:                                              ; preds = %26
  %.0..0..0.99 = load volatile i32*, i32** %2, align 8
  %165 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.5, align 4
  %167 = icmp slt i32 %165, %166
  %168 = select i1 %167, i32 -1869864130, i32 -1238944928
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.90, align 4
  %171 = sext i32 %170 to i64
  %.0..0..0.39 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.100 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.100, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.39, i64 0, i64 %171, i64 %173
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.91, align 4
  %176 = sext i32 %175 to i64
  %.0..0..0.40 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.83 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.83, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.40, i64 0, i64 %176, i64 %178
  %180 = load i32, i32* %179, align 4
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.84, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.41 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.101 = load volatile i32*, i32** %2, align 8
  %183 = load i32, i32* %.0..0..0.101, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.41, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, %180
  %.0..0..0.107 = load volatile i32*, i32** %1, align 8
  store i32 %187, i32* %.0..0..0.107, align 4
  %.0..0..0.108 = load volatile i32*, i32** %1, align 8
  %188 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %174, i32* dereferenceable(4) %.0..0..0.108)
  %189 = load i32, i32* %188, align 4
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.92, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.42 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.102 = load volatile i32*, i32** %2, align 8
  %192 = load i32, i32* %.0..0..0.102, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.42, i64 0, i64 %191, i64 %193
  store i32 %189, i32* %194, align 4
  br label %.backedge

195:                                              ; preds = %26
  %196 = load i32, i32* @x.2, align 4
  %197 = load i32, i32* @y.3, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 54820199, i32 1316663400
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.103 = load volatile i32*, i32** %2, align 8
  %206 = load i32, i32* %.0..0..0.103, align 4
  %207 = add i32 %206, 1
  %.0..0..0.104 = load volatile i32*, i32** %2, align 8
  store i32 %207, i32* %.0..0..0.104, align 4
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -793435289, i32 1316663400
  br label %.backedge

217:                                              ; preds = %26
  br label %.backedge

218:                                              ; preds = %26
  br label %.backedge

219:                                              ; preds = %26
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -810395975, i32 -1492391615
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.93 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.93, align 4
  %.neg111 = add i32 %230, 1
  %.0..0..0.94 = load volatile i32*, i32** %3, align 8
  store i32 %.neg111, i32* %.0..0..0.94, align 4
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1772924787, i32 -1492391615
  br label %.backedge

240:                                              ; preds = %26
  br label %.backedge

241:                                              ; preds = %26
  br label %.backedge

242:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.85, align 4
  %244 = add i32 %243, 1
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  store i32 %244, i32* %.0..0..0.86, align 4
  br label %.backedge

245:                                              ; preds = %26
  %246 = load i32, i32* @x.2, align 4
  %247 = load i32, i32* @y.3, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -868344541, i32 -533465326
  br label %.backedge

255:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.52, align 4
  %259 = sext i32 %258 to i64
  %.0..0..0.43 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %260 = load i32, i32* %.0..0..0.62, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.43, i64 0, i64 %259, i64 %261
  %263 = load i32, i32* %262, align 4
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %264 = load i32, i32* %.0..0..0.63, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.44 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %266 = load i32, i32* %.0..0..0.53, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.44, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %257, %263
  %271 = add i32 %270, %269
  %272 = sub i32 %256, %271
  %273 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %272)
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -2092101028, i32 -533465326
  br label %.backedge

283:                                              ; preds = %26
  ret i32 0

284:                                              ; preds = %26
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca [20 x [20 x i32]], align 16
  %288 = alloca i32, align 4
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %287, i64 0, i64 0, i64 0
  store i32 1073741823, i32* %288, align 4
  %290 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* nonnull %289, i32 400, i32* nonnull dereferenceable(4) %288)
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %285)
  %292 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %291, i32* nonnull dereferenceable(4) %286)
  br label %.backedge

293:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  %294 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.13, i32* %.0..0..0.23, i32* %.0..0..0.30, i32* %.0..0..0.34)
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %295 = load i32, i32* %.0..0..0.14, align 4
  %.neg110 = add i32 %295, -1
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  store i32 %.neg110, i32* %.0..0..0.15, align 4
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %296 = load i32, i32* %.0..0..0.24, align 4
  %297 = add i32 %296, -1
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  store i32 %297, i32* %.0..0..0.25, align 4
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  %298 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %299 = load i32, i32* %.0..0..0.16, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.45 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %301 = load i32, i32* %.0..0..0.26, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.45, i64 0, i64 %300, i64 %302
  store i32 %298, i32* %303, align 4
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %304 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %305 = load i32, i32* %.0..0..0.27, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.46 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  %307 = load i32, i32* %.0..0..0.17, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.46, i64 0, i64 %306, i64 %308
  store i32 %304, i32* %309, align 4
  br label %.backedge

310:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %311 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.54, i32* %.0..0..0.64, i32* %.0..0..0.71, i32* %.0..0..0.75)
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %312 = load i32, i32* %.0..0..0.55, align 4
  %.neg109 = add i32 %312, -1
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %.neg109, i32* %.0..0..0.56, align 4
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.65, align 4
  %314 = add i32 %313, -1
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %314, i32* %.0..0..0.66, align 4
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.87, align 4
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

316:                                              ; preds = %26
  %.0..0..0.105 = load volatile i32*, i32** %2, align 8
  %317 = load i32, i32* %.0..0..0.105, align 4
  %318 = add i32 %317, 1
  %.0..0..0.106 = load volatile i32*, i32** %2, align 8
  store i32 %318, i32* %.0..0..0.106, align 4
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %320 = load i32, i32* %.0..0..0.96, align 4
  %.neg = add i32 %320, 1
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.97, align 4
  br label %.backedge

321:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %322 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %323 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %324 = load i32, i32* %.0..0..0.57, align 4
  %325 = sext i32 %324 to i64
  %.0..0..0.47 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %326 = load i32, i32* %.0..0..0.67, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.47, i64 0, i64 %325, i64 %327
  %329 = load i32, i32* %328, align 4
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %330 = load i32, i32* %.0..0..0.68, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.48 = load volatile [20 x [20 x i32]]*, [20 x [20 x i32]]** %10, align 8
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.58, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %.0..0..0.48, i64 0, i64 %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = add i32 %323, %329
  %337 = add i32 %336, %335
  %338 = sub i32 %322, %337
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1694447500, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1694447500, label %17
    i32 1931172221, label %20
    i32 -1817758806, label %38
    i32 1777877536, label %40
    i32 -1639309587, label %42
    i32 1120021929, label %52
    i32 -152823197, label %63
    i32 2114735485, label %64
    i32 16851340, label %66
    i32 2013133514, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1120021929, %67 ], [ 1931172221, %66 ], [ 2114735485, %63 ], [ %62, %52 ], [ %51, %42 ], [ 2114735485, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1931172221, i32 16851340
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1817758806, i32 16851340
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 1777877536, i32 -1639309587
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1120021929, i32 2013133514
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.6, align 4
  %55 = load i32, i32* @y.7, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -152823197, i32 2013133514
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.8, align 4
  %11 = load i32, i32* @y.9, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -947917367, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -947917367, label %18
    i32 -367667318, label %21
    i32 465716315, label %35
    i32 -1701231157, label %36
    i32 884935847, label %40
    i32 -1980780131, label %50
    i32 1818682242, label %62
    i32 -1300177292, label %63
    i32 -1197034538, label %73
    i32 743506567, label %87
    i32 762778567, label %88
    i32 1517218569, label %98
    i32 -81236240, label %109
    i32 1183805199, label %110
    i32 915969862, label %111
    i32 1492116468, label %114
    i32 -2088193425, label %119
  ]

.backedge:                                        ; preds = %17, %119, %114, %111, %110, %98, %88, %87, %73, %63, %62, %50, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1517218569, %119 ], [ -1197034538, %114 ], [ -1980780131, %111 ], [ -367667318, %110 ], [ %108, %98 ], [ %97, %88 ], [ -1701231157, %87 ], [ %86, %73 ], [ %72, %63 ], [ -1300177292, %62 ], [ %61, %50 ], [ %49, %40 ], [ %39, %36 ], [ -1701231157, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -367667318, i32 1183805199
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %25 = load i32, i32* %2, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %25, i32* %.0..0..0.11, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.14, align 4
  %26 = load i32, i32* @x.8, align 4
  %27 = load i32, i32* @y.9, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 465716315, i32 1183805199
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %37 = load i32, i32* %.0..0..0.15, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 884935847, i32 762778567
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1980780131, i32 915969862
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.3, align 8
  store i32 %51, i32* %52, align 4
  %53 = load i32, i32* @x.8, align 4
  %54 = load i32, i32* @y.9, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1818682242, i32 915969862
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.8, align 4
  %65 = load i32, i32* @y.9, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1197034538, i32 1492116468
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.16, align 4
  %75 = add i32 %74, -1
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %75, i32* %.0..0..0.17, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  %77 = getelementptr inbounds i32, i32* %76, i64 1
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %77, i32** %.0..0..0.5, align 8
  %78 = load i32, i32* @x.8, align 4
  %79 = load i32, i32* @y.9, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 743506567, i32 1492116468
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x.8, align 4
  %90 = load i32, i32* @y.9, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1517218569, i32 -2088193425
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %99 = load i32*, i32** %.0..0..0.6, align 8
  store i32* %99, i32** %4, align 8
  %100 = load i32, i32* @x.8, align 4
  %101 = load i32, i32* @y.9, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -81236240, i32 -2088193425
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.20

110:                                              ; preds = %17
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %112 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %113 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %112, i32* %113, align 4
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %115 = load i32, i32* %.0..0..0.18, align 4
  %116 = add i32 %115, -1
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 %116, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %117 = load i32*, i32** %.0..0..0.8, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  store i32* %118, i32** %.0..0..0.9, align 8
  br label %.backedge

119:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.10, align 4
  %6 = load i32, i32* @y.11, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 836807662, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 836807662, label %13
    i32 -44975792, label %16
    i32 -81405955, label %27
    i32 -266201107, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -44975792, i32 -266201107
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.10, align 4
  %19 = load i32, i32* @y.11, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -81405955, i32 -266201107
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -44975792, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -675826711, i32 1266620850
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1832930409, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1832930409, label %15
    i32 708807088, label %.outer.backedge
    i32 -675826711, label %18
    i32 1266620850, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 708807088, i32 1266620850
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 708807088, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s352935594.cpp() #0 section ".text.startup" {
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
