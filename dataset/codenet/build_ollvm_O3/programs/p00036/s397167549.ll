; ModuleID = 'build_ollvm/programs/p00036/s397167549.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s397167549.cpp"
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
@_ZL6change = internal unnamed_addr constant [10 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 1, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@_ZL4data = internal unnamed_addr constant [7 x [10 x i32]] [[10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 1], [10 x i32] [i32 1, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], [10 x i32] [i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 1, i32 0, i32 0], [10 x i32] [i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], [10 x i32] [i32 1, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 1, i32 0], [10 x i32] [i32 0, i32 1, i32 1, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0]], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s397167549.cpp, i8* null }]
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [15 x [15 x i32]]*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1365600997, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1365600997, label %27
    i32 -562004348, label %30
    i32 1916263190, label %60
    i32 534905570, label %61
    i32 1251535374, label %62
    i32 -2019244513, label %66
    i32 -319695666, label %76
    i32 -385968578, label %86
    i32 1365863494, label %87
    i32 826431649, label %91
    i32 -421962144, label %97
    i32 -470165670, label %107
    i32 187916110, label %119
    i32 -1819620290, label %120
    i32 -115213775, label %121
    i32 -1703308474, label %131
    i32 931253168, label %142
    i32 1790595666, label %143
    i32 -679020288, label %144
    i32 -1230722605, label %148
    i32 400093344, label %158
    i32 691693074, label %168
    i32 -404226851, label %169
    i32 -1641667550, label %173
    i32 1569139048, label %185
    i32 969404006, label %186
    i32 -517946422, label %195
    i32 -1367087121, label %197
    i32 -1552366002, label %198
    i32 1121319162, label %201
    i32 586726663, label %202
    i32 -597095226, label %212
    i32 1152750428, label %224
    i32 481532052, label %226
    i32 -1840500954, label %227
    i32 1765194900, label %231
    i32 910657221, label %241
    i32 954555826, label %251
    i32 1327151385, label %252
    i32 1868953978, label %262
    i32 365498372, label %274
    i32 -305958178, label %276
    i32 -839111098, label %277
    i32 1357290218, label %281
    i32 -914923315, label %305
    i32 -2138121950, label %306
    i32 -1749876863, label %307
    i32 -665227749, label %310
    i32 -649137147, label %320
    i32 -1642529014, label %333
    i32 -383547449, label %335
    i32 1800387252, label %341
    i32 962326851, label %351
    i32 38231232, label %361
    i32 2000229020, label %362
    i32 502613473, label %372
    i32 -1269825669, label %384
    i32 9774668, label %385
    i32 -7909970, label %395
    i32 -1394490151, label %408
    i32 -297059873, label %410
    i32 -2006183737, label %420
    i32 1936327210, label %430
    i32 -434750876, label %431
    i32 190319954, label %432
    i32 -1311300104, label %435
    i32 -573028945, label %439
    i32 -1195578757, label %440
    i32 561263328, label %450
    i32 1823448730, label %460
    i32 602045417, label %461
    i32 889113523, label %464
    i32 -2030765761, label %465
    i32 -1599070603, label %474
    i32 -1428804291, label %475
    i32 1770603752, label %478
    i32 327094452, label %480
    i32 1708978511, label %481
    i32 440346867, label %482
    i32 -1932746832, label %483
    i32 452673833, label %484
    i32 -1938915238, label %485
    i32 412905624, label %486
    i32 -1378091295, label %488
    i32 -1354808158, label %489
    i32 -326451407, label %490
  ]

