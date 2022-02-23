; ModuleID = 'build_ollvm/programs/p00100/s292528760.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s292528760.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292528760.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca [5000 x i64]*, align 8
  %12 = alloca [5000 x i64]*, align 8
  %13 = alloca [5000 x i64]*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 138456666, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 138456666, label %28
    i32 2040257443, label %31
    i32 837884085, label %52
    i32 -670164156, label %53
    i32 -1410569510, label %63
    i32 1254945011, label %76
    i32 -61497768, label %78
    i32 -1554249065, label %88
    i32 590960432, label %101
    i32 -1315693151, label %102
    i32 -1616271902, label %112
    i32 1755191246, label %125
    i32 1064679579, label %127
    i32 1900869101, label %142
    i32 1440114778, label %145
    i32 -1238564120, label %146
    i32 -952455312, label %156
    i32 -1110624421, label %168
    i32 1022965897, label %170
    i32 2072296273, label %180
    i32 -1276912913, label %197
    i32 1268494576, label %199
    i32 1750688157, label %209
    i32 -1435483687, label %226
    i32 1610511059, label %228
    i32 -385904030, label %240
    i32 1456140679, label %241
    i32 -630690109, label %242
    i32 1602295092, label %245
    i32 153958597, label %255
    i32 -1246912980, label %265
    i32 1393715738, label %266
    i32 1273097758, label %270
    i32 1043128107, label %280
    i32 2116840815, label %295
    i32 -1011961586, label %297
    i32 -932993003, label %298
    i32 -360906869, label %308
    i32 1478959694, label %318
    i32 -1968500239, label %319
    i32 1108988729, label %321
    i32 -904178558, label %326
    i32 -324335190, label %329
    i32 109239599, label %339
    i32 1338468003, label %349
    i32 -1109890672, label %350
    i32 1726451041, label %351
    i32 -2095637457, label %352
    i32 -967271210, label %354
    i32 -1961389573, label %358
    i32 1475896911, label %359
    i32 903270735, label %360
    i32 419134219, label %361
    i32 59719520, label %362
    i32 1454076196, label %363
    i32 1788945992, label %364
    i32 -1825383966, label %365
  ]

.backedge:                                        ; preds = %27, %365, %364, %363, %362, %361, %360, %359, %358, %354, %352, %351, %349, %339, %329, %326, %321, %319, %318, %308, %298, %297, %295, %280, %270, %266, %265, %255, %245, %242, %241, %240, %228, %226, %209, %199, %197, %180, %170, %168, %156, %146, %145, %142, %127, %125, %112, %102, %101, %88, %78, %76, %63, %53, %52, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 109239599, %365 ], [ -360906869, %364 ], [ 1043128107, %363 ], [ 153958597, %362 ], [ 1750688157, %361 ], [ 2072296273, %360 ], [ -952455312, %359 ], [ -1616271902, %358 ], [ -1554249065, %354 ], [ -1410569510, %352 ], [ 2040257443, %351 ], [ -670164156, %349 ], [ %348, %339 ], [ %338, %329 ], [ -324335190, %326 ], [ %325, %321 ], [ 1393715738, %319 ], [ -1968500239, %318 ], [ %317, %308 ], [ %307, %298 ], [ -932993003, %297 ], [ %296, %295 ], [ %294, %280 ], [ %279, %270 ], [ %269, %266 ], [ 1393715738, %265 ], [ %264, %255 ], [ %254, %245 ], [ -1238564120, %242 ], [ -630690109, %241 ], [ 1456140679, %240 ], [ -385904030, %228 ], [ %227, %226 ], [ %225, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %180 ], [ %179, %170 ], [ %169, %168 ], [ %167, %156 ], [ %155, %146 ], [ -1238564120, %145 ], [ -1315693151, %142 ], [ 1900869101, %127 ], [ %126, %125 ], [ %124, %112 ], [ %111, %102 ], [ -1315693151, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ -670164156, %52 ], [ %51, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 2040257443, i32 1726451041
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %16, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %15, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %14, align 8
  %36 = alloca [5000 x i64], align 16
  store [5000 x i64]* %36, [5000 x i64]** %13, align 8
  %37 = alloca [5000 x i64], align 16
  store [5000 x i64]* %37, [5000 x i64]** %12, align 8
  %38 = alloca [5000 x i64], align 16
  store [5000 x i64]* %38, [5000 x i64]** %11, align 8
  %39 = alloca i8, align 1
  store i8* %39, i8** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 837884085, i32 1726451041
  br label %.backedge

52:                                               ; preds = %27
  br label %.backedge

53:                                               ; preds = %27
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1410569510, i32 -2095637457
  br label %.backedge

63:                                               ; preds = %27
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %65 = load i32, i32* %.0..0..0.3, align 4
  %66 = icmp ne i32 %65, 0
  store i1 %66, i1* %6, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1254945011, i32 -2095637457
  br label %.backedge

76:                                               ; preds = %27
  %.0..0..0.65 = load volatile i1, i1* %6, align 1
  %77 = select i1 %.0..0..0.65, i32 -61497768, i32 -1109890672
  br label %.backedge

78:                                               ; preds = %27
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1554249065, i32 -967271210
  br label %.backedge

88:                                               ; preds = %27
  %.0..0..0.15 = load volatile [5000 x i64]*, [5000 x i64]** %13, align 8
  %89 = bitcast [5000 x i64]* %.0..0..0.15 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %89, i8 0, i64 40000, i1 false)
  %.0..0..0.20 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %90 = bitcast [5000 x i64]* %.0..0..0.20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %90, i8 0, i64 40000, i1 false)
  %.0..0..0.29 = load volatile [5000 x i64]*, [5000 x i64]** %11, align 8
  %91 = bitcast [5000 x i64]* %.0..0..0.29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %91, i8 0, i64 40000, i1 false)
  %.0..0..0.36 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.36, align 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 590960432, i32 -967271210
  br label %.backedge

