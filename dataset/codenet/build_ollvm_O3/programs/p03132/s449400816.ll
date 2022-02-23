; ModuleID = 'build_ollvm/programs/p03132/s449400816.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s449400816.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [300010 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 2147483647, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449400816.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
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

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1488802660, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1488802660, label %26
    i32 407823274, label %29
    i32 1550703109, label %65
    i32 808333780, label %66
    i32 -1818064784, label %71
    i32 946287121, label %76
    i32 -1903544881, label %78
    i32 647752884, label %88
    i32 -1014162866, label %98
    i32 -1653492184, label %99
    i32 958429000, label %104
    i32 -307851902, label %114
    i32 1489897767, label %124
    i32 656174577, label %125
    i32 -59375228, label %129
    i32 -679305282, label %135
    i32 727879043, label %145
    i32 2046644274, label %156
    i32 157076908, label %157
    i32 555611187, label %158
    i32 1205450865, label %160
    i32 -2112939704, label %161
    i32 631081953, label %166
    i32 1390256655, label %176
    i32 -1023461286, label %186
    i32 -1548621954, label %187
    i32 -16592092, label %191
    i32 2077267214, label %198
    i32 -871021927, label %201
    i32 277885429, label %211
    i32 1093748196, label %223
    i32 482535069, label %225
    i32 1206445846, label %228
    i32 1549375027, label %232
    i32 -637420040, label %240
    i32 1259877590, label %241
    i32 1623700595, label %245
    i32 -1073761638, label %249
    i32 1336309841, label %256
    i32 -1617074596, label %257
    i32 -459550875, label %267
    i32 530478299, label %279
    i32 -461951494, label %281
    i32 -359506413, label %291
    i32 478830002, label %303
    i32 311803140, label %305
    i32 -1026017110, label %315
    i32 -1356094259, label %329
    i32 -1111393215, label %330
    i32 -736414577, label %331
    i32 -1666185501, label %332
    i32 -1214325047, label %333
    i32 -103566226, label %343
    i32 939930614, label %353
    i32 2060097920, label %354
    i32 653161988, label %364
    i32 -379759680, label %377
    i32 -1420510409, label %379
    i32 -1495498691, label %402
    i32 1840643673, label %405
    i32 -386616185, label %406
    i32 818900341, label %408
    i32 988656498, label %418
    i32 426603695, label %428
    i32 -2026672992, label %429
    i32 168295397, label %439
    i32 -1656926799, label %451
    i32 -302475698, label %452
    i32 1924201711, label %453
    i32 -1850482208, label %457
    i32 914341414, label %466
    i32 -1366752013, label %476
    i32 -1343349235, label %488
    i32 1558842421, label %489
    i32 1608397498, label %499
    i32 1504909332, label %512
    i32 1733035422, label %513
    i32 1828532177, label %530
    i32 2050442919, label %531
    i32 378495308, label %532
    i32 1341337412, label %535
    i32 -1660817425, label %536
    i32 989440608, label %537
    i32 -1261768973, label %538
    i32 -2044821178, label %539
    i32 -79184256, label %544
    i32 -1381579969, label %545
    i32 -1652520767, label %546
    i32 -505092338, label %547
    i32 1391652363, label %550
    i32 2078289212, label %553
  ]

