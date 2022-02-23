; ModuleID = 'build_ollvm/programs/p03132/s821419226.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s821419226.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200020 x i32] zeroinitializer, align 16
@l = global [200020 x i64] zeroinitializer, align 16
@r = global [200020 x i64] zeroinitializer, align 16
@t = local_unnamed_addr global [200020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821419226.cpp, i8* null }]
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
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
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
  %.0 = phi i32 [ 39011870, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 39011870, label %27
    i32 -1420762409, label %30
    i32 -503097873, label %71
    i32 -1386724244, label %72
    i32 -1049867338, label %76
    i32 1696039274, label %86
    i32 -590556410, label %116
    i32 2086007008, label %117
    i32 -805156170, label %120
    i32 539520613, label %121
    i32 626000270, label %125
    i32 1650638713, label %142
    i32 -1642782002, label %156
    i32 -1473242318, label %163
    i32 -893296273, label %178
    i32 565914511, label %191
    i32 -2132970917, label %192
    i32 -1524022953, label %193
    i32 945104540, label %196
    i32 -1824043415, label %206
    i32 1269474866, label %218
    i32 -1023696916, label %219
    i32 1424777731, label %229
    i32 -2086606979, label %241
    i32 -133153007, label %243
    i32 -2104926641, label %262
    i32 778667229, label %272
    i32 1146601933, label %296
    i32 240790111, label %297
    i32 -1967479943, label %305
    i32 476563900, label %315
    i32 -1865833464, label %338
    i32 -26869059, label %339
    i32 -1605454402, label %349
    i32 -1481964462, label %371
    i32 -1364921013, label %372
    i32 -153964689, label %373
    i32 838100055, label %374
    i32 682803730, label %377
    i32 1806661043, label %378
    i32 33398337, label %382
    i32 931537819, label %407
    i32 -279577120, label %417
    i32 -472203788, label %429
    i32 953940284, label %430
    i32 1469473940, label %435
    i32 -685080687, label %453
    i32 1904634603, label %474
    i32 969110101, label %477
    i32 -426655029, label %478
    i32 1137702528, label %493
    i32 1746235295, label %508
    i32 35903468, label %521
  ]

.backedge:                                        ; preds = %26, %521, %508, %493, %478, %477, %474, %453, %435, %429, %417, %407, %382, %378, %377, %374, %373, %372, %371, %349, %339, %338, %315, %305, %297, %296, %272, %262, %243, %241, %229, %219, %218, %206, %196, %193, %192, %191, %178, %163, %156, %142, %125, %121, %120, %117, %116, %86, %76, %72, %71, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -279577120, %521 ], [ -1605454402, %508 ], [ 476563900, %493 ], [ 778667229, %478 ], [ 1424777731, %477 ], [ -1824043415, %474 ], [ 1696039274, %453 ], [ -1420762409, %435 ], [ 1806661043, %429 ], [ %428, %417 ], [ %416, %407 ], [ 931537819, %382 ], [ %381, %378 ], [ 1806661043, %377 ], [ -1023696916, %374 ], [ 838100055, %373 ], [ -153964689, %372 ], [ -1364921013, %371 ], [ %370, %349 ], [ %348, %339 ], [ -1364921013, %338 ], [ %337, %315 ], [ %314, %305 ], [ %304, %297 ], [ -153964689, %296 ], [ %295, %272 ], [ %271, %262 ], [ %261, %243 ], [ %242, %241 ], [ %240, %229 ], [ %228, %219 ], [ -1023696916, %218 ], [ %217, %206 ], [ %205, %196 ], [ 539520613, %193 ], [ -1524022953, %192 ], [ -2132970917, %191 ], [ 565914511, %178 ], [ 565914511, %163 ], [ %162, %156 ], [ -2132970917, %142 ], [ %141, %125 ], [ %124, %121 ], [ 539520613, %120 ], [ -1386724244, %117 ], [ 2086007008, %116 ], [ %115, %86 ], [ %85, %76 ], [ %75, %72 ], [ -1386724244, %71 ], [ %70, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1420762409, i32 1469473940
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %6, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %3, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %46 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %55 = getelementptr i8, i8* %54, i64 -24
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %57
  %59 = bitcast i8* %58 to %"class.std::basic_ios"*
  %60 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %59, %"class.std::basic_ostream"* null)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -503097873, i32 1469473940
  br label %.backedge

