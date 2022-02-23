; ModuleID = 'build_ollvm/programs/p02382/s492261285.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s492261285.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.10f\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s492261285.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca float*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca double*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -424577270, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -424577270, label %28
    i32 -1731318857, label %31
    i32 -1829628013, label %61
    i32 1228061866, label %62
    i32 -1646588208, label %67
    i32 47178765, label %72
    i32 668477800, label %75
    i32 217266919, label %76
    i32 -1932682110, label %86
    i32 -385953531, label %99
    i32 -1113370583, label %101
    i32 -808173914, label %111
    i32 -1574012261, label %125
    i32 1351764310, label %126
    i32 -1225877965, label %129
    i32 -1269920468, label %139
    i32 -1361453847, label %149
    i32 -954535302, label %150
    i32 1500638844, label %155
    i32 -108151728, label %166
    i32 1083060393, label %176
    i32 -1527054080, label %186
    i32 -759855687, label %191
    i32 -1709985865, label %193
    i32 -1112753244, label %196
    i32 1832008048, label %201
    i32 1353905481, label %212
    i32 1694724850, label %222
    i32 -729261871, label %232
    i32 -832349550, label %239
    i32 1418625487, label %249
    i32 -301760201, label %260
    i32 -578945355, label %261
    i32 1249832705, label %265
    i32 994968761, label %270
    i32 1835210774, label %280
    i32 -1368540238, label %299
    i32 1340567758, label %301
    i32 -729800865, label %311
    i32 -90187067, label %321
    i32 -1475701766, label %340
    i32 685392704, label %341
    i32 1728909412, label %350
    i32 -1965135619, label %360
    i32 1074765519, label %371
    i32 -707736016, label %372
    i32 -1235409033, label %382
    i32 -381295695, label %395
    i32 -1671510910, label %396
    i32 -2005260653, label %401
    i32 -2133272967, label %412
    i32 -187047658, label %422
    i32 26518099, label %432
    i32 1940177033, label %438
    i32 -1600786226, label %448
    i32 -606008902, label %460
    i32 596921649, label %461
    i32 -503485546, label %462
    i32 -1641633037, label %465
    i32 -2056297432, label %475
    i32 -103824868, label %490
    i32 1653844088, label %491
    i32 455664548, label %494
    i32 -812006706, label %495
    i32 -1198078534, label %500
    i32 2051518696, label %501
    i32 -389206694, label %504
    i32 1111615436, label %505
    i32 141263101, label %515
    i32 -718633260, label %517
    i32 -1242703743, label %521
    i32 -516725869, label %524
  ]

