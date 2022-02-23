; ModuleID = 'build_ollvm/programs/p00036/s004199892.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s004199892.cpp"
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
@img = local_unnamed_addr global [8 x [8 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s004199892.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7checkerii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 909432307, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 909432307, label %19
    i32 844159299, label %22
    i32 1048603906, label %37
    i32 -877466082, label %39
    i32 -187786063, label %49
    i32 1898509042, label %61
    i32 630471191, label %63
    i32 302498521, label %73
    i32 -1978358625, label %85
    i32 -1323295437, label %87
    i32 120558584, label %91
    i32 -268126473, label %98
    i32 1777144378, label %99
    i32 -1668274501, label %101
    i32 292649936, label %102
    i32 -1990316999, label %103
  ]

.backedge:                                        ; preds = %18, %103, %102, %101, %98, %91, %87, %85, %73, %63, %61, %49, %39, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 302498521, %103 ], [ -187786063, %102 ], [ 844159299, %101 ], [ 1777144378, %98 ], [ 1777144378, %91 ], [ %90, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 844159299, i32 -1668274501
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.6, align 4
  %27 = icmp sgt i32 %26, -1
  store i1 %27, i1* %5, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1048603906, i32 -1668274501
  br label %.backedge

37:                                               ; preds = %18
  %.0..0..0.15 = load volatile i1, i1* %5, align 1
  %38 = select i1 %.0..0..0.15, i32 -877466082, i32 -268126473
  br label %.backedge

39:                                               ; preds = %18
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -187786063, i32 292649936
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %50 = load i32, i32* %.0..0..0.7, align 4
  %51 = icmp slt i32 %50, 8
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1898509042, i32 292649936
  br label %.backedge

61:                                               ; preds = %18
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.16, i32 630471191, i32 -268126473
  br label %.backedge

63:                                               ; preds = %18
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 302498521, i32 -1990316999
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.11, align 4
  %75 = icmp sgt i32 %74, -1
  store i1 %75, i1* %3, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1978358625, i32 -1990316999
  br label %.backedge

85:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %86 = select i1 %.0..0..0.17, i32 -1323295437, i32 -268126473
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = icmp slt i32 %88, 8
  %90 = select i1 %89, i32 120558584, i32 -268126473
  br label %.backedge

91:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %94 = load i32, i32* %.0..0..0.13, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %93, i64 %95
  %97 = load i32, i32* %96, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %97, i32* %.0..0..0.2, align 4
  br label %.backedge

98:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

99:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %100 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %100

101:                                              ; preds = %18
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  br label %.backedge

103:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i8, align 1
  br label %9

9:                                                ; preds = %.backedge, %0
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i8 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -1683887420, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1683887420, label %10
    i32 -1046740927, label %19
    i32 1302423778, label %20
    i32 -2017422039, label %23
    i32 1303115295, label %24
    i32 -2074175282, label %34
    i32 -1548537650, label %45
    i32 1233216420, label %47
    i32 24951401, label %56
    i32 75116141, label %57
    i32 1809262777, label %65
    i32 -1767237743, label %67
    i32 1151605691, label %68
    i32 -1449070396, label %70
    i32 402690121, label %71
    i32 -617289864, label %74
    i32 1605528533, label %75
    i32 653746462, label %78
    i32 -257745311, label %81
    i32 475052330, label %85
    i32 -1878601719, label %95
    i32 495856931, label %107
    i32 1646297346, label %109
    i32 1006928925, label %113
    i32 -2029726811, label %116
    i32 2094642258, label %126
    i32 -1408690521, label %138
    i32 1940733455, label %140
    i32 1237492865, label %143
    i32 54674738, label %147
    i32 1847044870, label %150
    i32 -417551260, label %160
    i32 -1367093447, label %173
    i32 -1833741969, label %175
    i32 660997691, label %185
    i32 -191130739, label %198
    i32 1256083669, label %200
    i32 274562911, label %204
    i32 1428343722, label %207
    i32 2026057774, label %211
    i32 1134472980, label %221
    i32 730252323, label %234
    i32 -1120364222, label %236
    i32 1318857667, label %241
    i32 -1169647837, label %244
    i32 1029025021, label %248
    i32 -899843096, label %253
    i32 642386255, label %257
    i32 689266600, label %267
    i32 -732431328, label %279
    i32 924071582, label %280
    i32 -1455550665, label %290
    i32 -1029045841, label %303
    i32 1011795910, label %305
    i32 1562222032, label %310
    i32 2132519171, label %315
    i32 -618756933, label %318
    i32 -745704192, label %322
    i32 1689554502, label %326
    i32 -290344417, label %330
    i32 912880402, label %333
    i32 -962581216, label %334
    i32 88228514, label %344
    i32 961774634, label %354
    i32 1772842254, label %355
    i32 588940564, label %356
    i32 1147037119, label %366
    i32 1529142229, label %376
    i32 -875888321, label %377
    i32 -5975586, label %378
    i32 -1550655377, label %379
    i32 1304282879, label %380
    i32 808649571, label %381
    i32 -1726046704, label %391
    i32 -1552519752, label %402
    i32 -563361460, label %403
    i32 -974445638, label %406
    i32 -904235089, label %407
    i32 -2018799492, label %408
    i32 4512736, label %410
    i32 238140661, label %411
    i32 134967207, label %412
    i32 809461316, label %413
    i32 -1220678833, label %414
    i32 -365789709, label %417
    i32 -1967723116, label %419
    i32 1361819336, label %422
    i32 -980809012, label %425
    i32 -1489988291, label %429
    i32 -2054406919, label %432
    i32 -907209750, label %434
    i32 1475436294, label %435
    i32 -1229446402, label %436
  ]

