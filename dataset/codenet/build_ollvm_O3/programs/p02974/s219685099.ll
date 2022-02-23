; ModuleID = 'build_ollvm/programs/p02974/s219685099.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s219685099.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219685099.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 47134803, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 47134803, label %25
    i32 908900693, label %28
    i32 -473492318, label %65
    i32 27957994, label %66
    i32 -1121150210, label %70
    i32 -843485594, label %71
    i32 -2065396774, label %75
    i32 1258660215, label %79
    i32 1094972358, label %89
    i32 1875002962, label %104
    i32 248250113, label %106
    i32 -261088991, label %111
    i32 945999353, label %121
    i32 -1147264641, label %163
    i32 -1424537402, label %164
    i32 523465361, label %169
    i32 -1835772524, label %179
    i32 -15060287, label %194
    i32 -1424739066, label %196
    i32 112893676, label %206
    i32 1559268688, label %265
    i32 -1620143120, label %266
    i32 -927566956, label %276
    i32 -1954781848, label %288
    i32 -1062344944, label %290
    i32 -1696538446, label %296
    i32 1612989862, label %306
    i32 -321573961, label %355
    i32 -1192540898, label %356
    i32 -599883416, label %357
    i32 -1008563367, label %360
    i32 736785609, label %361
    i32 387429877, label %363
    i32 1694238623, label %364
    i32 -1900505529, label %367
    i32 1277117970, label %377
    i32 -677806953, label %399
    i32 -1641845037, label %400
    i32 1899155317, label %405
    i32 1587301415, label %406
    i32 -1486160518, label %439
    i32 1647127063, label %440
    i32 -182620503, label %491
    i32 1297487950, label %492
    i32 1584371647, label %532
  ]