.backedge:                                        ; preds = %27, %524, %521, %517, %515, %505, %504, %501, %500, %495, %494, %491, %475, %465, %462, %461, %460, %448, %438, %432, %422, %412, %401, %396, %395, %382, %372, %371, %360, %350, %341, %340, %321, %311, %301, %299, %280, %270, %265, %261, %260, %249, %239, %232, %222, %212, %201, %196, %193, %191, %186, %176, %166, %155, %150, %149, %139, %129, %126, %125, %111, %101, %99, %86, %76, %75, %72, %67, %62, %61, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -2056297432, %524 ], [ -1600786226, %521 ], [ -1235409033, %517 ], [ -1965135619, %515 ], [ -90187067, %505 ], [ 1835210774, %504 ], [ 1418625487, %501 ], [ -1269920468, %500 ], [ -808173914, %495 ], [ -1932682110, %494 ], [ -1731318857, %491 ], [ %489, %475 ], [ %474, %465 ], [ -1671510910, %462 ], [ -503485546, %461 ], [ 596921649, %460 ], [ %459, %448 ], [ %447, %438 ], [ %437, %432 ], [ 26518099, %422 ], [ 26518099, %412 ], [ %411, %401 ], [ %400, %396 ], [ -1671510910, %395 ], [ %394, %382 ], [ %381, %372 ], [ 1249832705, %371 ], [ %370, %360 ], [ %359, %350 ], [ 1728909412, %341 ], [ 685392704, %340 ], [ %339, %321 ], [ %320, %311 ], [ 685392704, %301 ], [ %300, %299 ], [ %298, %280 ], [ %279, %270 ], [ %269, %265 ], [ 1249832705, %261 ], [ -1112753244, %260 ], [ %259, %249 ], [ %248, %239 ], [ -832349550, %232 ], [ -729261871, %222 ], [ -729261871, %212 ], [ %211, %201 ], [ %200, %196 ], [ -1112753244, %193 ], [ -954535302, %191 ], [ -759855687, %186 ], [ -1527054080, %176 ], [ -1527054080, %166 ], [ %165, %155 ], [ %154, %150 ], [ -954535302, %149 ], [ %148, %139 ], [ %138, %129 ], [ 217266919, %126 ], [ 1351764310, %125 ], [ %124, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ 217266919, %75 ], [ 1228061866, %72 ], [ 47178765, %67 ], [ %66, %62 ], [ 1228061866, %61 ], [ %60, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1731318857, i32 1653844088
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca double, align 8
  store double* %35, double** %14, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca float, align 4
  store float* %42, float** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.39 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.39, align 8
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %45 = load i32, i32* %.0..0..0.8, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  %.0..0..0.54 = load volatile i8**, i8*** %13, align 8
  store i8* %47, i8** %.0..0..0.54, align 8
  %48 = alloca i32, i64 %46, align 16
  store i32* %48, i32** %5, align 8
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %49 = load i32, i32* %.0..0..0.9, align 4
  %50 = zext i32 %49 to i64
  %51 = alloca i32, i64 %50, align 16
  store i32* %51, i32** %4, align 8
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1829628013, i32 1653844088
  br label %.backedge

61:                                               ; preds = %27
  br label %.backedge

62:                                               ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %63 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1646588208, i32 668477800
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %68 = load i32, i32* %.0..0..0.59, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.126 = load volatile i32*, i32** %5, align 8
  %70 = getelementptr inbounds i32, i32* %.0..0..0.126, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %70)
  br label %.backedge

72:                                               ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.60, align 4
  %74 = add i32 %73, 1
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 %74, i32* %.0..0..0.61, align 4
  br label %.backedge

75:                                               ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

76:                                               ; preds = %27
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1932682110, i32 455664548
  br label %.backedge

86:                                               ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %88 = load i32, i32* %.0..0..0.11, align 4
  %89 = icmp slt i32 %87, %88
  store i1 %89, i1* %3, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -385953531, i32 455664548
  br label %.backedge

99:                                               ; preds = %27
  %.0..0..0.157 = load volatile i1, i1* %3, align 1
  %100 = select i1 %.0..0..0.157, i32 -1113370583, i32 -1225877965
  br label %.backedge

101:                                              ; preds = %27
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -808173914, i32 -812006706
  br label %.backedge

111:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %112 = load i32, i32* %.0..0..0.64, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.141 = load volatile i32*, i32** %4, align 8
  %114 = getelementptr inbounds i32, i32* %.0..0..0.141, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1574012261, i32 -812006706
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %127 = load i32, i32* %.0..0..0.65, align 4
  %128 = add i32 %127, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 %128, i32* %.0..0..0.66, align 4
  br label %.backedge

129:                                              ; preds = %27
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1269920468, i32 -1198078534
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1361453847, i32 -1198078534
  br label %.backedge

149:                                              ; preds = %27
  br label %.backedge

150:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %151 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %152 = load i32, i32* %.0..0..0.12, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1500638844, i32 -1709985865
  br label %.backedge

155:                                              ; preds = %27
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.71, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.127 = load volatile i32*, i32** %5, align 8
  %158 = getelementptr inbounds i32, i32* %.0..0..0.127, i64 %157
  %159 = load i32, i32* %158, align 4
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %160 = load i32, i32* %.0..0..0.72, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.142 = load volatile i32*, i32** %4, align 8
  %162 = getelementptr inbounds i32, i32* %.0..0..0.142, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sgt i32 %159, %163
  %165 = select i1 %164, i32 -108151728, i32 1083060393
  br label %.backedge

166:                                              ; preds = %27
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.73, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.128 = load volatile i32*, i32** %5, align 8
  %169 = getelementptr inbounds i32, i32* %.0..0..0.128, i64 %168
  %170 = load i32, i32* %169, align 4
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %171 = load i32, i32* %.0..0..0.74, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.143 = load volatile i32*, i32** %4, align 8
  %173 = getelementptr inbounds i32, i32* %.0..0..0.143, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = sub i32 %170, %174
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 %175, i32* %.0..0..0.17, align 4
  br label %.backedge

176:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.75, align 4
  %178 = sext i32 %177 to i64
  %.0..0..0.144 = load volatile i32*, i32** %4, align 8
  %179 = getelementptr inbounds i32, i32* %.0..0..0.144, i64 %178
  %180 = load i32, i32* %179, align 4
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  %181 = load i32, i32* %.0..0..0.76, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.129 = load volatile i32*, i32** %5, align 8
  %183 = getelementptr inbounds i32, i32* %.0..0..0.129, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 %180, %184
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 %185, i32* %.0..0..0.18, align 4
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %187 = load i32, i32* %.0..0..0.19, align 4
  %188 = sitofp i32 %187 to double
  %.0..0..0.40 = load volatile double*, double** %14, align 8
  %189 = load double, double* %.0..0..0.40, align 8
  %190 = fadd double %189, %188
  %.0..0..0.41 = load volatile double*, double** %14, align 8
  store double %190, double* %.0..0..0.41, align 8
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.77, align 4
  %.neg162 = add i32 %192, 1
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 %.neg162, i32* %.0..0..0.78, align 4
  br label %.backedge

193:                                              ; preds = %27
  %.0..0..0.42 = load volatile double*, double** %14, align 8
  %194 = load double, double* %.0..0..0.42, align 8
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), double %194)
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %.0..0..0.43 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.43, align 8
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %197 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %198 = load i32, i32* %.0..0..0.13, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 1832008048, i32 -578945355
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.82, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.130 = load volatile i32*, i32** %5, align 8
  %204 = getelementptr inbounds i32, i32* %.0..0..0.130, i64 %203
  %205 = load i32, i32* %204, align 4
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.83, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.145 = load volatile i32*, i32** %4, align 8
  %208 = getelementptr inbounds i32, i32* %.0..0..0.145, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %205, %209
  %211 = select i1 %210, i32 1353905481, i32 1694724850
  br label %.backedge

212:                                              ; preds = %27
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.84, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.131 = load volatile i32*, i32** %5, align 8
  %215 = getelementptr inbounds i32, i32* %.0..0..0.131, i64 %214
  %216 = load i32, i32* %215, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %217 = load i32, i32* %.0..0..0.85, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.146 = load volatile i32*, i32** %4, align 8
  %219 = getelementptr inbounds i32, i32* %.0..0..0.146, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub i32 %216, %220
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  store i32 %221, i32* %.0..0..0.21, align 4
  br label %.backedge

222:                                              ; preds = %27
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %223 = load i32, i32* %.0..0..0.86, align 4
  %224 = sext i32 %223 to i64
  %.0..0..0.147 = load volatile i32*, i32** %4, align 8
  %225 = getelementptr inbounds i32, i32* %.0..0..0.147, i64 %224
  %226 = load i32, i32* %225, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.87, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.132 = load volatile i32*, i32** %5, align 8
  %229 = getelementptr inbounds i32, i32* %.0..0..0.132, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = sub i32 %226, %230
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 %231, i32* %.0..0..0.22, align 4
  br label %.backedge

232:                                              ; preds = %27
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %233 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  %234 = load i32, i32* %.0..0..0.24, align 4
  %235 = mul nsw i32 %234, %233
  %236 = sitofp i32 %235 to double
  %.0..0..0.44 = load volatile double*, double** %14, align 8
  %237 = load double, double* %.0..0..0.44, align 8
  %238 = fadd double %237, %236
  %.0..0..0.45 = load volatile double*, double** %14, align 8
  store double %238, double* %.0..0..0.45, align 8
  br label %.backedge

239:                                              ; preds = %27
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1418625487, i32 2051518696
  br label %.backedge

249:                                              ; preds = %27
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.88, align 4
  %.neg161 = add i32 %250, 1
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  store i32 %.neg161, i32* %.0..0..0.89, align 4
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -301760201, i32 2051518696
  br label %.backedge

260:                                              ; preds = %27
  br label %.backedge