.backedge:                                        ; preds = %9, %436, %435, %434, %432, %429, %425, %422, %419, %417, %414, %413, %411, %410, %408, %407, %406, %403, %402, %391, %381, %380, %379, %378, %377, %376, %366, %356, %355, %354, %344, %334, %333, %330, %326, %322, %318, %315, %310, %305, %303, %290, %280, %279, %267, %257, %253, %248, %244, %241, %236, %234, %221, %211, %207, %204, %200, %198, %185, %175, %173, %160, %150, %147, %143, %140, %138, %126, %116, %113, %109, %107, %95, %85, %81, %78, %75, %74, %71, %70, %68, %67, %65, %57, %56, %47, %45, %34, %24, %23, %20, %19, %10
  %.085.be = phi i32 [ %.085, %9 ], [ %.085, %436 ], [ %.085, %435 ], [ %.085, %434 ], [ %.085, %432 ], [ %.085, %429 ], [ %.085, %425 ], [ %.085, %422 ], [ %.085, %419 ], [ %.085, %417 ], [ %.085, %414 ], [ %.085, %413 ], [ %.085, %411 ], [ %.085, %410 ], [ %.085, %408 ], [ %.085, %407 ], [ %.085, %406 ], [ %.085, %403 ], [ %.085, %402 ], [ %.085, %391 ], [ %.085, %381 ], [ %.085, %380 ], [ %.085, %379 ], [ %.085, %378 ], [ %.085, %377 ], [ %.085, %376 ], [ %.085, %366 ], [ %.085, %356 ], [ %.085, %355 ], [ %.085, %354 ], [ %.085, %344 ], [ %.085, %334 ], [ %.085, %333 ], [ %.085, %330 ], [ %.085, %326 ], [ %.085, %322 ], [ %.085, %318 ], [ %.085, %315 ], [ %.085, %310 ], [ %.085, %305 ], [ %.085, %303 ], [ %.085, %290 ], [ %.085, %280 ], [ %.085, %279 ], [ %.085, %267 ], [ %.085, %257 ], [ %.085, %253 ], [ %.085, %248 ], [ %.085, %244 ], [ %.085, %241 ], [ %.085, %236 ], [ %.085, %234 ], [ %.085, %221 ], [ %.085, %211 ], [ %.085, %207 ], [ %.085, %204 ], [ %.085, %200 ], [ %.085, %198 ], [ %.085, %185 ], [ %.085, %175 ], [ %.085, %173 ], [ %.085, %160 ], [ %.085, %150 ], [ %.085, %147 ], [ %.085, %143 ], [ %.085, %140 ], [ %.085, %138 ], [ %.085, %126 ], [ %.085, %116 ], [ %.085, %113 ], [ %.085, %109 ], [ %.085, %107 ], [ %.085, %95 ], [ %.085, %85 ], [ %.085, %81 ], [ %.085, %78 ], [ %.085, %75 ], [ %.085, %74 ], [ %.085, %71 ], [ %.085, %70 ], [ %69, %68 ], [ %.085, %67 ], [ %.085, %65 ], [ %.085, %57 ], [ %.085, %56 ], [ %.085, %47 ], [ %.085, %45 ], [ %.085, %34 ], [ %.085, %24 ], [ %.085, %23 ], [ %.085, %20 ], [ 0, %19 ], [ %.085, %10 ]
  %.083.be = phi i32 [ %.083, %9 ], [ %.083, %436 ], [ %.083, %435 ], [ %.083, %434 ], [ %.083, %432 ], [ %.083, %429 ], [ %.083, %425 ], [ %.083, %422 ], [ %.083, %419 ], [ %.083, %417 ], [ %.083, %414 ], [ %.083, %413 ], [ %.083, %411 ], [ %.083, %410 ], [ %.083, %408 ], [ %.083, %407 ], [ %.083, %406 ], [ %.083, %403 ], [ %.083, %402 ], [ %.083, %391 ], [ %.083, %381 ], [ %.083, %380 ], [ %.083, %379 ], [ %.083, %378 ], [ %.083, %377 ], [ %.083, %376 ], [ %.083, %366 ], [ %.083, %356 ], [ %.083, %355 ], [ %.083, %354 ], [ %.083, %344 ], [ %.083, %334 ], [ %.083, %333 ], [ %.083, %330 ], [ %.083, %326 ], [ %.083, %322 ], [ %.083, %318 ], [ %.083, %315 ], [ %.083, %310 ], [ %.083, %305 ], [ %.083, %303 ], [ %.083, %290 ], [ %.083, %280 ], [ %.083, %279 ], [ %.083, %267 ], [ %.083, %257 ], [ %.083, %253 ], [ %.083, %248 ], [ %.083, %244 ], [ %.083, %241 ], [ %.083, %236 ], [ %.083, %234 ], [ %.083, %221 ], [ %.083, %211 ], [ %.083, %207 ], [ %.083, %204 ], [ %.083, %200 ], [ %.083, %198 ], [ %.083, %185 ], [ %.083, %175 ], [ %.083, %173 ], [ %.083, %160 ], [ %.083, %150 ], [ %.083, %147 ], [ %.083, %143 ], [ %.083, %140 ], [ %.083, %138 ], [ %.083, %126 ], [ %.083, %116 ], [ %.083, %113 ], [ %.083, %109 ], [ %.083, %107 ], [ %.083, %95 ], [ %.083, %85 ], [ %.083, %81 ], [ %.083, %78 ], [ %.083, %75 ], [ %.083, %74 ], [ %.083, %71 ], [ %.083, %70 ], [ %.083, %68 ], [ %.083, %67 ], [ %66, %65 ], [ %.083, %57 ], [ %.083, %56 ], [ %.083, %47 ], [ %.083, %45 ], [ %.083, %34 ], [ %.083, %24 ], [ 0, %23 ], [ %.083, %20 ], [ %.083, %19 ], [ %.083, %10 ]
  %.081.be = phi i8 [ %.081, %9 ], [ %.081, %436 ], [ %.081, %435 ], [ %.081, %434 ], [ %.081, %432 ], [ %.081, %429 ], [ %.081, %425 ], [ %.081, %422 ], [ %.081, %419 ], [ %.081, %417 ], [ %.081, %414 ], [ %.081, %413 ], [ %.081, %411 ], [ %.081, %410 ], [ %.081, %408 ], [ %.081, %407 ], [ %.081, %406 ], [ %.081, %403 ], [ %.081, %402 ], [ %.081, %391 ], [ %.081, %381 ], [ %.081, %380 ], [ 1, %379 ], [ %.081, %378 ], [ %.081, %377 ], [ %.081, %376 ], [ %.081, %366 ], [ %.081, %356 ], [ %.081, %355 ], [ %.081, %354 ], [ %.081, %344 ], [ %.081, %334 ], [ %.081, %333 ], [ %.081, %330 ], [ %.081, %326 ], [ %.081, %322 ], [ %.081, %318 ], [ %.081, %315 ], [ %.081, %310 ], [ %.081, %305 ], [ %.081, %303 ], [ %.081, %290 ], [ %.081, %280 ], [ %.081, %279 ], [ %.081, %267 ], [ %.081, %257 ], [ %.081, %253 ], [ %.081, %248 ], [ %.081, %244 ], [ %.081, %241 ], [ %.081, %236 ], [ %.081, %234 ], [ %.081, %221 ], [ %.081, %211 ], [ %.081, %207 ], [ %.081, %204 ], [ %.081, %200 ], [ %.081, %198 ], [ %.081, %185 ], [ %.081, %175 ], [ %.081, %173 ], [ %.081, %160 ], [ %.081, %150 ], [ %.081, %147 ], [ %.081, %143 ], [ %.081, %140 ], [ %.081, %138 ], [ %.081, %126 ], [ %.081, %116 ], [ %.081, %113 ], [ %.081, %109 ], [ %.081, %107 ], [ %.081, %95 ], [ %.081, %85 ], [ %.081, %81 ], [ %.081, %78 ], [ %.081, %75 ], [ %.081, %74 ], [ %.081, %71 ], [ 0, %70 ], [ %.081, %68 ], [ %.081, %67 ], [ %.081, %65 ], [ %.081, %57 ], [ %.081, %56 ], [ %.081, %47 ], [ %.081, %45 ], [ %.081, %34 ], [ %.081, %24 ], [ %.081, %23 ], [ %.081, %20 ], [ %.081, %19 ], [ %.081, %10 ]
  %.079.be = phi i32 [ %.079, %9 ], [ %.079, %436 ], [ %.079, %435 ], [ %.079, %434 ], [ %.079, %432 ], [ %.079, %429 ], [ %.079, %425 ], [ %.079, %422 ], [ %.079, %419 ], [ %.079, %417 ], [ %.079, %414 ], [ %.079, %413 ], [ %.079, %411 ], [ %.079, %410 ], [ %409, %408 ], [ %.079, %407 ], [ %.079, %406 ], [ %.079, %403 ], [ %.079, %402 ], [ %.079, %391 ], [ %.079, %381 ], [ %.079, %380 ], [ %.079, %379 ], [ %.079, %378 ], [ %.079, %377 ], [ %.079, %376 ], [ %.079, %366 ], [ %.079, %356 ], [ %.079, %355 ], [ %.079, %354 ], [ %.079, %344 ], [ %.079, %334 ], [ %.079, %333 ], [ %.079, %330 ], [ %.079, %326 ], [ %.079, %322 ], [ %.079, %318 ], [ %.079, %315 ], [ %.079, %310 ], [ %.079, %305 ], [ %.079, %303 ], [ %.079, %290 ], [ %.079, %280 ], [ %.079, %279 ], [ %.079, %267 ], [ %.079, %257 ], [ %.079, %253 ], [ %.079, %248 ], [ %.079, %244 ], [ %.079, %241 ], [ %.079, %236 ], [ %.079, %234 ], [ %.079, %221 ], [ %.079, %211 ], [ %.079, %207 ], [ %.079, %204 ], [ %.079, %200 ], [ %.079, %198 ], [ %.079, %185 ], [ %.079, %175 ], [ %.079, %173 ], [ %.079, %160 ], [ %.079, %150 ], [ %.079, %147 ], [ %.079, %143 ], [ %.079, %140 ], [ %.079, %138 ], [ %.079, %126 ], [ %.079, %116 ], [ %.079, %113 ], [ %.079, %109 ], [ %.079, %107 ], [ %.079, %95 ], [ %.079, %85 ], [ %.079, %81 ], [ %.079, %78 ], [ %.079, %75 ], [ %.079, %74 ], [ %.079, %71 ], [ 0, %70 ], [ %.079, %68 ], [ %.079, %67 ], [ %.079, %65 ], [ %.079, %57 ], [ %.079, %56 ], [ %.079, %47 ], [ %.079, %45 ], [ %.079, %34 ], [ %.079, %24 ], [ %.079, %23 ], [ %.079, %20 ], [ %.079, %19 ], [ %.079, %10 ]
  %.077.be = phi i32 [ %.077, %9 ], [ %437, %436 ], [ %.077, %435 ], [ %.077, %434 ], [ %.077, %432 ], [ %.077, %429 ], [ %.077, %425 ], [ %.077, %422 ], [ %.077, %419 ], [ %.077, %417 ], [ %.077, %414 ], [ %.077, %413 ], [ %.077, %411 ], [ %.077, %410 ], [ %.077, %408 ], [ %.077, %407 ], [ %.077, %406 ], [ %.077, %403 ], [ %.077, %402 ], [ %392, %391 ], [ %.077, %381 ], [ %.077, %380 ], [ %.077, %379 ], [ %.077, %378 ], [ %.077, %377 ], [ %.077, %376 ], [ %.077, %366 ], [ %.077, %356 ], [ %.077, %355 ], [ %.077, %354 ], [ %.077, %344 ], [ %.077, %334 ], [ %.077, %333 ], [ %.077, %330 ], [ %.077, %326 ], [ %.077, %322 ], [ %.077, %318 ], [ %.077, %315 ], [ %.077, %310 ], [ %.077, %305 ], [ %.077, %303 ], [ %.077, %290 ], [ %.077, %280 ], [ %.077, %279 ], [ %.077, %267 ], [ %.077, %257 ], [ %.077, %253 ], [ %.077, %248 ], [ %.077, %244 ], [ %.077, %241 ], [ %.077, %236 ], [ %.077, %234 ], [ %.077, %221 ], [ %.077, %211 ], [ %.077, %207 ], [ %.077, %204 ], [ %.077, %200 ], [ %.077, %198 ], [ %.077, %185 ], [ %.077, %175 ], [ %.077, %173 ], [ %.077, %160 ], [ %.077, %150 ], [ %.077, %147 ], [ %.077, %143 ], [ %.077, %140 ], [ %.077, %138 ], [ %.077, %126 ], [ %.077, %116 ], [ %.077, %113 ], [ %.077, %109 ], [ %.077, %107 ], [ %.077, %95 ], [ %.077, %85 ], [ %.077, %81 ], [ %.077, %78 ], [ %.077, %75 ], [ 0, %74 ], [ %.077, %71 ], [ %.077, %70 ], [ %.077, %68 ], [ %.077, %67 ], [ %.077, %65 ], [ %.077, %57 ], [ %.077, %56 ], [ %.077, %47 ], [ %.077, %45 ], [ %.077, %34 ], [ %.077, %24 ], [ %.077, %23 ], [ %.077, %20 ], [ %.077, %19 ], [ %.077, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1726046704, %436 ], [ 1147037119, %435 ], [ 88228514, %434 ], [ -1455550665, %432 ], [ 689266600, %429 ], [ 1134472980, %425 ], [ 660997691, %422 ], [ -417551260, %419 ], [ 2094642258, %417 ], [ -1878601719, %414 ], [ -2074175282, %413 ], [ 134967207, %411 ], [ -1683887420, %410 ], [ 402690121, %408 ], [ -2018799492, %407 ], [ 4512736, %406 ], [ %405, %403 ], [ 1605528533, %402 ], [ %401, %391 ], [ %390, %381 ], [ 808649571, %380 ], [ -563361460, %379 ], [ -1550655377, %378 ], [ -5975586, %377 ], [ -875888321, %376 ], [ %375, %366 ], [ %365, %356 ], [ 588940564, %355 ], [ 1772842254, %354 ], [ %353, %344 ], [ %343, %334 ], [ -962581216, %333 ], [ 912880402, %330 ], [ %329, %326 ], [ %325, %322 ], [ %321, %318 ], [ -962581216, %315 ], [ %314, %310 ], [ %309, %305 ], [ %304, %303 ], [ %302, %290 ], [ %289, %280 ], [ 1772842254, %279 ], [ %278, %267 ], [ %266, %257 ], [ %256, %253 ], [ %252, %248 ], [ %247, %244 ], [ 588940564, %241 ], [ %240, %236 ], [ %235, %234 ], [ %233, %221 ], [ %220, %211 ], [ %210, %207 ], [ -875888321, %204 ], [ %203, %200 ], [ %199, %198 ], [ %197, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %160 ], [ %159, %150 ], [ -5975586, %147 ], [ %146, %143 ], [ %142, %140 ], [ %139, %138 ], [ %137, %126 ], [ %125, %116 ], [ -1550655377, %113 ], [ %112, %109 ], [ %108, %107 ], [ %106, %95 ], [ %94, %85 ], [ %84, %81 ], [ %80, %78 ], [ %77, %75 ], [ 1605528533, %74 ], [ %73, %71 ], [ 402690121, %70 ], [ 1302423778, %68 ], [ 1151605691, %67 ], [ 1303115295, %65 ], [ 1809262777, %57 ], [ 134967207, %56 ], [ %55, %47 ], [ %46, %45 ], [ %44, %34 ], [ %33, %24 ], [ 1303115295, %23 ], [ %22, %20 ], [ 1302423778, %19 ], [ %18, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %16)
  %18 = select i1 %17, i32 238140661, i32 -1046740927
  br label %.backedge

