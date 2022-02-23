; ModuleID = 'build_ollvm/programs/p00036/s009558541.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s009558541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s009558541.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.6 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.7 = private unnamed_addr constant [2 x i8] c"A\00", align 1

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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca [8 x i32]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 838760192, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 838760192, label %20
    i32 195863798, label %23
    i32 1562394387, label %37
    i32 -62520356, label %38
    i32 -876334295, label %48
    i32 782603901, label %69
    i32 -1037570378, label %71
    i32 -2062551315, label %72
    i32 61550177, label %76
    i32 -1257504051, label %81
    i32 -420475742, label %84
    i32 -1257465497, label %85
    i32 -1260231621, label %89
    i32 549686495, label %95
    i32 -940735030, label %107
    i32 108026984, label %115
    i32 1556825170, label %116
    i32 -1215471766, label %128
    i32 -1041455975, label %138
    i32 -770791489, label %158
    i32 -191795006, label %160
    i32 1276339853, label %161
    i32 575227217, label %169
    i32 -123146954, label %179
    i32 1320864725, label %189
    i32 -1868058115, label %190
    i32 -1178044073, label %200
    i32 -1029664046, label %226
    i32 -466266558, label %228
    i32 -1165641377, label %229
    i32 1239073906, label %239
    i32 -1211966314, label %260
    i32 955581034, label %262
    i32 -486585629, label %263
    i32 -1701050406, label %280
    i32 -1491775315, label %281
    i32 -682971657, label %291
    i32 1223186649, label %311
    i32 1088720989, label %313
    i32 1019104786, label %314
    i32 -1248897607, label %315
    i32 1597487640, label %325
    i32 1819231412, label %335
    i32 128524251, label %336
    i32 2116468960, label %346
    i32 345243987, label %356
    i32 -149335576, label %357
    i32 -1676391574, label %367
    i32 2093910029, label %377
    i32 -1878820824, label %378
    i32 1037870604, label %379
    i32 -1724026939, label %389
    i32 -1878175546, label %399
    i32 -249594947, label %400
    i32 707842621, label %410
    i32 4744554, label %420
    i32 -502361749, label %421
    i32 -1951309119, label %431
    i32 1204387292, label %441
    i32 203753259, label %442
    i32 218168496, label %444
    i32 930335471, label %445
    i32 1140659094, label %447
    i32 -994883137, label %448
    i32 -294834896, label %460
    i32 1697504413, label %461
    i32 2136401281, label %462
    i32 -801828219, label %463
    i32 2072408073, label %464
    i32 -1127681574, label %465
    i32 -438122292, label %466
    i32 -366049665, label %467
    i32 -1378777427, label %468
    i32 54505527, label %469
    i32 380686723, label %470
  ]

