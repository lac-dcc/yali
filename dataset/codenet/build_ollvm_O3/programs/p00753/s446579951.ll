; ModuleID = 'build_ollvm/programs/p00753/s446579951.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s446579951.cpp"
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

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s446579951.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1575817141, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1575817141, label %11
    i32 -1833812225, label %14
    i32 1515528082, label %25
    i32 -688458215, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1833812225, i32 -688458215
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1515528082, i32 -688458215
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1833812225, %26 ]
  br label %.outer
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [246912 x i32]*, align 8
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
  %.054 = phi i32 [ -120250061, %0 ], [ %.054.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 -120250061, label %24
    i32 1256696146, label %27
    i32 1587880388, label %45
    i32 -638429185, label %46
    i32 5829837, label %52
    i32 827430022, label %62
    i32 1824609323, label %77
    i32 -1501409034, label %79
    i32 -568948959, label %89
    i32 -1992786827, label %99
    i32 1238187375, label %100
    i32 706469371, label %106
    i32 1369291237, label %113
    i32 -597766535, label %123
    i32 1255767323, label %135
    i32 1113284061, label %136
    i32 1676155544, label %137
    i32 -1863491752, label %138
    i32 -1668596428, label %141
    i32 409536426, label %142
    i32 -1840512319, label %152
    i32 1472087777, label %172
    i32 -1513752500, label %174
    i32 672765730, label %184
    i32 -622611992, label %196
    i32 419037525, label %197
    i32 -1984089726, label %207
    i32 1315573395, label %217
    i32 520112047, label %219
    i32 1432231327, label %222
    i32 -413709025, label %232
    i32 -1444336991, label %246
    i32 1158459053, label %248
    i32 -539944491, label %254
    i32 352506291, label %264
    i32 -1646421904, label %276
    i32 -1585776857, label %277
    i32 1794283474, label %278
    i32 -1717806739, label %288
    i32 422744946, label %300
    i32 -1666895109, label %301
    i32 -752449755, label %305
    i32 1199918440, label %315
    i32 588369534, label %326
    i32 -118263913, label %327
    i32 1856476758, label %328
    i32 446549783, label %329
    i32 1325162945, label %330
    i32 155033904, label %333
    i32 -195073402, label %344
    i32 340368958, label %345
    i32 -463971724, label %346
    i32 -1694391290, label %347
    i32 -1476943684, label %350
    i32 -1780387185, label %353
  ]

.backedge:                                        ; preds = %23, %353, %350, %347, %346, %345, %344, %333, %330, %329, %328, %327, %315, %305, %301, %300, %288, %278, %277, %276, %264, %254, %248, %246, %232, %222, %219, %217, %207, %197, %196, %184, %174, %172, %152, %142, %141, %138, %137, %136, %135, %123, %113, %106, %100, %99, %89, %79, %77, %62, %52, %46, %45, %27, %24
  %.054.be = phi i32 [ %.054, %23 ], [ 1199918440, %353 ], [ -1717806739, %350 ], [ 352506291, %347 ], [ -413709025, %346 ], [ -1984089726, %345 ], [ 672765730, %344 ], [ -1840512319, %333 ], [ -597766535, %330 ], [ -568948959, %329 ], [ 827430022, %328 ], [ 1256696146, %327 ], [ %325, %315 ], [ %314, %305 ], [ 409536426, %301 ], [ 1432231327, %300 ], [ %299, %288 ], [ %287, %278 ], [ 1794283474, %277 ], [ -1585776857, %276 ], [ %275, %264 ], [ %263, %254 ], [ %253, %248 ], [ %247, %246 ], [ %245, %232 ], [ %231, %222 ], [ 1432231327, %219 ], [ %218, %217 ], [ %216, %207 ], [ %206, %197 ], [ 419037525, %196 ], [ %195, %184 ], [ %183, %174 ], [ %173, %172 ], [ %171, %152 ], [ %151, %142 ], [ 409536426, %141 ], [ -638429185, %138 ], [ -1863491752, %137 ], [ 1676155544, %136 ], [ 1238187375, %135 ], [ %134, %123 ], [ %122, %113 ], [ 1369291237, %106 ], [ %105, %100 ], [ 1238187375, %99 ], [ %98, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %62 ], [ %61, %52 ], [ %51, %46 ], [ -638429185, %45 ], [ %44, %27 ], [ %26, %24 ]
  %.0.be = phi i1 [ %.0, %23 ], [ %.0, %353 ], [ %.0, %350 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %345 ], [ %.0, %344 ], [ %.0, %333 ], [ %.0, %330 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %327 ], [ %.0, %315 ], [ %.0, %305 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %276 ], [ %.0, %264 ], [ %.0, %254 ], [ %.0, %248 ], [ %.0, %246 ], [ %.0, %232 ], [ %.0, %222 ], [ %.0, %219 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %197 ], [ %.0..0..0.50, %196 ], [ %.0, %184 ], [ %.0, %174 ], [ false, %172 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %123 ], [ %.0, %113 ], [ %.0, %106 ], [ %.0, %100 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0.1, %.0..0..0.2
  %26 = select i1 %25, i32 1256696146, i32 -118263913
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca [246912 x i32], align 16
  store [246912 x i32]* %29, [246912 x i32]** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.6 = load volatile [246912 x i32]*, [246912 x i32]** %12, align 8
  %35 = bitcast [246912 x i32]* %.0..0..0.6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(987648) %35, i8 1, i64 987648, i1 false)
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1587880388, i32 -118263913
  br label %.backedge

