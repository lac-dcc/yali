; ModuleID = 'build_ollvm/programs/p00150/s635278006.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s635278006.cpp"
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

$_ZSt6fill_nIPbibET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s635278006.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %3 = alloca [10001 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 0
  store i8 1, i8* %4, align 1
  %7 = call i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* nonnull %6, i32 10001, i8* nonnull dereferenceable(1) %4)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.033 = phi i32 [ 4, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -773859441, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -773859441, label %9
    i32 795657746, label %19
    i32 695179710, label %30
    i32 -2070123058, label %32
    i32 825015656, label %35
    i32 -295835721, label %37
    i32 1110574334, label %47
    i32 -2059126896, label %57
    i32 537899653, label %58
    i32 701158840, label %62
    i32 -2131440398, label %68
    i32 -173514422, label %78
    i32 1779354358, label %89
    i32 -1904191806, label %90
    i32 -1331364901, label %93
    i32 -730883178, label %103
    i32 126046026, label %115
    i32 8978221, label %116
    i32 276568327, label %118
    i32 -422721943, label %119
    i32 519099556, label %129
    i32 758033580, label %139
    i32 -134167442, label %140
    i32 -811952390, label %141
    i32 819672567, label %142
    i32 -603878486, label %147
    i32 85518463, label %148
    i32 746206406, label %153
    i32 2133305307, label %156
    i32 228578002, label %158
    i32 -328042429, label %168
    i32 -1326531167, label %179
    i32 1955280754, label %181
    i32 1715584664, label %187
    i32 -1325171663, label %194
    i32 854554970, label %204
    i32 2104955816, label %219
    i32 1877471379, label %220
    i32 -1826843166, label %221
    i32 346990107, label %223
    i32 -1953681505, label %233
    i32 1317239440, label %243
    i32 -2101721370, label %244
    i32 2040764085, label %245
    i32 487289016, label %246
    i32 1907270373, label %247
    i32 -256396915, label %249
    i32 1541177647, label %252
    i32 -1320067459, label %253
    i32 -1895033736, label %254
    i32 1766117460, label %260
  ]

.backedge:                                        ; preds = %8, %260, %254, %253, %252, %249, %247, %246, %245, %243, %233, %223, %221, %220, %219, %204, %194, %187, %181, %179, %168, %158, %156, %153, %148, %147, %142, %141, %140, %139, %129, %119, %118, %116, %115, %103, %93, %90, %89, %78, %68, %62, %58, %57, %47, %37, %35, %32, %30, %19, %9
  %.033.be = phi i32 [ %.033, %8 ], [ %.033, %260 ], [ %.033, %254 ], [ %.033, %253 ], [ %.033, %252 ], [ %.033, %249 ], [ %.033, %247 ], [ %.033, %246 ], [ %.033, %245 ], [ %.033, %243 ], [ %.033, %233 ], [ %.033, %223 ], [ %.033, %221 ], [ %.033, %220 ], [ %.033, %219 ], [ %.033, %204 ], [ %.033, %194 ], [ %.033, %187 ], [ %.033, %181 ], [ %.033, %179 ], [ %.033, %168 ], [ %.033, %158 ], [ %.033, %156 ], [ %.033, %153 ], [ %.033, %148 ], [ %.033, %147 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %140 ], [ %.033, %139 ], [ %.033, %129 ], [ %.033, %119 ], [ %.033, %118 ], [ %.033, %116 ], [ %.033, %115 ], [ %.033, %103 ], [ %.033, %93 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %78 ], [ %.033, %68 ], [ %.033, %62 ], [ %.033, %58 ], [ %.033, %57 ], [ %.033, %47 ], [ %.033, %37 ], [ %36, %35 ], [ %.033, %32 ], [ %.033, %30 ], [ %.033, %19 ], [ %.033, %9 ]
  %.031.be = phi i32 [ %.031, %8 ], [ %.031, %260 ], [ %.031, %254 ], [ %.031, %253 ], [ %.031, %252 ], [ %.031, %249 ], [ %.031, %247 ], [ 3, %246 ], [ %.031, %245 ], [ %.031, %243 ], [ %.031, %233 ], [ %.031, %223 ], [ %.031, %221 ], [ %.031, %220 ], [ %.031, %219 ], [ %.031, %204 ], [ %.031, %194 ], [ %.031, %187 ], [ %.031, %181 ], [ %.031, %179 ], [ %.031, %168 ], [ %.031, %158 ], [ %.031, %156 ], [ %.031, %153 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %142 ], [ %.031, %141 ], [ %.neg, %140 ], [ %.031, %139 ], [ %.031, %129 ], [ %.031, %119 ], [ %.031, %118 ], [ %.031, %116 ], [ %.031, %115 ], [ %.031, %103 ], [ %.031, %93 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %62 ], [ %.031, %58 ], [ %.031, %57 ], [ 3, %47 ], [ %.031, %37 ], [ %.031, %35 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %19 ], [ %.031, %9 ]
  %.029.be = phi i32 [ %.029, %8 ], [ %.029, %260 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %252 ], [ %.029, %249 ], [ %248, %247 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %243 ], [ %.029, %233 ], [ %.029, %223 ], [ %.029, %221 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %204 ], [ %.029, %194 ], [ %.029, %187 ], [ %.029, %181 ], [ %.029, %179 ], [ %.029, %168 ], [ %.029, %158 ], [ %.029, %156 ], [ %.029, %153 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %118 ], [ %117, %116 ], [ %.029, %115 ], [ %.029, %103 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %89 ], [ %79, %78 ], [ %.029, %68 ], [ %.029, %62 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %19 ], [ %.029, %9 ]
  %.027.be = phi i32 [ %.027, %8 ], [ %.027, %260 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %252 ], [ %.027, %249 ], [ %.027, %247 ], [ %.027, %246 ], [ %.027, %245 ], [ %.027, %243 ], [ %.027, %233 ], [ %.027, %223 ], [ %222, %221 ], [ %.027, %220 ], [ %.027, %219 ], [ %.027, %204 ], [ %.027, %194 ], [ %.027, %187 ], [ %.027, %181 ], [ %.027, %179 ], [ %.027, %168 ], [ %.027, %158 ], [ %157, %156 ], [ %.027, %153 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %115 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %62 ], [ %.027, %58 ], [ %.027, %57 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %19 ], [ %.027, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1953681505, %260 ], [ 854554970, %254 ], [ -328042429, %253 ], [ 519099556, %252 ], [ -730883178, %249 ], [ -173514422, %247 ], [ 1110574334, %246 ], [ 795657746, %245 ], [ 819672567, %243 ], [ %242, %233 ], [ %232, %223 ], [ 228578002, %221 ], [ -1826843166, %220 ], [ 346990107, %219 ], [ %218, %204 ], [ %203, %194 ], [ %193, %187 ], [ %186, %181 ], [ %180, %179 ], [ %178, %168 ], [ %167, %158 ], [ 228578002, %156 ], [ 2133305307, %153 ], [ %152, %148 ], [ -2101721370, %147 ], [ %146, %142 ], [ 819672567, %141 ], [ 537899653, %140 ], [ -134167442, %139 ], [ %138, %129 ], [ %128, %119 ], [ -422721943, %118 ], [ -1904191806, %116 ], [ 8978221, %115 ], [ %114, %103 ], [ %102, %93 ], [ %92, %90 ], [ -1904191806, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %62 ], [ %61, %58 ], [ 537899653, %57 ], [ %56, %47 ], [ %46, %37 ], [ -773859441, %35 ], [ 825015656, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ]
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
  %18 = select i1 %17, i32 795657746, i32 2040764085
  br label %.backedge

