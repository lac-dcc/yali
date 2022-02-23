; ModuleID = 'build_ollvm/programs/p03561/s331240370.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s331240370.cpp"
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
@a = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s331240370.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1498485126, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1498485126, label %22
    i32 245062471, label %25
    i32 -959518232, label %57
    i32 -226184622, label %59
    i32 -523643403, label %60
    i32 -1160901554, label %64
    i32 1362395930, label %71
    i32 -899056115, label %81
    i32 -124868353, label %93
    i32 -958158368, label %94
    i32 -629965956, label %104
    i32 -180343576, label %114
    i32 352988733, label %115
    i32 1126758290, label %120
    i32 -1110569756, label %130
    i32 -695209041, label %145
    i32 -1328385439, label %147
    i32 -78408192, label %157
    i32 -2034257291, label %169
    i32 -1293264852, label %170
    i32 -1745439571, label %176
    i32 36234874, label %180
    i32 -1761555948, label %190
    i32 -341521499, label %204
    i32 267995869, label %205
    i32 -177035017, label %215
    i32 855026176, label %227
    i32 -1034199153, label %228
    i32 1040933885, label %238
    i32 -2136269402, label %249
    i32 -1352589208, label %250
    i32 16897808, label %251
    i32 -584088377, label %254
    i32 -1004785040, label %255
    i32 1806129387, label %265
    i32 -1446832684, label %278
    i32 -652396510, label %280
    i32 -1065433320, label %286
    i32 -567619489, label %296
    i32 -61524956, label %308
    i32 -590124777, label %309
    i32 352204116, label %310
    i32 1213386862, label %314
    i32 1447494162, label %318
    i32 1773118239, label %321
    i32 -113456967, label %323
    i32 -157833933, label %324
    i32 -1666200905, label %325
    i32 332604069, label %338
    i32 2145396139, label %341
    i32 -1703303299, label %342
    i32 578698907, label %343
    i32 -766013163, label %346
    i32 2069008493, label %351
    i32 -307043467, label %354
    i32 -754342568, label %356
    i32 1229913427, label %357
  ]

.backedge:                                        ; preds = %21, %357, %356, %354, %351, %346, %343, %342, %341, %338, %325, %323, %321, %318, %314, %310, %309, %308, %296, %286, %280, %278, %265, %255, %254, %251, %250, %249, %238, %228, %227, %215, %205, %204, %190, %180, %176, %170, %169, %157, %147, %145, %130, %120, %115, %114, %104, %94, %93, %81, %71, %64, %60, %59, %57, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -567619489, %357 ], [ 1806129387, %356 ], [ 1040933885, %354 ], [ -177035017, %351 ], [ -1761555948, %346 ], [ -78408192, %343 ], [ -1110569756, %342 ], [ -629965956, %341 ], [ -899056115, %338 ], [ 245062471, %325 ], [ -157833933, %323 ], [ 1213386862, %321 ], [ 1773118239, %318 ], [ %317, %314 ], [ 1213386862, %310 ], [ -157833933, %309 ], [ -1004785040, %308 ], [ %307, %296 ], [ %295, %286 ], [ -1065433320, %280 ], [ %279, %278 ], [ %277, %265 ], [ %264, %255 ], [ -1004785040, %254 ], [ 352988733, %251 ], [ 16897808, %250 ], [ -1352589208, %249 ], [ %248, %238 ], [ %237, %228 ], [ -1745439571, %227 ], [ %226, %215 ], [ %214, %205 ], [ 267995869, %204 ], [ %203, %190 ], [ %189, %180 ], [ %179, %176 ], [ -1745439571, %170 ], [ -1352589208, %169 ], [ %168, %157 ], [ %156, %147 ], [ %146, %145 ], [ %144, %130 ], [ %129, %120 ], [ %119, %115 ], [ 352988733, %114 ], [ %113, %104 ], [ %103, %94 ], [ -523643403, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1362395930, %64 ], [ %63, %60 ], [ -523643403, %59 ], [ %58, %57 ], [ %56, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 245062471, i32 -1666200905
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %42, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %44, i32* %.0..0..0.17, align 4
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %3, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -959518232, i32 -1666200905
  br label %.backedge

57:                                               ; preds = %21
  %.0..0..0.62 = load volatile i1, i1* %3, align 1
  %58 = select i1 %.0..0..0.62, i32 -226184622, i32 352204116
  br label %.backedge

59:                                               ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.30, align 4
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %61 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.11, align 4
  %.not69 = icmp sgt i32 %61, %62
  %63 = select i1 %.not69, i32 -958158368, i32 -1160901554
  br label %.backedge

64:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %65 = load i32, i32* %.0..0..0.4, align 4
  %66 = add i32 %65, 1
  %67 = sdiv i32 %66, 2
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.32, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %21
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -899056115, i32 332604069
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.33, align 4
  %83 = add i32 %82, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %83, i32* %.0..0..0.34, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -124868353, i32 332604069
  br label %.backedge

93:                                               ; preds = %21
  br label %.backedge

94:                                               ; preds = %21
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -629965956, i32 2145396139
  br label %.backedge

104:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.37, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -180343576, i32 2145396139
  br label %.backedge

114:                                              ; preds = %21
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %116 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.12, align 4
  %118 = sdiv i32 %117, 2
  %.not68 = icmp sgt i32 %116, %118
  %119 = select i1 %.not68, i32 -584088377, i32 1126758290
  br label %.backedge

120:                                              ; preds = %21
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1110569756, i32 -1703303299
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.18, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -695209041, i32 -1703303299
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.63 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.63, i32 -1328385439, i32 -1293264852
  br label %.backedge

147:                                              ; preds = %21
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -78408192, i32 578698907
  br label %.backedge

157:                                              ; preds = %21
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %158 = load i32, i32* %.0..0..0.19, align 4
  %159 = add i32 %158, -1
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  store i32 %159, i32* %.0..0..0.20, align 4
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2034257291, i32 578698907
  br label %.backedge

169:                                              ; preds = %21
  br label %.backedge

170:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.21, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %.neg66 = add i32 %174, -1
  store i32 %.neg66, i32* %173, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %.neg67 = add i32 %175, 1
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  store i32 %.neg67, i32* %.0..0..0.42, align 4
  br label %.backedge

176:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %178 = load i32, i32* %.0..0..0.13, align 4
  %.not65 = icmp sgt i32 %177, %178
  %179 = select i1 %.not65, i32 -1034199153, i32 36234874
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1761555948, i32 -766013163
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %191 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.44, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %193
  store i32 %191, i32* %194, align 4
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -341521499, i32 -766013163
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge

205:                                              ; preds = %21
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -177035017, i32 2069008493
  br label %.backedge

215:                                              ; preds = %21
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %216 = load i32, i32* %.0..0..0.45, align 4
  %217 = add i32 %216, 1
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 %217, i32* %.0..0..0.46, align 4
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 855026176, i32 2069008493
  br label %.backedge

227:                                              ; preds = %21
  br label %.backedge

228:                                              ; preds = %21
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1040933885, i32 -307043467
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %239 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %239, i32* %.0..0..0.23, align 4
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -2136269402, i32 -307043467
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.39, align 4
  %253 = add i32 %252, 1
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 %253, i32* %.0..0..0.40, align 4
  br label %.backedge

254:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.50, align 4
  br label %.backedge

255:                                              ; preds = %21
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1806129387, i32 -754342568
  br label %.backedge

265:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.24, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %1, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1446832684, i32 -754342568
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %279 = select i1 %.0..0..0.64, i32 -652396510, i32 -590124777
  br label %.backedge

280:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %281 = load i32, i32* %.0..0..0.52, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %284)
  br label %.backedge

