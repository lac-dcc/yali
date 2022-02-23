; ModuleID = 'build_ollvm/programs/p03021/s134748624.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s134748624.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z6getintv = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = local_unnamed_addr global [2001 x i8] zeroinitializer, align 16
@D = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@P = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@n = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@press = local_unnamed_addr global [4002 x i32] zeroinitializer, align 16
@E = global [4002 x %"struct.std::pair"] zeroinitializer, align 16
@H = global [4002 x i32] zeroinitializer, align 16
@cn = global [32768 x i8] zeroinitializer, align 16
@ci = local_unnamed_addr global i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), align 8
@ct = local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134748624.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 682126002, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 682126002, label %26
    i32 -2051025768, label %29
    i32 -1538843182, label %53
    i32 -1494747458, label %55
    i32 492161536, label %65
    i32 1048936951, label %75
    i32 954221882, label %76
    i32 1352836596, label %81
    i32 653937931, label %91
    i32 5940196, label %103
    i32 -1010830599, label %105
    i32 -1692532033, label %112
    i32 210681940, label %151
    i32 -108696592, label %152
    i32 296769834, label %157
    i32 -1356142137, label %167
    i32 1993698240, label %181
    i32 710177341, label %183
    i32 -66994447, label %186
    i32 -1501674184, label %196
    i32 -1366350856, label %209
    i32 -1508135949, label %210
    i32 1515940707, label %217
    i32 2009565029, label %227
    i32 216943963, label %239
    i32 -1511769419, label %240
    i32 1857846625, label %256
    i32 2026140634, label %266
    i32 795004351, label %276
    i32 740099860, label %277
    i32 -504432815, label %278
    i32 58293817, label %279
    i32 430311528, label %280
    i32 108438515, label %281
    i32 -1333847311, label %285
    i32 1662788218, label %287
  ]

.backedge:                                        ; preds = %25, %287, %285, %281, %280, %279, %278, %277, %266, %256, %240, %239, %227, %217, %210, %209, %196, %186, %183, %181, %167, %157, %152, %151, %112, %105, %103, %91, %81, %76, %75, %65, %55, %53, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 2026140634, %287 ], [ 2009565029, %285 ], [ -1501674184, %281 ], [ -1356142137, %280 ], [ 653937931, %279 ], [ 492161536, %278 ], [ -2051025768, %277 ], [ %275, %266 ], [ %265, %256 ], [ 1857846625, %240 ], [ -1511769419, %239 ], [ %238, %227 ], [ %226, %217 ], [ %216, %210 ], [ -1508135949, %209 ], [ %208, %196 ], [ %195, %186 ], [ -1508135949, %183 ], [ %182, %181 ], [ %180, %167 ], [ %166, %157 ], [ 1352836596, %152 ], [ -108696592, %151 ], [ 210681940, %112 ], [ %111, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ 1352836596, %76 ], [ 1857846625, %75 ], [ %74, %65 ], [ %64, %55 ], [ %54, %53 ], [ %52, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -2051025768, i32 740099860
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %1, i32* %.0..0..0.6, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  store i32 %2, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %39 = load i32, i32* %.0..0..0.9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %6, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1538843182, i32 740099860
  br label %.backedge

53:                                               ; preds = %25
  %.0..0..0.59 = load volatile i1, i1* %6, align 1
  %54 = select i1 %.0..0..0.59, i32 -1494747458, i32 954221882
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 492161536, i32 -504432815
  br label %.backedge

65:                                               ; preds = %25
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1048936951, i32 -504432815
  br label %.backedge

75:                                               ; preds = %25
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %77 = load i32, i32* %.0..0..0.3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  store i32 %80, i32* %.0..0..0.43, align 4
  br label %.backedge

81:                                               ; preds = %25
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 653937931, i32 58293817
  br label %.backedge

91:                                               ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.44, align 4
  %93 = icmp ne i32 %92, 0
  store i1 %93, i1* %5, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 5940196, i32 58293817
  br label %.backedge

103:                                              ; preds = %25
  %.0..0..0.60 = load volatile i1, i1* %5, align 1
  %104 = select i1 %.0..0..0.60, i32 -1010830599, i32 296769834
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.45, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %107, i32 0
  %109 = load i32, i32* %108, align 8
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %110 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp eq i32 %109, %110
  %111 = select i1 %.not, i32 210681940, i32 -1692532033
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %113 = load i32, i32* %.0..0..0.46, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %114, i32 0
  %116 = load i32, i32* %115, align 8
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %117 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.47, align 4
  call void @_Z3dfsiii(i32 %116, i32 %117, i32 %118)
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.48, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.49, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %126, %122
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %128 = load i32, i32* %.0..0..0.15, align 4
  %129 = add i32 %127, %128
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 %129, i32* %.0..0..0.16, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %130 = load i32, i32* %.0..0..0.50, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %134 = load i32, i32* %.0..0..0.24, align 4
  %135 = add i32 %134, %133
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %135, i32* %.0..0..0.25, align 4
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %136 = load i32, i32* %.0..0..0.51, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.52, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %143, %139
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.53, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %reass.add = sub i32 %144, %148
  %reass.mul = shl i32 %reass.add, 1
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  store i32 %reass.mul, i32* %.0..0..0.57, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  %149 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.37, i32* dereferenceable(4) %.0..0..0.58)
  %150 = load i32, i32* %149, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %150, i32* %.0..0..0.38, align 4
  br label %.backedge