.backedge:                                        ; preds = %19, %470, %469, %468, %467, %466, %465, %464, %463, %462, %461, %460, %448, %447, %444, %442, %441, %431, %421, %420, %410, %400, %399, %389, %379, %378, %377, %367, %357, %356, %346, %336, %335, %325, %315, %314, %313, %311, %291, %281, %280, %263, %262, %260, %239, %229, %228, %226, %200, %190, %189, %179, %169, %161, %160, %158, %138, %128, %116, %115, %107, %95, %89, %85, %84, %81, %76, %72, %71, %69, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1951309119, %470 ], [ 707842621, %469 ], [ -1724026939, %468 ], [ -1676391574, %467 ], [ 2116468960, %466 ], [ 1597487640, %465 ], [ -682971657, %464 ], [ 1239073906, %463 ], [ -1178044073, %462 ], [ -123146954, %461 ], [ -1041455975, %460 ], [ -876334295, %448 ], [ 195863798, %447 ], [ -62520356, %444 ], [ -1257465497, %442 ], [ 203753259, %441 ], [ %440, %431 ], [ %430, %421 ], [ 218168496, %420 ], [ %419, %410 ], [ %409, %400 ], [ -249594947, %399 ], [ %398, %389 ], [ %388, %379 ], [ 1037870604, %378 ], [ -1878820824, %377 ], [ %376, %367 ], [ %366, %357 ], [ -149335576, %356 ], [ %355, %346 ], [ %345, %336 ], [ 128524251, %335 ], [ %334, %325 ], [ %324, %315 ], [ -1248897607, %314 ], [ 1019104786, %313 ], [ %312, %311 ], [ %310, %291 ], [ %290, %281 ], [ -1248897607, %280 ], [ %279, %263 ], [ 128524251, %262 ], [ %261, %260 ], [ %259, %239 ], [ %238, %229 ], [ -149335576, %228 ], [ %227, %226 ], [ %225, %200 ], [ %199, %190 ], [ -1878820824, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %161 ], [ 1037870604, %160 ], [ %159, %158 ], [ %157, %138 ], [ %137, %128 ], [ %127, %116 ], [ -249594947, %115 ], [ %114, %107 ], [ %106, %95 ], [ %94, %89 ], [ %88, %85 ], [ -1257465497, %84 ], [ -2062551315, %81 ], [ -1257504051, %76 ], [ %75, %72 ], [ -2062551315, %71 ], [ %70, %69 ], [ %68, %48 ], [ %47, %38 ], [ -62520356, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 195863798, i32 1140659094
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca [8 x i32], align 16
  store [8 x i32]* %25, [8 x i32]** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1562394387, i32 1140659094
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.7, align 4
  %40 = load i32, i32* @y.8, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -876334295, i32 -994883137
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.4 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.4, i64 0, i64 0
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %49)
  %51 = bitcast %"class.std::basic_istream"* %50 to i8**
  %52 = load i8*, i8** %51, align 8
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = bitcast %"class.std::basic_istream"* %50 to i8*
  %57 = getelementptr inbounds i8, i8* %56, i64 %55
  %58 = bitcast i8* %57 to %"class.std::basic_ios"*
  %59 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %58)
  store i1 %59, i1* %5, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 782603901, i32 -994883137
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %70 = select i1 %.0..0..0.72, i32 -1037570378, i32 930335471
  br label %.backedge

71:                                               ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

72:                                               ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %73 = load i32, i32* %.0..0..0.36, align 4
  %74 = icmp slt i32 %73, 8
  %75 = select i1 %74, i32 61550177, i32 -420475742
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.37, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.5 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.5, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %.backedge

81:                                               ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.38, align 4
  %83 = add i32 %82, 1
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.39, align 4
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

85:                                               ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %86 = load i32, i32* %.0..0..0.41, align 4
  %87 = icmp slt i32 %86, 8
  %88 = select i1 %87, i32 -1260231621, i32 218168496
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.42, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.6 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %.not = icmp eq i32 %93, 0
  %94 = select i1 %.not, i32 -502361749, i32 549686495
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %96 = load i32, i32* %.0..0..0.43, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.7 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %100 = load i32, i32* %.0..0..0.44, align 4
  %101 = add i32 %100, 1
  %102 = sext i32 %101 to i64
  %.0..0..0.8 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %99, %104
  %106 = select i1 %105, i32 -940735030, i32 1556825170
  br label %.backedge

107:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.45, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.9 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.9, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = srem i32 %111, 11
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 108026984, i32 1556825170
  br label %.backedge

115:                                              ; preds = %19
  %puts85 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.7, i64 0, i64 0))
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %117 = load i32, i32* %.0..0..0.46, align 4
  %118 = sext i32 %117 to i64
  %.0..0..0.10 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %119 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.47, align 4
  %122 = add i32 %121, 1
  %123 = sext i32 %122 to i64
  %.0..0..0.11 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %124 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 -1215471766, i32 1276339853
  br label %.backedge

128:                                              ; preds = %19
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1041455975, i32 -294834896
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.48, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.12 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %141 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.12, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %143 = load i32, i32* %.0..0..0.49, align 4
  %144 = add i32 %143, 2
  %145 = sext i32 %144 to i64
  %.0..0..0.13 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %146 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.13, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %142, %147
  store i1 %148, i1* %4, align 1
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -770791489, i32 -294834896
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %159 = select i1 %.0..0..0.73, i32 -191795006, i32 1276339853
  br label %.backedge