19:                                               ; preds = %8
  %20 = icmp slt i32 %.033, 10001
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 695179710, i32 2040764085
  br label %.backedge

30:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0., i32 -2070123058, i32 -295835721
  br label %.backedge

32:                                               ; preds = %8
  %33 = sext i32 %.033 to i64
  %34 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = add i32 %.033, 2
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1110574334, i32 487289016
  br label %.backedge

47:                                               ; preds = %8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2059126896, i32 487289016
  br label %.backedge

57:                                               ; preds = %8
  br label %.backedge

58:                                               ; preds = %8
  %59 = mul nsw i32 %.031, %.031
  %60 = icmp ult i32 %59, 10002
  %61 = select i1 %60, i32 701158840, i32 -811952390
  br label %.backedge

62:                                               ; preds = %8
  %63 = sext i32 %.031 to i64
  %64 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 1
  %.not36 = icmp eq i8 %66, 0
  %67 = select i1 %.not36, i32 -422721943, i32 -2131440398
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -173514422, i32 1907270373
  br label %.backedge

78:                                               ; preds = %8
  %79 = shl nsw i32 %.031, 1
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1779354358, i32 1907270373
  br label %.backedge

89:                                               ; preds = %8
  br label %.backedge

90:                                               ; preds = %8
  %91 = icmp slt i32 %.029, 10001
  %92 = select i1 %91, i32 -1331364901, i32 276568327
  br label %.backedge

93:                                               ; preds = %8
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -730883178, i32 -256396915
  br label %.backedge

103:                                              ; preds = %8
  %104 = sext i32 %.029 to i64
  %105 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %104
  store i8 0, i8* %105, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 126046026, i32 -256396915
  br label %.backedge

115:                                              ; preds = %8
  br label %.backedge

116:                                              ; preds = %8
  %117 = add i32 %.029, %.031
  br label %.backedge

118:                                              ; preds = %8
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 519099556, i32 1541177647
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 758033580, i32 1541177647
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge

140:                                              ; preds = %8
  %.neg = add i32 %.031, 2
  br label %.backedge

141:                                              ; preds = %8
  br label %.backedge