261:                                              ; preds = %27
  %.0..0..0.46 = load volatile double*, double** %14, align 8
  %262 = load double, double* %.0..0..0.46, align 8
  %263 = call double @sqrt(double %262) #8
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %263)
  %.0..0..0.47 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.47, align 8
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

265:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %267 = load i32, i32* %.0..0..0.14, align 4
  %268 = icmp slt i32 %266, %267
  %269 = select i1 %268, i32 994968761, i32 -707736016
  br label %.backedge

270:                                              ; preds = %27
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1835210774, i32 -389206694
  br label %.backedge

280:                                              ; preds = %27
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %281 = load i32, i32* %.0..0..0.94, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.133 = load volatile i32*, i32** %5, align 8
  %283 = getelementptr inbounds i32, i32* %.0..0..0.133, i64 %282
  %284 = load i32, i32* %283, align 4
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %285 = load i32, i32* %.0..0..0.95, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.148 = load volatile i32*, i32** %4, align 8
  %287 = getelementptr inbounds i32, i32* %.0..0..0.148, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %284, %288
  store i1 %289, i1* %2, align 1
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1368540238, i32 -389206694
  br label %.backedge

299:                                              ; preds = %27
  %.0..0..0.158 = load volatile i1, i1* %2, align 1
  %300 = select i1 %.0..0..0.158, i32 1340567758, i32 -729800865
  br label %.backedge

301:                                              ; preds = %27
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %302 = load i32, i32* %.0..0..0.96, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.134 = load volatile i32*, i32** %5, align 8
  %304 = getelementptr inbounds i32, i32* %.0..0..0.134, i64 %303
  %305 = load i32, i32* %304, align 4
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.97, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.149 = load volatile i32*, i32** %4, align 8
  %308 = getelementptr inbounds i32, i32* %.0..0..0.149, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sub i32 %305, %309
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 %310, i32* %.0..0..0.26, align 4
  br label %.backedge

311:                                              ; preds = %27
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -90187067, i32 1111615436
  br label %.backedge

321:                                              ; preds = %27
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %322 = load i32, i32* %.0..0..0.98, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.150 = load volatile i32*, i32** %4, align 8
  %324 = getelementptr inbounds i32, i32* %.0..0..0.150, i64 %323
  %325 = load i32, i32* %324, align 4
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %326 = load i32, i32* %.0..0..0.99, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.135 = load volatile i32*, i32** %5, align 8
  %328 = getelementptr inbounds i32, i32* %.0..0..0.135, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = sub i32 %325, %329
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  store i32 %330, i32* %.0..0..0.27, align 4
  %331 = load i32, i32* @x.3, align 4
  %332 = load i32, i32* @y.4, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 -1475701766, i32 1111615436
  br label %.backedge

340:                                              ; preds = %27
  br label %.backedge

341:                                              ; preds = %27
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %342 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %343 = load i32, i32* %.0..0..0.29, align 4
  %344 = mul nsw i32 %343, %342
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  %345 = load i32, i32* %.0..0..0.30, align 4
  %346 = mul nsw i32 %344, %345
  %347 = sitofp i32 %346 to double
  %.0..0..0.48 = load volatile double*, double** %14, align 8
  %348 = load double, double* %.0..0..0.48, align 8
  %349 = fadd double %348, %347
  %.0..0..0.49 = load volatile double*, double** %14, align 8
  store double %349, double* %.0..0..0.49, align 8
  br label %.backedge

350:                                              ; preds = %27
  %351 = load i32, i32* @x.3, align 4
  %352 = load i32, i32* @y.4, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1965135619, i32 141263101
  br label %.backedge

360:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %361 = load i32, i32* %.0..0..0.100, align 4
  %.neg160 = add i32 %361, 1
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  store i32 %.neg160, i32* %.0..0..0.101, align 4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1074765519, i32 141263101
  br label %.backedge

371:                                              ; preds = %27
  br label %.backedge

372:                                              ; preds = %27
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -1235409033, i32 -718633260
  br label %.backedge

382:                                              ; preds = %27
  %.0..0..0.50 = load volatile double*, double** %14, align 8
  %383 = load double, double* %.0..0..0.50, align 8
  %384 = call double @cbrt(double %383) #8
  %385 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %384)
  %.0..0..0.51 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.51, align 8
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.108 = load volatile float*, float** %7, align 8
  store float 0.000000e+00, float* %.0..0..0.108, align 4
  %.0..0..0.115 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.115, align 4
  %386 = load i32, i32* @x.3, align 4
  %387 = load i32, i32* @y.4, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -381295695, i32 -718633260
  br label %.backedge