19:                                               ; preds = %9
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.085, 8
  %22 = select i1 %21, i32 -2017422039, i32 -1449070396
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2074175282, i32 809461316
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp slt i32 %.083, 8
  store i1 %35, i1* %7, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1548537650, i32 809461316
  br label %.backedge

45:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %46 = select i1 %.0..0..0., i32 1233216420, i32 -1767237743
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"* %53)
  %55 = select i1 %54, i32 24951401, i32 75116141
  br label %.backedge

56:                                               ; preds = %9
  br label %.backedge

57:                                               ; preds = %9
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %8)
  %59 = load i8, i8* %8, align 1
  %60 = sext i8 %59 to i32
  %61 = add nsw i32 %60, -48
  %62 = sext i32 %.085 to i64
  %63 = sext i32 %.083 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* @img, i64 0, i64 %62, i64 %63
  store i32 %61, i32* %64, align 4
  br label %.backedge

65:                                               ; preds = %9
  %66 = add i32 %.083, 1
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = add i32 %.085, 1
  br label %.backedge

70:                                               ; preds = %9
  br label %.backedge

71:                                               ; preds = %9
  %72 = icmp slt i32 %.079, 8
  %73 = select i1 %72, i32 -617289864, i32 4512736
  br label %.backedge

74:                                               ; preds = %9
  br label %.backedge