101:                                              ; preds = %27
  br label %.backedge

102:                                              ; preds = %27
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1616271902, i32 -1961389573
  br label %.backedge

112:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %113 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %114 = load i32, i32* %.0..0..0.4, align 4
  %115 = icmp slt i32 %113, %114
  store i1 %115, i1* %5, align 1
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1755191246, i32 -1961389573
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.66 = load volatile i1, i1* %5, align 1
  %126 = select i1 %.0..0..0.66, i32 1064679579, i32 1440114778
  br label %.backedge

127:                                              ; preds = %27
  %.0..0..0.8 = load volatile i64*, i64** %16, align 8
  %128 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %129 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %128, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %130 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %129, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.9 = load volatile i64*, i64** %16, align 8
  %131 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %132 = load i32, i32* %.0..0..0.42, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.21 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %134 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.21, i64 0, i64 %133
  store i64 %131, i64* %134, align 8
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %135 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %136 = load i64, i64* %.0..0..0.14, align 8
  %137 = mul nsw i64 %136, %135
  %.0..0..0.10 = load volatile i64*, i64** %16, align 8
  %138 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile [5000 x i64]*, [5000 x i64]** %13, align 8
  %139 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.16, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %137
  store i64 %141, i64* %139, align 8
  br label %.backedge

142:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %143 = load i32, i32* %.0..0..0.43, align 4
  %144 = add i32 %143, 1
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  store i32 %144, i32* %.0..0..0.44, align 4
  br label %.backedge

145:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

146:                                              ; preds = %27
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -952455312, i32 1475896911
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %157 = load i32, i32* %.0..0..0.48, align 4
  %158 = icmp slt i32 %157, 5000
  store i1 %158, i1* %4, align 1
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1110624421, i32 1475896911
  br label %.backedge

168:                                              ; preds = %27
  %.0..0..0.67 = load volatile i1, i1* %4, align 1
  %169 = select i1 %.0..0..0.67, i32 1022965897, i32 1602295092
  br label %.backedge

170:                                              ; preds = %27
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2072296273, i32 903270735
  br label %.backedge

180:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.49, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.22 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %183 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.22, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %.0..0..0.17 = load volatile [5000 x i64]*, [5000 x i64]** %13, align 8
  %185 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.17, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = icmp sgt i64 %186, 999999
  store i1 %187, i1* %3, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1276912913, i32 903270735
  br label %.backedge

197:                                              ; preds = %27
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %198 = select i1 %.0..0..0.68, i32 1268494576, i32 1456140679
  br label %.backedge

199:                                              ; preds = %27
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1750688157, i32 419134219
  br label %.backedge

209:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.50, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.23 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %212 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.23, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %.0..0..0.30 = load volatile [5000 x i64]*, [5000 x i64]** %11, align 8
  %214 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.30, i64 0, i64 %213
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, 0
  store i1 %216, i1* %2, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1435483687, i32 419134219
  br label %.backedge