151:                                              ; preds = %25
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.54, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %154, i32 1
  %156 = load i32, i32* %155, align 4
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %156, i32* %.0..0..0.55, align 4
  br label %.backedge

157:                                              ; preds = %25
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1356142137, i32 430311528
  br label %.backedge

167:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %168 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %169 = load i32, i32* %.0..0..0.17, align 4
  %170 = sub i32 %168, %169
  %171 = icmp slt i32 %170, 0
  store i1 %171, i1* %4, align 1
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1993698240, i32 430311528
  br label %.backedge

181:                                              ; preds = %25
  %.0..0..0.61 = load volatile i1, i1* %4, align 1
  %182 = select i1 %.0..0..0.61, i32 710177341, i32 -66994447
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %184 = load i32, i32* %.0..0..0.18, align 4
  %185 = sdiv i32 %184, 2
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %185, i32* %.0..0..0.32, align 4
  br label %.backedge

186:                                              ; preds = %25
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1501674184, i32 108438515
  br label %.backedge

196:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %197 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %198 = load i32, i32* %.0..0..0.40, align 4
  %.neg63 = sdiv i32 %198, -2
  %199 = add i32 %.neg63, %197
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %199, i32* %.0..0..0.33, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1366350856, i32 108438515
  br label %.backedge

209:                                              ; preds = %25
  br label %.backedge

210:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %211 = load i32, i32* %.0..0..0.5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %212
  %214 = load i8, i8* %213, align 1
  %215 = icmp eq i8 %214, 49
  %216 = select i1 %215, i32 1515940707, i32 -1511769419
  br label %.backedge

217:                                              ; preds = %25
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2009565029, i32 -1333847311
  br label %.backedge

227:                                              ; preds = %25
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %228 = load i32, i32* %.0..0..0.26, align 4
  %229 = add i32 %228, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %229, i32* %.0..0..0.27, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 216943963, i32 -1333847311
  br label %.backedge

239:                                              ; preds = %25
  br label %.backedge

240:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %241 = load i32, i32* %.0..0..0.10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [4002 x i32], [4002 x i32]* @D, i64 0, i64 %242
  store i32 1, i32* %243, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %245 = load i32, i32* %.0..0..0.11, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %246
  store i32 %244, i32* %247, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %249 = load i32, i32* %.0..0..0.12, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %252 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %253 = load i32, i32* %.0..0..0.13, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %254
  store i32 %252, i32* %255, align 4
  br label %.backedge

256:                                              ; preds = %25
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 2026140634, i32 1662788218
  br label %.backedge

266:                                              ; preds = %25
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 795004351, i32 1662788218
  br label %.backedge

276:                                              ; preds = %25
  ret void

277:                                              ; preds = %25
  br label %.backedge

278:                                              ; preds = %25
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  br label %.backedge

280:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  br label %.backedge

281:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %282 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %283 = load i32, i32* %.0..0..0.42, align 4
  %.neg62 = sdiv i32 %283, -2
  %284 = add i32 %.neg62, %282
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %284, i32* %.0..0..0.35, align 4
  br label %.backedge

285:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %286 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %286, 1
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

287:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %1, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1584287471, i32 399888287
  %17 = select i1 %15, i32 774859749, i32 399888287
  %18 = select i1 %15, i32 -762479232, i32 507649495
  %19 = select i1 %15, i32 1954214964, i32 507649495
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -421458530, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -421458530, label %21
    i32 -804314327, label %24
    i32 1954214964, label %25
    i32 -762479232, label %26
    i32 -2062231058, label %27
    i32 -1404002471, label %28
    i32 774859749, label %29
    i32 -1584287471, label %30
    i32 507649495, label %31
    i32 399888287, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 774859749, %32 ], [ 1954214964, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1404002471, %27 ], [ -1404002471, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -804314327, i32 -2062231058
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca [2001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %tmpcast69 = bitcast i64* %10 to %"struct.std::pair"*
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %24 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([32768 x i8], [32768 x i8]* @cn, i64 0, i64 0), i64 1, i64 32768, %struct._IO_FILE* %23)
  %25 = tail call i32 @_Z6getintv()
  %26 = shl nsw i32 %25, 1
  %27 = add i32 %26, -2
  %28 = bitcast [2001 x i32]* %6 to i8*
  br label %29

29:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i8 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ 1362857324, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1362857324, label %30
    i32 -1421167875, label %32
    i32 1323346257, label %38
    i32 -905815623, label %48
    i32 1260197337, label %59
    i32 -875894578, label %60
    i32 -1670649013, label %70
    i32 1224310375, label %82
    i32 -532943400, label %83
    i32 246094725, label %85
    i32 118811483, label %91
    i32 -1446449119, label %92
    i32 -2087404994, label %93
    i32 -1753640028, label %95
    i32 796255193, label %105
    i32 -533132729, label %116
    i32 1674508471, label %118
    i32 711446965, label %121
    i32 -301052139, label %122
    i32 2026861031, label %125
    i32 1989231221, label %156
    i32 250143056, label %158
    i32 692618847, label %159
    i32 1690466077, label %161
    i32 -1753177295, label %171
    i32 1552949907, label %185
    i32 1719966219, label %187
    i32 -616832374, label %191
    i32 1022427113, label %193
    i32 -1574650050, label %207
    i32 458708985, label %211
    i32 -468731659, label %221
    i32 -231582343, label %233
    i32 -605594821, label %235
    i32 292220669, label %239
    i32 566456909, label %249
    i32 -89598327, label %262
    i32 -484833637, label %263
    i32 2123811056, label %264
    i32 1375549060, label %265
    i32 1168474329, label %267
    i32 1709836719, label %277
    i32 -213043655, label %289
    i32 -1052179123, label %291
    i32 -1665433669, label %295
    i32 1072803996, label %298
    i32 -1974580302, label %299
    i32 54504978, label %309
    i32 506735990, label %319
    i32 1935306107, label %320
    i32 1647309674, label %322
    i32 493670393, label %325
    i32 -1516629129, label %326
    i32 -1388215796, label %327
    i32 -1811698080, label %328
    i32 -150427274, label %332
    i32 434144544, label %333
  ]