.backedge:                                        ; preds = %25, %553, %550, %547, %546, %545, %544, %539, %538, %537, %536, %535, %532, %531, %530, %513, %499, %489, %488, %476, %466, %457, %453, %452, %451, %439, %429, %428, %418, %408, %406, %405, %402, %379, %377, %364, %354, %353, %343, %333, %332, %331, %330, %329, %315, %305, %303, %291, %281, %279, %267, %257, %256, %249, %245, %241, %240, %232, %228, %225, %223, %211, %201, %198, %191, %187, %186, %176, %166, %161, %160, %158, %157, %156, %145, %135, %129, %125, %124, %114, %104, %99, %98, %88, %78, %76, %71, %66, %65, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1608397498, %553 ], [ -1366752013, %550 ], [ 168295397, %547 ], [ 988656498, %546 ], [ 653161988, %545 ], [ -103566226, %544 ], [ -1026017110, %539 ], [ -359506413, %538 ], [ -459550875, %537 ], [ 277885429, %536 ], [ 1390256655, %535 ], [ 727879043, %532 ], [ -307851902, %531 ], [ 647752884, %530 ], [ 407823274, %513 ], [ %511, %499 ], [ %498, %489 ], [ 1924201711, %488 ], [ %487, %476 ], [ %475, %466 ], [ 914341414, %457 ], [ %456, %453 ], [ 1924201711, %452 ], [ -2112939704, %451 ], [ %450, %439 ], [ %438, %429 ], [ -2026672992, %428 ], [ %427, %418 ], [ %417, %408 ], [ -1548621954, %406 ], [ -386616185, %405 ], [ 2060097920, %402 ], [ -1495498691, %379 ], [ %378, %377 ], [ %376, %364 ], [ %363, %354 ], [ 2060097920, %353 ], [ %352, %343 ], [ %342, %333 ], [ -1214325047, %332 ], [ -1666185501, %331 ], [ -736414577, %330 ], [ -1111393215, %329 ], [ %328, %315 ], [ %314, %305 ], [ %304, %303 ], [ %302, %291 ], [ %290, %281 ], [ %280, %279 ], [ %278, %267 ], [ %266, %257 ], [ -736414577, %256 ], [ %255, %249 ], [ %248, %245 ], [ %244, %241 ], [ -1666185501, %240 ], [ %239, %232 ], [ %231, %228 ], [ -1214325047, %225 ], [ %224, %223 ], [ %222, %211 ], [ %210, %201 ], [ %200, %198 ], [ %197, %191 ], [ %190, %187 ], [ -1548621954, %186 ], [ %185, %176 ], [ %175, %166 ], [ %165, %161 ], [ -2112939704, %160 ], [ -1653492184, %158 ], [ 555611187, %157 ], [ 656174577, %156 ], [ %155, %145 ], [ %144, %135 ], [ -679305282, %129 ], [ %128, %125 ], [ 656174577, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %99 ], [ -1653492184, %98 ], [ %97, %88 ], [ %87, %78 ], [ 808333780, %76 ], [ 946287121, %71 ], [ %70, %66 ], [ 808333780, %65 ], [ %64, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 407823274, i32 1733035422
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
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %51
  %53 = bitcast i8* %52 to %"class.std::basic_ios"*
  %54 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %53, %"class.std::basic_ostream"* null)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1550703109, i32 1733035422
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %67 = load i32, i32* %.0..0..0.6, align 4
  %68 = load i32, i32* @n, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -1818064784, i32 -1903544881
  br label %.backedge

71:                                               ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %73
  %75 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %74)
  br label %.backedge

76:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %77 = load i32, i32* %.0..0..0.8, align 4
  %.neg90 = add i32 %77, 1
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 %.neg90, i32* %.0..0..0.9, align 4
  br label %.backedge

78:                                               ; preds = %25
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 647752884, i32 1828532177
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1014162866, i32 1828532177
  br label %.backedge

98:                                               ; preds = %25
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.11, align 4
  %101 = load i32, i32* @n, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 958429000, i32 1205450865
  br label %.backedge

104:                                              ; preds = %25
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -307851902, i32 2050442919
  br label %.backedge

114:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1489897767, i32 2050442919
  br label %.backedge

124:                                              ; preds = %25
  br label %.backedge

125:                                              ; preds = %25
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.17, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 -59375228, i32 157076908
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.12, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %132 = load i32, i32* %.0..0..0.18, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %131, i64 %133
  store i64 2147483647, i64* %134, align 8
  br label %.backedge

135:                                              ; preds = %25
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 727879043, i32 378495308
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %146 = load i32, i32* %.0..0..0.19, align 4
  %.neg89 = add i32 %146, 1
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 %.neg89, i32* %.0..0..0.20, align 4
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 2046644274, i32 378495308
  br label %.backedge

156:                                              ; preds = %25
  br label %.backedge

