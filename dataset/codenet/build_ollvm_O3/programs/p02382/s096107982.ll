; ModuleID = 'build_ollvm/programs/p02382/s096107982.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s096107982.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096107982.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %2 = alloca %"struct.std::_Setprecision"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [4 x double]*, align 8
  %10 = alloca [4 x double]*, align 8
  %11 = alloca [100 x i32]*, align 8
  %12 = alloca [100 x i32]*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1309386647, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1309386647, label %24
    i32 -847236574, label %27
    i32 1640091224, label %51
    i32 -749794627, label %52
    i32 1516408546, label %57
    i32 865871897, label %62
    i32 74272747, label %64
    i32 -26055416, label %65
    i32 -1865731704, label %70
    i32 -1841393432, label %80
    i32 -1116276603, label %94
    i32 332675296, label %95
    i32 1533268503, label %97
    i32 1981368901, label %98
    i32 -1294467538, label %102
    i32 1717305474, label %112
    i32 -1483501544, label %122
    i32 738051592, label %123
    i32 -25305124, label %128
    i32 -319076476, label %151
    i32 -87058839, label %161
    i32 -766853221, label %173
    i32 1392032462, label %174
    i32 34205847, label %188
    i32 1225826447, label %191
    i32 -1549725626, label %199
    i32 32581680, label %204
    i32 782414530, label %220
    i32 1527188376, label %233
    i32 1791799849, label %243
    i32 2058401837, label %253
    i32 1712414669, label %254
    i32 -891463155, label %257
    i32 1147322942, label %259
    i32 -1815698596, label %269
    i32 1847782077, label %281
    i32 -1966067927, label %283
    i32 719896426, label %295
    i32 -1711881802, label %298
    i32 319738934, label %299
    i32 -936572466, label %302
    i32 -1341645938, label %307
    i32 105237513, label %308
    i32 -1905915118, label %311
    i32 -1951181933, label %312
  ]

.backedge:                                        ; preds = %23, %312, %311, %308, %307, %302, %299, %295, %283, %281, %269, %259, %257, %254, %253, %243, %233, %220, %204, %199, %191, %188, %174, %173, %161, %151, %128, %123, %122, %112, %102, %98, %97, %95, %94, %80, %70, %65, %64, %62, %57, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1815698596, %312 ], [ 1791799849, %311 ], [ -87058839, %308 ], [ 1717305474, %307 ], [ -1841393432, %302 ], [ -847236574, %299 ], [ 1147322942, %295 ], [ 719896426, %283 ], [ %282, %281 ], [ %280, %269 ], [ %268, %259 ], [ 1147322942, %257 ], [ -1549725626, %254 ], [ 1712414669, %253 ], [ %252, %243 ], [ %242, %233 ], [ 1527188376, %220 ], [ %219, %204 ], [ %203, %199 ], [ -1549725626, %191 ], [ 1981368901, %188 ], [ 34205847, %174 ], [ 738051592, %173 ], [ %172, %161 ], [ %160, %151 ], [ -319076476, %128 ], [ %127, %123 ], [ 738051592, %122 ], [ %121, %112 ], [ %111, %102 ], [ %101, %98 ], [ 1981368901, %97 ], [ -26055416, %95 ], [ 332675296, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %65 ], [ -26055416, %64 ], [ -749794627, %62 ], [ 865871897, %57 ], [ %56, %52 ], [ -749794627, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -847236574, i32 319738934
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [100 x i32], align 16
  store [100 x i32]* %29, [100 x i32]** %12, align 8
  %30 = alloca [100 x i32], align 16
  store [100 x i32]* %30, [100 x i32]** %11, align 8
  %31 = alloca [4 x double], align 16
  store [4 x double]* %31, [4 x double]** %10, align 8
  %32 = alloca [4 x double], align 16
  store [4 x double]* %32, [4 x double]** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca double, align 8
  store double* %35, double** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %39 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %39, %"struct.std::_Setprecision"** %2, align 8
  %.0..0..0.18 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %40 = bitcast [4 x double]* %.0..0..0.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %40, i8 0, i64 32, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1640091224, i32 319738934
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 1516408546, i32 74272747
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %58 = load i32, i32* %.0..0..0.28, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.7 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.7, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.29, align 4
  %.neg72 = add i32 %63, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %.neg72, i32* %.0..0..0.30, align 4
  br label %.backedge

64:                                               ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

65:                                               ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %66 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -1865731704, i32 1533268503
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1841393432, i32 -936572466
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.33, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %83)
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1116276603, i32 -936572466
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %96, 1
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge

97:                                               ; preds = %23
  %.0..0..0.37 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.37, align 8
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.38 = load volatile double*, double** %6, align 8
  %99 = load double, double* %.0..0..0.38, align 8
  %100 = fcmp olt double %99, 3.000000e+00
  %101 = select i1 %100, i32 -1294467538, i32 1225826447
  br label %.backedge

102:                                              ; preds = %23
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1717305474, i32 -1341645938
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1483501544, i32 -1341645938
  br label %.backedge

122:                                              ; preds = %23
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %125 = load i32, i32* %.0..0..0.5, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -25305124, i32 1392032462
  br label %.backedge

128:                                              ; preds = %23
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.48, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.8 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.8, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.49, align 4
  %134 = sext i32 %133 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %132, -1565715388
  %138 = sub i32 %137, %136
  %139 = add i32 %138, 1565715388
  %140 = icmp slt i32 %139, 0
  %neg = sub i32 -1565715388, %138
  %141 = select i1 %140, i32 %neg, i32 %139
  %.0..0..0.39 = load volatile double*, double** %6, align 8
  %142 = load double, double* %.0..0..0.39, align 8
  %143 = fadd double %142, 1.000000e+00
  %144 = call double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %141, double %143)
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  %145 = load double, double* %.0..0..0.40, align 8
  %146 = fptosi double %145 to i32
  %147 = sext i32 %146 to i64
  %.0..0..0.19 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %148 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.19, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = fadd double %144, %149
  store double %150, double* %148, align 8
  br label %.backedge

151:                                              ; preds = %23
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -87058839, i32 105237513
  br label %.backedge

161:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %162 = load i32, i32* %.0..0..0.50, align 4
  %163 = add i32 %162, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %163, i32* %.0..0..0.51, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -766853221, i32 105237513
  br label %.backedge

173:                                              ; preds = %23
  br label %.backedge

174:                                              ; preds = %23
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %175 = load double, double* %.0..0..0.41, align 8
  %176 = fptosi double %175 to i32
  %177 = sext i32 %176 to i64
  %.0..0..0.20 = load volatile [4 x double]*, [4 x double]** %10, align 8
  %178 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.20, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  %180 = load double, double* %.0..0..0.42, align 8
  %181 = fadd double %180, 1.000000e+00
  %182 = fdiv double 1.000000e+00, %181
  %183 = call double @pow(double %179, double %182) #9
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %184 = load double, double* %.0..0..0.43, align 8
  %185 = fptosi double %184 to i32
  %186 = sext i32 %185 to i64
  %.0..0..0.21 = load volatile [4 x double]*, [4 x double]** %9, align 8
  %187 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.21, i64 0, i64 %186
  store double %183, double* %187, align 8
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.44 = load volatile double*, double** %6, align 8
  %189 = load double, double* %.0..0..0.44, align 8
  %190 = fadd double %189, 1.000000e+00
  %.0..0..0.45 = load volatile double*, double** %6, align 8
  store double %190, double* %.0..0..0.45, align 8
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.9 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %192 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.9, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = sub i32 %193, %195
  %197 = sitofp i32 %196 to double
  %.0..0..0.22 = load volatile [4 x double]*, [4 x double]** %9, align 8
  %198 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.22, i64 0, i64 3
  store double %197, double* %198, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

199:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %201 = load i32, i32* %.0..0..0.6, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 32581680, i32 -891463155
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.57, align 4
  %206 = sext i32 %205 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %209 = load i32, i32* %.0..0..0.58, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 %208, %212
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = sitofp i32 %214 to double
  %.0..0..0.23 = load volatile [4 x double]*, [4 x double]** %9, align 8
  %216 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.23, i64 0, i64 3
  %217 = load double, double* %216, align 8
  %218 = fcmp olt double %217, %215
  %219 = select i1 %218, i32 782414530, i32 1527188376
  br label %.backedge

220:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %221 = load i32, i32* %.0..0..0.59, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %12, align 8
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %225 = load i32, i32* %.0..0..0.60, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %224, %228
  %230 = call i32 @llvm.abs.i32(i32 %229, i1 true)
  %231 = sitofp i32 %230 to double
  %.0..0..0.24 = load volatile [4 x double]*, [4 x double]** %9, align 8
  %232 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.24, i64 0, i64 3
  store double %231, double* %232, align 8
  br label %.backedge

233:                                              ; preds = %23
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1791799849, i32 -1905915118
  br label %.backedge

243:                                              ; preds = %23
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 2058401837, i32 -1905915118
  br label %.backedge

253:                                              ; preds = %23
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.61, align 4
  %256 = add i32 %255, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %256, i32* %.0..0..0.62, align 4
  br label %.backedge

257:                                              ; preds = %23
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

259:                                              ; preds = %23
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1815698596, i32 -1951181933
  br label %.backedge

269:                                              ; preds = %23
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %270 = load i32, i32* %.0..0..0.64, align 4
  %271 = icmp slt i32 %270, 4
  store i1 %271, i1* %1, align 1
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1847782077, i32 -1951181933
  br label %.backedge

281:                                              ; preds = %23
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %282 = select i1 %.0..0..0.71, i32 -1966067927, i32 -1711881802
  br label %.backedge

283:                                              ; preds = %23
  %284 = call i32 @_ZSt12setprecisioni(i32 10)
  %.0..0..0.69 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %285 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.69, i64 0, i32 0
  store i32 %284, i32* %285, align 4
  %.0..0..0.70 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %2, align 8
  %286 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %.0..0..0.70, i64 0, i32 0
  %287 = load i32, i32* %286, align 4
  %288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %287)
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.65, align 4
  %290 = sext i32 %289 to i64
  %.0..0..0.25 = load volatile [4 x double]*, [4 x double]** %9, align 8
  %291 = getelementptr inbounds [4 x double], [4 x double]* %.0..0..0.25, i64 0, i64 %290
  %292 = load double, double* %291, align 8
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %288, double %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %296 = load i32, i32* %.0..0..0.66, align 4
  %297 = add i32 %296, 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  store i32 %297, i32* %.0..0..0.67, align 4
  br label %.backedge

298:                                              ; preds = %23
  ret i32 0

299:                                              ; preds = %23
  %300 = alloca i32, align 4
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %300)
  br label %.backedge

302:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.36, align 4
  %304 = sext i32 %303 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %11, align 8
  %305 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %304
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %305)
  br label %.backedge

307:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

308:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %309 = load i32, i32* %.0..0..0.53, align 4
  %310 = add i32 %309, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %310, i32* %.0..0..0.54, align 4
  br label %.backedge

311:                                              ; preds = %23
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIidEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 %0, double %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %0 to double
  %4 = tail call double @pow(double %3, double %1) #9
  ret double %4
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ -1570938733, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1570938733, label %16
    i32 -870870423, label %19
    i32 -2037120180, label %34
    i32 1636417335, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -870870423, i32 1636417335
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2037120180, i32 1636417335
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -870870423, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.11, align 4
  %7 = load i32, i32* @y.12, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 638973496, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 638973496, label %14
    i32 208960931, label %17
    i32 -775375670, label %29
    i32 1958887265, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 208960931, i32 1958887265
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -775375670, i32 1958887265
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 208960931, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1204293094, i32 102655051
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1579898733, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1579898733, label %15
    i32 1406879441, label %.outer.backedge
    i32 1204293094, label %18
    i32 102655051, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1406879441, i32 102655051
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1406879441, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2126185761, i32 -1523095363
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 38994786, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 38994786, label %16
    i32 1407947082, label %.outer.backedge
    i32 -2126185761, label %19
    i32 -1523095363, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1407947082, i32 -1523095363
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1407947082, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s096107982.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