75:                                               ; preds = %9
  %76 = icmp slt i32 %.077, 8
  %77 = select i1 %76, i32 653746462, i32 -563361460
  br label %.backedge

78:                                               ; preds = %9
  %79 = call i32 @_Z7checkerii(i32 %.079, i32 %.077)
  %.not112 = icmp eq i32 %79, 0
  %80 = select i1 %.not112, i32 1304282879, i32 -257745311
  br label %.backedge

81:                                               ; preds = %9
  %82 = add i32 %.077, 1
  %83 = call i32 @_Z7checkerii(i32 %.079, i32 %82)
  %.not111 = icmp eq i32 %83, 0
  %84 = select i1 %.not111, i32 -2029726811, i32 475052330
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1878601719, i32 -1220678833
  br label %.backedge

95:                                               ; preds = %9
  %.neg110 = add i32 %.079, 1
  %96 = call i32 @_Z7checkerii(i32 %.neg110, i32 %.077)
  %97 = icmp ne i32 %96, 0
  store i1 %97, i1* %6, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 495856931, i32 -1220678833
  br label %.backedge

107:                                              ; preds = %9
  %.0..0..0.71 = load volatile i1, i1* %6, align 1
  %108 = select i1 %.0..0..0.71, i32 1646297346, i32 -2029726811
  br label %.backedge