.backedge:                                        ; preds = %29, %333, %332, %328, %327, %326, %325, %322, %320, %309, %299, %298, %295, %291, %289, %277, %267, %265, %264, %263, %262, %249, %239, %235, %233, %221, %211, %207, %193, %191, %187, %185, %171, %161, %159, %158, %156, %125, %122, %121, %118, %116, %105, %95, %93, %92, %91, %85, %83, %82, %70, %60, %59, %48, %38, %32, %30
  %.064.be = phi i32 [ %.064, %29 ], [ %.064, %333 ], [ %.064, %332 ], [ %.064, %328 ], [ %.064, %327 ], [ %.064, %326 ], [ %.064, %325 ], [ %.064, %322 ], [ %321, %320 ], [ %.064, %309 ], [ %.064, %299 ], [ %.064, %298 ], [ %.064, %295 ], [ %.064, %291 ], [ %.064, %289 ], [ %.064, %277 ], [ %.064, %267 ], [ %.064, %265 ], [ %.064, %264 ], [ %.064, %263 ], [ %.064, %262 ], [ %.064, %249 ], [ %.064, %239 ], [ %.064, %235 ], [ %.064, %233 ], [ %.064, %221 ], [ %.064, %211 ], [ %.064, %207 ], [ %.064, %193 ], [ %.064, %191 ], [ %.064, %187 ], [ %.064, %185 ], [ %.064, %171 ], [ %.064, %161 ], [ %.064, %159 ], [ %.064, %158 ], [ %.064, %156 ], [ %.064, %125 ], [ %.064, %122 ], [ %.064, %121 ], [ %.064, %118 ], [ %.064, %116 ], [ %.064, %105 ], [ %.064, %95 ], [ %.064, %93 ], [ %.064, %92 ], [ %.064, %91 ], [ %.064, %85 ], [ %.064, %83 ], [ %.064, %82 ], [ %.064, %70 ], [ %.064, %60 ], [ %.064, %59 ], [ %49, %48 ], [ %.064, %38 ], [ %.064, %32 ], [ %.064, %30 ]
  %.062.be = phi i32 [ %.062, %29 ], [ %.062, %333 ], [ %.062, %332 ], [ %.062, %328 ], [ %.062, %327 ], [ %.062, %326 ], [ %.062, %325 ], [ 0, %322 ], [ %.062, %320 ], [ %.062, %309 ], [ %.062, %299 ], [ %.062, %298 ], [ %.062, %295 ], [ %.062, %291 ], [ %.062, %289 ], [ %.062, %277 ], [ %.062, %267 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %249 ], [ %.062, %239 ], [ %.062, %235 ], [ %.062, %233 ], [ %.062, %221 ], [ %.062, %211 ], [ %.062, %207 ], [ %.062, %193 ], [ %.062, %191 ], [ %.062, %187 ], [ %.062, %185 ], [ %.062, %171 ], [ %.062, %161 ], [ %.062, %159 ], [ %.062, %158 ], [ %.062, %156 ], [ %.062, %125 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %118 ], [ %.062, %116 ], [ %.062, %105 ], [ %.062, %95 ], [ %.062, %93 ], [ %.062, %92 ], [ %.neg70, %91 ], [ %.062, %85 ], [ %.062, %83 ], [ %.062, %82 ], [ 0, %70 ], [ %.062, %60 ], [ %.062, %59 ], [ %.062, %48 ], [ %.062, %38 ], [ %.062, %32 ], [ %.062, %30 ]
  %.060.be = phi i32 [ %.060, %29 ], [ %.060, %333 ], [ %.060, %332 ], [ %.060, %328 ], [ %.060, %327 ], [ %.060, %326 ], [ %.060, %325 ], [ 1, %322 ], [ %.060, %320 ], [ %.060, %309 ], [ %.060, %299 ], [ %.060, %298 ], [ %.060, %295 ], [ %.060, %291 ], [ %.060, %289 ], [ %.060, %277 ], [ %.060, %267 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %249 ], [ %.060, %239 ], [ %.060, %235 ], [ %.060, %233 ], [ %.060, %221 ], [ %.060, %211 ], [ %.060, %207 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %187 ], [ %.060, %185 ], [ %.060, %171 ], [ %.060, %161 ], [ %.060, %159 ], [ %.060, %158 ], [ %.060, %156 ], [ %.060, %125 ], [ %.060, %122 ], [ %.060, %121 ], [ %.060, %118 ], [ %.060, %116 ], [ %.060, %105 ], [ %.060, %95 ], [ %94, %93 ], [ %.060, %92 ], [ %.060, %91 ], [ %.060, %85 ], [ %.060, %83 ], [ %.060, %82 ], [ 1, %70 ], [ %.060, %60 ], [ %.060, %59 ], [ %.060, %48 ], [ %.060, %38 ], [ %.060, %32 ], [ %.060, %30 ]
  %.058.be = phi i32 [ %.058, %29 ], [ %.058, %333 ], [ %.058, %332 ], [ %.058, %328 ], [ %.058, %327 ], [ %.058, %326 ], [ %.058, %325 ], [ %.058, %322 ], [ %.058, %320 ], [ %.058, %309 ], [ %.058, %299 ], [ %.058, %298 ], [ %.058, %295 ], [ %.058, %291 ], [ %.058, %289 ], [ %.058, %277 ], [ %.058, %267 ], [ %.058, %265 ], [ %.058, %264 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %249 ], [ %.058, %239 ], [ %.058, %235 ], [ %.058, %233 ], [ %.058, %221 ], [ %.058, %211 ], [ %.058, %207 ], [ %.058, %193 ], [ %.058, %191 ], [ %.058, %187 ], [ %.058, %185 ], [ %.058, %171 ], [ %.058, %161 ], [ %.058, %159 ], [ %.058, %158 ], [ %157, %156 ], [ %.058, %125 ], [ %.058, %122 ], [ 1, %121 ], [ %.058, %118 ], [ %.058, %116 ], [ %.058, %105 ], [ %.058, %95 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %91 ], [ %.058, %85 ], [ %.058, %83 ], [ %.058, %82 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %59 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %32 ], [ %.058, %30 ]
  %.056.be = phi i8 [ %.056, %29 ], [ %.056, %333 ], [ %.056, %332 ], [ 1, %328 ], [ %.056, %327 ], [ %.056, %326 ], [ %.056, %325 ], [ %.056, %322 ], [ %.056, %320 ], [ %.056, %309 ], [ %.056, %299 ], [ %.056, %298 ], [ %.056, %295 ], [ %.056, %291 ], [ %.056, %289 ], [ %.056, %277 ], [ %.056, %267 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %263 ], [ %.056, %262 ], [ 1, %249 ], [ %.056, %239 ], [ %.056, %235 ], [ %.056, %233 ], [ %.056, %221 ], [ %.056, %211 ], [ %.056, %207 ], [ %.056, %193 ], [ %.056, %191 ], [ %.056, %187 ], [ %.056, %185 ], [ %.056, %171 ], [ %.056, %161 ], [ %.056, %159 ], [ 0, %158 ], [ %.056, %156 ], [ %.056, %125 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %118 ], [ %.056, %116 ], [ %.056, %105 ], [ %.056, %95 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %91 ], [ %.056, %85 ], [ %.056, %83 ], [ %.056, %82 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %59 ], [ %.056, %48 ], [ %.056, %38 ], [ %.056, %32 ], [ %.056, %30 ]
  %.054.be = phi i32 [ %.054, %29 ], [ %.054, %333 ], [ %.054, %332 ], [ %.054, %328 ], [ %.054, %327 ], [ %.054, %326 ], [ %.054, %325 ], [ %.054, %322 ], [ %.054, %320 ], [ %.054, %309 ], [ %.054, %299 ], [ %.054, %298 ], [ %.054, %295 ], [ %.054, %291 ], [ %.054, %289 ], [ %.054, %277 ], [ %.054, %267 ], [ %266, %265 ], [ %.054, %264 ], [ %.054, %263 ], [ %.054, %262 ], [ %.054, %249 ], [ %.054, %239 ], [ %.054, %235 ], [ %.054, %233 ], [ %.054, %221 ], [ %.054, %211 ], [ %.054, %207 ], [ %.054, %193 ], [ %.054, %191 ], [ %.054, %187 ], [ %.054, %185 ], [ %.054, %171 ], [ %.054, %161 ], [ %.054, %159 ], [ 1, %158 ], [ %.054, %156 ], [ %.054, %125 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %118 ], [ %.054, %116 ], [ %.054, %105 ], [ %.054, %95 ], [ %.054, %93 ], [ %.054, %92 ], [ %.054, %91 ], [ %.054, %85 ], [ %.054, %83 ], [ %.054, %82 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %59 ], [ %.054, %48 ], [ %.054, %38 ], [ %.054, %32 ], [ %.054, %30 ]
  %.052.be = phi i32 [ %.052, %29 ], [ %.052, %333 ], [ %.052, %332 ], [ %.052, %328 ], [ %.052, %327 ], [ %.052, %326 ], [ %.052, %325 ], [ %.052, %322 ], [ %.052, %320 ], [ %.052, %309 ], [ %.052, %299 ], [ %.052, %298 ], [ %.052, %295 ], [ %.052, %291 ], [ %.052, %289 ], [ %.052, %277 ], [ %.052, %267 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %249 ], [ %.052, %239 ], [ %.052, %235 ], [ %.052, %233 ], [ %.052, %221 ], [ %.052, %211 ], [ %.052, %207 ], [ %202, %193 ], [ %.052, %191 ], [ 0, %187 ], [ %.052, %185 ], [ %.052, %171 ], [ %.052, %161 ], [ %.052, %159 ], [ %.052, %158 ], [ %.052, %156 ], [ %.052, %125 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %118 ], [ %.052, %116 ], [ %.052, %105 ], [ %.052, %95 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %91 ], [ %.052, %85 ], [ %.052, %83 ], [ %.052, %82 ], [ %.052, %70 ], [ %.052, %60 ], [ %.052, %59 ], [ %.052, %48 ], [ %.052, %38 ], [ %.052, %32 ], [ %.052, %30 ]
  %.050.be = phi i32 [ %.050, %29 ], [ %.050, %333 ], [ %.050, %332 ], [ %.050, %328 ], [ %.050, %327 ], [ %.050, %326 ], [ %.050, %325 ], [ %.050, %322 ], [ %.050, %320 ], [ %.050, %309 ], [ %.050, %299 ], [ %.050, %298 ], [ %.050, %295 ], [ %.050, %291 ], [ %.050, %289 ], [ %.050, %277 ], [ %.050, %267 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %263 ], [ %.050, %262 ], [ %.050, %249 ], [ %.050, %239 ], [ %.050, %235 ], [ %.050, %233 ], [ %.050, %221 ], [ %.050, %211 ], [ %210, %207 ], [ %.050, %193 ], [ %.050, %191 ], [ %190, %187 ], [ %.050, %185 ], [ %.050, %171 ], [ %.050, %161 ], [ %.050, %159 ], [ %.050, %158 ], [ %.050, %156 ], [ %.050, %125 ], [ %.050, %122 ], [ %.050, %121 ], [ %.050, %118 ], [ %.050, %116 ], [ %.050, %105 ], [ %.050, %95 ], [ %.050, %93 ], [ %.050, %92 ], [ %.050, %91 ], [ %.050, %85 ], [ %.050, %83 ], [ %.050, %82 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %59 ], [ %.050, %48 ], [ %.050, %38 ], [ %.050, %32 ], [ %.050, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 54504978, %333 ], [ 1709836719, %332 ], [ 566456909, %328 ], [ -468731659, %327 ], [ -1753177295, %326 ], [ 796255193, %325 ], [ -1670649013, %322 ], [ -905815623, %320 ], [ %318, %309 ], [ %308, %299 ], [ -1974580302, %298 ], [ 1072803996, %295 ], [ 1072803996, %291 ], [ %290, %289 ], [ %288, %277 ], [ %276, %267 ], [ 692618847, %265 ], [ 1375549060, %264 ], [ 2123811056, %263 ], [ -484833637, %262 ], [ %261, %249 ], [ %248, %239 ], [ %238, %235 ], [ %234, %233 ], [ %232, %221 ], [ %220, %211 ], [ -616832374, %207 ], [ -1574650050, %193 ], [ %192, %191 ], [ -616832374, %187 ], [ %186, %185 ], [ %184, %171 ], [ %170, %161 ], [ %160, %159 ], [ 692618847, %158 ], [ -301052139, %156 ], [ 1989231221, %125 ], [ %124, %122 ], [ -301052139, %121 ], [ -1974580302, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ -532943400, %93 ], [ -2087404994, %92 ], [ -1446449119, %91 ], [ %90, %85 ], [ %84, %83 ], [ -532943400, %82 ], [ %81, %70 ], [ %69, %60 ], [ 1362857324, %59 ], [ %58, %48 ], [ %47, %38 ], [ 1323346257, %32 ], [ %31, %30 ]
  br label %29