142:                                              ; preds = %8
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %144 = load i32, i32* %5, align 4
  %145 = icmp eq i32 %144, 0
  %146 = select i1 %145, i32 -603878486, i32 85518463
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* %5, align 4
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 746206406, i32 2133305307
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* %5, align 4
  %155 = add i32 %154, -1
  store i32 %155, i32* %5, align 4
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* %5, align 4
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -328042429, i32 -1320067459
  br label %.backedge

168:                                              ; preds = %8
  %169 = icmp sgt i32 %.027, 4
  store i1 %169, i1* %1, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1326531167, i32 -1320067459
  br label %.backedge

179:                                              ; preds = %8
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %180 = select i1 %.0..0..0.26, i32 1955280754, i32 346990107
  br label %.backedge

181:                                              ; preds = %8
  %182 = sext i32 %.027 to i64
  %183 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %182
  %184 = load i8, i8* %183, align 1
  %185 = and i8 %184, 1
  %.not35 = icmp eq i8 %185, 0
  %186 = select i1 %.not35, i32 1877471379, i32 1715584664
  br label %.backedge

187:                                              ; preds = %8
  %188 = add i32 %.027, -2
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 1
  %.not = icmp eq i8 %192, 0
  %193 = select i1 %.not, i32 1877471379, i32 -1325171663
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 854554970, i32 -1895033736
  br label %.backedge

204:                                              ; preds = %8
  %205 = add i32 %.027, -2
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %207, i32 %.027)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 2104955816, i32 -1895033736
  br label %.backedge

219:                                              ; preds = %8
  br label %.backedge

220:                                              ; preds = %8
  br label %.backedge

221:                                              ; preds = %8
  %222 = add i32 %.027, -2
  br label %.backedge

223:                                              ; preds = %8
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1953681505, i32 1766117460
  br label %.backedge

233:                                              ; preds = %8
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1317239440, i32 1766117460
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  ret i32 0

245:                                              ; preds = %8
  br label %.backedge

246:                                              ; preds = %8
  br label %.backedge

247:                                              ; preds = %8
  %248 = shl nsw i32 %.031, 1
  br label %.backedge

249:                                              ; preds = %8
  %250 = sext i32 %.029 to i64
  %251 = getelementptr inbounds [10001 x i8], [10001 x i8]* %3, i64 0, i64 %250
  store i8 0, i8* %251, align 1
  br label %.backedge

252:                                              ; preds = %8
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  %255 = add i32 %.027, -2
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %256, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %257, i32 %.027)
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %258, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

260:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPbibET_S1_T0_RKT1_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i8* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ 1048162321, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1048162321, label %15
    i32 1004857158, label %18
    i32 -1706888506, label %30
    i32 1956593807, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1004857158, i32 1956593807
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %20 = tail call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %19, i32 %1, i8* nonnull dereferenceable(1) %2)
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1706888506, i32 1956593807
  br label %.outer

30:                                               ; preds = %14
  store i8* %.ph, i8** %4, align 8
  %.0..0..0.2 = load volatile i8*, i8** %4, align 8
  ret i8* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0)
  %33 = tail call i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %32, i32 %1, i8* nonnull dereferenceable(1) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1004857158, %31 ]
  br label %.outer3
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aIPbibEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i8* %0, i32 %1, i8* dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = load i8, i8* %2, align 1
  %5 = and i8 %4, 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.012.ph = phi i8* [ %0, %3 ], [ %.012.ph.be, %.outer.backedge ]
  %.010.ph = phi i32 [ %1, %3 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 764966635, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = icmp sgt i32 %.010.ph, 0
  %7 = select i1 %6, i32 -1671468964, i32 1708079080
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %8

8:                                                ; preds = %.outer14, %8
  switch i32 %.0.ph15, label %8 [
    i32 764966635, label %.outer14.backedge
    i32 -1671468964, label %9
    i32 -587388116, label %10
    i32 1616003298, label %20
    i32 -661591065, label %30
    i32 1708079080, label %31
    i32 495160139, label %.outer.backedge
  ]

9:                                                ; preds = %8
  store i8 %5, i8* %.012.ph, align 1
  br label %.outer14.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1616003298, i32 495160139
  br label %.outer14.backedge

20:                                               ; preds = %8
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -661591065, i32 495160139
  br label %.outer.backedge

30:                                               ; preds = %8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %8, %30, %10, %9
  %.0.ph15.be = phi i32 [ -587388116, %9 ], [ %19, %10 ], [ 764966635, %30 ], [ %7, %8 ]
  br label %.outer14

31:                                               ; preds = %8
  ret i8* %.012.ph

.outer.backedge:                                  ; preds = %8, %20
  %.0.ph.be = phi i32 [ %29, %20 ], [ 1616003298, %8 ]
  %.010.ph.be = add i32 %.010.ph, -1
  %.012.ph.be = getelementptr inbounds i8, i8* %.012.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPbENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0)
  ret i8* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPbLb0EE7_S_baseES0_(i8* %0) local_unnamed_addr #5 comdat align 2 {
  ret i8* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s635278006.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