109:                                              ; preds = %9
  %110 = add i32 %.079, 1
  %.neg108 = add i32 %.077, 1
  %111 = call i32 @_Z7checkerii(i32 %110, i32 %.neg108)
  %.not109 = icmp eq i32 %111, 0
  %112 = select i1 %.not109, i32 -2029726811, i32 1006928925
  br label %.backedge

113:                                              ; preds = %9
  %114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 65)
  %115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %114, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

116:                                              ; preds = %9
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2094642258, i32 -365789709
  br label %.backedge

126:                                              ; preds = %9
  %.neg107 = add i32 %.079, 1
  %127 = call i32 @_Z7checkerii(i32 %.neg107, i32 %.077)
  %128 = icmp ne i32 %127, 0
  store i1 %128, i1* %5, align 1
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1408690521, i32 -365789709
  br label %.backedge

138:                                              ; preds = %9
  %.0..0..0.72 = load volatile i1, i1* %5, align 1
  %139 = select i1 %.0..0..0.72, i32 1940733455, i32 1847044870
  br label %.backedge

140:                                              ; preds = %9
  %.neg105 = add i32 %.079, 2
  %141 = call i32 @_Z7checkerii(i32 %.neg105, i32 %.077)
  %.not106 = icmp eq i32 %141, 0
  %142 = select i1 %.not106, i32 1847044870, i32 1237492865
  br label %.backedge