30:                                               ; preds = %29
  %.not72 = icmp sgt i32 %.064, %25
  %31 = select i1 %.not72, i32 -875894578, i32 -1421167875
  br label %.backedge

32:                                               ; preds = %29
  %33 = load i8*, i8** @ci, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** @ci, align 8
  %35 = load i8, i8* %33, align 1
  %36 = sext i32 %.064 to i64
  %37 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %36
  store i8 %35, i8* %37, align 1
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -905815623, i32 1935306107
  br label %.backedge

48:                                               ; preds = %29
  %49 = add i32 %.064, 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1260197337, i32 1935306107
  br label %.backedge

59:                                               ; preds = %29
  br label %.backedge

60:                                               ; preds = %29
  %61 = load i32, i32* @x.5, align 4
  %62 = load i32, i32* @y.6, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1670649013, i32 1647309674
  br label %.backedge

70:                                               ; preds = %29
  %71 = load i8*, i8** @ci, align 8
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  store i8* %72, i8** @ci, align 8
  %73 = load i32, i32* @x.5, align 4
  %74 = load i32, i32* @y.6, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1224310375, i32 1647309674
  br label %.backedge

82:                                               ; preds = %29
  br label %.backedge

83:                                               ; preds = %29
  %.not71 = icmp sgt i32 %.060, %25
  %84 = select i1 %.not71, i32 -1753640028, i32 246094725
  br label %.backedge

