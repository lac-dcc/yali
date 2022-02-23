; ModuleID = 'build_ollvm/programs/p01140/s779141767.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s779141767.cpp"
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
@ch = local_unnamed_addr global [1502502 x i32] zeroinitializer, align 16
@cw = local_unnamed_addr global [1502502 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779141767.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [1501 x i32]*, align 8
  %15 = alloca [1501 x i32]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.095 = phi i32 [ -1609010365, %0 ], [ %.095.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.095, label %.backedge [
    i32 -1609010365, label %29
    i32 -1622376501, label %32
    i32 419796677, label %57
    i32 1606627456, label %58
    i32 1804680344, label %68
    i32 790388331, label %82
    i32 1257518092, label %84
    i32 -1021497379, label %87
    i32 386001785, label %89
    i32 -1461509024, label %90
    i32 1247620804, label %95
    i32 387346075, label %100
    i32 742590797, label %110
    i32 1654816175, label %122
    i32 -1376554999, label %123
    i32 -68563069, label %124
    i32 -1237339357, label %129
    i32 515002741, label %139
    i32 -949050527, label %153
    i32 862546628, label %154
    i32 -696934817, label %164
    i32 -1468688396, label %176
    i32 -45034350, label %177
    i32 -1218843195, label %187
    i32 1376498215, label %197
    i32 -888561930, label %198
    i32 -1299290002, label %208
    i32 -569478153, label %220
    i32 1052397214, label %222
    i32 -1838493365, label %229
    i32 -1136712333, label %232
    i32 -1888379850, label %242
    i32 -199619063, label %252
    i32 -1549078036, label %253
    i32 1532506031, label %258
    i32 -2005684853, label %268
    i32 423086750, label %279
    i32 128661674, label %280
    i32 -715862140, label %290
    i32 -1545769155, label %303
    i32 -531720690, label %305
    i32 -1948234662, label %317
    i32 1773204079, label %320
    i32 385338063, label %321
    i32 575907215, label %323
    i32 -241754704, label %324
    i32 321780118, label %329
    i32 1708770879, label %331
    i32 -1781715693, label %336
    i32 1599679877, label %348
    i32 440884679, label %358
    i32 -893339525, label %370
    i32 1885481868, label %371
    i32 516893228, label %372
    i32 1170650324, label %375
    i32 146032985, label %376
    i32 -792203742, label %380
    i32 838543894, label %392
    i32 -775847414, label %402
    i32 -1273238535, label %414
    i32 721315273, label %415
    i32 859400455, label %419
    i32 286862837, label %420
    i32 -1298527591, label %421
    i32 58126752, label %424
    i32 1887329012, label %427
    i32 999598040, label %432
    i32 -145799606, label %434
    i32 -510580149, label %435
    i32 644684085, label %436
    i32 -1582178663, label %437
    i32 -1403727515, label %439
    i32 134224673, label %440
    i32 1599159516, label %443
  ]

.backedge:                                        ; preds = %28, %443, %440, %439, %437, %436, %435, %434, %432, %427, %424, %421, %420, %415, %414, %402, %392, %380, %376, %375, %372, %371, %370, %358, %348, %336, %331, %329, %324, %323, %321, %320, %317, %305, %303, %290, %280, %279, %268, %258, %253, %252, %242, %232, %229, %222, %220, %208, %198, %197, %187, %177, %176, %164, %154, %153, %139, %129, %124, %123, %122, %110, %100, %95, %90, %89, %87, %84, %82, %68, %58, %57, %32, %29
  %.095.be = phi i32 [ %.095, %28 ], [ -775847414, %443 ], [ 440884679, %440 ], [ -715862140, %439 ], [ -2005684853, %437 ], [ -1888379850, %436 ], [ -1299290002, %435 ], [ -1218843195, %434 ], [ -696934817, %432 ], [ 515002741, %427 ], [ 742590797, %424 ], [ 1804680344, %421 ], [ -1622376501, %420 ], [ 1606627456, %415 ], [ 146032985, %414 ], [ %413, %402 ], [ %401, %392 ], [ 838543894, %380 ], [ %379, %376 ], [ 146032985, %375 ], [ -241754704, %372 ], [ 516893228, %371 ], [ 1708770879, %370 ], [ %369, %358 ], [ %357, %348 ], [ 1599679877, %336 ], [ %335, %331 ], [ 1708770879, %329 ], [ %328, %324 ], [ -241754704, %323 ], [ -1549078036, %321 ], [ 385338063, %320 ], [ 128661674, %317 ], [ -1948234662, %305 ], [ %304, %303 ], [ %302, %290 ], [ %289, %280 ], [ 128661674, %279 ], [ %278, %268 ], [ %267, %258 ], [ %257, %253 ], [ -1549078036, %252 ], [ %251, %242 ], [ %241, %232 ], [ -888561930, %229 ], [ -1838493365, %222 ], [ %221, %220 ], [ %219, %208 ], [ %207, %198 ], [ -888561930, %197 ], [ %196, %187 ], [ %186, %177 ], [ -68563069, %176 ], [ %175, %164 ], [ %163, %154 ], [ 862546628, %153 ], [ %152, %139 ], [ %138, %129 ], [ %128, %124 ], [ -68563069, %123 ], [ -1461509024, %122 ], [ %121, %110 ], [ %109, %100 ], [ 387346075, %95 ], [ %94, %90 ], [ -1461509024, %89 ], [ %88, %87 ], [ -1021497379, %84 ], [ %83, %82 ], [ %81, %68 ], [ %67, %58 ], [ 1606627456, %57 ], [ %56, %32 ], [ %31, %29 ]
  %.0.be = phi i1 [ %.0, %28 ], [ %.0, %443 ], [ %.0, %440 ], [ %.0, %439 ], [ %.0, %437 ], [ %.0, %436 ], [ %.0, %435 ], [ %.0, %434 ], [ %.0, %432 ], [ %.0, %427 ], [ %.0, %424 ], [ %.0, %421 ], [ %.0, %420 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %402 ], [ %.0, %392 ], [ %.0, %380 ], [ %.0, %376 ], [ %.0, %375 ], [ %.0, %372 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %358 ], [ %.0, %348 ], [ %.0, %336 ], [ %.0, %331 ], [ %.0, %329 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %317 ], [ %.0, %305 ], [ %.0, %303 ], [ %.0, %290 ], [ %.0, %280 ], [ %.0, %279 ], [ %.0, %268 ], [ %.0, %258 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %229 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %197 ], [ %.0, %187 ], [ %.0, %177 ], [ %.0, %176 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %95 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %87 ], [ %86, %84 ], [ true, %82 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %32 ], [ %.0, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %.0..0..0.2 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0.1, %.0..0..0.2
  %31 = select i1 %30, i32 -1622376501, i32 286862837
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca [1501 x i32], align 16
  store [1501 x i32]* %36, [1501 x i32]** %15, align 8
  %37 = alloca [1501 x i32], align 16
  store [1501 x i32]* %37, [1501 x i32]** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 419796677, i32 286862837
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1804680344, i32 -1298527591
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %69 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.3)
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %70 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %69, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %71 = load i32, i32* %.0..0..0.4, align 4
  %72 = icmp ne i32 %71, 0
  store i1 %72, i1* %3, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 790388331, i32 -1298527591
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.92 = load volatile i1, i1* %3, align 1
  %83 = select i1 %.0..0..0.92, i32 -1021497379, i32 1257518092
  br label %.backedge

84:                                               ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = icmp ne i32 %85, 0
  br label %.backedge

87:                                               ; preds = %28
  %88 = select i1 %.0, i32 386001785, i32 859400455
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

90:                                               ; preds = %28
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %91 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %92 = load i32, i32* %.0..0..0.5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1247620804, i32 -1376554999
  br label %.backedge

95:                                               ; preds = %28
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %96 = load i32, i32* %.0..0..0.28, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.21 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %98 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.21, i64 0, i64 %97
  %99 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %98)
  br label %.backedge

100:                                              ; preds = %28
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 742590797, i32 58126752
  br label %.backedge

110:                                              ; preds = %28
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %111 = load i32, i32* %.0..0..0.29, align 4
  %112 = add i32 %111, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %112, i32* %.0..0..0.30, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1654816175, i32 58126752
  br label %.backedge

122:                                              ; preds = %28
  br label %.backedge

123:                                              ; preds = %28
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

124:                                              ; preds = %28
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %125 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %126 = load i32, i32* %.0..0..0.13, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 -1237339357, i32 -45034350
  br label %.backedge

129:                                              ; preds = %28
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 515002741, i32 1887329012
  br label %.backedge

139:                                              ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %140 = load i32, i32* %.0..0..0.35, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.23 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %142 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.23, i64 0, i64 %141
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %142)
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -949050527, i32 1887329012
  br label %.backedge