226:                                              ; preds = %27
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %227 = select i1 %.0..0..0.69, i32 1610511059, i32 -385904030
  br label %.backedge

228:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %229 = load i32, i32* %.0..0..0.51, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.24 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %231 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.24, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.52, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.25 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %237 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.25, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %.0..0..0.31 = load volatile [5000 x i64]*, [5000 x i64]** %11, align 8
  %239 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.31, i64 0, i64 %238
  store i64 1, i64* %239, align 8
  br label %.backedge

240:                                              ; preds = %27
  br label %.backedge

241:                                              ; preds = %27
  br label %.backedge

242:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %243 = load i32, i32* %.0..0..0.53, align 4
  %244 = add i32 %243, 1
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 %244, i32* %.0..0..0.54, align 4
  br label %.backedge

245:                                              ; preds = %27
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 153958597, i32 59719520
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1246912980, i32 59719520
  br label %.backedge

265:                                              ; preds = %27
  br label %.backedge

266:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.59, align 4
  %268 = icmp slt i32 %267, 5000
  %269 = select i1 %268, i32 1273097758, i32 1108988729
  br label %.backedge

270:                                              ; preds = %27
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1043128107, i32 1454076196
  br label %.backedge

280:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  %281 = load i32, i32* %.0..0..0.60, align 4
  %282 = sext i32 %281 to i64
  %.0..0..0.32 = load volatile [5000 x i64]*, [5000 x i64]** %11, align 8
  %283 = getelementptr inbounds [5000 x i64], [5000 x i64]* %.0..0..0.32, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = icmp eq i64 %284, 1
  store i1 %285, i1* %1, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2116840815, i32 1454076196
  br label %.backedge

295:                                              ; preds = %27
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %296 = select i1 %.0..0..0.70, i32 -1011961586, i32 -932993003
  br label %.backedge

297:                                              ; preds = %27
  %.0..0..0.37 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.37, align 1
  br label %.backedge

298:                                              ; preds = %27
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -360906869, i32 1788945992
  br label %.backedge

308:                                              ; preds = %27
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1478959694, i32 1788945992
  br label %.backedge

318:                                              ; preds = %27
  br label %.backedge

319:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %320 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %320, 1
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

321:                                              ; preds = %27
  %.0..0..0.38 = load volatile i8*, i8** %10, align 8
  %322 = load i8, i8* %.0..0..0.38, align 1
  %323 = and i8 %322, 1
  %324 = icmp eq i8 %323, 0
  %325 = select i1 %324, i32 -904178558, i32 -324335190
  br label %.backedge

326:                                              ; preds = %27
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

329:                                              ; preds = %27
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 109239599, i32 -1825383966
  br label %.backedge

339:                                              ; preds = %27
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1338468003, i32 -1825383966
  br label %.backedge

349:                                              ; preds = %27
  br label %.backedge

350:                                              ; preds = %27
  ret i32 0

351:                                              ; preds = %27
  br label %.backedge

352:                                              ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  br label %.backedge

354:                                              ; preds = %27
  %.0..0..0.18 = load volatile [5000 x i64]*, [5000 x i64]** %13, align 8
  %355 = bitcast [5000 x i64]* %.0..0..0.18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %355, i8 0, i64 40000, i1 false)
  %.0..0..0.26 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %356 = bitcast [5000 x i64]* %.0..0..0.26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %356, i8 0, i64 40000, i1 false)
  %.0..0..0.33 = load volatile [5000 x i64]*, [5000 x i64]** %11, align 8
  %357 = bitcast [5000 x i64]* %.0..0..0.33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %357, i8 0, i64 40000, i1 false)
  %.0..0..0.39 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.39, align 1
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

358:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  br label %.backedge

359:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  br label %.backedge

360:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %.0..0..0.27 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %.0..0..0.19 = load volatile [5000 x i64]*, [5000 x i64]** %13, align 8
  br label %.backedge

361:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %.0..0..0.28 = load volatile [5000 x i64]*, [5000 x i64]** %12, align 8
  %.0..0..0.34 = load volatile [5000 x i64]*, [5000 x i64]** %11, align 8
  br label %.backedge

362:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

363:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %.0..0..0.35 = load volatile [5000 x i64]*, [5000 x i64]** %11, align 8
  br label %.backedge

364:                                              ; preds = %27
  br label %.backedge

365:                                              ; preds = %27
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292528760.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