.backedge:                                        ; preds = %26, %490, %489, %488, %486, %485, %484, %483, %482, %481, %480, %478, %475, %474, %465, %464, %461, %460, %450, %440, %439, %435, %432, %431, %430, %420, %410, %408, %395, %385, %384, %372, %362, %361, %351, %341, %335, %333, %320, %310, %307, %306, %305, %281, %277, %276, %274, %262, %252, %251, %241, %231, %227, %226, %224, %212, %202, %201, %198, %197, %195, %186, %173, %169, %168, %158, %148, %144, %143, %142, %131, %121, %120, %119, %107, %97, %91, %87, %86, %76, %66, %62, %61, %60, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 561263328, %490 ], [ -2006183737, %489 ], [ -7909970, %488 ], [ 502613473, %486 ], [ 962326851, %485 ], [ -649137147, %484 ], [ 1868953978, %483 ], [ 910657221, %482 ], [ -597095226, %481 ], [ 400093344, %480 ], [ -1703308474, %478 ], [ -470165670, %475 ], [ -319695666, %474 ], [ -562004348, %465 ], [ 534905570, %464 ], [ 586726663, %461 ], [ 602045417, %460 ], [ %459, %450 ], [ %449, %440 ], [ 889113523, %439 ], [ %438, %435 ], [ -1840500954, %432 ], [ 190319954, %431 ], [ -1311300104, %430 ], [ %429, %420 ], [ %419, %410 ], [ %409, %408 ], [ %407, %395 ], [ %394, %385 ], [ 1327151385, %384 ], [ %383, %372 ], [ %371, %362 ], [ 2000229020, %361 ], [ %360, %351 ], [ %350, %341 ], [ 9774668, %335 ], [ %334, %333 ], [ %332, %320 ], [ %319, %310 ], [ -839111098, %307 ], [ -1749876863, %306 ], [ -665227749, %305 ], [ %304, %281 ], [ %280, %277 ], [ -839111098, %276 ], [ %275, %274 ], [ %273, %262 ], [ %261, %252 ], [ 1327151385, %251 ], [ %250, %241 ], [ %240, %231 ], [ %230, %227 ], [ -1840500954, %226 ], [ %225, %224 ], [ %223, %212 ], [ %211, %202 ], [ 586726663, %201 ], [ -679020288, %198 ], [ -1552366002, %197 ], [ -404226851, %195 ], [ -517946422, %186 ], [ %184, %173 ], [ %172, %169 ], [ -404226851, %168 ], [ %167, %158 ], [ %157, %148 ], [ %147, %144 ], [ -679020288, %143 ], [ 1251535374, %142 ], [ %141, %131 ], [ %130, %121 ], [ -115213775, %120 ], [ 1365863494, %119 ], [ %118, %107 ], [ %106, %97 ], [ -421962144, %91 ], [ %90, %87 ], [ 1365863494, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %62 ], [ 1251535374, %61 ], [ 534905570, %60 ], [ %59, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -562004348, i32 -2030765761
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca [15 x [15 x i32]], align 16
  store [15 x [15 x i32]]* %31, [15 x [15 x i32]]** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %11, align 8
  %37 = alloca i8, align 1
  store i8* %37, i8** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i8, align 1
  store i8* %41, i8** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %46
  %48 = bitcast i8* %47 to %"class.std::basic_ios"*
  %49 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %48, %"class.std::basic_ostream"* null)
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1916263190, i32 -2030765761
  br label %.backedge

60:                                               ; preds = %26
  br label %.backedge

61:                                               ; preds = %26
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

62:                                               ; preds = %26
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %63 = load i32, i32* %.0..0..0.6, align 4
  %64 = icmp slt i32 %63, 15
  %65 = select i1 %64, i32 -2019244513, i32 1790595666
  br label %.backedge

66:                                               ; preds = %26
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -319695666, i32 -1599070603
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -385968578, i32 -1599070603
  br label %.backedge

86:                                               ; preds = %26
  br label %.backedge

87:                                               ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %88 = load i32, i32* %.0..0..0.13, align 4
  %89 = icmp slt i32 %88, 15
  %90 = select i1 %89, i32 826431649, i32 -1819620290
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %92 = load i32, i32* %.0..0..0.14, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.2 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %16, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %.0..0..0.2, i64 0, i64 %93, i64 %95
  store i32 0, i32* %96, align 4
  br label %.backedge