153:                                              ; preds = %28
  br label %.backedge

154:                                              ; preds = %28
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -696934817, i32 999598040
  br label %.backedge

164:                                              ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %165 = load i32, i32* %.0..0..0.36, align 4
  %166 = add i32 %165, 1
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 %166, i32* %.0..0..0.37, align 4
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1468688396, i32 999598040
  br label %.backedge

176:                                              ; preds = %28
  br label %.backedge

177:                                              ; preds = %28
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1218843195, i32 -145799606
  br label %.backedge

187:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1376498215, i32 -145799606
  br label %.backedge

197:                                              ; preds = %28
  br label %.backedge

198:                                              ; preds = %28
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1299290002, i32 -510580149
  br label %.backedge

208:                                              ; preds = %28
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %209 = load i32, i32* %.0..0..0.42, align 4
  %210 = icmp slt i32 %209, 1502502
  store i1 %210, i1* %2, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -569478153, i32 -510580149
  br label %.backedge

220:                                              ; preds = %28
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %221 = select i1 %.0..0..0.93, i32 1052397214, i32 -1136712333
  br label %.backedge

222:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %223 = load i32, i32* %.0..0..0.43, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %224
  store i32 0, i32* %225, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.44, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %227
  store i32 0, i32* %228, align 4
  br label %.backedge