395:                                              ; preds = %27
  br label %.backedge

396:                                              ; preds = %27
  %.0..0..0.116 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %398 = load i32, i32* %.0..0..0.15, align 4
  %399 = icmp slt i32 %397, %398
  %400 = select i1 %399, i32 -2005260653, i32 -1641633037
  br label %.backedge

401:                                              ; preds = %27
  %.0..0..0.117 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.117, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.136 = load volatile i32*, i32** %5, align 8
  %404 = getelementptr inbounds i32, i32* %.0..0..0.136, i64 %403
  %405 = load i32, i32* %404, align 4
  %.0..0..0.118 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.118, align 4
  %407 = sext i32 %406 to i64
  %.0..0..0.151 = load volatile i32*, i32** %4, align 8
  %408 = getelementptr inbounds i32, i32* %.0..0..0.151, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = icmp sgt i32 %405, %409
  %411 = select i1 %410, i32 -2133272967, i32 -187047658
  br label %.backedge

412:                                              ; preds = %27
  %.0..0..0.119 = load volatile i32*, i32** %6, align 8
  %413 = load i32, i32* %.0..0..0.119, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.137 = load volatile i32*, i32** %5, align 8
  %415 = getelementptr inbounds i32, i32* %.0..0..0.137, i64 %414
  %416 = load i32, i32* %415, align 4
  %.0..0..0.120 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.120, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.152 = load volatile i32*, i32** %4, align 8
  %419 = getelementptr inbounds i32, i32* %.0..0..0.152, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = sub i32 %416, %420
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  store i32 %421, i32* %.0..0..0.32, align 4
  br label %.backedge

422:                                              ; preds = %27
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.121, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.153 = load volatile i32*, i32** %4, align 8
  %425 = getelementptr inbounds i32, i32* %.0..0..0.153, i64 %424
  %426 = load i32, i32* %425, align 4
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  %427 = load i32, i32* %.0..0..0.122, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.138 = load volatile i32*, i32** %5, align 8
  %429 = getelementptr inbounds i32, i32* %.0..0..0.138, i64 %428
  %430 = load i32, i32* %429, align 4
  %431 = sub i32 %426, %430
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  store i32 %431, i32* %.0..0..0.33, align 4
  br label %.backedge

432:                                              ; preds = %27
  %.0..0..0.109 = load volatile float*, float** %7, align 8
  %433 = load float, float* %.0..0..0.109, align 4
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %434 = load i32, i32* %.0..0..0.34, align 4
  %435 = sitofp i32 %434 to float
  %436 = fcmp olt float %433, %435
  %437 = select i1 %436, i32 1940177033, i32 596921649
  br label %.backedge

438:                                              ; preds = %27
  %439 = load i32, i32* @x.3, align 4
  %440 = load i32, i32* @y.4, align 4
  %441 = add i32 %439, -1
  %442 = mul i32 %441, %439
  %443 = and i32 %442, 1
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %440, 10
  %446 = or i1 %445, %444
  %447 = select i1 %446, i32 -1600786226, i32 -1242703743
  br label %.backedge

448:                                              ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %449 = load i32, i32* %.0..0..0.35, align 4
  %450 = sitofp i32 %449 to float
  %.0..0..0.110 = load volatile float*, float** %7, align 8
  store float %450, float* %.0..0..0.110, align 4
  %451 = load i32, i32* @x.3, align 4
  %452 = load i32, i32* @y.4, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -606008902, i32 -1242703743
  br label %.backedge

460:                                              ; preds = %27
  br label %.backedge

461:                                              ; preds = %27
  br label %.backedge

462:                                              ; preds = %27
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  %463 = load i32, i32* %.0..0..0.123, align 4
  %464 = add i32 %463, 1
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  store i32 %464, i32* %.0..0..0.124, align 4
  br label %.backedge

