; ModuleID = 'build_ollvm/programs/p02382/s939802814.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s939802814.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%7lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939802814.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double 0.000000e+00, double* %6, align 8
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %9 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi double [ 0.000000e+00, %0 ], [ %.042.be, %.backedge ]
  %.0 = phi i32 [ -61425650, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -61425650, label %12
    i32 1606671186, label %16
    i32 -2094449485, label %20
    i32 1367034556, label %22
    i32 -1447350067, label %23
    i32 -635176548, label %33
    i32 -1041573805, label %45
    i32 -755164256, label %47
    i32 -320179779, label %51
    i32 -1751986616, label %53
    i32 1407177607, label %63
    i32 -857066751, label %73
    i32 527468897, label %74
    i32 -830799824, label %84
    i32 2097157702, label %96
    i32 -1555493872, label %98
    i32 -2123626843, label %108
    i32 -1015976805, label %130
    i32 -786850815, label %131
    i32 -519207313, label %141
    i32 1041994138, label %152
    i32 511544123, label %153
    i32 -313632505, label %163
    i32 -1349532732, label %174
    i32 1355771702, label %175
    i32 1265487319, label %179
    i32 942164474, label %189
    i32 -1217662491, label %212
    i32 312178814, label %213
    i32 1332112185, label %215
    i32 1272345298, label %218
    i32 390206711, label %222
    i32 -1627956855, label %233
    i32 611598696, label %235
    i32 1061771516, label %238
    i32 314106225, label %242
    i32 1717024307, label %245
    i32 296889983, label %254
    i32 -1488394364, label %268
    i32 -998933964, label %269
    i32 -287753786, label %279
    i32 -1453303487, label %290
    i32 1043951851, label %291
    i32 1417194452, label %301
    i32 1991927992, label %313
    i32 330560460, label %314
    i32 1669016842, label %315
    i32 218950844, label %316
    i32 1530458379, label %317
    i32 -1447139039, label %330
    i32 -282914258, label %332
    i32 -280656601, label %334
    i32 -1053688111, label %348
    i32 364436621, label %350
  ]