157:                                              ; preds = %25
  br label %.backedge

158:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.13, align 4
  %.neg88 = add i32 %159, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %.neg88, i32* %.0..0..0.14, align 4
  br label %.backedge

160:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

161:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %162 = load i32, i32* %.0..0..0.25, align 4
  %163 = load i32, i32* @n, align 4
  %164 = icmp slt i32 %162, %163
  %165 = select i1 %164, i32 631081953, i32 -302475698
  br label %.backedge

166:                                              ; preds = %25
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1390256655, i32 1341337412
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1023461286, i32 1341337412
  br label %.backedge

186:                                              ; preds = %25
  br label %.backedge

187:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.39, align 4
  %189 = icmp slt i32 %188, 5
  %190 = select i1 %189, i32 -16592092, i32 818900341
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %192 = load i32, i32* %.0..0..0.26, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp eq i32 %195, 0
  %197 = select i1 %196, i32 2077267214, i32 1206445846
  br label %.backedge

198:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %199 = load i32, i32* %.0..0..0.40, align 4
  %.not87 = icmp eq i32 %199, 0
  %200 = select i1 %.not87, i32 1206445846, i32 -871021927
  br label %.backedge

201:                                              ; preds = %25
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 277885429, i32 -1660817425
  br label %.backedge

211:                                              ; preds = %25
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %212 = load i32, i32* %.0..0..0.41, align 4
  %213 = icmp ne i32 %212, 4
  store i1 %213, i1* %5, align 1
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1093748196, i32 -1660817425
  br label %.backedge

223:                                              ; preds = %25
  %.0..0..0.81 = load volatile i1, i1* %5, align 1
  %224 = select i1 %.0..0..0.81, i32 482535069, i32 1206445846
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %226 = load i32, i32* %.0..0..0.42, align 4
  %227 = srem i32 %226, 2
  %.neg86 = add nsw i32 %227, 1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %.neg86, i32* %.0..0..0.59, align 4
  br label %.backedge

228:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %10, align 8
  %229 = load i32, i32* %.0..0..0.43, align 4
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 1549375027, i32 1259877590
  br label %.backedge

232:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %233 = load i32, i32* %.0..0..0.27, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 -637420040, i32 1259877590
  br label %.backedge

240:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

241:                                              ; preds = %25
  %.0..0..0.44 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.44, align 4
  %243 = icmp eq i32 %242, 1
  %244 = select i1 %243, i32 -1073761638, i32 1623700595
  br label %.backedge

245:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  %246 = load i32, i32* %.0..0..0.45, align 4
  %247 = icmp eq i32 %246, 3
  %248 = select i1 %247, i32 -1073761638, i32 -1617074596
  br label %.backedge

249:                                              ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %250 = load i32, i32* %.0..0..0.28, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = and i32 %253, 1
  %.not = icmp eq i32 %254, 0
  %255 = select i1 %.not, i32 -1617074596, i32 1336309841
  br label %.backedge

256:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

257:                                              ; preds = %25
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -459550875, i32 989440608
  br label %.backedge

267:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %268 = load i32, i32* %.0..0..0.46, align 4
  %269 = icmp eq i32 %268, 0
  store i1 %269, i1* %4, align 1
  %270 = load i32, i32* @x.1, align 4
  %271 = load i32, i32* @y.2, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 530478299, i32 989440608
  br label %.backedge

279:                                              ; preds = %25
  %.0..0..0.82 = load volatile i1, i1* %4, align 1
  %280 = select i1 %.0..0..0.82, i32 311803140, i32 -461951494
  br label %.backedge

281:                                              ; preds = %25
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -359506413, i32 -1261768973
  br label %.backedge

291:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %292 = load i32, i32* %.0..0..0.47, align 4
  %293 = icmp eq i32 %292, 4
  store i1 %293, i1* %3, align 1
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 478830002, i32 -1261768973
  br label %.backedge

303:                                              ; preds = %25
  %.0..0..0.83 = load volatile i1, i1* %3, align 1
  %304 = select i1 %.0..0..0.83, i32 311803140, i32 -1111393215
  br label %.backedge

