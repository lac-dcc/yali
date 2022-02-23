; ModuleID = 'build_ollvm/programs/p00117/s670304355.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s670304355.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s670304355.cpp, i8* null }]
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
  %11 = alloca [1111 x [1111 x i32]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -427414408, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -427414408, label %33
    i32 -305755604, label %36
    i32 -1574019518, label %67
    i32 841301796, label %68
    i32 -1869145045, label %73
    i32 1424878632, label %74
    i32 1413442847, label %84
    i32 -1827647699, label %97
    i32 -1431955344, label %99
    i32 -1724642302, label %109
    i32 -439530036, label %124
    i32 1316167558, label %125
    i32 2060793560, label %135
    i32 820937560, label %146
    i32 622476719, label %147
    i32 519881069, label %148
    i32 1476856988, label %151
    i32 445092314, label %152
    i32 2030080530, label %157
    i32 -1362478511, label %167
    i32 1292874244, label %194
    i32 -2137008127, label %195
    i32 -1931401846, label %205
    i32 60605189, label %217
    i32 1187435596, label %218
    i32 884563822, label %228
    i32 1382754810, label %239
    i32 356467440, label %240
    i32 1491733488, label %245
    i32 1236742674, label %255
    i32 -1384141111, label %265
    i32 2007966335, label %266
    i32 -205825557, label %276
    i32 1531161149, label %289
    i32 1832750697, label %291
    i32 296705039, label %301
    i32 746707510, label %311
    i32 119986121, label %312
    i32 1235293774, label %322
    i32 -1353114774, label %335
    i32 1781853168, label %337
    i32 -1989872501, label %363
    i32 -348019926, label %365
    i32 1000554500, label %375
    i32 1156130005, label %385
    i32 -1161544747, label %386
    i32 -1297442974, label %389
    i32 -1353665240, label %390
    i32 -1425640835, label %393
    i32 454655109, label %418
    i32 -17200889, label %423
    i32 -1196743766, label %424
    i32 -949467516, label %430
    i32 1256531681, label %433
    i32 586998841, label %451
    i32 1930400276, label %454
    i32 848345749, label %456
    i32 -1898955283, label %457
    i32 -643805944, label %458
    i32 -1927117883, label %459
    i32 1839493587, label %460
  ]