160:                                              ; preds = %19
  %puts84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.6, i64 0, i64 0))
  br label %.backedge

161:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %162 = load i32, i32* %.0..0..0.50, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.14 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %164 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.14, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = srem i32 %165, 1111
  %167 = icmp eq i32 %166, 0
  %168 = select i1 %167, i32 575227217, i32 -1868058115
  br label %.backedge

169:                                              ; preds = %19
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -123146954, i32 1697504413
  br label %.backedge

179:                                              ; preds = %19
  %puts83 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1320864725, i32 1697504413
  br label %.backedge

189:                                              ; preds = %19
  br label %.backedge

190:                                              ; preds = %19
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1178044073, i32 2136401281
  br label %.backedge

200:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %201 = load i32, i32* %.0..0..0.51, align 4
  %202 = add i32 %201, 1
  %203 = sext i32 %202 to i64
  %.0..0..0.15 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %204 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.15, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.52, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.16 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.16, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = mul nsw i32 %209, 10
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.53, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.17 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %213 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.17, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = add i32 %214, %210
  %216 = icmp eq i32 %205, %215
  store i1 %216, i1* %3, align 1
  %217 = load i32, i32* @x.7, align 4
  %218 = load i32, i32* @y.8, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1029664046, i32 2136401281
  br label %.backedge

226:                                              ; preds = %19
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %227 = select i1 %.0..0..0.74, i32 -466266558, i32 -1165641377
  br label %.backedge

228:                                              ; preds = %19
  %puts82 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

229:                                              ; preds = %19
  %230 = load i32, i32* @x.7, align 4
  %231 = load i32, i32* @y.8, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1239073906, i32 -801828219
  br label %.backedge

239:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.54, align 4
  %241 = add i32 %240, 1
  %242 = sext i32 %241 to i64
  %.0..0..0.18 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %243 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.18, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.55, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.19 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %247 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.19, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sdiv i32 %248, 10
  %250 = icmp eq i32 %244, %249
  store i1 %250, i1* %2, align 1
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1211966314, i32 -801828219
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %261 = select i1 %.0..0..0.75, i32 955581034, i32 -486585629
  br label %.backedge

262:                                              ; preds = %19
  %puts81 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %264 = load i32, i32* %.0..0..0.56, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %.0..0..0.20 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %267 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.20, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.57, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.21 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %271 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.21, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %273 = load i32, i32* %.0..0..0.58, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.22 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %275 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.22, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %.neg80.neg = sdiv i32 %276, 10
  %277 = add i32 %.neg80.neg, %272
  %278 = icmp eq i32 %268, %277
  %279 = select i1 %278, i32 -1701050406, i32 -1491775315
  br label %.backedge

280:                                              ; preds = %19
  %puts79 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

281:                                              ; preds = %19
  %282 = load i32, i32* @x.7, align 4
  %283 = load i32, i32* @y.8, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -682971657, i32 2072408073
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %292 = load i32, i32* %.0..0..0.59, align 4
  %.neg78 = add i32 %292, 1
  %293 = sext i32 %.neg78 to i64
  %.0..0..0.23 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %294 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.23, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %296 = load i32, i32* %.0..0..0.60, align 4
  %297 = sext i32 %296 to i64
  %.0..0..0.24 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %298 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.24, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = mul nsw i32 %299, 10
  %301 = icmp eq i32 %295, %300
  store i1 %301, i1* %1, align 1
  %302 = load i32, i32* @x.7, align 4
  %303 = load i32, i32* @y.8, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1223186649, i32 2072408073
  br label %.backedge

311:                                              ; preds = %19
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %312 = select i1 %.0..0..0.76, i32 1088720989, i32 1019104786
  br label %.backedge

313:                                              ; preds = %19
  %puts77 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

314:                                              ; preds = %19
  br label %.backedge

315:                                              ; preds = %19
  %316 = load i32, i32* @x.7, align 4
  %317 = load i32, i32* @y.8, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1597487640, i32 -1127681574
  br label %.backedge