305:                                              ; preds = %25
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1026017110, i32 -2044821178
  br label %.backedge

315:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %316 = load i32, i32* %.0..0..0.29, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  store i32 %319, i32* %.0..0..0.62, align 4
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1356094259, i32 -2044821178
  br label %.backedge

329:                                              ; preds = %25
  br label %.backedge

330:                                              ; preds = %25
  br label %.backedge

331:                                              ; preds = %25
  br label %.backedge

332:                                              ; preds = %25
  br label %.backedge

333:                                              ; preds = %25
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -103566226, i32 -79184256
  br label %.backedge

343:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 939930614, i32 -79184256
  br label %.backedge

353:                                              ; preds = %25
  br label %.backedge

354:                                              ; preds = %25
  %355 = load i32, i32* @x.1, align 4
  %356 = load i32, i32* @y.2, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 653161988, i32 -1381579969
  br label %.backedge

364:                                              ; preds = %25
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %365 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %366 = load i32, i32* %.0..0..0.48, align 4
  %367 = icmp sle i32 %365, %366
  store i1 %367, i1* %2, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -379759680, i32 -1381579969
  br label %.backedge

377:                                              ; preds = %25
  %.0..0..0.84 = load volatile i1, i1* %2, align 1
  %378 = select i1 %.0..0..0.84, i32 -1420510409, i32 1840643673
  br label %.backedge

379:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %380 = load i32, i32* %.0..0..0.30, align 4
  %381 = add i32 %380, -1
  %382 = sext i32 %381 to i64
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %383 = load i32, i32* %.0..0..0.67, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %382, i64 %384
  %386 = load i64, i64* %385, align 8
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %387 = load i32, i32* %.0..0..0.63, align 4
  %388 = sext i32 %387 to i64
  %389 = add i64 %386, %388
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  store i64 %389, i64* %.0..0..0.72, align 8
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %390 = load i32, i32* %.0..0..0.31, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %392 = load i32, i32* %.0..0..0.49, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %391, i64 %393
  %.0..0..0.73 = load volatile i64*, i64** %7, align 8
  %395 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* nonnull dereferenceable(8) %394)
  %396 = load i64, i64* %395, align 8
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %397 = load i32, i32* %.0..0..0.32, align 4
  %398 = sext i32 %397 to i64
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %399 = load i32, i32* %.0..0..0.50, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %398, i64 %400
  store i64 %396, i64* %401, align 8
  br label %.backedge

402:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %403 = load i32, i32* %.0..0..0.68, align 4
  %404 = add i32 %403, 1
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 %404, i32* %.0..0..0.69, align 4
  br label %.backedge

405:                                              ; preds = %25
  br label %.backedge

406:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %407 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %407, 1
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

408:                                              ; preds = %25
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 988656498, i32 -1652520767
  br label %.backedge

418:                                              ; preds = %25
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 426603695, i32 -1652520767
  br label %.backedge

428:                                              ; preds = %25
  br label %.backedge

429:                                              ; preds = %25
  %430 = load i32, i32* @x.1, align 4
  %431 = load i32, i32* @y.2, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 168295397, i32 -505092338
  br label %.backedge

439:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %440 = load i32, i32* %.0..0..0.33, align 4
  %441 = add i32 %440, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %441, i32* %.0..0..0.34, align 4
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1656926799, i32 -505092338
  br label %.backedge

451:                                              ; preds = %25
  br label %.backedge

452:                                              ; preds = %25
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.74, align 4
  br label %.backedge

453:                                              ; preds = %25
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %454 = load i32, i32* %.0..0..0.75, align 4
  %455 = icmp slt i32 %454, 5
  %456 = select i1 %455, i32 -1850482208, i32 1558842421
  br label %.backedge

457:                                              ; preds = %25
  %458 = load i32, i32* @n, align 4
  %459 = add i32 %458, -1
  %460 = sext i32 %459 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %461 = load i32, i32* %.0..0..0.76, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %460, i64 %462
  %464 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %463)
  %465 = load i64, i64* %464, align 8
  store i64 %465, i64* @ans, align 8
  br label %.backedge