71:                                               ; preds = %26
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %73 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %.not117 = icmp sgt i32 %73, %74
  %75 = select i1 %.not117, i32 -805156170, i32 -1049867338
  br label %.backedge

76:                                               ; preds = %26
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1696039274, i32 -685080687
  br label %.backedge

86:                                               ; preds = %26
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %88
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %89)
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %91 = load i32, i32* %.0..0..0.13, align 4
  %92 = add i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %96 = load i32, i32* %.0..0..0.14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = and i32 %99, 1
  %101 = xor i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = add i64 %95, %102
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %104 = load i32, i32* %.0..0..0.15, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %105
  store i64 %103, i64* %106, align 8
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -590556410, i32 -685080687
  br label %.backedge

116:                                              ; preds = %26
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %118 = load i32, i32* %.0..0..0.16, align 4
  %119 = add i32 %118, 1
  %.0..0..0.17 = load volatile i32*, i32** %14, align 8
  store i32 %119, i32* %.0..0..0.17, align 4
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.22, align 8
  %.0..0..0.31 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  %122 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %123 = load i32, i32* %.0..0..0.6, align 4
  %.not116 = icmp sgt i32 %122, %123
  %124 = select i1 %.not116, i32 945104540, i32 626000270
  br label %.backedge

125:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %126 = load i32, i32* %.0..0..0.33, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.23 = load volatile i64*, i64** %13, align 8
  %131 = load i64, i64* %.0..0..0.23, align 8
  %132 = add i64 %131, %130
  %.0..0..0.24 = load volatile i64*, i64** %13, align 8
  store i64 %132, i64* %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i64*, i64** %13, align 8
  %133 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %134 = load i32, i32* %.0..0..0.34, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %135
  store i64 %133, i64* %136, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %137 = load i32, i32* %.0..0..0.35, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %.not115 = icmp eq i32 %140, 0
  %141 = select i1 %.not115, i32 1650638713, i32 -1642782002
  br label %.backedge

142:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %144
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %146 = load i32, i32* %.0..0..0.37, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  %.neg114 = add i64 %150, 2
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  store i64 %.neg114, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %145, i64* dereferenceable(8) %.0..0..0.49)
  %152 = load i64, i64* %151, align 8
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %153 = load i32, i32* %.0..0..0.38, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %154
  store i64 %152, i64* %155, align 8
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %157 = load i32, i32* %.0..0..0.39, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = and i32 %160, 1
  %.not113 = icmp eq i32 %161, 0
  %162 = select i1 %.not113, i32 -893296273, i32 -1473242318
  br label %.backedge

163:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %164 = load i32, i32* %.0..0..0.40, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %165
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %167 = load i32, i32* %.0..0..0.41, align 4
  %168 = add i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 1
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  store i64 %172, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %173 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %166, i64* dereferenceable(8) %.0..0..0.51)
  %174 = load i64, i64* %173, align 8
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %175 = load i32, i32* %.0..0..0.42, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %176
  store i64 %174, i64* %177, align 8
  br label %.backedge

178:                                              ; preds = %26
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %179 = load i32, i32* %.0..0..0.43, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %180
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %182 = load i32, i32* %.0..0..0.44, align 4
  %183 = add i32 %182, -1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %184
  %186 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %181, i64* nonnull dereferenceable(8) %185)
  %187 = load i64, i64* %186, align 8
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %188 = load i32, i32* %.0..0..0.45, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %189
  store i64 %187, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %26
  br label %.backedge

192:                                              ; preds = %26
  br label %.backedge

193:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %194 = load i32, i32* %.0..0..0.46, align 4
  %195 = add i32 %194, 1
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 %195, i32* %.0..0..0.47, align 4
  br label %.backedge

196:                                              ; preds = %26
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1824043415, i32 1904634603
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.26 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %207 = load i32, i32* %.0..0..0.7, align 4
  %208 = add i32 %207, -1
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  store i32 %208, i32* %.0..0..0.52, align 4
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1269474866, i32 1904634603
  br label %.backedge

218:                                              ; preds = %26
  br label %.backedge