.backedge:                                        ; preds = %32, %460, %459, %458, %457, %456, %454, %451, %433, %430, %424, %423, %418, %390, %389, %386, %385, %375, %365, %363, %337, %335, %322, %312, %311, %301, %291, %289, %276, %266, %265, %255, %245, %240, %239, %228, %218, %217, %205, %195, %194, %167, %157, %152, %151, %148, %147, %146, %135, %125, %124, %109, %99, %97, %84, %74, %73, %68, %67, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 1000554500, %460 ], [ 1235293774, %459 ], [ 296705039, %458 ], [ -205825557, %457 ], [ 1236742674, %456 ], [ 884563822, %454 ], [ -1931401846, %451 ], [ -1362478511, %433 ], [ 2060793560, %430 ], [ -1724642302, %424 ], [ 1413442847, %423 ], [ -305755604, %418 ], [ 356467440, %390 ], [ -1353665240, %389 ], [ 2007966335, %386 ], [ -1161544747, %385 ], [ %384, %375 ], [ %374, %365 ], [ 119986121, %363 ], [ -1989872501, %337 ], [ %336, %335 ], [ %334, %322 ], [ %321, %312 ], [ 119986121, %311 ], [ %310, %301 ], [ %300, %291 ], [ %290, %289 ], [ %288, %276 ], [ %275, %266 ], [ 2007966335, %265 ], [ %264, %255 ], [ %254, %245 ], [ %244, %240 ], [ 356467440, %239 ], [ %238, %228 ], [ %227, %218 ], [ 445092314, %217 ], [ %216, %205 ], [ %204, %195 ], [ -2137008127, %194 ], [ %193, %167 ], [ %166, %157 ], [ %156, %152 ], [ 445092314, %151 ], [ 841301796, %148 ], [ 519881069, %147 ], [ 1424878632, %146 ], [ %145, %135 ], [ %134, %125 ], [ 1316167558, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %97 ], [ %96, %84 ], [ %83, %74 ], [ 1424878632, %73 ], [ %72, %68 ], [ 841301796, %67 ], [ %66, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -305755604, i32 454655109
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca [1111 x [1111 x i32]], align 16
  store [1111 x [1111 x i32]]* %48, [1111 x [1111 x i32]]** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %9, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %5, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.13 = load volatile i32*, i32** %20, align 8
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1574019518, i32 454655109
  br label %.backedge

67:                                               ; preds = %32
  br label %.backedge

68:                                               ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %70 = load i32, i32* %.0..0..0.5, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1869145045, i32 1476856988
  br label %.backedge

73:                                               ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

74:                                               ; preds = %32
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1413442847, i32 -17200889
  br label %.backedge

84:                                               ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %86 = load i32, i32* %.0..0..0.6, align 4
  %87 = icmp slt i32 %85, %86
  store i1 %87, i1* %3, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1827647699, i32 -17200889
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %98 = select i1 %.0..0..0.109, i32 -1431955344, i32 622476719
  br label %.backedge

99:                                               ; preds = %32
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1724642302, i32 -1196743766
  br label %.backedge

109:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  %110 = load i32, i32* %.0..0..0.63, align 4
  %111 = sext i32 %110 to i64
  %.0..0..0.49 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.69, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.49, i64 0, i64 %111, i64 %113
  store i32 8478, i32* %114, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -439530036, i32 -1196743766
  br label %.backedge

124:                                              ; preds = %32
  br label %.backedge

125:                                              ; preds = %32
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2060793560, i32 -949467516
  br label %.backedge

135:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %136 = load i32, i32* %.0..0..0.70, align 4
  %.neg112 = add i32 %136, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %.neg112, i32* %.0..0..0.71, align 4
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 820937560, i32 -949467516
  br label %.backedge

146:                                              ; preds = %32
  br label %.backedge

147:                                              ; preds = %32
  br label %.backedge

148:                                              ; preds = %32
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.64, align 4
  %150 = add i32 %149, 1
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  store i32 %150, i32* %.0..0..0.65, align 4
  br label %.backedge

151:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  br label %.backedge

152:                                              ; preds = %32
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.14 = load volatile i32*, i32** %20, align 8
  %154 = load i32, i32* %.0..0..0.14, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 2030080530, i32 1187435596
  br label %.backedge

157:                                              ; preds = %32
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1362478511, i32 1256531681
  br label %.backedge

167:                                              ; preds = %32
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %.0..0..0.27 = load volatile i32*, i32** %17, align 8
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %168 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.15, i32* %.0..0..0.21, i32* %.0..0..0.27, i32* %.0..0..0.31)
  %.0..0..0.28 = load volatile i32*, i32** %17, align 8
  %169 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %171 = add i32 %170, -1
  %172 = sext i32 %171 to i64
  %.0..0..0.50 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %173 = load i32, i32* %.0..0..0.22, align 4
  %174 = add i32 %173, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.50, i64 0, i64 %172, i64 %175
  store i32 %169, i32* %176, align 4
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %177 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %178 = load i32, i32* %.0..0..0.23, align 4
  %179 = add i32 %178, -1
  %180 = sext i32 %179 to i64
  %.0..0..0.51 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  %181 = load i32, i32* %.0..0..0.17, align 4
  %182 = add i32 %181, -1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.51, i64 0, i64 %180, i64 %183
  store i32 %177, i32* %184, align 4
  %185 = load i32, i32* @x.1, align 4
  %186 = load i32, i32* @y.2, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1292874244, i32 1256531681
  br label %.backedge

194:                                              ; preds = %32
  br label %.backedge

195:                                              ; preds = %32
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1931401846, i32 586998841
  br label %.backedge

205:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.78, align 4
  %207 = add i32 %206, 1
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 %207, i32* %.0..0..0.79, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 60605189, i32 586998841
  br label %.backedge

217:                                              ; preds = %32
  br label %.backedge

218:                                              ; preds = %32
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 884563822, i32 1930400276
  br label %.backedge

228:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %.0..0..0.39 = load volatile i32*, i32** %14, align 8
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.35, i32* %.0..0..0.39, i32* %.0..0..0.46, i32* %.0..0..0.43)
  %.0..0..0.82 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1382754810, i32 1930400276
  br label %.backedge