85:                                               ; preds = %29
  %86 = sext i32 %.060 to i64
  %87 = getelementptr inbounds [2001 x i8], [2001 x i8]* @S, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = icmp eq i8 %88, 49
  %90 = select i1 %89, i32 118811483, i32 -1446449119
  br label %.backedge

91:                                               ; preds = %29
  %.neg70 = add i32 %.062, 1
  br label %.backedge

92:                                               ; preds = %29
  br label %.backedge

93:                                               ; preds = %29
  %94 = add i32 %.060, 1
  br label %.backedge

95:                                               ; preds = %29
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 796255193, i32 493670393
  br label %.backedge

105:                                              ; preds = %29
  %106 = icmp eq i32 %.062, 1
  store i1 %106, i1* %5, align 1
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -533132729, i32 493670393
  br label %.backedge

116:                                              ; preds = %29
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %117 = select i1 %.0..0..0., i32 1674508471, i32 711446965
  br label %.backedge

118:                                              ; preds = %29
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

121:                                              ; preds = %29
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8004) %28, i8 0, i64 8004, i1 false)
  br label %.backedge

122:                                              ; preds = %29
  %123 = icmp slt i32 %.058, %27
  %124 = select i1 %123, i32 2026861031, i32 250143056
  br label %.backedge

125:                                              ; preds = %29
  %126 = call i32 @_Z6getintv()
  store i32 %126, i32* %7, align 4
  %127 = call i32 @_Z6getintv()
  store i32 %127, i32* %8, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* %130, align 4
  %133 = sext i32 %127 to i64
  %134 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, i32* %134, align 4
  %137 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %133
  %138 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %7, i32* nonnull dereferenceable(4) %137)
  store i64 %138, i64* %9, align 8
  %139 = sext i32 %.058 to i64
  %140 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %139
  %141 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %140, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %143
  store i32 %.058, i32* %144, align 4
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %146
  %148 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %8, i32* nonnull dereferenceable(4) %147)
  store i64 %148, i64* %10, align 8
  %149 = add i32 %.058, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %150
  %152 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %151, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast69) #8
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %154
  store i32 %149, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %29
  %157 = add i32 %.058, 2
  br label %.backedge

158:                                              ; preds = %29
  store i32 1000000000, i32* %11, align 4
  br label %.backedge

159:                                              ; preds = %29
  %.not68 = icmp sgt i32 %.054, %25
  %160 = select i1 %.not68, i32 1168474329, i32 1690466077
  br label %.backedge