.backedge:                                        ; preds = %24, %532, %492, %491, %440, %439, %406, %405, %400, %377, %367, %364, %363, %361, %360, %357, %356, %355, %306, %296, %290, %288, %276, %266, %265, %206, %196, %194, %179, %169, %164, %163, %121, %111, %106, %104, %89, %79, %75, %71, %70, %66, %65, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ 1277117970, %532 ], [ 1612989862, %492 ], [ -927566956, %491 ], [ 112893676, %440 ], [ -1835772524, %439 ], [ 945999353, %406 ], [ 1094972358, %405 ], [ 908900693, %400 ], [ %398, %377 ], [ %376, %367 ], [ 27957994, %364 ], [ 1694238623, %363 ], [ -843485594, %361 ], [ 736785609, %360 ], [ 1258660215, %357 ], [ -599883416, %356 ], [ -1192540898, %355 ], [ %354, %306 ], [ %305, %296 ], [ %295, %290 ], [ %289, %288 ], [ %287, %276 ], [ %275, %266 ], [ -1620143120, %265 ], [ %264, %206 ], [ %205, %196 ], [ %195, %194 ], [ %193, %179 ], [ %178, %169 ], [ %168, %164 ], [ -1424537402, %163 ], [ %162, %121 ], [ %120, %111 ], [ %110, %106 ], [ %105, %104 ], [ %103, %89 ], [ %88, %79 ], [ 1258660215, %75 ], [ %74, %71 ], [ -843485594, %70 ], [ %69, %66 ], [ 27957994, %65 ], [ %64, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 908900693, i32 -1641845037
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %36, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = add i32 %38, 1
  %40 = zext i32 %39 to i64
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.9, align 4
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  store i64 %43, i64* %7, align 8
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %45 = load i32, i32* %.0..0..0.11, align 4
  %46 = mul nsw i32 %45, %44
  %.neg321 = add i32 %46, 1
  %47 = zext i32 %.neg321 to i64
  store i64 %47, i64* %6, align 8
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.22 = load volatile i8**, i8*** %11, align 8
  store i8* %48, i8** %.0..0..0.22, align 8
  %.0..0..0.112 = load volatile i64, i64* %7, align 8
  %49 = mul nuw i64 %.0..0..0.112, %40
  %.0..0..0.155 = load volatile i64, i64* %6, align 8
  %50 = mul nuw i64 %49, %.0..0..0.155
  %51 = alloca i32, i64 %50, align 16
  store i32* %51, i32** %5, align 8
  %.0..0..0.252 = load volatile i32*, i32** %5, align 8
  %52 = bitcast i32* %.0..0..0.252 to i8*
  %.0..0..0.113 = load volatile i64, i64* %7, align 8
  %.0..0..0.156 = load volatile i64, i64* %6, align 8
  %53 = shl nuw nsw i64 %40, 2
  %54 = mul i64 %53, %.0..0..0.113
  %55 = mul i64 %54, %.0..0..0.156
  call void @llvm.memset.p0i8.i64(i8* align 16 %52, i8 0, i64 %55, i1 false)
  %.0..0..0.114 = load volatile i64, i64* %7, align 8
  %.0..0..0.157 = load volatile i64, i64* %6, align 8
  %.0..0..0.253 = load volatile i32*, i32** %5, align 8
  %.0..0..0.158 = load volatile i64, i64* %6, align 8
  store i32 1, i32* %.0..0..0.253, align 4
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -473492318, i32 -1641845037
  br label %.backedge

65:                                               ; preds = %24
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %67 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %.not320 = icmp sgt i32 %67, %68
  %69 = select i1 %.not320, i32 -1900505529, i32 -1121150210
  br label %.backedge

70:                                               ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

71:                                               ; preds = %24
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %72 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.27, align 4
  %.not319 = icmp sgt i32 %72, %73
  %74 = select i1 %.not319, i32 387429877, i32 -2065396774
  br label %.backedge

75:                                               ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %76 = load i32, i32* %.0..0..0.49, align 4
  %77 = shl nsw i32 %76, 1
  %78 = add i32 %77, -2
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  store i32 %78, i32* %.0..0..0.87, align 4
  br label %.backedge

79:                                               ; preds = %24
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1094972358, i32 1899155317
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = mul nsw i32 %92, %91
  %94 = icmp sle i32 %90, %93
  store i1 %94, i1* %4, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1875002962, i32 1899155317
  br label %.backedge

104:                                              ; preds = %24
  %.0..0..0.272 = load volatile i1, i1* %4, align 1
  %105 = select i1 %.0..0..0.272, i32 248250113, i32 -1008563367
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.89, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.50, align 4
  %109 = shl nsw i32 %108, 1
  %.not318 = icmp slt i32 %107, %109
  %110 = select i1 %.not318, i32 -1424537402, i32 -261088991
  br label %.backedge

111:                                              ; preds = %24
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 945999353, i32 1587301415
  br label %.backedge

121:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %122 = load i32, i32* %.0..0..0.51, align 4
  %123 = shl nsw i32 %122, 1
  %124 = or i32 %123, 1
  %125 = sext i32 %124 to i64
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.28, align 4
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %.0..0..0.115 = load volatile i64, i64* %7, align 8
  %.0..0..0.159 = load volatile i64, i64* %6, align 8
  %129 = mul nuw i64 %.0..0..0.159, %.0..0..0.115
  %130 = mul nsw i64 %129, %128
  %.0..0..0.254 = load volatile i32*, i32** %5, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.52, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.160 = load volatile i64, i64* %6, align 8
  %133 = mul nsw i64 %.0..0..0.160, %132
  %.idx313 = add nsw i64 %133, %130
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.53, align 4
  %.neg314 = mul i32 %135, -2
  %136 = add i32 %.neg314, %134
  %137 = sext i32 %136 to i64
  %.idx315 = add nsw i64 %.idx313, %137
  %138 = getelementptr inbounds i32, i32* %.0..0..0.254, i64 %.idx315
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %125
  %142 = srem i64 %141, 1000000007
  %143 = trunc i64 %142 to i32
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.29, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.116 = load volatile i64, i64* %7, align 8
  %.0..0..0.161 = load volatile i64, i64* %6, align 8
  %146 = mul i64 %.0..0..0.116, %145
  %147 = mul i64 %146, %.0..0..0.161
  %.0..0..0.255 = load volatile i32*, i32** %5, align 8
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %148 = load i32, i32* %.0..0..0.54, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.162 = load volatile i64, i64* %6, align 8
  %150 = mul nsw i64 %.0..0..0.162, %149
  %.idx316 = add nsw i64 %150, %147
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %151 = load i32, i32* %.0..0..0.91, align 4
  %152 = sext i32 %151 to i64
  %.idx317 = add nsw i64 %.idx316, %152
  %153 = getelementptr inbounds i32, i32* %.0..0..0.255, i64 %.idx317
  store i32 %143, i32* %153, align 4
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1147264641, i32 1587301415
  br label %.backedge

163:                                              ; preds = %24
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %165 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %166 = load i32, i32* %.0..0..0.30, align 4
  %167 = add i32 %166, -1
  %.not312 = icmp sgt i32 %165, %167
  %168 = select i1 %.not312, i32 -1620143120, i32 523465361
  br label %.backedge

169:                                              ; preds = %24
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1835772524, i32 -1486160518
  br label %.backedge

179:                                              ; preds = %24
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %180 = load i32, i32* %.0..0..0.92, align 4
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.56, align 4
  %182 = shl nsw i32 %181, 1
  %183 = add i32 %182, 2
  %184 = icmp sge i32 %180, %183
  store i1 %184, i1* %3, align 1
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -15060287, i32 -1486160518
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.273 = load volatile i1, i1* %3, align 1
  %195 = select i1 %.0..0..0.273, i32 -1424739066, i32 -1620143120
  br label %.backedge

196:                                              ; preds = %24
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 112893676, i32 1647127063
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %207 = load i32, i32* %.0..0..0.31, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.117 = load volatile i64, i64* %7, align 8
  %.0..0..0.163 = load volatile i64, i64* %6, align 8
  %209 = mul i64 %.0..0..0.117, %208
  %210 = mul i64 %209, %.0..0..0.163
  %.0..0..0.256 = load volatile i32*, i32** %5, align 8
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %211 = load i32, i32* %.0..0..0.57, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.164 = load volatile i64, i64* %6, align 8
  %213 = mul nsw i64 %.0..0..0.164, %212
  %.idx304 = add nsw i64 %213, %210
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.93, align 4
  %215 = sext i32 %214 to i64
  %.idx305 = add nsw i64 %.idx304, %215
  %216 = getelementptr inbounds i32, i32* %.0..0..0.256, i64 %.idx305
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.58, align 4
  %.neg306 = add i32 %219, 1
  %220 = sext i32 %.neg306 to i64
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %221 = load i32, i32* %.0..0..0.59, align 4
  %222 = add i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %220
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %225 = load i32, i32* %.0..0..0.32, align 4
  %226 = add i32 %225, -1
  %227 = sext i32 %226 to i64
  %.0..0..0.118 = load volatile i64, i64* %7, align 8
  %.0..0..0.165 = load volatile i64, i64* %6, align 8
  %228 = mul nuw i64 %.0..0..0.165, %.0..0..0.118
  %229 = mul nsw i64 %228, %227
  %.0..0..0.257 = load volatile i32*, i32** %5, align 8
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.60, align 4
  %231 = add i32 %230, 1
  %232 = sext i32 %231 to i64
  %.0..0..0.166 = load volatile i64, i64* %6, align 8
  %233 = mul nsw i64 %.0..0..0.166, %232
  %.idx307 = add nsw i64 %233, %229
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  %234 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %235 = load i32, i32* %.0..0..0.61, align 4
  %.neg308 = mul i32 %235, -2
  %236 = add i32 %234, -2
  %237 = add i32 %236, %.neg308
  %238 = sext i32 %237 to i64
  %.idx309 = add nsw i64 %.idx307, %238
  %239 = getelementptr inbounds i32, i32* %.0..0..0.257, i64 %.idx309
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %224, %241
  %243 = add i64 %242, %218
  %244 = srem i64 %243, 1000000007
  %245 = trunc i64 %244 to i32
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %246 = load i32, i32* %.0..0..0.33, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.119 = load volatile i64, i64* %7, align 8
  %.0..0..0.167 = load volatile i64, i64* %6, align 8
  %248 = mul i64 %.0..0..0.119, %247
  %249 = mul i64 %248, %.0..0..0.167
  %.0..0..0.258 = load volatile i32*, i32** %5, align 8
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %250 = load i32, i32* %.0..0..0.62, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.168 = load volatile i64, i64* %6, align 8
  %252 = mul nsw i64 %.0..0..0.168, %251
  %.idx310 = add nsw i64 %252, %249
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  %253 = load i32, i32* %.0..0..0.95, align 4
  %254 = sext i32 %253 to i64
  %.idx311 = add nsw i64 %.idx310, %254
  %255 = getelementptr inbounds i32, i32* %.0..0..0.258, i64 %.idx311
  store i32 %245, i32* %255, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1559268688, i32 1647127063
  br label %.backedge

265:                                              ; preds = %24
  br label %.backedge

266:                                              ; preds = %24
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -927566956, i32 -182620503
  br label %.backedge

276:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.63, align 4
  %278 = icmp sgt i32 %277, 0
  store i1 %278, i1* %2, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1954781848, i32 -182620503
  br label %.backedge

288:                                              ; preds = %24
  %.0..0..0.274 = load volatile i1, i1* %2, align 1
  %289 = select i1 %.0..0..0.274, i32 -1062344944, i32 -1192540898
  br label %.backedge

290:                                              ; preds = %24
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.64, align 4
  %293 = shl nsw i32 %292, 1
  %294 = add i32 %293, -2
  %.not = icmp slt i32 %291, %294
  %295 = select i1 %.not, i32 -1192540898, i32 -1696538446
  br label %.backedge

296:                                              ; preds = %24
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1612989862, i32 1297487950
  br label %.backedge

306:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %307 = load i32, i32* %.0..0..0.34, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.120 = load volatile i64, i64* %7, align 8
  %.0..0..0.169 = load volatile i64, i64* %6, align 8
  %309 = mul i64 %.0..0..0.120, %308
  %310 = mul i64 %309, %.0..0..0.169
  %.0..0..0.259 = load volatile i32*, i32** %5, align 8
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.65, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.170 = load volatile i64, i64* %6, align 8
  %313 = mul nsw i64 %.0..0..0.170, %312
  %.idx297 = add nsw i64 %313, %310
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %314 = load i32, i32* %.0..0..0.97, align 4
  %315 = sext i32 %314 to i64
  %.idx298 = add nsw i64 %.idx297, %315
  %316 = getelementptr inbounds i32, i32* %.0..0..0.259, i64 %.idx298
  %317 = load i32, i32* %316, align 4
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %318 = load i32, i32* %.0..0..0.35, align 4
  %319 = add i32 %318, -1
  %320 = sext i32 %319 to i64
  %.0..0..0.121 = load volatile i64, i64* %7, align 8
  %.0..0..0.171 = load volatile i64, i64* %6, align 8
  %321 = mul nuw i64 %.0..0..0.171, %.0..0..0.121
  %322 = mul nsw i64 %321, %320
  %.0..0..0.260 = load volatile i32*, i32** %5, align 8
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.66, align 4
  %324 = add i32 %323, -1
  %325 = sext i32 %324 to i64
  %.0..0..0.172 = load volatile i64, i64* %6, align 8
  %326 = mul nsw i64 %.0..0..0.172, %325
  %.idx299 = add nsw i64 %326, %322
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %327 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %328 = load i32, i32* %.0..0..0.67, align 4
  %.neg300 = mul i32 %328, -2
  %329 = add i32 %327, 2
  %330 = add i32 %329, %.neg300
  %331 = sext i32 %330 to i64
  %.idx301 = add nsw i64 %.idx299, %331
  %332 = getelementptr inbounds i32, i32* %.0..0..0.260, i64 %.idx301
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, %317
  %335 = srem i32 %334, 1000000007
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %336 = load i32, i32* %.0..0..0.36, align 4
  %337 = sext i32 %336 to i64
  %.0..0..0.122 = load volatile i64, i64* %7, align 8
  %.0..0..0.173 = load volatile i64, i64* %6, align 8
  %338 = mul i64 %.0..0..0.122, %337
  %339 = mul i64 %338, %.0..0..0.173
  %.0..0..0.261 = load volatile i32*, i32** %5, align 8
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %340 = load i32, i32* %.0..0..0.68, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.174 = load volatile i64, i64* %6, align 8
  %342 = mul nsw i64 %.0..0..0.174, %341
  %.idx302 = add nsw i64 %342, %339
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  %343 = load i32, i32* %.0..0..0.99, align 4
  %344 = sext i32 %343 to i64
  %.idx303 = add nsw i64 %.idx302, %344
  %345 = getelementptr inbounds i32, i32* %.0..0..0.261, i64 %.idx303
  store i32 %335, i32* %345, align 4
  %346 = load i32, i32* @x.1, align 4
  %347 = load i32, i32* @y.2, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -321573961, i32 1297487950
  br label %.backedge

355:                                              ; preds = %24
  br label %.backedge

356:                                              ; preds = %24
  br label %.backedge

357:                                              ; preds = %24
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %358 = load i32, i32* %.0..0..0.100, align 4
  %359 = add i32 %358, 1
  %.0..0..0.101 = load volatile i32*, i32** %8, align 8
  store i32 %359, i32* %.0..0..0.101, align 4
  br label %.backedge

360:                                              ; preds = %24
  br label %.backedge

361:                                              ; preds = %24
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %362 = load i32, i32* %.0..0..0.69, align 4
  %.neg296 = add i32 %362, 1
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  store i32 %.neg296, i32* %.0..0..0.70, align 4
  br label %.backedge

363:                                              ; preds = %24
  br label %.backedge

364:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %365 = load i32, i32* %.0..0..0.37, align 4
  %366 = add i32 %365, 1
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 %366, i32* %.0..0..0.38, align 4
  br label %.backedge

367:                                              ; preds = %24
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1277117970, i32 1584371647
  br label %.backedge

377:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %378 = load i32, i32* %.0..0..0.15, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.123 = load volatile i64, i64* %7, align 8
  %.0..0..0.175 = load volatile i64, i64* %6, align 8
  %380 = mul i64 %.0..0..0.123, %379
  %381 = mul i64 %380, %.0..0..0.175
  %.0..0..0.262 = load volatile i32*, i32** %5, align 8
  %.0..0..0.176 = load volatile i64, i64* %6, align 8
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %382 = load i32, i32* %.0..0..0.20, align 4
  %383 = sext i32 %382 to i64
  %.idx295 = add nsw i64 %381, %383
  %384 = getelementptr inbounds i32, i32* %.0..0..0.262, i64 %.idx295
  %385 = load i32, i32* %384, align 4
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %385)
  %387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %386, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %11, align 8
  %388 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %388)
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %389 = load i32, i32* %.0..0..0.4, align 4
  store i32 %389, i32* %1, align 4
  %390 = load i32, i32* @x.1, align 4
  %391 = load i32, i32* @y.2, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -677806953, i32 1584371647
  br label %.backedge