219:                                              ; preds = %26
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1424777731, i32 969110101
  br label %.backedge

229:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %230 = load i32, i32* %.0..0..0.53, align 4
  %231 = icmp sgt i32 %230, -1
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -2086606979, i32 969110101
  br label %.backedge

241:                                              ; preds = %26
  %.0..0..0.110 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.110, i32 -133153007, i32 682803730
  br label %.backedge

243:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.54, align 4
  %245 = add i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.27 = load volatile i64*, i64** %13, align 8
  %250 = load i64, i64* %.0..0..0.27, align 8
  %251 = add i64 %250, %249
  %.0..0..0.28 = load volatile i64*, i64** %13, align 8
  store i64 %251, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %13, align 8
  %252 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.55, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %254
  store i64 %252, i64* %255, align 8
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %256 = load i32, i32* %.0..0..0.56, align 4
  %257 = add i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %.not112 = icmp eq i32 %260, 0
  %261 = select i1 %.not112, i32 -2104926641, i32 240790111
  br label %.backedge

262:                                              ; preds = %26
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 778667229, i32 -426655029
  br label %.backedge

272:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %273 = load i32, i32* %.0..0..0.57, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %274
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %276 = load i32, i32* %.0..0..0.58, align 4
  %277 = add i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %278
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, 2
  %.0..0..0.80 = load volatile i64*, i64** %8, align 8
  store i64 %281, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %8, align 8
  %282 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %275, i64* dereferenceable(8) %.0..0..0.81)
  %283 = load i64, i64* %282, align 8
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.59, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %285
  store i64 %283, i64* %286, align 8
  %287 = load i32, i32* @x.1, align 4
  %288 = load i32, i32* @y.2, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1146601933, i32 -426655029
  br label %.backedge

296:                                              ; preds = %26
  br label %.backedge

297:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %298 = load i32, i32* %.0..0..0.60, align 4
  %299 = add i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = and i32 %302, 1
  %.not111 = icmp eq i32 %303, 0
  %304 = select i1 %.not111, i32 -26869059, i32 -1967479943
  br label %.backedge

305:                                              ; preds = %26
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 476563900, i32 1137702528
  br label %.backedge

315:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.61, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %317
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %319 = load i32, i32* %.0..0..0.62, align 4
  %320 = add i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %321
  %323 = load i64, i64* %322, align 8
  %.neg = add i64 %323, 1
  %.0..0..0.84 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.84, align 8
  %.0..0..0.85 = load volatile i64*, i64** %7, align 8
  %324 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %318, i64* dereferenceable(8) %.0..0..0.85)
  %325 = load i64, i64* %324, align 8
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %326 = load i32, i32* %.0..0..0.63, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %327
  store i64 %325, i64* %328, align 8
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1865833464, i32 1137702528
  br label %.backedge

338:                                              ; preds = %26
  br label %.backedge

339:                                              ; preds = %26
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -1605454402, i32 1746235295
  br label %.backedge

349:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.64, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %351
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %353 = load i32, i32* %.0..0..0.65, align 4
  %354 = add i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %355
  %357 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %352, i64* nonnull dereferenceable(8) %356)
  %358 = load i64, i64* %357, align 8
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.66, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %360
  store i64 %358, i64* %361, align 8
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1481964462, i32 1746235295
  br label %.backedge

371:                                              ; preds = %26
  br label %.backedge

372:                                              ; preds = %26
  br label %.backedge

373:                                              ; preds = %26
  br label %.backedge

374:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %375 = load i32, i32* %.0..0..0.67, align 4
  %376 = add i32 %375, -1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %376, i32* %.0..0..0.68, align 4
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.88 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.88, align 8
  %.0..0..0.92 = load volatile i64*, i64** %5, align 8
  store i64 1000000000000000000, i64* %.0..0..0.92, align 8
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.96, align 4
  br label %.backedge

378:                                              ; preds = %26
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  %379 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %380 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %379, %380
  %381 = select i1 %.not, i32 953940284, i32 33398337
  br label %.backedge