466:                                              ; preds = %25
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -1366752013, i32 1391652363
  br label %.backedge

476:                                              ; preds = %25
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %477 = load i32, i32* %.0..0..0.77, align 4
  %478 = add i32 %477, 1
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 %478, i32* %.0..0..0.78, align 4
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1343349235, i32 1391652363
  br label %.backedge

488:                                              ; preds = %25
  br label %.backedge

489:                                              ; preds = %25
  %490 = load i32, i32* @x.1, align 4
  %491 = load i32, i32* @y.2, align 4
  %492 = add i32 %490, -1
  %493 = mul i32 %492, %490
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %496, %495
  %498 = select i1 %497, i32 1608397498, i32 2078289212
  br label %.backedge

499:                                              ; preds = %25
  %500 = load i64, i64* @ans, align 8
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %500)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %502 = load i32, i32* %.0..0..0.3, align 4
  store i32 %502, i32* %1, align 4
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 1504909332, i32 2078289212
  br label %.backedge

512:                                              ; preds = %25
  %.0..0..0.85 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.85

513:                                              ; preds = %25
  %514 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %515 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %516 = getelementptr i8, i8* %515, i64 -24
  %517 = bitcast i8* %516 to i64*
  %518 = load i64, i64* %517, align 8
  %519 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %518
  %520 = bitcast i8* %519 to %"class.std::basic_ios"*
  %521 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %520, %"class.std::basic_ostream"* null)
  %522 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %523 = getelementptr i8, i8* %522, i64 -24
  %524 = bitcast i8* %523 to i64*
  %525 = load i64, i64* %524, align 8
  %526 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %525
  %527 = bitcast i8* %526 to %"class.std::basic_ios"*
  %528 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %527, %"class.std::basic_ostream"* null)
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

530:                                              ; preds = %25
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

531:                                              ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

532:                                              ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %533 = load i32, i32* %.0..0..0.22, align 4
  %534 = add i32 %533, 1
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %534, i32* %.0..0..0.23, align 4
  br label %.backedge

535:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

536:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  br label %.backedge

537:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  br label %.backedge

538:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  br label %.backedge

539:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %11, align 8
  %540 = load i32, i32* %.0..0..0.35, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  store i32 %543, i32* %.0..0..0.64, align 4
  br label %.backedge

544:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  br label %.backedge

545:                                              ; preds = %25
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  br label %.backedge

546:                                              ; preds = %25
  br label %.backedge

547:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %11, align 8
  %548 = load i32, i32* %.0..0..0.36, align 4
  %549 = add i32 %548, 1
  %.0..0..0.37 = load volatile i32*, i32** %11, align 8
  store i32 %549, i32* %.0..0..0.37, align 4
  br label %.backedge

550:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %551 = load i32, i32* %.0..0..0.79, align 4
  %552 = add i32 %551, 1
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 %552, i32* %.0..0..0.80, align 4
  br label %.backedge

553:                                              ; preds = %25
  %554 = load i64, i64* @ans, align 8
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %554)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2126613074, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2126613074, label %18
    i32 1789875873, label %21
    i32 -1885003044, label %39
    i32 -1258617689, label %41
    i32 456090335, label %43
    i32 2073661908, label %45
    i32 -167235791, label %55
    i32 945003169, label %66
    i32 1733315076, label %67
    i32 1892541119, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -167235791, %68 ], [ 1789875873, %67 ], [ %65, %55 ], [ %54, %45 ], [ 2073661908, %43 ], [ 2073661908, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1789875873, i32 1733315076
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1885003044, i32 1733315076
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1258617689, i32 456090335
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -167235791, i32 1892541119
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 945003169, i32 1892541119
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449400816.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1270955702, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1270955702, label %11
    i32 -504599306, label %14
    i32 1863028593, label %24
    i32 -1816938761, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -504599306, i32 -1816938761
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
  %23 = select i1 %22, i32 1863028593, i32 -1816938761
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -504599306, %25 ]
  br label %.outer
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