399:                                              ; preds = %24
  %.0..0..0.275 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.275

400:                                              ; preds = %24
  %401 = alloca i32, align 4
  %402 = alloca i32, align 4
  %403 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %401)
  %404 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %403, i32* nonnull dereferenceable(4) %402)
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.102 = load volatile i32*, i32** %8, align 8
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  br label %.backedge

406:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %407 = load i32, i32* %.0..0..0.71, align 4
  %408 = shl nsw i32 %407, 1
  %409 = or i32 %408, 1
  %410 = sext i32 %409 to i64
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %411 = load i32, i32* %.0..0..0.39, align 4
  %412 = add i32 %411, -1
  %413 = sext i32 %412 to i64
  %.0..0..0.124 = load volatile i64, i64* %7, align 8
  %.0..0..0.177 = load volatile i64, i64* %6, align 8
  %.0..0..0.125 = load volatile i64, i64* %7, align 8
  %.0..0..0.178 = load volatile i64, i64* %6, align 8
  %.0..0..0.126 = load volatile i64, i64* %7, align 8
  %.0..0..0.179 = load volatile i64, i64* %6, align 8
  %.0..0..0.180 = load volatile i64, i64* %6, align 8
  %.0..0..0.127 = load volatile i64, i64* %7, align 8
  %.0..0..0.181 = load volatile i64, i64* %6, align 8
  %414 = mul i64 %.0..0..0.127, %413
  %415 = mul i64 %414, %.0..0..0.181
  %.0..0..0.263 = load volatile i32*, i32** %5, align 8
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %416 = load i32, i32* %.0..0..0.72, align 4
  %417 = sext i32 %416 to i64
  %.0..0..0.182 = load volatile i64, i64* %6, align 8
  %.0..0..0.183 = load volatile i64, i64* %6, align 8
  %418 = mul nsw i64 %.0..0..0.183, %417
  %.idx289 = add nsw i64 %418, %415
  %.0..0..0.103 = load volatile i32*, i32** %8, align 8
  %419 = load i32, i32* %.0..0..0.103, align 4
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %420 = load i32, i32* %.0..0..0.73, align 4
  %.neg290 = mul i32 %420, -2
  %421 = add i32 %.neg290, %419
  %422 = sext i32 %421 to i64
  %.idx291 = add nsw i64 %.idx289, %422
  %423 = getelementptr inbounds i32, i32* %.0..0..0.263, i64 %.idx291
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %424 to i64
  %426 = mul nsw i64 %425, %410
  %427 = srem i64 %426, 1000000007
  %428 = trunc i64 %427 to i32
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %429 = load i32, i32* %.0..0..0.40, align 4
  %430 = sext i32 %429 to i64
  %.0..0..0.128 = load volatile i64, i64* %7, align 8
  %.0..0..0.184 = load volatile i64, i64* %6, align 8
  %.0..0..0.185 = load volatile i64, i64* %6, align 8
  %.0..0..0.129 = load volatile i64, i64* %7, align 8
  %.0..0..0.186 = load volatile i64, i64* %6, align 8
  %431 = mul i64 %.0..0..0.129, %430
  %432 = mul i64 %431, %.0..0..0.186
  %.0..0..0.264 = load volatile i32*, i32** %5, align 8
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %433 = load i32, i32* %.0..0..0.74, align 4
  %434 = sext i32 %433 to i64
  %.0..0..0.187 = load volatile i64, i64* %6, align 8
  %.0..0..0.188 = load volatile i64, i64* %6, align 8
  %.0..0..0.189 = load volatile i64, i64* %6, align 8
  %.0..0..0.190 = load volatile i64, i64* %6, align 8
  %.0..0..0.191 = load volatile i64, i64* %6, align 8
  %435 = mul nsw i64 %.0..0..0.191, %434
  %.idx292 = add nsw i64 %435, %432
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  %436 = load i32, i32* %.0..0..0.104, align 4
  %437 = sext i32 %436 to i64
  %.idx293 = add nsw i64 %.idx292, %437
  %438 = getelementptr inbounds i32, i32* %.0..0..0.264, i64 %.idx293
  store i32 %428, i32* %438, align 4
  br label %.backedge