229:                                              ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %230 = load i32, i32* %.0..0..0.45, align 4
  %231 = add i32 %230, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 %231, i32* %.0..0..0.46, align 4
  br label %.backedge

232:                                              ; preds = %28
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1888379850, i32 644684085
  br label %.backedge

242:                                              ; preds = %28
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -199619063, i32 644684085
  br label %.backedge

252:                                              ; preds = %28
  br label %.backedge

253:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %255 = load i32, i32* %.0..0..0.6, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1532506031, i32 575907215
  br label %.backedge

258:                                              ; preds = %28
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2005684853, i32 -1582178663
  br label %.backedge

268:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %269 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 %269, i32* %.0..0..0.61, align 4
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 423086750, i32 -1582178663
  br label %.backedge

279:                                              ; preds = %28
  br label %.backedge

280:                                              ; preds = %28
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -715862140, i32 -1403727515
  br label %.backedge

290:                                              ; preds = %28
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %291 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  %292 = load i32, i32* %.0..0..0.7, align 4
  %293 = icmp slt i32 %291, %292
  store i1 %293, i1* %1, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1545769155, i32 -1403727515
  br label %.backedge

303:                                              ; preds = %28
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %304 = select i1 %.0..0..0.94, i32 -531720690, i32 1773204079
  br label %.backedge

305:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.63, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.22 = load volatile [1501 x i32]*, [1501 x i32]** %15, align 8
  %308 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.22, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %310 = load i32, i32* %.0..0..0.57, align 4
  %311 = add i32 %310, %309
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %311, i32* %.0..0..0.58, align 4
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %312 = load i32, i32* %.0..0..0.59, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* %314, align 4
  br label %.backedge

317:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %318 = load i32, i32* %.0..0..0.64, align 4
  %319 = add i32 %318, 1
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 %319, i32* %.0..0..0.65, align 4
  br label %.backedge

320:                                              ; preds = %28
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %322 = load i32, i32* %.0..0..0.52, align 4
  %.neg97 = add i32 %322, 1
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %.neg97, i32* %.0..0..0.53, align 4
  br label %.backedge

323:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

324:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %325 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %326 = load i32, i32* %.0..0..0.14, align 4
  %327 = icmp slt i32 %325, %326
  %328 = select i1 %327, i32 321780118, i32 1170650324
  br label %.backedge

329:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %330 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  store i32 %330, i32* %.0..0..0.77, align 4
  br label %.backedge

331:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %333 = load i32, i32* %.0..0..0.15, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 -1781715693, i32 1885481868
  br label %.backedge

336:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %5, align 8
  %337 = load i32, i32* %.0..0..0.79, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.24 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %339 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.24, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.74, align 4
  %342 = add i32 %341, %340
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 %342, i32* %.0..0..0.75, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %343 = load i32, i32* %.0..0..0.76, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = add i32 %346, 1
  store i32 %347, i32* %345, align 4
  br label %.backedge

348:                                              ; preds = %28
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 440884679, i32 134224673
  br label %.backedge

358:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.80, align 4
  %360 = add i32 %359, 1
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 %360, i32* %.0..0..0.81, align 4
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -893339525, i32 134224673
  br label %.backedge

370:                                              ; preds = %28
  br label %.backedge

371:                                              ; preds = %28
  br label %.backedge

372:                                              ; preds = %28
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.71, align 4
  %374 = add i32 %373, 1
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 %374, i32* %.0..0..0.72, align 4
  br label %.backedge

375:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

376:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  %377 = load i32, i32* %.0..0..0.85, align 4
  %378 = icmp slt i32 %377, 1502502
  %379 = select i1 %378, i32 -792203742, i32 721315273
  br label %.backedge

380:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %381 = load i32, i32* %.0..0..0.86, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @ch, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %385 = load i32, i32* %.0..0..0.87, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [1502502 x i32], [1502502 x i32]* @cw, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = mul nsw i32 %388, %384
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %390 = load i32, i32* %.0..0..0.18, align 4
  %391 = add i32 %390, %389
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 %391, i32* %.0..0..0.19, align 4
  br label %.backedge

392:                                              ; preds = %28
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -775847414, i32 1599159516
  br label %.backedge

402:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %403 = load i32, i32* %.0..0..0.88, align 4
  %404 = add i32 %403, 1
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 %404, i32* %.0..0..0.89, align 4
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -1273238535, i32 1599159516
  br label %.backedge

414:                                              ; preds = %28
  br label %.backedge

415:                                              ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %416 = load i32, i32* %.0..0..0.20, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %416)
  %418 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %417, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

419:                                              ; preds = %28
  ret i32 0

420:                                              ; preds = %28
  br label %.backedge

421:                                              ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %422, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.9 = load volatile i32*, i32** %18, align 8
  br label %.backedge

424:                                              ; preds = %28
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %425 = load i32, i32* %.0..0..0.31, align 4
  %426 = add i32 %425, 1
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  store i32 %426, i32* %.0..0..0.32, align 4
  br label %.backedge

427:                                              ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %428 = load i32, i32* %.0..0..0.38, align 4
  %429 = sext i32 %428 to i64
  %.0..0..0.25 = load volatile [1501 x i32]*, [1501 x i32]** %14, align 8
  %430 = getelementptr inbounds [1501 x i32], [1501 x i32]* %.0..0..0.25, i64 0, i64 %429
  %431 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %430)
  br label %.backedge

432:                                              ; preds = %28
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %433 = load i32, i32* %.0..0..0.39, align 4
  %.neg = add i32 %433, 1
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.40, align 4
  br label %.backedge

434:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

435:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  br label %.backedge

436:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

437:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %438 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %438, i32* %.0..0..0.66, align 4
  br label %.backedge

439:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %.0..0..0.10 = load volatile i32*, i32** %18, align 8
  br label %.backedge

440:                                              ; preds = %28
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %441 = load i32, i32* %.0..0..0.82, align 4
  %442 = add i32 %441, 1
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 %442, i32* %.0..0..0.83, align 4
  br label %.backedge

443:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %444 = load i32, i32* %.0..0..0.90, align 4
  %445 = add i32 %444, 1
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  store i32 %445, i32* %.0..0..0.91, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s779141767.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