.backedge:                                        ; preds = %11, %350, %348, %334, %332, %330, %317, %316, %315, %314, %301, %291, %290, %279, %269, %268, %254, %245, %242, %238, %235, %233, %222, %218, %215, %213, %212, %189, %179, %175, %174, %163, %153, %152, %141, %131, %130, %108, %98, %96, %84, %74, %73, %63, %53, %51, %47, %45, %33, %23, %22, %20, %16, %12
  %.044.be = phi i32 [ %.044, %11 ], [ %.044, %350 ], [ %349, %348 ], [ %.044, %334 ], [ 0, %332 ], [ %331, %330 ], [ %.044, %317 ], [ %.044, %316 ], [ 0, %315 ], [ %.044, %314 ], [ %.044, %301 ], [ %.044, %291 ], [ %.044, %290 ], [ %280, %279 ], [ %.044, %269 ], [ %.044, %268 ], [ %.044, %254 ], [ %.044, %245 ], [ %.044, %242 ], [ %.044, %238 ], [ 0, %235 ], [ %234, %233 ], [ %.044, %222 ], [ %.044, %218 ], [ 0, %215 ], [ %214, %213 ], [ %.044, %212 ], [ %.044, %189 ], [ %.044, %179 ], [ %.044, %175 ], [ %.044, %174 ], [ 0, %163 ], [ %.044, %153 ], [ %.044, %152 ], [ %142, %141 ], [ %.044, %131 ], [ %.044, %130 ], [ %.044, %108 ], [ %.044, %98 ], [ %.044, %96 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %73 ], [ 0, %63 ], [ %.044, %53 ], [ %52, %51 ], [ %.044, %47 ], [ %.044, %45 ], [ %.044, %33 ], [ %.044, %23 ], [ 0, %22 ], [ %21, %20 ], [ %.044, %16 ], [ %.044, %12 ]
  %.042.be = phi double [ %.042, %11 ], [ %.042, %350 ], [ %.042, %348 ], [ %347, %334 ], [ 0.000000e+00, %332 ], [ %.042, %330 ], [ %329, %317 ], [ %.042, %316 ], [ %.042, %315 ], [ %.042, %314 ], [ %.042, %301 ], [ %.042, %291 ], [ %.042, %290 ], [ %.042, %279 ], [ %.042, %269 ], [ %.042, %268 ], [ %.042, %254 ], [ %.042, %245 ], [ %.042, %242 ], [ %.042, %238 ], [ 0.000000e+00, %235 ], [ %.042, %233 ], [ %232, %222 ], [ %.042, %218 ], [ 0.000000e+00, %215 ], [ %.042, %213 ], [ %.042, %212 ], [ %202, %189 ], [ %.042, %179 ], [ %.042, %175 ], [ %.042, %174 ], [ 0.000000e+00, %163 ], [ %.042, %153 ], [ %.042, %152 ], [ %.042, %141 ], [ %.042, %131 ], [ %.042, %130 ], [ %120, %108 ], [ %.042, %98 ], [ %.042, %96 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %73 ], [ %.042, %63 ], [ %.042, %53 ], [ %.042, %51 ], [ %.042, %47 ], [ %.042, %45 ], [ %.042, %33 ], [ %.042, %23 ], [ %.042, %22 ], [ %.042, %20 ], [ %.042, %16 ], [ %.042, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1417194452, %350 ], [ -287753786, %348 ], [ 942164474, %334 ], [ -313632505, %332 ], [ -519207313, %330 ], [ -2123626843, %317 ], [ -830799824, %316 ], [ 1407177607, %315 ], [ -635176548, %314 ], [ %312, %301 ], [ %300, %291 ], [ 1061771516, %290 ], [ %289, %279 ], [ %278, %269 ], [ -998933964, %268 ], [ -1488394364, %254 ], [ -1488394364, %245 ], [ %244, %242 ], [ %241, %238 ], [ 1061771516, %235 ], [ 1272345298, %233 ], [ -1627956855, %222 ], [ %221, %218 ], [ 1272345298, %215 ], [ 1355771702, %213 ], [ 312178814, %212 ], [ %211, %189 ], [ %188, %179 ], [ %178, %175 ], [ 1355771702, %174 ], [ %173, %163 ], [ %162, %153 ], [ 527468897, %152 ], [ %151, %141 ], [ %140, %131 ], [ -786850815, %130 ], [ %129, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %84 ], [ %83, %74 ], [ 527468897, %73 ], [ %72, %63 ], [ %62, %53 ], [ -1447350067, %51 ], [ -320179779, %47 ], [ %46, %45 ], [ %44, %33 ], [ %32, %23 ], [ -1447350067, %22 ], [ -61425650, %20 ], [ -2094449485, %16 ], [ %15, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp slt i32 %.044, %13
  %15 = select i1 %14, i32 1606671186, i32 1367034556
  br label %.backedge

16:                                               ; preds = %11
  %17 = sext i32 %.044 to i64
  %18 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %17
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %18)
  br label %.backedge

20:                                               ; preds = %11
  %21 = add i32 %.044, 1
  br label %.backedge

22:                                               ; preds = %11
  br label %.backedge

23:                                               ; preds = %11
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -635176548, i32 330560460
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %.044, %34
  store i1 %35, i1* %2, align 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1041573805, i32 330560460
  br label %.backedge

45:                                               ; preds = %11
  %.0..0..0.40 = load volatile i1, i1* %2, align 1
  %46 = select i1 %.0..0..0.40, i32 -755164256, i32 -1751986616
  br label %.backedge

47:                                               ; preds = %11
  %48 = sext i32 %.044 to i64
  %49 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %48
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %49)
  br label %.backedge

51:                                               ; preds = %11
  %52 = add i32 %.044, 1
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1407177607, i32 1669016842
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -857066751, i32 1669016842
  br label %.backedge