161:                                              ; preds = %29
  %162 = load i32, i32* @x.5, align 4
  %163 = load i32, i32* @y.6, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1753177295, i32 -1516629129
  br label %.backedge

171:                                              ; preds = %29
  %172 = sext i32 %.054 to i64
  %173 = getelementptr inbounds [2001 x i32], [2001 x i32]* %6, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp sgt i32 %174, 1
  store i1 %175, i1* %4, align 1
  %176 = load i32, i32* @x.5, align 4
  %177 = load i32, i32* @y.6, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1552949907, i32 -1516629129
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.46 = load volatile i1, i1* %4, align 1
  %186 = select i1 %.0..0..0.46, i32 1719966219, i32 2123811056
  br label %.backedge

187:                                              ; preds = %29
  store i32 0, i32* %12, align 4
  %188 = sext i32 %.054 to i64
  %189 = getelementptr inbounds [4002 x i32], [4002 x i32]* @H, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  br label %.backedge

191:                                              ; preds = %29
  %.not = icmp eq i32 %.050, 0
  %192 = select i1 %.not, i32 458708985, i32 1022427113
  br label %.backedge

193:                                              ; preds = %29
  %194 = sext i32 %.050 to i64
  %195 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %194, i32 0
  %196 = load i32, i32* %195, align 8
  call void @_Z3dfsiii(i32 %196, i32 %.054, i32 %.050)
  %197 = getelementptr inbounds [4002 x i32], [4002 x i32]* @P, i64 0, i64 %194
  %198 = load i32, i32* %197, align 4
  %199 = getelementptr inbounds [4002 x i32], [4002 x i32]* @n, i64 0, i64 %194
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, %198
  %202 = add i32 %201, %.052
  %203 = getelementptr inbounds [4002 x i32], [4002 x i32]* @press, i64 0, i64 %194
  %204 = load i32, i32* %203, align 4
  %reass.add = sub i32 %201, %204
  %reass.mul = shl i32 %reass.add, 1
  store i32 %reass.mul, i32* %13, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %206 = load i32, i32* %205, align 4
  store i32 %206, i32* %12, align 4
  br label %.backedge

207:                                              ; preds = %29
  %208 = sext i32 %.050 to i64
  %209 = getelementptr inbounds [4002 x %"struct.std::pair"], [4002 x %"struct.std::pair"]* @E, i64 0, i64 %208, i32 1
  %210 = load i32, i32* %209, align 4
  br label %.backedge

211:                                              ; preds = %29
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -468731659, i32 -1388215796
  br label %.backedge

221:                                              ; preds = %29
  %222 = load i32, i32* %12, align 4
  %223 = icmp sle i32 %222, %.052
  store i1 %223, i1* %3, align 1
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -231582343, i32 -1388215796
  br label %.backedge

233:                                              ; preds = %29
  %.0..0..0.47 = load volatile i1, i1* %3, align 1
  %234 = select i1 %.0..0..0.47, i32 -605594821, i32 -484833637
  br label %.backedge

235:                                              ; preds = %29
  %236 = and i32 %.052, 1
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 292220669, i32 -484833637
  br label %.backedge

239:                                              ; preds = %29
  %240 = load i32, i32* @x.5, align 4
  %241 = load i32, i32* @y.6, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 566456909, i32 -1811698080
  br label %.backedge

249:                                              ; preds = %29
  %250 = sdiv i32 %.052, 2
  store i32 %250, i32* %14, align 4
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %14)
  %252 = load i32, i32* %251, align 4
  store i32 %252, i32* %11, align 4
  %253 = load i32, i32* @x.5, align 4
  %254 = load i32, i32* @y.6, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -89598327, i32 -1811698080
  br label %.backedge

262:                                              ; preds = %29
  br label %.backedge

263:                                              ; preds = %29
  br label %.backedge

264:                                              ; preds = %29
  br label %.backedge

265:                                              ; preds = %29
  %266 = add i32 %.054, 1
  br label %.backedge

267:                                              ; preds = %29
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1709836719, i32 -150427274
  br label %.backedge

277:                                              ; preds = %29
  %278 = and i8 %.056, 1
  %279 = icmp ne i8 %278, 0
  store i1 %279, i1* %2, align 1
  %280 = load i32, i32* @x.5, align 4
  %281 = load i32, i32* @y.6, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -213043655, i32 -150427274
  br label %.backedge

289:                                              ; preds = %29
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %290 = select i1 %.0..0..0.48, i32 -1052179123, i32 -1665433669
  br label %.backedge

291:                                              ; preds = %29
  %292 = load i32, i32* %11, align 4
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %292)
  %294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

295:                                              ; preds = %29
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %296, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

298:                                              ; preds = %29
  br label %.backedge

299:                                              ; preds = %29
  %300 = load i32, i32* @x.5, align 4
  %301 = load i32, i32* @y.6, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 54504978, i32 434144544
  br label %.backedge