286:                                              ; preds = %21
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -567619489, i32 1229913427
  br label %.backedge

296:                                              ; preds = %21
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %297 = load i32, i32* %.0..0..0.53, align 4
  %298 = add i32 %297, 1
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %298, i32* %.0..0..0.54, align 4
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -61524956, i32 1229913427
  br label %.backedge

308:                                              ; preds = %21
  br label %.backedge

309:                                              ; preds = %21
  br label %.backedge

310:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %311 = load i32, i32* %.0..0..0.6, align 4
  %312 = sdiv i32 %311, 2
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %312)
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.58, align 4
  br label %.backedge

314:                                              ; preds = %21
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %316 = load i32, i32* %.0..0..0.15, align 4
  %.not = icmp sgt i32 %315, %316
  %317 = select i1 %.not, i32 -113456967, i32 1447494162
  br label %.backedge

318:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %319 = load i32, i32* %.0..0..0.7, align 4
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %319)
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %322 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %322, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

323:                                              ; preds = %21
  br label %.backedge

324:                                              ; preds = %21
  ret i32 0

325:                                              ; preds = %21
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %329 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %332
  %334 = bitcast i8* %333 to %"class.std::basic_ios"*
  %335 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %334, %"class.std::basic_ostream"* null)
  %336 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %326)
  %337 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %336, i32* nonnull dereferenceable(4) %327)
  br label %.backedge

338:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %339 = load i32, i32* %.0..0..0.35, align 4
  %340 = add i32 %339, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %340, i32* %.0..0..0.36, align 4
  br label %.backedge

341:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

342:                                              ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  br label %.backedge

343:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %344 = load i32, i32* %.0..0..0.26, align 4
  %345 = add i32 %344, -1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %345, i32* %.0..0..0.27, align 4
  br label %.backedge

346:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %347 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %348 = load i32, i32* %.0..0..0.47, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %349
  store i32 %347, i32* %350, align 4
  br label %.backedge

351:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %352 = load i32, i32* %.0..0..0.48, align 4
  %353 = add i32 %352, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %353, i32* %.0..0..0.49, align 4
  br label %.backedge

354:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %355, i32* %.0..0..0.28, align 4
  br label %.backedge

356:                                              ; preds = %21
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  br label %.backedge

357:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %358 = load i32, i32* %.0..0..0.56, align 4
  %359 = add i32 %358, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %359, i32* %.0..0..0.57, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s331240370.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