439:                                              ; preds = %24
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  br label %.backedge

440:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %441 = load i32, i32* %.0..0..0.41, align 4
  %442 = sext i32 %441 to i64
  %.0..0..0.130 = load volatile i64, i64* %7, align 8
  %.0..0..0.192 = load volatile i64, i64* %6, align 8
  %.0..0..0.131 = load volatile i64, i64* %7, align 8
  %.0..0..0.193 = load volatile i64, i64* %6, align 8
  %443 = mul i64 %.0..0..0.131, %442
  %444 = mul i64 %443, %.0..0..0.193
  %.0..0..0.265 = load volatile i32*, i32** %5, align 8
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %445 = load i32, i32* %.0..0..0.76, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.194 = load volatile i64, i64* %6, align 8
  %.0..0..0.195 = load volatile i64, i64* %6, align 8
  %.0..0..0.196 = load volatile i64, i64* %6, align 8
  %.0..0..0.197 = load volatile i64, i64* %6, align 8
  %.0..0..0.198 = load volatile i64, i64* %6, align 8
  %447 = mul nsw i64 %.0..0..0.198, %446
  %.idx282 = add nsw i64 %447, %444
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %448 = load i32, i32* %.0..0..0.106, align 4
  %449 = sext i32 %448 to i64
  %.idx283 = add nsw i64 %.idx282, %449
  %450 = getelementptr inbounds i32, i32* %.0..0..0.265, i64 %.idx283
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %453 = load i32, i32* %.0..0..0.77, align 4
  %454 = add i32 %453, 1
  %455 = sext i32 %454 to i64
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %456 = load i32, i32* %.0..0..0.78, align 4
  %457 = add i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = mul nsw i64 %458, %455
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.42, align 4
  %461 = add i32 %460, -1
  %462 = sext i32 %461 to i64
  %.0..0..0.132 = load volatile i64, i64* %7, align 8
  %.0..0..0.199 = load volatile i64, i64* %6, align 8
  %.0..0..0.133 = load volatile i64, i64* %7, align 8
  %.0..0..0.200 = load volatile i64, i64* %6, align 8
  %.0..0..0.134 = load volatile i64, i64* %7, align 8
  %.0..0..0.201 = load volatile i64, i64* %6, align 8
  %.0..0..0.202 = load volatile i64, i64* %6, align 8
  %.0..0..0.135 = load volatile i64, i64* %7, align 8
  %.0..0..0.203 = load volatile i64, i64* %6, align 8
  %463 = mul i64 %.0..0..0.135, %462
  %464 = mul i64 %463, %.0..0..0.203
  %.0..0..0.266 = load volatile i32*, i32** %5, align 8
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %465 = load i32, i32* %.0..0..0.79, align 4
  %466 = add i32 %465, 1
  %467 = sext i32 %466 to i64
  %.0..0..0.204 = load volatile i64, i64* %6, align 8
  %468 = mul nsw i64 %.0..0..0.204, %467
  %.idx284 = add nsw i64 %468, %464
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %469 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  %470 = load i32, i32* %.0..0..0.80, align 4
  %.neg285 = mul i32 %470, -2
  %471 = add i32 %469, -2
  %472 = add i32 %471, %.neg285
  %473 = sext i32 %472 to i64
  %.idx286 = add nsw i64 %.idx284, %473
  %474 = getelementptr inbounds i32, i32* %.0..0..0.266, i64 %.idx286
  %475 = load i32, i32* %474, align 4
  %476 = sext i32 %475 to i64
  %477 = mul nsw i64 %459, %476
  %478 = add i64 %477, %452
  %479 = srem i64 %478, 1000000007
  %480 = trunc i64 %479 to i32
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %481 = load i32, i32* %.0..0..0.43, align 4
  %482 = sext i32 %481 to i64
  %.0..0..0.136 = load volatile i64, i64* %7, align 8
  %.0..0..0.205 = load volatile i64, i64* %6, align 8
  %.0..0..0.137 = load volatile i64, i64* %7, align 8
  %.0..0..0.206 = load volatile i64, i64* %6, align 8
  %.0..0..0.207 = load volatile i64, i64* %6, align 8
  %.0..0..0.138 = load volatile i64, i64* %7, align 8
  %.0..0..0.208 = load volatile i64, i64* %6, align 8
  %.0..0..0.139 = load volatile i64, i64* %7, align 8
  %.0..0..0.209 = load volatile i64, i64* %6, align 8
  %483 = mul i64 %.0..0..0.139, %482
  %484 = mul i64 %483, %.0..0..0.209
  %.0..0..0.267 = load volatile i32*, i32** %5, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  %485 = load i32, i32* %.0..0..0.81, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.210 = load volatile i64, i64* %6, align 8
  %.0..0..0.211 = load volatile i64, i64* %6, align 8
  %.0..0..0.212 = load volatile i64, i64* %6, align 8
  %.0..0..0.213 = load volatile i64, i64* %6, align 8
  %487 = mul nsw i64 %.0..0..0.213, %486
  %.idx287 = add nsw i64 %487, %484
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %488 = load i32, i32* %.0..0..0.108, align 4
  %489 = sext i32 %488 to i64
  %.idx288 = add nsw i64 %.idx287, %489
  %490 = getelementptr inbounds i32, i32* %.0..0..0.267, i64 %.idx288
  store i32 %480, i32* %490, align 4
  br label %.backedge