143:                                              ; preds = %9
  %144 = add i32 %.079, 3
  %145 = call i32 @_Z7checkerii(i32 %144, i32 %.077)
  %.not104 = icmp eq i32 %145, 0
  %146 = select i1 %.not104, i32 1847044870, i32 54674738
  br label %.backedge

147:                                              ; preds = %9
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 66)
  %149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -417551260, i32 -1967723116
  br label %.backedge

160:                                              ; preds = %9
  %161 = add i32 %.077, 1
  %162 = call i32 @_Z7checkerii(i32 %.079, i32 %161)
  %163 = icmp ne i32 %162, 0
  store i1 %163, i1* %4, align 1
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1367093447, i32 -1967723116
  br label %.backedge

173:                                              ; preds = %9
  %.0..0..0.73 = load volatile i1, i1* %4, align 1
  %174 = select i1 %.0..0..0.73, i32 -1833741969, i32 1428343722
  br label %.backedge

175:                                              ; preds = %9
  %176 = load i32, i32* @x.3, align 4
  %177 = load i32, i32* @y.4, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 660997691, i32 1361819336
  br label %.backedge

185:                                              ; preds = %9
  %186 = add i32 %.077, 2
  %187 = call i32 @_Z7checkerii(i32 %.079, i32 %186)
  %188 = icmp ne i32 %187, 0
  store i1 %188, i1* %3, align 1
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -191130739, i32 1361819336
  br label %.backedge

198:                                              ; preds = %9
  %.0..0..0.74 = load volatile i1, i1* %3, align 1
  %199 = select i1 %.0..0..0.74, i32 1256083669, i32 1428343722
  br label %.backedge