97:                                               ; preds = %26
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -470165670, i32 -1428804291
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.15, align 4
  %109 = add i32 %108, 1
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  store i32 %109, i32* %.0..0..0.16, align 4
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 187916110, i32 -1428804291
  br label %.backedge

119:                                              ; preds = %26
  br label %.backedge

120:                                              ; preds = %26
  br label %.backedge

121:                                              ; preds = %26
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1703308474, i32 1770603752
  br label %.backedge

131:                                              ; preds = %26
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %132 = load i32, i32* %.0..0..0.8, align 4
  %.neg77 = add i32 %132, 1
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  store i32 %.neg77, i32* %.0..0..0.9, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 931253168, i32 1770603752
  br label %.backedge

142:                                              ; preds = %26
  br label %.backedge

143:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

144:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %145 = load i32, i32* %.0..0..0.21, align 4
  %146 = icmp slt i32 %145, 8
  %147 = select i1 %146, i32 -1230722605, i32 1121319162
  br label %.backedge

148:                                              ; preds = %26
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 400093344, i32 327094452
  br label %.backedge

158:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 691693074, i32 327094452
  br label %.backedge

168:                                              ; preds = %26
  br label %.backedge

169:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %170 = load i32, i32* %.0..0..0.26, align 4
  %171 = icmp slt i32 %170, 8
  %172 = select i1 %171, i32 -1641667550, i32 -1367087121
  br label %.backedge

173:                                              ; preds = %26
  %.0..0..0.31 = load volatile i8*, i8** %11, align 8
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.31)
  %175 = bitcast %"class.std::basic_istream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_istream"* %174 to i8*
  %181 = getelementptr inbounds i8, i8* %180, i64 %179
  %182 = bitcast i8* %181 to %"class.std::basic_ios"*
  %183 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %182)
  %184 = select i1 %183, i32 1569139048, i32 969404006
  br label %.backedge

185:                                              ; preds = %26
  ret i32 0

186:                                              ; preds = %26
  %.0..0..0.32 = load volatile i8*, i8** %11, align 8
  %187 = load i8, i8* %.0..0..0.32, align 1
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %190 = load i32, i32* %.0..0..0.27, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.3 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %16, align 8
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %192 = load i32, i32* %.0..0..0.22, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %.0..0..0.3, i64 0, i64 %191, i64 %193
  store i32 %189, i32* %194, align 4
  br label %.backedge

195:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.28, align 4
  %.neg76 = add i32 %196, 1
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  store i32 %.neg76, i32* %.0..0..0.29, align 4
  br label %.backedge

197:                                              ; preds = %26
  br label %.backedge

198:                                              ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %199 = load i32, i32* %.0..0..0.23, align 4
  %200 = add i32 %199, 1
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  store i32 %200, i32* %.0..0..0.24, align 4
  br label %.backedge

201:                                              ; preds = %26
  %.0..0..0.33 = load volatile i8*, i8** %10, align 8
  store i8 0, i8* %.0..0..0.33, align 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

202:                                              ; preds = %26
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -597095226, i32 1708978511
  br label %.backedge

212:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.39, align 4
  %214 = icmp slt i32 %213, 8
  store i1 %214, i1* %4, align 1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1152750428, i32 1708978511
  br label %.backedge

224:                                              ; preds = %26
  %.0..0..0.70 = load volatile i1, i1* %4, align 1
  %225 = select i1 %.0..0..0.70, i32 481532052, i32 889113523
  br label %.backedge

226:                                              ; preds = %26
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

227:                                              ; preds = %26
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %228 = load i32, i32* %.0..0..0.45, align 4
  %229 = icmp slt i32 %228, 8
  %230 = select i1 %229, i32 1765194900, i32 -1311300104
  br label %.backedge