239:                                              ; preds = %32
  br label %.backedge

240:                                              ; preds = %32
  %.0..0..0.83 = load volatile i32*, i32** %7, align 8
  %241 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %242 = load i32, i32* %.0..0..0.7, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 1491733488, i32 -1425640835
  br label %.backedge

245:                                              ; preds = %32
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1236742674, i32 848345749
  br label %.backedge

255:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -1384141111, i32 848345749
  br label %.backedge

265:                                              ; preds = %32
  br label %.backedge

266:                                              ; preds = %32
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -205825557, i32 -1898955283
  br label %.backedge

276:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.90, align 4
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %278 = load i32, i32* %.0..0..0.8, align 4
  %279 = icmp slt i32 %277, %278
  store i1 %279, i1* %2, align 1
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1531161149, i32 -1898955283
  br label %.backedge

289:                                              ; preds = %32
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %290 = select i1 %.0..0..0.110, i32 1832750697, i32 -1297442974
  br label %.backedge

291:                                              ; preds = %32
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 296705039, i32 -643805944
  br label %.backedge

301:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.98, align 4
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 746707510, i32 -643805944
  br label %.backedge

311:                                              ; preds = %32
  br label %.backedge

312:                                              ; preds = %32
  %313 = load i32, i32* @x.1, align 4
  %314 = load i32, i32* @y.2, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 1235293774, i32 -1927117883
  br label %.backedge

322:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %5, align 8
  %323 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %324 = load i32, i32* %.0..0..0.9, align 4
  %325 = icmp slt i32 %323, %324
  store i1 %325, i1* %1, align 1
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1353114774, i32 -1927117883
  br label %.backedge

335:                                              ; preds = %32
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %336 = select i1 %.0..0..0.111, i32 1781853168, i32 -348019926
  br label %.backedge

337:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %6, align 8
  %338 = load i32, i32* %.0..0..0.91, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.52 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  %340 = load i32, i32* %.0..0..0.100, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.52, i64 0, i64 %339, i64 %341
  %.0..0..0.92 = load volatile i32*, i32** %6, align 8
  %343 = load i32, i32* %.0..0..0.92, align 4
  %344 = sext i32 %343 to i64
  %.0..0..0.53 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.84 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.84, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.53, i64 0, i64 %344, i64 %346
  %348 = load i32, i32* %347, align 4
  %.0..0..0.85 = load volatile i32*, i32** %7, align 8
  %349 = load i32, i32* %.0..0..0.85, align 4
  %350 = sext i32 %349 to i64
  %.0..0..0.54 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %351 = load i32, i32* %.0..0..0.101, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.54, i64 0, i64 %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %354, %348
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  store i32 %355, i32* %.0..0..0.107, align 4
  %.0..0..0.108 = load volatile i32*, i32** %4, align 8
  %356 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %342, i32* dereferenceable(4) %.0..0..0.108)
  %357 = load i32, i32* %356, align 4
  %.0..0..0.93 = load volatile i32*, i32** %6, align 8
  %358 = load i32, i32* %.0..0..0.93, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.55 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  %360 = load i32, i32* %.0..0..0.102, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.55, i64 0, i64 %359, i64 %361
  store i32 %357, i32* %362, align 4
  br label %.backedge

363:                                              ; preds = %32
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %364 = load i32, i32* %.0..0..0.103, align 4
  %.neg = add i32 %364, 1
  %.0..0..0.104 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.104, align 4
  br label %.backedge

365:                                              ; preds = %32
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 1000554500, i32 1839493587
  br label %.backedge

375:                                              ; preds = %32
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1156130005, i32 1839493587
  br label %.backedge

385:                                              ; preds = %32
  br label %.backedge

386:                                              ; preds = %32
  %.0..0..0.94 = load volatile i32*, i32** %6, align 8
  %387 = load i32, i32* %.0..0..0.94, align 4
  %388 = add i32 %387, 1
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 %388, i32* %.0..0..0.95, align 4
  br label %.backedge

389:                                              ; preds = %32
  br label %.backedge

390:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  %391 = load i32, i32* %.0..0..0.86, align 4
  %392 = add i32 %391, 1
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  store i32 %392, i32* %.0..0..0.87, align 4
  br label %.backedge

393:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %394 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  %395 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %396 = load i32, i32* %.0..0..0.36, align 4
  %397 = add i32 %396, -1
  %398 = sext i32 %397 to i64
  %.0..0..0.56 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.40 = load volatile i32*, i32** %14, align 8
  %399 = load i32, i32* %.0..0..0.40, align 4
  %400 = add i32 %399, -1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.56, i64 0, i64 %398, i64 %401
  %403 = load i32, i32* %402, align 4
  %.0..0..0.41 = load volatile i32*, i32** %14, align 8
  %404 = load i32, i32* %.0..0..0.41, align 4
  %405 = add i32 %404, -1
  %406 = sext i32 %405 to i64
  %.0..0..0.57 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %407 = load i32, i32* %.0..0..0.37, align 4
  %408 = add i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.57, i64 0, i64 %406, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %395, %403
  %413 = add i32 %412, %411
  %414 = sub i32 %394, %413
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %414)
  %416 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %415, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %417 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %417

418:                                              ; preds = %32
  %419 = alloca i32, align 4
  %420 = alloca i32, align 4
  %421 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %419)
  %422 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %421, i32* nonnull dereferenceable(4) %420)
  br label %.backedge

423:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  br label %.backedge

424:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %425 = load i32, i32* %.0..0..0.66, align 4
  %426 = sext i32 %425 to i64
  %.0..0..0.58 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %427 = load i32, i32* %.0..0..0.73, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.58, i64 0, i64 %426, i64 %428
  store i32 8478, i32* %429, align 4
  br label %.backedge

430:                                              ; preds = %32
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.74, align 4
  %432 = add i32 %431, 1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %432, i32* %.0..0..0.75, align 4
  br label %.backedge

433:                                              ; preds = %32
  %.0..0..0.18 = load volatile i32*, i32** %19, align 8
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %.0..0..0.29 = load volatile i32*, i32** %17, align 8
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %434 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18, i32* %.0..0..0.24, i32* %.0..0..0.29, i32* %.0..0..0.33)
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  %435 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.19 = load volatile i32*, i32** %19, align 8
  %436 = load i32, i32* %.0..0..0.19, align 4
  %437 = add i32 %436, -1
  %438 = sext i32 %437 to i64
  %.0..0..0.59 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %439 = load i32, i32* %.0..0..0.25, align 4
  %440 = add i32 %439, -1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.59, i64 0, i64 %438, i64 %441
  store i32 %435, i32* %442, align 4
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %443 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  %444 = load i32, i32* %.0..0..0.26, align 4
  %445 = add i32 %444, -1
  %446 = sext i32 %445 to i64
  %.0..0..0.60 = load volatile [1111 x [1111 x i32]]*, [1111 x [1111 x i32]]** %11, align 8
  %.0..0..0.20 = load volatile i32*, i32** %19, align 8
  %447 = load i32, i32* %.0..0..0.20, align 4
  %448 = add i32 %447, -1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1111 x [1111 x i32]], [1111 x [1111 x i32]]* %.0..0..0.60, i64 0, i64 %446, i64 %449
  store i32 %443, i32* %450, align 4
  br label %.backedge

451:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %452 = load i32, i32* %.0..0..0.80, align 4
  %453 = add i32 %452, 1
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 %453, i32* %.0..0..0.81, align 4
  br label %.backedge

454:                                              ; preds = %32
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %.0..0..0.42 = load volatile i32*, i32** %14, align 8
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %455 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.38, i32* %.0..0..0.42, i32* %.0..0..0.48, i32* %.0..0..0.45)
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

456:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.96, align 4
  br label %.backedge

457:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  br label %.backedge

458:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.105, align 4
  br label %.backedge

459:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %5, align 8
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  br label %.backedge

460:                                              ; preds = %32
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1394495275, i32 -1173895036
  %16 = select i1 %14, i32 1373792984, i32 -1173895036
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1679545065, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1679545065, label %18
    i32 -759596799, label %.outer10.backedge
    i32 1373792984, label %.outer.backedge
    i32 1394495275, label %21
    i32 2009727846, label %22
    i32 -750451712, label %23
    i32 -1173895036, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -759596799, i32 2009727846
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -750451712, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -750451712, %22 ], [ 1373792984, %24 ], [ %15, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s670304355.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