73:                                               ; preds = %11
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -830799824, i32 218950844
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = icmp slt i32 %.044, %85
  store i1 %86, i1* %1, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2097157702, i32 218950844
  br label %.backedge

96:                                               ; preds = %11
  %.0..0..0.41 = load volatile i1, i1* %1, align 1
  %97 = select i1 %.0..0..0.41, i32 -1555493872, i32 511544123
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -2123626843, i32 1530458379
  br label %.backedge

108:                                              ; preds = %11
  %109 = sext i32 %.044 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %109
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %111, 981451848
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -981451848
  %117 = icmp slt i32 %116, 0
  %neg51 = sub i32 981451848, %115
  %118 = select i1 %117, i32 %neg51, i32 %116
  %119 = sitofp i32 %118 to double
  %120 = fadd double %.042, %119
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1015976805, i32 1530458379
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -519207313, i32 -1447139039
  br label %.backedge

141:                                              ; preds = %11
  %142 = add i32 %.044, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1041994138, i32 -1447139039
  br label %.backedge

152:                                              ; preds = %11
  br label %.backedge

153:                                              ; preds = %11
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -313632505, i32 -282914258
  br label %.backedge

163:                                              ; preds = %11
  %164 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.042)
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1349532732, i32 -282914258
  br label %.backedge

174:                                              ; preds = %11
  br label %.backedge

175:                                              ; preds = %11
  %176 = load i32, i32* %5, align 4
  %177 = icmp slt i32 %.044, %176
  %178 = select i1 %177, i32 1265487319, i32 1332112185
  br label %.backedge

179:                                              ; preds = %11
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 942164474, i32 -280656601
  br label %.backedge

189:                                              ; preds = %11
  %190 = sext i32 %.044 to i64
  %191 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %190
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %192, -784270384
  %196 = sub i32 %195, %194
  %197 = add i32 %196, 784270384
  %198 = icmp slt i32 %197, 0
  %neg50 = sub i32 -784270384, %196
  %199 = select i1 %198, i32 %neg50, i32 %197
  %200 = sitofp i32 %199 to double
  %201 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %200, i32 2)
  %202 = fadd double %.042, %201
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1217662491, i32 -280656601
  br label %.backedge

212:                                              ; preds = %11
  br label %.backedge

213:                                              ; preds = %11
  %214 = add i32 %.044, 1
  br label %.backedge

215:                                              ; preds = %11
  %216 = call double @sqrt(double %.042) #9
  store double %216, double* %6, align 8
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %216)
  br label %.backedge

218:                                              ; preds = %11
  %219 = load i32, i32* %5, align 4
  %220 = icmp slt i32 %.044, %219
  %221 = select i1 %220, i32 390206711, i32 611598696
  br label %.backedge

222:                                              ; preds = %11
  %223 = sext i32 %.044 to i64
  %224 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %223
  %227 = load i32, i32* %226, align 4
  %228 = sub i32 %225, %227
  %229 = call i32 @llvm.abs.i32(i32 %228, i1 true)
  %230 = sitofp i32 %229 to double
  %231 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %230, i32 3)
  %232 = fadd double %.042, %231
  br label %.backedge

233:                                              ; preds = %11
  %234 = add i32 %.044, 1
  br label %.backedge

235:                                              ; preds = %11
  %236 = call double @pow(double %.042, double 0x3FD5555555555555) #9
  store double %236, double* %6, align 8
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %236)
  br label %.backedge

238:                                              ; preds = %11
  %239 = load i32, i32* %5, align 4
  %240 = icmp slt i32 %.044, %239
  %241 = select i1 %240, i32 314106225, i32 1043951851
  br label %.backedge

242:                                              ; preds = %11
  %243 = icmp eq i32 %.044, 0
  %244 = select i1 %243, i32 1717024307, i32 296889983
  br label %.backedge