465:                                              ; preds = %27
  %466 = load i32, i32* @x.3, align 4
  %467 = load i32, i32* @y.4, align 4
  %468 = add i32 %466, -1
  %469 = mul i32 %468, %466
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %467, 10
  %473 = or i1 %472, %471
  %474 = select i1 %473, i32 -2056297432, i32 -516725869
  br label %.backedge

475:                                              ; preds = %27
  %.0..0..0.111 = load volatile float*, float** %7, align 8
  %476 = load float, float* %.0..0..0.111, align 4
  %477 = fpext float %476 to double
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %477)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.55 = load volatile i8**, i8*** %13, align 8
  %479 = load i8*, i8** %.0..0..0.55, align 8
  call void @llvm.stackrestore(i8* %479)
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %480 = load i32, i32* %.0..0..0.4, align 4
  store i32 %480, i32* %1, align 4
  %481 = load i32, i32* @x.3, align 4
  %482 = load i32, i32* @y.4, align 4
  %483 = add i32 %481, -1
  %484 = mul i32 %483, %481
  %485 = and i32 %484, 1
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %482, 10
  %488 = or i1 %487, %486
  %489 = select i1 %488, i32 -103824868, i32 -516725869
  br label %.backedge

490:                                              ; preds = %27
  %.0..0..0.159 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.159

491:                                              ; preds = %27
  %492 = alloca i32, align 4
  %493 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %492)
  br label %.backedge

494:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  br label %.backedge

495:                                              ; preds = %27
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %496 = load i32, i32* %.0..0..0.68, align 4
  %497 = sext i32 %496 to i64
  %.0..0..0.154 = load volatile i32*, i32** %4, align 8
  %498 = getelementptr inbounds i32, i32* %.0..0..0.154, i64 %497
  %499 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %498)
  br label %.backedge

500:                                              ; preds = %27
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

501:                                              ; preds = %27
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %502 = load i32, i32* %.0..0..0.90, align 4
  %503 = add i32 %502, 1
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  store i32 %503, i32* %.0..0..0.91, align 4
  br label %.backedge

504:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %.0..0..0.139 = load volatile i32*, i32** %5, align 8
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %.0..0..0.155 = load volatile i32*, i32** %4, align 8
  br label %.backedge

505:                                              ; preds = %27
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %506 = load i32, i32* %.0..0..0.104, align 4
  %507 = sext i32 %506 to i64
  %.0..0..0.156 = load volatile i32*, i32** %4, align 8
  %508 = getelementptr inbounds i32, i32* %.0..0..0.156, i64 %507
  %509 = load i32, i32* %508, align 4
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %510 = load i32, i32* %.0..0..0.105, align 4
  %511 = sext i32 %510 to i64
  %.0..0..0.140 = load volatile i32*, i32** %5, align 8
  %512 = getelementptr inbounds i32, i32* %.0..0..0.140, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = sub i32 %509, %513
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 %514, i32* %.0..0..0.36, align 4
  br label %.backedge

515:                                              ; preds = %27
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %516 = load i32, i32* %.0..0..0.106, align 4
  %.neg = add i32 %516, 1
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.107, align 4
  br label %.backedge

517:                                              ; preds = %27
  %.0..0..0.52 = load volatile double*, double** %14, align 8
  %518 = load double, double* %.0..0..0.52, align 8
  %519 = call double @cbrt(double %518) #8
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %519)
  %.0..0..0.53 = load volatile double*, double** %14, align 8
  store double 0.000000e+00, double* %.0..0..0.53, align 8
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.112 = load volatile float*, float** %7, align 8
  store float 0.000000e+00, float* %.0..0..0.112, align 4
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.125, align 4
  br label %.backedge

521:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %522 = load i32, i32* %.0..0..0.38, align 4
  %523 = sitofp i32 %522 to float
  %.0..0..0.113 = load volatile float*, float** %7, align 8
  store float %523, float* %.0..0..0.113, align 4
  br label %.backedge

524:                                              ; preds = %27
  %.0..0..0.114 = load volatile float*, float** %7, align 8
  %525 = load float, float* %.0..0..0.114, align 4
  %526 = fpext float %525 to double
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %526)
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.56 = load volatile i8**, i8*** %13, align 8
  %528 = load i8*, i8** %.0..0..0.56, align 8
  call void @llvm.stackrestore(i8* %528)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s492261285.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