200:                                              ; preds = %9
  %201 = add i32 %.077, 3
  %202 = call i32 @_Z7checkerii(i32 %.079, i32 %201)
  %.not103 = icmp eq i32 %202, 0
  %203 = select i1 %.not103, i32 1428343722, i32 274562911
  br label %.backedge

204:                                              ; preds = %9
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 67)
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %205, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

207:                                              ; preds = %9
  %208 = add i32 %.079, 1
  %209 = call i32 @_Z7checkerii(i32 %208, i32 %.077)
  %.not102 = icmp eq i32 %209, 0
  %210 = select i1 %.not102, i32 -1169647837, i32 2026057774
  br label %.backedge

211:                                              ; preds = %9
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1134472980, i32 -980809012
  br label %.backedge

221:                                              ; preds = %9
  %.neg101 = add i32 %.079, 1
  %222 = add i32 %.077, -1
  %223 = call i32 @_Z7checkerii(i32 %.neg101, i32 %222)
  %224 = icmp ne i32 %223, 0
  store i1 %224, i1* %2, align 1
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 730252323, i32 -980809012
  br label %.backedge

234:                                              ; preds = %9
  %.0..0..0.75 = load volatile i1, i1* %2, align 1
  %235 = select i1 %.0..0..0.75, i32 -1120364222, i32 -1169647837
  br label %.backedge

236:                                              ; preds = %9
  %237 = add i32 %.079, 2
  %238 = add i32 %.077, -1
  %239 = call i32 @_Z7checkerii(i32 %237, i32 %238)
  %.not100 = icmp eq i32 %239, 0
  %240 = select i1 %.not100, i32 -1169647837, i32 1318857667
  br label %.backedge

241:                                              ; preds = %9
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 68)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %242, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

244:                                              ; preds = %9
  %245 = add i32 %.077, 1
  %246 = call i32 @_Z7checkerii(i32 %.079, i32 %245)
  %.not99 = icmp eq i32 %246, 0
  %247 = select i1 %.not99, i32 924071582, i32 1029025021
  br label %.backedge

248:                                              ; preds = %9
  %249 = add i32 %.079, 1
  %250 = add i32 %.077, 1
  %251 = call i32 @_Z7checkerii(i32 %249, i32 %250)
  %.not98 = icmp eq i32 %251, 0
  %252 = select i1 %.not98, i32 924071582, i32 -899843096
  br label %.backedge

253:                                              ; preds = %9
  %.neg96 = add i32 %.079, 1
  %254 = add i32 %.077, 2
  %255 = call i32 @_Z7checkerii(i32 %.neg96, i32 %254)
  %.not97 = icmp eq i32 %255, 0
  %256 = select i1 %.not97, i32 924071582, i32 642386255
  br label %.backedge

257:                                              ; preds = %9
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 689266600, i32 -1489988291
  br label %.backedge

267:                                              ; preds = %9
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %270 = load i32, i32* @x.3, align 4
  %271 = load i32, i32* @y.4, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -732431328, i32 -1489988291
  br label %.backedge

279:                                              ; preds = %9
  br label %.backedge

280:                                              ; preds = %9
  %281 = load i32, i32* @x.3, align 4
  %282 = load i32, i32* @y.4, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -1455550665, i32 -2054406919
  br label %.backedge

290:                                              ; preds = %9
  %291 = add i32 %.079, 1
  %292 = call i32 @_Z7checkerii(i32 %291, i32 %.077)
  %293 = icmp ne i32 %292, 0
  store i1 %293, i1* %1, align 1
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -1029045841, i32 -2054406919
  br label %.backedge

303:                                              ; preds = %9
  %.0..0..0.76 = load volatile i1, i1* %1, align 1
  %304 = select i1 %.0..0..0.76, i32 1011795910, i32 -618756933
  br label %.backedge

305:                                              ; preds = %9
  %306 = add i32 %.079, 1
  %307 = add i32 %.077, 1
  %308 = call i32 @_Z7checkerii(i32 %306, i32 %307)
  %.not95 = icmp eq i32 %308, 0
  %309 = select i1 %.not95, i32 -618756933, i32 1562222032
  br label %.backedge

310:                                              ; preds = %9
  %311 = add i32 %.079, 2
  %312 = add i32 %.077, 1
  %313 = call i32 @_Z7checkerii(i32 %311, i32 %312)
  %.not94 = icmp eq i32 %313, 0
  %314 = select i1 %.not94, i32 -618756933, i32 2132519171
  br label %.backedge

315:                                              ; preds = %9
  %316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 70)
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