45:                                               ; preds = %23
  br label %.backedge

46:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %47 = load i32, i32* %.0..0..0.25, align 4
  %48 = sitofp i32 %47 to double
  %49 = call double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 246912)
  %50 = fcmp ogt double %49, %48
  %51 = select i1 %50, i32 5829837, i32 -1668596428
  br label %.backedge

52:                                               ; preds = %23
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 827430022, i32 1856476758
  br label %.backedge

62:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %63 = load i32, i32* %.0..0..0.26, align 4
  %64 = sext i32 %63 to i64
  %.0..0..0.7 = load volatile [246912 x i32]*, [246912 x i32]** %12, align 8
  %65 = getelementptr inbounds [246912 x i32], [246912 x i32]* %.0..0..0.7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  store i1 %67, i1* %6, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1824609323, i32 1856476758
  br label %.backedge

77:                                               ; preds = %23
  %.0..0..0.48 = load volatile i1, i1* %6, align 1
  %78 = select i1 %.0..0..0.48, i32 -1501409034, i32 1676155544
  br label %.backedge

79:                                               ; preds = %23
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -568948959, i32 446549783
  br label %.backedge

89:                                               ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1992786827, i32 446549783
  br label %.backedge

99:                                               ; preds = %23
  br label %.backedge

100:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %.neg = add i32 %102, 2
  %103 = mul nsw i32 %.neg, %101
  %104 = icmp slt i32 %103, 246912
  %105 = select i1 %104, i32 706469371, i32 1113284061
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %107 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.34, align 4
  %109 = add i32 %108, 2
  %110 = mul nsw i32 %109, %107
  %111 = sext i32 %110 to i64
  %.0..0..0.8 = load volatile [246912 x i32]*, [246912 x i32]** %12, align 8
  %112 = getelementptr inbounds [246912 x i32], [246912 x i32]* %.0..0..0.8, i64 0, i64 %111
  store i32 0, i32* %112, align 4
  br label %.backedge

113:                                              ; preds = %23
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -597766535, i32 1325162945
  br label %.backedge

123:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %124 = load i32, i32* %.0..0..0.35, align 4
  %125 = add i32 %124, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %125, i32* %.0..0..0.36, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1255767323, i32 1325162945
  br label %.backedge

135:                                              ; preds = %23
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  br label %.backedge

138:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %139 = load i32, i32* %.0..0..0.29, align 4
  %140 = add i32 %139, 1
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  store i32 %140, i32* %.0..0..0.30, align 4
  br label %.backedge

141:                                              ; preds = %23
  br label %.backedge

142:                                              ; preds = %23
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1840512319, i32 155033904
  br label %.backedge

152:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %154 = bitcast %"class.std::basic_istream"* %153 to i8**
  %155 = load i8*, i8** %154, align 8
  %156 = getelementptr i8, i8* %155, i64 -24
  %157 = bitcast i8* %156 to i64*
  %158 = load i64, i64* %157, align 8
  %159 = bitcast %"class.std::basic_istream"* %153 to i8*
  %160 = getelementptr inbounds i8, i8* %159, i64 %158
  %161 = bitcast i8* %160 to %"class.std::basic_ios"*
  %162 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %161)
  store i1 %162, i1* %5, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1472087777, i32 155033904
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %173 = select i1 %.0..0..0.49, i32 -1513752500, i32 419037525
  br label %.backedge

174:                                              ; preds = %23
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 672765730, i32 -195073402
  br label %.backedge

184:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.12, align 4
  %186 = icmp ne i32 %185, 0
  store i1 %186, i1* %4, align 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -622611992, i32 -195073402
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.50 = load volatile i1, i1* %4, align 1
  br label %.backedge

197:                                              ; preds = %23
  store i1 %.0, i1* %1, align 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -1984089726, i32 340368958
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1315573395, i32 340368958
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %218 = select i1 %.0..0..0.53, i32 520112047, i32 -752449755
  br label %.backedge

219:                                              ; preds = %23
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.13, align 4
  %221 = add i32 %220, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %221, i32* %.0..0..0.40, align 4
  br label %.backedge

222:                                              ; preds = %23
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -413709025, i32 -463971724
  br label %.backedge

232:                                              ; preds = %23
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %233 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %234 = load i32, i32* %.0..0..0.14, align 4
  %235 = shl nsw i32 %234, 1
  %236 = icmp sle i32 %233, %235
  store i1 %236, i1* %3, align 1
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1444336991, i32 -463971724
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.51 = load volatile i1, i1* %3, align 1
  %247 = select i1 %.0..0..0.51, i32 1158459053, i32 -1666895109
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %249 = load i32, i32* %.0..0..0.42, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.9 = load volatile [246912 x i32]*, [246912 x i32]** %12, align 8
  %251 = getelementptr inbounds [246912 x i32], [246912 x i32]* %.0..0..0.9, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %.not = icmp eq i32 %252, 0
  %253 = select i1 %.not, i32 -1585776857, i32 -539944491
  br label %.backedge

254:                                              ; preds = %23
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 352506291, i32 -1694391290
  br label %.backedge

264:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %265 = load i32, i32* %.0..0..0.19, align 4
  %266 = add i32 %265, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %266, i32* %.0..0..0.20, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -1646421904, i32 -1694391290
  br label %.backedge

276:                                              ; preds = %23
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge

278:                                              ; preds = %23
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1717806739, i32 -1476943684
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.43, align 4
  %290 = add i32 %289, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %290, i32* %.0..0..0.44, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 422744946, i32 -1476943684
  br label %.backedge

300:                                              ; preds = %23
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %302 = load i32, i32* %.0..0..0.21, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

305:                                              ; preds = %23
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1199918440, i32 -1780387185
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %316 = load i32, i32* %.0..0..0.4, align 4
  store i32 %316, i32* %2, align 4
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 588369534, i32 -1780387185
  br label %.backedge

326:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.52

327:                                              ; preds = %23
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile [246912 x i32]*, [246912 x i32]** %12, align 8
  br label %.backedge

329:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

330:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %331 = load i32, i32* %.0..0..0.38, align 4
  %332 = add i32 %331, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %332, i32* %.0..0..0.39, align 4
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %334 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.15)
  %335 = bitcast %"class.std::basic_istream"* %334 to i8**
  %336 = load i8*, i8** %335, align 8
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = bitcast %"class.std::basic_istream"* %334 to i8*
  %341 = getelementptr inbounds i8, i8* %340, i64 %339
  %342 = bitcast i8* %341 to %"class.std::basic_ios"*
  %343 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %342)
  br label %.backedge

344:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  br label %.backedge

345:                                              ; preds = %23
  br label %.backedge

346:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %348 = load i32, i32* %.0..0..0.22, align 4
  %349 = add i32 %348, 1
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  store i32 %349, i32* %.0..0..0.23, align 4
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.46, align 4
  %352 = add i32 %351, 1
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 %352, i32* %.0..0..0.47, align 4
  br label %.backedge

353:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s446579951.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