382:                                              ; preds = %26
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  %383 = load i32, i32* %.0..0..0.98, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %384
  %386 = load i64, i64* %385, align 8
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %387 = load i32, i32* %.0..0..0.99, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200020 x i64], [200020 x i64]* @l, i64 0, i64 %388
  %390 = load i64, i64* %389, align 8
  %391 = sub i64 %386, %390
  %.0..0..0.106 = load volatile i64*, i64** %3, align 8
  store i64 %391, i64* %.0..0..0.106, align 8
  %.0..0..0.89 = load volatile i64*, i64** %6, align 8
  %.0..0..0.107 = load volatile i64*, i64** %3, align 8
  %392 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.89, i64* dereferenceable(8) %.0..0..0.107)
  %393 = load i64, i64* %392, align 8
  %.0..0..0.90 = load volatile i64*, i64** %6, align 8
  store i64 %393, i64* %.0..0..0.90, align 8
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %394 = load i32, i32* %.0..0..0.100, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %395
  %397 = load i64, i64* %396, align 8
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %398 = load i32, i32* %.0..0..0.101, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %.0..0..0.91 = load volatile i64*, i64** %6, align 8
  %402 = load i64, i64* %.0..0..0.91, align 8
  %403 = add i64 %401, %397
  %404 = sub i64 %403, %402
  %.0..0..0.108 = load volatile i64*, i64** %2, align 8
  store i64 %404, i64* %.0..0..0.108, align 8
  %.0..0..0.93 = load volatile i64*, i64** %5, align 8
  %.0..0..0.109 = load volatile i64*, i64** %2, align 8
  %405 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.93, i64* dereferenceable(8) %.0..0..0.109)
  %406 = load i64, i64* %405, align 8
  %.0..0..0.94 = load volatile i64*, i64** %5, align 8
  store i64 %406, i64* %.0..0..0.94, align 8
  br label %.backedge

407:                                              ; preds = %26
  %408 = load i32, i32* @x.1, align 4
  %409 = load i32, i32* @y.2, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 -279577120, i32 35903468
  br label %.backedge

417:                                              ; preds = %26
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  %418 = load i32, i32* %.0..0..0.102, align 4
  %419 = add i32 %418, 1
  %.0..0..0.103 = load volatile i32*, i32** %4, align 8
  store i32 %419, i32* %.0..0..0.103, align 4
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -472203788, i32 35903468
  br label %.backedge

429:                                              ; preds = %26
  br label %.backedge

430:                                              ; preds = %26
  %.0..0..0.95 = load volatile i64*, i64** %5, align 8
  %431 = load i64, i64* %.0..0..0.95, align 8
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %431)
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %432, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %434 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %434

435:                                              ; preds = %26
  %436 = alloca i32, align 4
  %437 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %438 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %439 = getelementptr i8, i8* %438, i64 -24
  %440 = bitcast i8* %439 to i64*
  %441 = load i64, i64* %440, align 8
  %442 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %441
  %443 = bitcast i8* %442 to %"class.std::basic_ios"*
  %444 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %443, %"class.std::basic_ostream"* null)
  %445 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %446 = getelementptr i8, i8* %445, i64 -24
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 8
  %449 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %448
  %450 = bitcast i8* %449 to %"class.std::basic_ios"*
  %451 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %450, %"class.std::basic_ostream"* null)
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %436)
  br label %.backedge

453:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %14, align 8
  %454 = load i32, i32* %.0..0..0.18, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %455
  %457 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %456)
  %.0..0..0.19 = load volatile i32*, i32** %14, align 8
  %458 = load i32, i32* %.0..0..0.19, align 4
  %459 = add i32 %458, -1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %460
  %462 = load i64, i64* %461, align 8
  %.0..0..0.20 = load volatile i32*, i32** %14, align 8
  %463 = load i32, i32* %.0..0..0.20, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [200020 x i32], [200020 x i32]* @a, i64 0, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = and i32 %466, 1
  %468 = xor i32 %467, 1
  %469 = zext i32 %468 to i64
  %470 = add i64 %462, %469
  %.0..0..0.21 = load volatile i32*, i32** %14, align 8
  %471 = load i32, i32* %.0..0..0.21, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [200020 x i64], [200020 x i64]* @t, i64 0, i64 %472
  store i64 %470, i64* %473, align 8
  br label %.backedge

474:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %475 = load i32, i32* %.0..0..0.9, align 4
  %476 = add i32 %475, -1
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  store i32 %476, i32* %.0..0..0.69, align 4
  br label %.backedge

477:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  br label %.backedge

478:                                              ; preds = %26
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  %479 = load i32, i32* %.0..0..0.71, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %480
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  %482 = load i32, i32* %.0..0..0.72, align 4
  %483 = add i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %484
  %486 = load i64, i64* %485, align 8
  %487 = add i64 %486, 2
  %.0..0..0.82 = load volatile i64*, i64** %8, align 8
  store i64 %487, i64* %.0..0..0.82, align 8
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  %488 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %481, i64* dereferenceable(8) %.0..0..0.83)
  %489 = load i64, i64* %488, align 8
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %490 = load i32, i32* %.0..0..0.73, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %491
  store i64 %489, i64* %492, align 8
  br label %.backedge

493:                                              ; preds = %26
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %494 = load i32, i32* %.0..0..0.74, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %495
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  %497 = load i32, i32* %.0..0..0.75, align 4
  %498 = add i32 %497, 1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %499
  %501 = load i64, i64* %500, align 8
  %502 = add i64 %501, 1
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  store i64 %502, i64* %.0..0..0.86, align 8
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %503 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %496, i64* dereferenceable(8) %.0..0..0.87)
  %504 = load i64, i64* %503, align 8
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %505 = load i32, i32* %.0..0..0.76, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %506
  store i64 %504, i64* %507, align 8
  br label %.backedge

508:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %509 = load i32, i32* %.0..0..0.77, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %510
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %512 = load i32, i32* %.0..0..0.78, align 4
  %513 = add i32 %512, 1
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %514
  %516 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %511, i64* nonnull dereferenceable(8) %515)
  %517 = load i64, i64* %516, align 8
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %518 = load i32, i32* %.0..0..0.79, align 4
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [200020 x i64], [200020 x i64]* @r, i64 0, i64 %519
  store i64 %517, i64* %520, align 8
  br label %.backedge

521:                                              ; preds = %26
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  %522 = load i32, i32* %.0..0..0.104, align 4
  %523 = add i32 %522, 1
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  store i32 %523, i32* %.0..0..0.105, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -58620878, i32 -317285149
  %17 = select i1 %15, i32 1712460459, i32 -317285149
  %18 = select i1 %15, i32 471584653, i32 -2058275330
  %19 = select i1 %15, i32 1774304787, i32 -2058275330
  %20 = select i1 %15, i32 -1219992413, i32 1237367579
  %21 = select i1 %15, i32 -554977974, i32 1237367579
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 614586685, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 614586685, label %23
    i32 -1447095651, label %26
    i32 -554977974, label %27
    i32 -1219992413, label %28
    i32 -1292566832, label %29
    i32 1774304787, label %30
    i32 471584653, label %31
    i32 -396760667, label %32
    i32 1712460459, label %33
    i32 -58620878, label %34
    i32 1237367579, label %35
    i32 -2058275330, label %36
    i32 -317285149, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1712460459, %37 ], [ 1774304787, %36 ], [ -554977974, %35 ], [ %16, %33 ], [ %17, %32 ], [ -396760667, %31 ], [ %18, %30 ], [ %19, %29 ], [ -396760667, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 -1447095651, i32 -1292566832
  br label %.backedge

26:                                               ; preds = %22
  br label %.backedge

27:                                               ; preds = %22
  br label %.backedge

28:                                               ; preds = %22
  br label %.backedge

29:                                               ; preds = %22
  br label %.backedge

30:                                               ; preds = %22
  br label %.backedge

31:                                               ; preds = %22
  br label %.backedge

32:                                               ; preds = %22
  br label %.backedge

33:                                               ; preds = %22
  br label %.backedge

34:                                               ; preds = %22
  store i64* %.01114, i64** %3, align 8
  %.0..0..0.10 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.10

35:                                               ; preds = %22
  br label %.backedge

36:                                               ; preds = %22
  br label %.backedge

37:                                               ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1659198551, %2 ], [ -787752746, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1659198551, label %8
    i32 689754490, label %.outer.backedge
    i32 -1085546340, label %11
    i32 -787752746, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 689754490, i32 -1085546340
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s821419226.cpp() #0 section ".text.startup" {
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