318:                                              ; preds = %9
  %319 = add i32 %.077, 1
  %320 = call i32 @_Z7checkerii(i32 %.079, i32 %319)
  %.not93 = icmp eq i32 %320, 0
  %321 = select i1 %.not93, i32 912880402, i32 -745704192
  br label %.backedge

322:                                              ; preds = %9
  %323 = add i32 %.079, 1
  %324 = call i32 @_Z7checkerii(i32 %323, i32 %.077)
  %.not92 = icmp eq i32 %324, 0
  %325 = select i1 %.not92, i32 912880402, i32 1689554502
  br label %.backedge

326:                                              ; preds = %9
  %.neg90 = add i32 %.079, 1
  %327 = add i32 %.077, -1
  %328 = call i32 @_Z7checkerii(i32 %.neg90, i32 %327)
  %.not91 = icmp eq i32 %328, 0
  %329 = select i1 %.not91, i32 912880402, i32 -290344417
  br label %.backedge

330:                                              ; preds = %9
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 71)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %331, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

333:                                              ; preds = %9
  br label %.backedge

334:                                              ; preds = %9
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 88228514, i32 -907209750
  br label %.backedge

344:                                              ; preds = %9
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 961774634, i32 -907209750
  br label %.backedge

354:                                              ; preds = %9
  br label %.backedge

355:                                              ; preds = %9
  br label %.backedge

356:                                              ; preds = %9
  %357 = load i32, i32* @x.3, align 4
  %358 = load i32, i32* @y.4, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1147037119, i32 1475436294
  br label %.backedge

366:                                              ; preds = %9
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1529142229, i32 1475436294
  br label %.backedge

376:                                              ; preds = %9
  br label %.backedge

377:                                              ; preds = %9
  br label %.backedge

378:                                              ; preds = %9
  br label %.backedge

379:                                              ; preds = %9
  br label %.backedge

380:                                              ; preds = %9
  br label %.backedge

381:                                              ; preds = %9
  %382 = load i32, i32* @x.3, align 4
  %383 = load i32, i32* @y.4, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1726046704, i32 -1229446402
  br label %.backedge

391:                                              ; preds = %9
  %392 = add i32 %.077, 1
  %393 = load i32, i32* @x.3, align 4
  %394 = load i32, i32* @y.4, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -1552519752, i32 -1229446402
  br label %.backedge

402:                                              ; preds = %9
  br label %.backedge

403:                                              ; preds = %9
  %404 = and i8 %.081, 1
  %.not = icmp eq i8 %404, 0
  %405 = select i1 %.not, i32 -904235089, i32 -974445638
  br label %.backedge

406:                                              ; preds = %9
  br label %.backedge

407:                                              ; preds = %9
  br label %.backedge

408:                                              ; preds = %9
  %409 = add i32 %.079, 1
  br label %.backedge

410:                                              ; preds = %9
  br label %.backedge

411:                                              ; preds = %9
  br label %.backedge

412:                                              ; preds = %9
  ret i32 0

413:                                              ; preds = %9
  br label %.backedge

414:                                              ; preds = %9
  %415 = add i32 %.079, 1
  %416 = call i32 @_Z7checkerii(i32 %415, i32 %.077)
  br label %.backedge

417:                                              ; preds = %9
  %.neg89 = add i32 %.079, 1
  %418 = call i32 @_Z7checkerii(i32 %.neg89, i32 %.077)
  br label %.backedge

419:                                              ; preds = %9
  %420 = add i32 %.077, 1
  %421 = call i32 @_Z7checkerii(i32 %.079, i32 %420)
  br label %.backedge

422:                                              ; preds = %9
  %423 = add i32 %.077, 2
  %424 = call i32 @_Z7checkerii(i32 %.079, i32 %423)
  br label %.backedge

425:                                              ; preds = %9
  %426 = add i32 %.079, 1
  %427 = add i32 %.077, -1
  %428 = call i32 @_Z7checkerii(i32 %426, i32 %427)
  br label %.backedge

429:                                              ; preds = %9
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 69)
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %430, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

432:                                              ; preds = %9
  %.neg = add i32 %.079, 1
  %433 = call i32 @_Z7checkerii(i32 %.neg, i32 %.077)
  br label %.backedge

434:                                              ; preds = %9
  br label %.backedge

435:                                              ; preds = %9
  br label %.backedge

436:                                              ; preds = %9
  %437 = add i32 %.077, 1
  br label %.backedge
}

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE3eofEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s004199892.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 366814586, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 366814586, label %11
    i32 231872043, label %14
    i32 346132468, label %24
    i32 -1114498962, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 231872043, i32 -1114498962
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 346132468, i32 -1114498962
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 231872043, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