491:                                              ; preds = %24
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  br label %.backedge

492:                                              ; preds = %24
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.44, align 4
  %494 = sext i32 %493 to i64
  %.0..0..0.140 = load volatile i64, i64* %7, align 8
  %.0..0..0.214 = load volatile i64, i64* %6, align 8
  %.0..0..0.141 = load volatile i64, i64* %7, align 8
  %.0..0..0.215 = load volatile i64, i64* %6, align 8
  %.0..0..0.142 = load volatile i64, i64* %7, align 8
  %.0..0..0.216 = load volatile i64, i64* %6, align 8
  %.0..0..0.143 = load volatile i64, i64* %7, align 8
  %.0..0..0.217 = load volatile i64, i64* %6, align 8
  %.0..0..0.218 = load volatile i64, i64* %6, align 8
  %.0..0..0.144 = load volatile i64, i64* %7, align 8
  %.0..0..0.219 = load volatile i64, i64* %6, align 8
  %495 = mul i64 %.0..0..0.144, %494
  %496 = mul i64 %495, %.0..0..0.219
  %.0..0..0.268 = load volatile i32*, i32** %5, align 8
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %497 = load i32, i32* %.0..0..0.83, align 4
  %498 = sext i32 %497 to i64
  %.0..0..0.220 = load volatile i64, i64* %6, align 8
  %.0..0..0.221 = load volatile i64, i64* %6, align 8
  %.0..0..0.222 = load volatile i64, i64* %6, align 8
  %499 = mul nsw i64 %.0..0..0.222, %498
  %.idx276 = add nsw i64 %499, %496
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %500 = load i32, i32* %.0..0..0.109, align 4
  %501 = sext i32 %500 to i64
  %.idx277 = add nsw i64 %.idx276, %501
  %502 = getelementptr inbounds i32, i32* %.0..0..0.268, i64 %.idx277
  %503 = load i32, i32* %502, align 4
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %504 = load i32, i32* %.0..0..0.45, align 4
  %505 = add i32 %504, -1
  %506 = sext i32 %505 to i64
  %.0..0..0.145 = load volatile i64, i64* %7, align 8
  %.0..0..0.223 = load volatile i64, i64* %6, align 8
  %.0..0..0.146 = load volatile i64, i64* %7, align 8
  %.0..0..0.224 = load volatile i64, i64* %6, align 8
  %.0..0..0.147 = load volatile i64, i64* %7, align 8
  %.0..0..0.225 = load volatile i64, i64* %6, align 8
  %.0..0..0.148 = load volatile i64, i64* %7, align 8
  %.0..0..0.226 = load volatile i64, i64* %6, align 8
  %.0..0..0.149 = load volatile i64, i64* %7, align 8
  %.0..0..0.227 = load volatile i64, i64* %6, align 8
  %.0..0..0.150 = load volatile i64, i64* %7, align 8
  %.0..0..0.228 = load volatile i64, i64* %6, align 8
  %507 = mul i64 %.0..0..0.150, %506
  %508 = mul i64 %507, %.0..0..0.228
  %.0..0..0.269 = load volatile i32*, i32** %5, align 8
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  %509 = load i32, i32* %.0..0..0.84, align 4
  %510 = add i32 %509, -1
  %511 = sext i32 %510 to i64
  %.0..0..0.229 = load volatile i64, i64* %6, align 8
  %.0..0..0.230 = load volatile i64, i64* %6, align 8
  %512 = mul nsw i64 %.0..0..0.230, %511
  %.idx278 = add nsw i64 %512, %508
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %513 = load i32, i32* %.0..0..0.110, align 4
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %514 = load i32, i32* %.0..0..0.85, align 4
  %.neg = mul i32 %514, -2
  %515 = add i32 %513, 2
  %516 = add i32 %515, %.neg
  %517 = sext i32 %516 to i64
  %.idx279 = add nsw i64 %.idx278, %517
  %518 = getelementptr inbounds i32, i32* %.0..0..0.269, i64 %.idx279
  %519 = load i32, i32* %518, align 4
  %520 = add i32 %519, %503
  %521 = srem i32 %520, 1000000007
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %522 = load i32, i32* %.0..0..0.46, align 4
  %523 = sext i32 %522 to i64
  %.0..0..0.151 = load volatile i64, i64* %7, align 8
  %.0..0..0.231 = load volatile i64, i64* %6, align 8
  %.0..0..0.232 = load volatile i64, i64* %6, align 8
  %.0..0..0.152 = load volatile i64, i64* %7, align 8
  %.0..0..0.233 = load volatile i64, i64* %6, align 8
  %524 = mul i64 %.0..0..0.152, %523
  %525 = mul i64 %524, %.0..0..0.233
  %.0..0..0.270 = load volatile i32*, i32** %5, align 8
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  %526 = load i32, i32* %.0..0..0.86, align 4
  %527 = sext i32 %526 to i64
  %.0..0..0.234 = load volatile i64, i64* %6, align 8
  %.0..0..0.235 = load volatile i64, i64* %6, align 8
  %.0..0..0.236 = load volatile i64, i64* %6, align 8
  %.0..0..0.237 = load volatile i64, i64* %6, align 8
  %.0..0..0.238 = load volatile i64, i64* %6, align 8
  %.0..0..0.239 = load volatile i64, i64* %6, align 8
  %528 = mul nsw i64 %.0..0..0.239, %527
  %.idx280 = add nsw i64 %528, %525
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  %529 = load i32, i32* %.0..0..0.111, align 4
  %530 = sext i32 %529 to i64
  %.idx281 = add nsw i64 %.idx280, %530
  %531 = getelementptr inbounds i32, i32* %.0..0..0.270, i64 %.idx281
  store i32 %521, i32* %531, align 4
  br label %.backedge

532:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %533 = load i32, i32* %.0..0..0.18, align 4
  %534 = sext i32 %533 to i64
  %.0..0..0.153 = load volatile i64, i64* %7, align 8
  %.0..0..0.240 = load volatile i64, i64* %6, align 8
  %.0..0..0.241 = load volatile i64, i64* %6, align 8
  %.0..0..0.154 = load volatile i64, i64* %7, align 8
  %.0..0..0.242 = load volatile i64, i64* %6, align 8
  %535 = mul i64 %.0..0..0.154, %534
  %536 = mul i64 %535, %.0..0..0.242
  %.0..0..0.271 = load volatile i32*, i32** %5, align 8
  %.0..0..0.243 = load volatile i64, i64* %6, align 8
  %.0..0..0.244 = load volatile i64, i64* %6, align 8
  %.0..0..0.245 = load volatile i64, i64* %6, align 8
  %.0..0..0.246 = load volatile i64, i64* %6, align 8
  %.0..0..0.247 = load volatile i64, i64* %6, align 8
  %.0..0..0.248 = load volatile i64, i64* %6, align 8
  %.0..0..0.249 = load volatile i64, i64* %6, align 8
  %.0..0..0.250 = load volatile i64, i64* %6, align 8
  %.0..0..0.251 = load volatile i64, i64* %6, align 8
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %537 = load i32, i32* %.0..0..0.21, align 4
  %538 = sext i32 %537 to i64
  %.idx = add nsw i64 %536, %538
  %539 = getelementptr inbounds i32, i32* %.0..0..0.271, i64 %.idx
  %540 = load i32, i32* %539, align 4
  %541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %540)
  %542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.24 = load volatile i8**, i8*** %11, align 8
  %543 = load i8*, i8** %.0..0..0.24, align 8
  call void @llvm.stackrestore(i8* %543)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219685099.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -928305420, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -928305420, label %11
    i32 271744964, label %14
    i32 436795965, label %24
    i32 337611796, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 271744964, i32 337611796
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 436795965, i32 337611796
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 271744964, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