245:                                              ; preds = %11
  %246 = load i32, i32* %9, align 16
  %247 = load i32, i32* %10, align 16
  %248 = add i32 %246, -54808158
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 54808158
  %251 = icmp slt i32 %250, 0
  %neg48 = sub i32 -54808158, %249
  %252 = select i1 %251, i32 %neg48, i32 %250
  %253 = sitofp i32 %252 to double
  store double %253, double* %6, align 8
  br label %.backedge

254:                                              ; preds = %11
  %255 = sext i32 %.044 to i64
  %256 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %257, 904078058
  %261 = sub i32 %260, %259
  %262 = add i32 %261, -904078058
  %263 = icmp slt i32 %262, 0
  %neg47 = sub i32 904078058, %261
  %264 = select i1 %263, i32 %neg47, i32 %262
  %265 = sitofp i32 %264 to double
  store double %265, double* %7, align 8
  %266 = call dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull dereferenceable(8) %6, double* nonnull dereferenceable(8) %7)
  %267 = load double, double* %266, align 8
  store double %267, double* %6, align 8
  br label %.backedge

268:                                              ; preds = %11
  br label %.backedge

269:                                              ; preds = %11
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -287753786, i32 -1053688111
  br label %.backedge

279:                                              ; preds = %11
  %280 = add i32 %.044, 1
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1453303487, i32 -1053688111
  br label %.backedge

290:                                              ; preds = %11
  br label %.backedge

291:                                              ; preds = %11
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 1417194452, i32 364436621
  br label %.backedge

301:                                              ; preds = %11
  %302 = load double, double* %6, align 8
  %303 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %302)
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1991927992, i32 364436621
  br label %.backedge

313:                                              ; preds = %11
  ret i32 0

314:                                              ; preds = %11
  br label %.backedge

315:                                              ; preds = %11
  br label %.backedge

316:                                              ; preds = %11
  br label %.backedge

317:                                              ; preds = %11
  %318 = sext i32 %.044 to i64
  %319 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %318
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %320, -834157487
  %324 = sub i32 %323, %322
  %325 = add i32 %324, 834157487
  %326 = icmp slt i32 %325, 0
  %neg46 = sub i32 -834157487, %324
  %327 = select i1 %326, i32 %neg46, i32 %325
  %328 = sitofp i32 %327 to double
  %329 = fadd double %.042, %328
  br label %.backedge

330:                                              ; preds = %11
  %331 = add i32 %.044, 1
  br label %.backedge

332:                                              ; preds = %11
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %.042)
  br label %.backedge

334:                                              ; preds = %11
  %335 = sext i32 %.044 to i64
  %336 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %335
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %337, 1423933661
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -1423933661
  %343 = icmp slt i32 %342, 0
  %neg = sub i32 1423933661, %341
  %344 = select i1 %343, i32 %neg, i32 %342
  %345 = sitofp i32 %344 to double
  %346 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %345, i32 2)
  %347 = fadd double %.042, %346
  br label %.backedge

348:                                              ; preds = %11
  %349 = add i32 %.044, 1
  br label %.backedge

350:                                              ; preds = %11
  %351 = load double, double* %6, align 8
  %352 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %351)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* dereferenceable(8) %0, double* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
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
  %15 = select i1 %14, i32 300461643, i32 -2098600927
  %16 = select i1 %14, i32 -1673466386, i32 -2098600927
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi double* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 128333519, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 128333519, label %18
    i32 551830646, label %.outer10.backedge
    i32 -1673466386, label %.outer.backedge
    i32 300461643, label %21
    i32 -1520053560, label %22
    i32 919172364, label %23
    i32 -2098600927, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile double, double* %4, align 8
  %.0..0..0.7 = load volatile double, double* %3, align 8
  %19 = fcmp olt double %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 551830646, i32 -1520053560
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 919172364, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret double* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi double* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 919172364, %22 ], [ -1673466386, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s939802814.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1162694706, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1162694706, label %11
    i32 971954491, label %14
    i32 -1846684119, label %24
    i32 -99160080, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 971954491, i32 -99160080
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1846684119, i32 -99160080
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 971954491, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