309:                                              ; preds = %29
  store i32 0, i32* %1, align 4
  %310 = load i32, i32* @x.5, align 4
  %311 = load i32, i32* @y.6, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 506735990, i32 434144544
  br label %.backedge

319:                                              ; preds = %29
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.49

320:                                              ; preds = %29
  %321 = add i32 %.064, 1
  br label %.backedge

322:                                              ; preds = %29
  %323 = load i8*, i8** @ci, align 8
  %324 = getelementptr inbounds i8, i8* %323, i64 1
  store i8* %324, i8** @ci, align 8
  br label %.backedge

325:                                              ; preds = %29
  br label %.backedge

326:                                              ; preds = %29
  br label %.backedge

327:                                              ; preds = %29
  br label %.backedge

328:                                              ; preds = %29
  %329 = sdiv i32 %.052, 2
  store i32 %329, i32* %14, align 4
  %330 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %11, i32* nonnull dereferenceable(4) %14)
  %331 = load i32, i32* %330, align 4
  store i32 %331, i32* %11, align 4
  br label %.backedge

332:                                              ; preds = %29
  br label %.backedge

333:                                              ; preds = %29
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z6getintv() local_unnamed_addr #4 comdat {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -858793308, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -858793308, label %12
    i32 2144363802, label %15
    i32 -1283556272, label %26
    i32 -671301989, label %27
    i32 306585884, label %33
    i32 -1471766910, label %43
    i32 -1280044291, label %57
    i32 717866452, label %58
    i32 -954258351, label %60
    i32 319962225, label %61
  ]

.backedge:                                        ; preds = %11, %61, %60, %57, %43, %33, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -1471766910, %61 ], [ 2144363802, %60 ], [ -671301989, %57 ], [ %56, %43 ], [ %42, %33 ], [ %32, %27 ], [ -671301989, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 2144363802, i32 -954258351
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.7, align 4
  %18 = load i32, i32* @y.8, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1283556272, i32 -954258351
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %28 = load i8*, i8** @ci, align 8
  %29 = getelementptr inbounds i8, i8* %28, i64 1
  store i8* %29, i8** @ci, align 8
  %30 = load i8, i8* %28, align 1
  store i8 %30, i8* @ct, align 1
  %31 = icmp sgt i8 %30, 47
  %32 = select i1 %31, i32 306585884, i32 717866452
  br label %.backedge

33:                                               ; preds = %11
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1471766910, i32 319962225
  br label %.backedge

43:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %.neg.neg10 = mul i32 %44, 10
  %45 = load i8, i8* @ct, align 1
  %46 = sext i8 %45 to i32
  %.neg9 = add i32 %.neg.neg10, -48
  %47 = add i32 %.neg9, %46
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  store i32 %47, i32* %.0..0..0.4, align 4
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1280044291, i32 319962225
  br label %.backedge

57:                                               ; preds = %11
  br label %.backedge

58:                                               ; preds = %11
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %59

60:                                               ; preds = %11
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg = mul i32 %62, 10
  %63 = load i8, i8* @ct, align 1
  %64 = sext i8 %63 to i32
  %.neg8 = add i32 %.neg.neg, -48
  %65 = add i32 %.neg8, %64
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  store i32 %65, i32* %.0..0..0.7, align 4
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast i64* %3 to %"struct.std::pair"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1687335072, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1687335072, label %15
    i32 -1377594064, label %18
    i32 1666848672, label %30
    i32 293343532, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1377594064, i32 293343532
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1666848672, i32 293343532
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #8
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ -1377594064, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
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
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1739452806, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1739452806, label %18
    i32 1283028365, label %21
    i32 2145883847, label %37
    i32 1918097513, label %38
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1283028365, i32 1918097513
  br label %.outer.backedge

21:                                               ; preds = %17
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %22 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #8
  %23 = load i32, i32* %22, align 4
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.2, i64 0, i32 0
  store i32 %23, i32* %24, align 4
  %25 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.3, i64 0, i32 1
  store i32 %26, i32* %27, align 4
  %28 = load i32, i32* @x.11, align 4
  %29 = load i32, i32* @y.12, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2145883847, i32 1918097513
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.4

38:                                               ; preds = %17
  %39 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %13) #8
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %14, align 4
  %41 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %15) #8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %16, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %38, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %36, %21 ], [ 1283028365, %38 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -957738886, %2 ], [ 994898363, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -957738886, label %8
    i32 1908406873, label %.outer.backedge
    i32 -600348920, label %11
    i32 994898363, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1908406873, i32 -600348920
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 126461201, i32 1671767780
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -478954901, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -478954901, label %15
    i32 1790704335, label %.outer.backedge
    i32 126461201, label %18
    i32 1671767780, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1790704335, i32 1671767780
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1790704335, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s134748624.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