231:                                              ; preds = %26
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 910657221, i32 440346867
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 954555826, i32 440346867
  br label %.backedge

251:                                              ; preds = %26
  br label %.backedge

252:                                              ; preds = %26
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1868953978, i32 -1932746832
  br label %.backedge

262:                                              ; preds = %26
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.50, align 4
  %264 = icmp slt i32 %263, 7
  store i1 %264, i1* %3, align 1
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 365498372, i32 -1932746832
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.71 = load volatile i1, i1* %3, align 1
  %275 = select i1 %.0..0..0.71, i32 -305958178, i32 9774668
  br label %.backedge

276:                                              ; preds = %26
  %.0..0..0.59 = load volatile i8*, i8** %6, align 8
  store i8 1, i8* %.0..0..0.59, align 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

277:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  %278 = load i32, i32* %.0..0..0.64, align 4
  %279 = icmp slt i32 %278, 10
  %280 = select i1 %279, i32 1357290218, i32 -665227749
  br label %.backedge

281:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %282 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %283 = load i32, i32* %.0..0..0.65, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %284, i64 0
  %286 = load i32, i32* %285, align 8
  %287 = add i32 %286, %282
  %288 = sext i32 %287 to i64
  %.0..0..0.4 = load volatile [15 x [15 x i32]]*, [15 x [15 x i32]]** %16, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.66, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [10 x [2 x i32]], [10 x [2 x i32]]* @_ZL6change, i64 0, i64 %291, i64 1
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %293, %289
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [15 x [15 x i32]], [15 x [15 x i32]]* %.0..0..0.4, i64 0, i64 %288, i64 %295
  %297 = load i32, i32* %296, align 4
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %298 = load i32, i32* %.0..0..0.51, align 4
  %299 = sext i32 %298 to i64
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %300 = load i32, i32* %.0..0..0.67, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [7 x [10 x i32]], [7 x [10 x i32]]* @_ZL4data, i64 0, i64 %299, i64 %301
  %303 = load i32, i32* %302, align 4
  %.not75 = icmp eq i32 %297, %303
  %304 = select i1 %.not75, i32 -2138121950, i32 -914923315
  br label %.backedge

305:                                              ; preds = %26
  %.0..0..0.60 = load volatile i8*, i8** %6, align 8
  store i8 0, i8* %.0..0..0.60, align 1
  br label %.backedge

306:                                              ; preds = %26
  br label %.backedge

307:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %308 = load i32, i32* %.0..0..0.68, align 4
  %309 = add i32 %308, 1
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  store i32 %309, i32* %.0..0..0.69, align 4
  br label %.backedge

310:                                              ; preds = %26
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -649137147, i32 452673833
  br label %.backedge

320:                                              ; preds = %26
  %.0..0..0.61 = load volatile i8*, i8** %6, align 8
  %321 = load i8, i8* %.0..0..0.61, align 1
  %322 = and i8 %321, 1
  %323 = icmp ne i8 %322, 0
  store i1 %323, i1* %2, align 1
  %324 = load i32, i32* @x.1, align 4
  %325 = load i32, i32* @y.2, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1642529014, i32 452673833
  br label %.backedge

333:                                              ; preds = %26
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %334 = select i1 %.0..0..0.72, i32 -383547449, i32 1800387252
  br label %.backedge

335:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %336 = load i32, i32* %.0..0..0.52, align 4
  %337 = trunc i32 %336 to i8
  %338 = add i8 %337, 65
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.34 = load volatile i8*, i8** %10, align 8
  store i8 1, i8* %.0..0..0.34, align 1
  br label %.backedge

341:                                              ; preds = %26
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 962326851, i32 -1938915238
  br label %.backedge

351:                                              ; preds = %26
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 38231232, i32 -1938915238
  br label %.backedge

361:                                              ; preds = %26
  br label %.backedge

362:                                              ; preds = %26
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 502613473, i32 412905624
  br label %.backedge

372:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %373 = load i32, i32* %.0..0..0.53, align 4
  %374 = add i32 %373, 1
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  store i32 %374, i32* %.0..0..0.54, align 4
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -1269825669, i32 412905624
  br label %.backedge

384:                                              ; preds = %26
  br label %.backedge

385:                                              ; preds = %26
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -7909970, i32 -1378091295
  br label %.backedge

395:                                              ; preds = %26
  %.0..0..0.35 = load volatile i8*, i8** %10, align 8
  %396 = load i8, i8* %.0..0..0.35, align 1
  %397 = and i8 %396, 1
  %398 = icmp ne i8 %397, 0
  store i1 %398, i1* %1, align 1
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1394490151, i32 -1378091295
  br label %.backedge

408:                                              ; preds = %26
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %409 = select i1 %.0..0..0.73, i32 -297059873, i32 -434750876
  br label %.backedge

410:                                              ; preds = %26
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -2006183737, i32 -1354808158
  br label %.backedge

420:                                              ; preds = %26
  %421 = load i32, i32* @x.1, align 4
  %422 = load i32, i32* @y.2, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1936327210, i32 -1354808158
  br label %.backedge

430:                                              ; preds = %26
  br label %.backedge

431:                                              ; preds = %26
  br label %.backedge

432:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %433 = load i32, i32* %.0..0..0.47, align 4
  %434 = add i32 %433, 1
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  store i32 %434, i32* %.0..0..0.48, align 4
  br label %.backedge

435:                                              ; preds = %26
  %.0..0..0.36 = load volatile i8*, i8** %10, align 8
  %436 = load i8, i8* %.0..0..0.36, align 1
  %437 = and i8 %436, 1
  %.not = icmp eq i8 %437, 0
  %438 = select i1 %.not, i32 -1195578757, i32 -573028945
  br label %.backedge

439:                                              ; preds = %26
  br label %.backedge

440:                                              ; preds = %26
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 561263328, i32 -326451407
  br label %.backedge

450:                                              ; preds = %26
  %451 = load i32, i32* @x.1, align 4
  %452 = load i32, i32* @y.2, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1823448730, i32 -326451407
  br label %.backedge

460:                                              ; preds = %26
  br label %.backedge

461:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %462 = load i32, i32* %.0..0..0.41, align 4
  %463 = add i32 %462, 1
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  store i32 %463, i32* %.0..0..0.42, align 4
  br label %.backedge

464:                                              ; preds = %26
  br label %.backedge

465:                                              ; preds = %26
  %466 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %467 = getelementptr i8, i8* %466, i64 -24
  %468 = bitcast i8* %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %469
  %471 = bitcast i8* %470 to %"class.std::basic_ios"*
  %472 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %471, %"class.std::basic_ostream"* null)
  %473 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %.backedge

474:                                              ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

475:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %476 = load i32, i32* %.0..0..0.18, align 4
  %477 = add i32 %476, 1
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  store i32 %477, i32* %.0..0..0.19, align 4
  br label %.backedge

478:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %479 = load i32, i32* %.0..0..0.10, align 4
  %.neg74 = add i32 %479, 1
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  store i32 %.neg74, i32* %.0..0..0.11, align 4
  br label %.backedge

480:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

481:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  br label %.backedge

482:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

483:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  br label %.backedge

484:                                              ; preds = %26
  %.0..0..0.62 = load volatile i8*, i8** %6, align 8
  br label %.backedge

485:                                              ; preds = %26
  br label %.backedge

486:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %487 = load i32, i32* %.0..0..0.57, align 4
  %.neg = add i32 %487, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.58, align 4
  br label %.backedge

488:                                              ; preds = %26
  %.0..0..0.37 = load volatile i8*, i8** %10, align 8
  br label %.backedge

489:                                              ; preds = %26
  br label %.backedge

490:                                              ; preds = %26
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s397167549.cpp() #0 section ".text.startup" {
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