325:                                              ; preds = %19
  %326 = load i32, i32* @x.7, align 4
  %327 = load i32, i32* @y.8, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 1819231412, i32 -1127681574
  br label %.backedge

335:                                              ; preds = %19
  br label %.backedge

336:                                              ; preds = %19
  %337 = load i32, i32* @x.7, align 4
  %338 = load i32, i32* @y.8, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 2116468960, i32 -438122292
  br label %.backedge

346:                                              ; preds = %19
  %347 = load i32, i32* @x.7, align 4
  %348 = load i32, i32* @y.8, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 345243987, i32 -438122292
  br label %.backedge

356:                                              ; preds = %19
  br label %.backedge

357:                                              ; preds = %19
  %358 = load i32, i32* @x.7, align 4
  %359 = load i32, i32* @y.8, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1676391574, i32 -366049665
  br label %.backedge

367:                                              ; preds = %19
  %368 = load i32, i32* @x.7, align 4
  %369 = load i32, i32* @y.8, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 2093910029, i32 -366049665
  br label %.backedge

377:                                              ; preds = %19
  br label %.backedge

378:                                              ; preds = %19
  br label %.backedge

379:                                              ; preds = %19
  %380 = load i32, i32* @x.7, align 4
  %381 = load i32, i32* @y.8, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1724026939, i32 -1378777427
  br label %.backedge

389:                                              ; preds = %19
  %390 = load i32, i32* @x.7, align 4
  %391 = load i32, i32* @y.8, align 4
  %392 = add i32 %390, -1
  %393 = mul i32 %392, %390
  %394 = and i32 %393, 1
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %396, %395
  %398 = select i1 %397, i32 -1878175546, i32 -1378777427
  br label %.backedge

399:                                              ; preds = %19
  br label %.backedge

400:                                              ; preds = %19
  %401 = load i32, i32* @x.7, align 4
  %402 = load i32, i32* @y.8, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 707842621, i32 54505527
  br label %.backedge

410:                                              ; preds = %19
  %411 = load i32, i32* @x.7, align 4
  %412 = load i32, i32* @y.8, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 4744554, i32 54505527
  br label %.backedge

420:                                              ; preds = %19
  br label %.backedge

421:                                              ; preds = %19
  %422 = load i32, i32* @x.7, align 4
  %423 = load i32, i32* @y.8, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -1951309119, i32 380686723
  br label %.backedge

431:                                              ; preds = %19
  %432 = load i32, i32* @x.7, align 4
  %433 = load i32, i32* @y.8, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 1204387292, i32 380686723
  br label %.backedge

441:                                              ; preds = %19
  br label %.backedge

442:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %443 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %443, 1
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

444:                                              ; preds = %19
  br label %.backedge

445:                                              ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %446 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %446

447:                                              ; preds = %19
  br label %.backedge

448:                                              ; preds = %19
  %.0..0..0.25 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %449 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.25, i64 0, i64 0
  %450 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %449)
  %451 = bitcast %"class.std::basic_istream"* %450 to i8**
  %452 = load i8*, i8** %451, align 8
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = bitcast %"class.std::basic_istream"* %450 to i8*
  %457 = getelementptr inbounds i8, i8* %456, i64 %455
  %458 = bitcast i8* %457 to %"class.std::basic_ios"*
  %459 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %458)
  br label %.backedge

460:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %.0..0..0.26 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %.0..0..0.27 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  br label %.backedge

461:                                              ; preds = %19
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

462:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %.0..0..0.28 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %.0..0..0.29 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %.0..0..0.30 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  br label %.backedge

463:                                              ; preds = %19
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %.0..0..0.32 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  br label %.backedge

464:                                              ; preds = %19
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %.0..0..0.33 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %.0..0..0.34 = load volatile [8 x i32]*, [8 x i32]** %8, align 8
  br label %.backedge

465:                                              ; preds = %19
  br label %.backedge

466:                                              ; preds = %19
  br label %.backedge

467:                                              ; preds = %19
  br label %.backedge

468:                                              ; preds = %19
  br label %.backedge

469:                                              ; preds = %19
  br label %.backedge

470:                                              ; preds = %19
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s009558541.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
