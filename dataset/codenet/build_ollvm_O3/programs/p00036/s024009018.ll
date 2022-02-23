; ModuleID = 'build_ollvm/programs/p00036/s024009018.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s024009018.cpp"
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
%"struct.std::array" = type { [4 x i32] }

$_ZNSt5arrayIiLm4EEixEm = comdat any

$_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s024009018.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline nounwind uwtable
define signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca { i64, i64 }, align 8
  %tmpcast = bitcast { i64, i64 }* %17 to %"struct.std::array"*
  %18 = alloca { i64, i64 }, align 8
  %tmpcast107 = bitcast { i64, i64 }* %18 to %"struct.std::array"*
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i64 0, i32 0
  store i64 %0, i64* %19, align 8
  %20 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i64 0, i32 1
  store i64 %1, i64* %20, align 8
  %21 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i64 0, i32 0
  store i64 %2, i64* %21, align 8
  %22 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %18, i64 0, i32 1
  store i64 %3, i64* %22, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %16, align 4
  %26 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 1) #6
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %15, align 4
  br label %28

28:                                               ; preds = %.backedge, %4
  %.0105 = phi i8 [ undef, %4 ], [ %.0105.be, %.backedge ]
  %.0 = phi i32 [ -2139673059, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2139673059, label %29
    i32 415368129, label %32
    i32 -674597337, label %39
    i32 -170847721, label %46
    i32 -631067901, label %54
    i32 -259424060, label %62
    i32 1758305627, label %70
    i32 -1763852664, label %71
    i32 892426138, label %78
    i32 -1568697796, label %88
    i32 -992065592, label %104
    i32 -2042872323, label %106
    i32 1296480838, label %113
    i32 -1469445066, label %123
    i32 -1945677915, label %138
    i32 -771264864, label %140
    i32 374633974, label %147
    i32 1362901292, label %157
    i32 773253821, label %173
    i32 1265012538, label %175
    i32 2054235680, label %176
    i32 -344755678, label %183
    i32 -2093039968, label %193
    i32 -1892039661, label %208
    i32 -1786090671, label %210
    i32 -1527743415, label %218
    i32 -1116260345, label %225
    i32 471404942, label %232
    i32 1853785194, label %239
    i32 1330524872, label %240
    i32 902998069, label %248
    i32 -1858695016, label %255
    i32 -2038700638, label %262
    i32 -1690455007, label %272
    i32 -1266320758, label %288
    i32 1955135642, label %290
    i32 916420092, label %298
    i32 -825760126, label %306
    i32 1230894870, label %316
    i32 683526238, label %326
    i32 624359803, label %327
    i32 1750514759, label %335
    i32 226265266, label %342
    i32 1376753191, label %352
    i32 812127836, label %367
    i32 720203758, label %369
    i32 1339433570, label %377
    i32 -1811155929, label %387
    i32 -3544588, label %402
    i32 307138866, label %404
    i32 1811670486, label %414
    i32 -1623143933, label %429
    i32 -1184327140, label %431
    i32 -1744003954, label %441
    i32 1185258898, label %451
    i32 -911979572, label %452
    i32 -1334841773, label %462
    i32 -2047510567, label %477
    i32 -288600627, label %479
    i32 -455492885, label %489
    i32 -2129082377, label %505
    i32 728417171, label %507
    i32 -116294474, label %515
    i32 -127006572, label %522
    i32 1545882353, label %530
    i32 1963005011, label %537
    i32 -1132475218, label %538
    i32 1455424234, label %539
    i32 -285088196, label %540
    i32 -890313406, label %543
    i32 105175473, label %546
    i32 93393428, label %549
    i32 704301560, label %552
    i32 -902198080, label %555
    i32 -1219259017, label %556
    i32 -1015093263, label %559
    i32 2073602152, label %562
    i32 -618857462, label %565
    i32 904403962, label %566
    i32 1870089453, label %569
  ]

.backedge:                                        ; preds = %28, %569, %566, %565, %562, %559, %556, %555, %552, %549, %546, %543, %540, %538, %537, %530, %522, %515, %507, %505, %489, %479, %477, %462, %452, %451, %441, %431, %429, %414, %404, %402, %387, %377, %369, %367, %352, %342, %335, %327, %326, %316, %306, %298, %290, %288, %272, %262, %255, %248, %240, %239, %232, %225, %218, %210, %208, %193, %183, %176, %175, %173, %157, %147, %140, %138, %123, %113, %106, %104, %88, %78, %71, %70, %62, %54, %46, %39, %32, %29
  %.0105.be = phi i8 [ %.0105, %28 ], [ %.0105, %569 ], [ %.0105, %566 ], [ 69, %565 ], [ %.0105, %562 ], [ %.0105, %559 ], [ %.0105, %556 ], [ 68, %555 ], [ %.0105, %552 ], [ %.0105, %549 ], [ %.0105, %546 ], [ %.0105, %543 ], [ %.0105, %540 ], [ 71, %538 ], [ 70, %537 ], [ %.0105, %530 ], [ %.0105, %522 ], [ %.0105, %515 ], [ %.0105, %507 ], [ %.0105, %505 ], [ %.0105, %489 ], [ %.0105, %479 ], [ %.0105, %477 ], [ %.0105, %462 ], [ %.0105, %452 ], [ %.0105, %451 ], [ 69, %441 ], [ %.0105, %431 ], [ %.0105, %429 ], [ %.0105, %414 ], [ %.0105, %404 ], [ %.0105, %402 ], [ %.0105, %387 ], [ %.0105, %377 ], [ %.0105, %369 ], [ %.0105, %367 ], [ %.0105, %352 ], [ %.0105, %342 ], [ %.0105, %335 ], [ %.0105, %327 ], [ %.0105, %326 ], [ 68, %316 ], [ %.0105, %306 ], [ %.0105, %298 ], [ %.0105, %290 ], [ %.0105, %288 ], [ %.0105, %272 ], [ %.0105, %262 ], [ %.0105, %255 ], [ %.0105, %248 ], [ %.0105, %240 ], [ 67, %239 ], [ %.0105, %232 ], [ %.0105, %225 ], [ %.0105, %218 ], [ %.0105, %210 ], [ %.0105, %208 ], [ %.0105, %193 ], [ %.0105, %183 ], [ %.0105, %176 ], [ 66, %175 ], [ %.0105, %173 ], [ %.0105, %157 ], [ %.0105, %147 ], [ %.0105, %140 ], [ %.0105, %138 ], [ %.0105, %123 ], [ %.0105, %113 ], [ %.0105, %106 ], [ %.0105, %104 ], [ %.0105, %88 ], [ %.0105, %78 ], [ %.0105, %71 ], [ 65, %70 ], [ %.0105, %62 ], [ %.0105, %54 ], [ %.0105, %46 ], [ %.0105, %39 ], [ %.0105, %32 ], [ %.0105, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -455492885, %569 ], [ -1334841773, %566 ], [ -1744003954, %565 ], [ 1811670486, %562 ], [ -1811155929, %559 ], [ 1376753191, %556 ], [ 1230894870, %555 ], [ -1690455007, %552 ], [ -2093039968, %549 ], [ 1362901292, %546 ], [ -1469445066, %543 ], [ -1568697796, %540 ], [ 1455424234, %538 ], [ 1455424234, %537 ], [ %536, %530 ], [ %529, %522 ], [ %521, %515 ], [ %514, %507 ], [ %506, %505 ], [ %504, %489 ], [ %488, %479 ], [ %478, %477 ], [ %476, %462 ], [ %461, %452 ], [ 1455424234, %451 ], [ %450, %441 ], [ %440, %431 ], [ %430, %429 ], [ %428, %414 ], [ %413, %404 ], [ %403, %402 ], [ %401, %387 ], [ %386, %377 ], [ %376, %369 ], [ %368, %367 ], [ %366, %352 ], [ %351, %342 ], [ %341, %335 ], [ %334, %327 ], [ 1455424234, %326 ], [ %325, %316 ], [ %315, %306 ], [ %305, %298 ], [ %297, %290 ], [ %289, %288 ], [ %287, %272 ], [ %271, %262 ], [ %261, %255 ], [ %254, %248 ], [ %247, %240 ], [ 1455424234, %239 ], [ %238, %232 ], [ %231, %225 ], [ %224, %218 ], [ %217, %210 ], [ %209, %208 ], [ %207, %193 ], [ %192, %183 ], [ %182, %176 ], [ 1455424234, %175 ], [ %174, %173 ], [ %172, %157 ], [ %156, %147 ], [ %146, %140 ], [ %139, %138 ], [ %137, %123 ], [ %122, %113 ], [ %112, %106 ], [ %105, %104 ], [ %103, %88 ], [ %87, %78 ], [ %77, %71 ], [ 1455424234, %70 ], [ %69, %62 ], [ %61, %54 ], [ %53, %46 ], [ %45, %39 ], [ %38, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %16, align 4
  %.0..0..0.94 = load volatile i32, i32* %15, align 4
  %30 = icmp eq i32 %.0..0..0., %.0..0..0.94
  %31 = select i1 %30, i32 415368129, i32 -1763852664
  br label %.backedge

32:                                               ; preds = %28
  %33 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %34 = load i32, i32* %33, align 4
  %35 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 1) #6
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 -674597337, i32 -1763852664
  br label %.backedge

39:                                               ; preds = %28
  %40 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %41, %43
  %45 = select i1 %44, i32 -170847721, i32 -1763852664
  br label %.backedge

46:                                               ; preds = %28
  %47 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  %50 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 -631067901, i32 -1763852664
  br label %.backedge

54:                                               ; preds = %28
  %55 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  %58 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 3) #6
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 -259424060, i32 -1763852664
  br label %.backedge

62:                                               ; preds = %28
  %63 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, 1
  %66 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  %69 = select i1 %68, i32 1758305627, i32 -1763852664
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  %72 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %73 = load i32, i32* %72, align 4
  %74 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 1) #6
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %73, %75
  %77 = select i1 %76, i32 892426138, i32 2054235680
  br label %.backedge

78:                                               ; preds = %28
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1568697796, i32 -285088196
  br label %.backedge

88:                                               ; preds = %28
  %89 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %90, 1
  %92 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 1) #6
  %93 = load i32, i32* %92, align 4
  %94 = icmp eq i32 %91, %93
  store i1 %94, i1* %14, align 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -992065592, i32 -285088196
  br label %.backedge

104:                                              ; preds = %28
  %.0..0..0.95 = load volatile i1, i1* %14, align 1
  %105 = select i1 %.0..0..0.95, i32 -2042872323, i32 2054235680
  br label %.backedge

106:                                              ; preds = %28
  %107 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %108 = load i32, i32* %107, align 4
  %109 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %108, %110
  %112 = select i1 %111, i32 1296480838, i32 2054235680
  br label %.backedge

113:                                              ; preds = %28
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1469445066, i32 -890313406
  br label %.backedge

123:                                              ; preds = %28
  %124 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %125 = load i32, i32* %124, align 4
  %.neg115 = add i32 %125, 2
  %126 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %.neg115, %127
  store i1 %128, i1* %13, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1945677915, i32 -890313406
  br label %.backedge

138:                                              ; preds = %28
  %.0..0..0.96 = load volatile i1, i1* %13, align 1
  %139 = select i1 %.0..0..0.96, i32 -771264864, i32 2054235680
  br label %.backedge

140:                                              ; preds = %28
  %141 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %142 = load i32, i32* %141, align 4
  %143 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 3) #6
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %142, %144
  %146 = select i1 %145, i32 374633974, i32 2054235680
  br label %.backedge

147:                                              ; preds = %28
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1362901292, i32 105175473
  br label %.backedge

157:                                              ; preds = %28
  %158 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, 3
  %161 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %160, %162
  store i1 %163, i1* %12, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 773253821, i32 105175473
  br label %.backedge

173:                                              ; preds = %28
  %.0..0..0.97 = load volatile i1, i1* %12, align 1
  %174 = select i1 %.0..0..0.97, i32 1265012538, i32 2054235680
  br label %.backedge

175:                                              ; preds = %28
  br label %.backedge

176:                                              ; preds = %28
  %177 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %178 = load i32, i32* %177, align 4
  %.neg114 = add i32 %178, 1
  %179 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 1) #6
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %.neg114, %180
  %182 = select i1 %181, i32 -344755678, i32 1330524872
  br label %.backedge

183:                                              ; preds = %28
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2093039968, i32 93393428
  br label %.backedge

193:                                              ; preds = %28
  %194 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %195 = load i32, i32* %194, align 4
  %196 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 1) #6
  %197 = load i32, i32* %196, align 4
  %198 = icmp eq i32 %195, %197
  store i1 %198, i1* %11, align 1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1892039661, i32 93393428
  br label %.backedge

208:                                              ; preds = %28
  %.0..0..0.98 = load volatile i1, i1* %11, align 1
  %209 = select i1 %.0..0..0.98, i32 -1786090671, i32 1330524872
  br label %.backedge

210:                                              ; preds = %28
  %211 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 2
  %214 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %213, %215
  %217 = select i1 %216, i32 -1527743415, i32 1330524872
  br label %.backedge

218:                                              ; preds = %28
  %219 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %220 = load i32, i32* %219, align 4
  %221 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  %222 = load i32, i32* %221, align 4
  %223 = icmp eq i32 %220, %222
  %224 = select i1 %223, i32 -1116260345, i32 1330524872
  br label %.backedge

225:                                              ; preds = %28
  %226 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %227 = load i32, i32* %226, align 4
  %.neg113 = add i32 %227, 3
  %228 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 3) #6
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %.neg113, %229
  %231 = select i1 %230, i32 471404942, i32 1330524872
  br label %.backedge

232:                                              ; preds = %28
  %233 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %234 = load i32, i32* %233, align 4
  %235 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %234, %236
  %238 = select i1 %237, i32 1853785194, i32 1330524872
  br label %.backedge

239:                                              ; preds = %28
  br label %.backedge

240:                                              ; preds = %28
  %241 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %242, -1
  %244 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 1) #6
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %243, %245
  %247 = select i1 %246, i32 902998069, i32 624359803
  br label %.backedge

248:                                              ; preds = %28
  %249 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %250 = load i32, i32* %249, align 4
  %.neg112 = add i32 %250, 1
  %251 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 1) #6
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %.neg112, %252
  %254 = select i1 %253, i32 -1858695016, i32 624359803
  br label %.backedge

255:                                              ; preds = %28
  %256 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %257 = load i32, i32* %256, align 4
  %258 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %257, %259
  %261 = select i1 %260, i32 -2038700638, i32 624359803
  br label %.backedge

262:                                              ; preds = %28
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1690455007, i32 704301560
  br label %.backedge

272:                                              ; preds = %28
  %273 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, 1
  %276 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  %277 = load i32, i32* %276, align 4
  %278 = icmp eq i32 %275, %277
  store i1 %278, i1* %10, align 1
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1266320758, i32 704301560
  br label %.backedge

288:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %10, align 1
  %289 = select i1 %.0..0..0.99, i32 1955135642, i32 624359803
  br label %.backedge

290:                                              ; preds = %28
  %291 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %292 = load i32, i32* %291, align 4
  %293 = add i32 %292, -1
  %294 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 3) #6
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %293, %295
  %297 = select i1 %296, i32 916420092, i32 624359803
  br label %.backedge

298:                                              ; preds = %28
  %299 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %300, 2
  %302 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  %303 = load i32, i32* %302, align 4
  %304 = icmp eq i32 %301, %303
  %305 = select i1 %304, i32 -825760126, i32 624359803
  br label %.backedge

306:                                              ; preds = %28
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1230894870, i32 -902198080
  br label %.backedge

316:                                              ; preds = %28
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 683526238, i32 -902198080
  br label %.backedge

326:                                              ; preds = %28
  br label %.backedge

327:                                              ; preds = %28
  %328 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %329, 1
  %331 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 1) #6
  %332 = load i32, i32* %331, align 4
  %333 = icmp eq i32 %330, %332
  %334 = select i1 %333, i32 1750514759, i32 -911979572
  br label %.backedge

335:                                              ; preds = %28
  %336 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 1) #6
  %339 = load i32, i32* %338, align 4
  %340 = icmp eq i32 %337, %339
  %341 = select i1 %340, i32 226265266, i32 -911979572
  br label %.backedge

342:                                              ; preds = %28
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1376753191, i32 -1219259017
  br label %.backedge

352:                                              ; preds = %28
  %353 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %354 = load i32, i32* %353, align 4
  %.neg111 = add i32 %354, 1
  %355 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  %356 = load i32, i32* %355, align 4
  %357 = icmp eq i32 %.neg111, %356
  store i1 %357, i1* %9, align 1
  %358 = load i32, i32* @x.1, align 4
  %359 = load i32, i32* @y.2, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 812127836, i32 -1219259017
  br label %.backedge

367:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %9, align 1
  %368 = select i1 %.0..0..0.100, i32 720203758, i32 -911979572
  br label %.backedge

369:                                              ; preds = %28
  %370 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %371 = load i32, i32* %370, align 4
  %372 = add i32 %371, 1
  %373 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  %374 = load i32, i32* %373, align 4
  %375 = icmp eq i32 %372, %374
  %376 = select i1 %375, i32 1339433570, i32 -911979572
  br label %.backedge

377:                                              ; preds = %28
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1811155929, i32 -1015093263
  br label %.backedge

387:                                              ; preds = %28
  %388 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %389 = load i32, i32* %388, align 4
  %.neg110 = add i32 %389, 2
  %390 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 3) #6
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %.neg110, %391
  store i1 %392, i1* %8, align 1
  %393 = load i32, i32* @x.1, align 4
  %394 = load i32, i32* @y.2, align 4
  %395 = add i32 %393, -1
  %396 = mul i32 %395, %393
  %397 = and i32 %396, 1
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %394, 10
  %400 = or i1 %399, %398
  %401 = select i1 %400, i32 -3544588, i32 -1015093263
  br label %.backedge

402:                                              ; preds = %28
  %.0..0..0.101 = load volatile i1, i1* %8, align 1
  %403 = select i1 %.0..0..0.101, i32 307138866, i32 -911979572
  br label %.backedge

404:                                              ; preds = %28
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 1811670486, i32 2073602152
  br label %.backedge

414:                                              ; preds = %28
  %415 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %416 = load i32, i32* %415, align 4
  %.neg109 = add i32 %416, 1
  %417 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  %418 = load i32, i32* %417, align 4
  %419 = icmp eq i32 %.neg109, %418
  store i1 %419, i1* %7, align 1
  %420 = load i32, i32* @x.1, align 4
  %421 = load i32, i32* @y.2, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 -1623143933, i32 2073602152
  br label %.backedge

429:                                              ; preds = %28
  %.0..0..0.102 = load volatile i1, i1* %7, align 1
  %430 = select i1 %.0..0..0.102, i32 -1184327140, i32 -911979572
  br label %.backedge

431:                                              ; preds = %28
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1744003954, i32 -618857462
  br label %.backedge

441:                                              ; preds = %28
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 1185258898, i32 -618857462
  br label %.backedge

451:                                              ; preds = %28
  br label %.backedge

452:                                              ; preds = %28
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1334841773, i32 904403962
  br label %.backedge

462:                                              ; preds = %28
  %463 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %464 = load i32, i32* %463, align 4
  %465 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 1) #6
  %466 = load i32, i32* %465, align 4
  %467 = icmp eq i32 %464, %466
  store i1 %467, i1* %6, align 1
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 -2047510567, i32 904403962
  br label %.backedge

477:                                              ; preds = %28
  %.0..0..0.103 = load volatile i1, i1* %6, align 1
  %478 = select i1 %.0..0..0.103, i32 -288600627, i32 -1132475218
  br label %.backedge

479:                                              ; preds = %28
  %480 = load i32, i32* @x.1, align 4
  %481 = load i32, i32* @y.2, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -455492885, i32 1870089453
  br label %.backedge

489:                                              ; preds = %28
  %490 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %491 = load i32, i32* %490, align 4
  %492 = add i32 %491, 1
  %493 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  %494 = load i32, i32* %493, align 4
  %495 = icmp eq i32 %492, %494
  store i1 %495, i1* %5, align 1
  %496 = load i32, i32* @x.1, align 4
  %497 = load i32, i32* @y.2, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -2129082377, i32 1870089453
  br label %.backedge

505:                                              ; preds = %28
  %.0..0..0.104 = load volatile i1, i1* %5, align 1
  %506 = select i1 %.0..0..0.104, i32 728417171, i32 -1132475218
  br label %.backedge

507:                                              ; preds = %28
  %508 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %509, 1
  %511 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  %512 = load i32, i32* %511, align 4
  %513 = icmp eq i32 %510, %512
  %514 = select i1 %513, i32 -116294474, i32 -1132475218
  br label %.backedge

515:                                              ; preds = %28
  %516 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %517 = load i32, i32* %516, align 4
  %.neg108 = add i32 %517, 1
  %518 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  %519 = load i32, i32* %518, align 4
  %520 = icmp eq i32 %.neg108, %519
  %521 = select i1 %520, i32 -127006572, i32 -1132475218
  br label %.backedge

522:                                              ; preds = %28
  %523 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %524, 1
  %526 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %525, %527
  %529 = select i1 %528, i32 1545882353, i32 -1132475218
  br label %.backedge

530:                                              ; preds = %28
  %531 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %532 = load i32, i32* %531, align 4
  %.neg = add i32 %532, 2
  %533 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  %534 = load i32, i32* %533, align 4
  %535 = icmp eq i32 %.neg, %534
  %536 = select i1 %535, i32 1963005011, i32 -1132475218
  br label %.backedge

537:                                              ; preds = %28
  br label %.backedge

538:                                              ; preds = %28
  br label %.backedge

539:                                              ; preds = %28
  ret i8 %.0105

540:                                              ; preds = %28
  %541 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %542 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 1) #6
  br label %.backedge

543:                                              ; preds = %28
  %544 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %545 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  br label %.backedge

546:                                              ; preds = %28
  %547 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %548 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  br label %.backedge

549:                                              ; preds = %28
  %550 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %551 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 1) #6
  br label %.backedge

552:                                              ; preds = %28
  %553 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %554 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  br label %.backedge

555:                                              ; preds = %28
  br label %.backedge

556:                                              ; preds = %28
  %557 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %558 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 2) #6
  br label %.backedge

559:                                              ; preds = %28
  %560 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %561 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 3) #6
  br label %.backedge

562:                                              ; preds = %28
  %563 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %564 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 3) #6
  br label %.backedge

565:                                              ; preds = %28
  br label %.backedge

566:                                              ; preds = %28
  %567 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 0) #6
  %568 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast, i64 1) #6
  br label %.backedge

569:                                              ; preds = %28
  %570 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 0) #6
  %571 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %tmpcast107, i64 2) #6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi i32* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 661849517, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 661849517, label %15
    i32 -1899735880, label %18
    i32 -656060713, label %29
    i32 -1170228452, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1899735880, i32 -1170228452
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %13, i64 %1) #6
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -656060713, i32 -1170228452
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %13, i64 %1) #6
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1899735880, %30 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca [8 x [8 x i8]], align 16
  %2 = alloca %"struct.std::array", align 8
  %3 = alloca %"struct.std::array", align 8
  %.sroa.02.0..sroa_cast = bitcast %"struct.std::array"* %3 to i64*
  %.sroa.23.0..sroa_idx4 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %3, i64 0, i32 0, i64 2
  %.sroa.23.0..sroa_cast = bitcast i32* %.sroa.23.0..sroa_idx4 to i64*
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::array"* %2 to i64*
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %2, i64 0, i32 0, i64 2
  %.sroa.2.0..sroa_cast = bitcast i32* %.sroa.2.0..sroa_idx1 to i64*
  %4 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 0, i64 0
  br label %5

5:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1357144719, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1357144719, label %6
    i32 323505314, label %18
    i32 1292141362, label %19
    i32 329878847, label %22
    i32 -440001265, label %26
    i32 -347858851, label %27
    i32 1700036571, label %37
    i32 -1190559531, label %47
    i32 -1953251472, label %48
    i32 1756620331, label %51
    i32 402291586, label %52
    i32 -517704311, label %55
    i32 -1463967796, label %62
    i32 -1754076503, label %68
    i32 -118249756, label %69
    i32 1877649429, label %71
    i32 -1745973493, label %72
    i32 789326265, label %74
    i32 2134889172, label %78
    i32 -67067483, label %79
  ]

.backedge:                                        ; preds = %5, %79, %74, %72, %71, %69, %68, %62, %55, %52, %51, %48, %47, %37, %27, %26, %22, %19, %18, %6
  %.026.be = phi i32 [ %.026, %5 ], [ %.026, %79 ], [ %.026, %74 ], [ %.026, %72 ], [ %.026, %71 ], [ %70, %69 ], [ %.026, %68 ], [ %.026, %62 ], [ %.026, %55 ], [ %.026, %52 ], [ 0, %51 ], [ %.026, %48 ], [ %.026, %47 ], [ %.026, %37 ], [ %.026, %27 ], [ %.026, %26 ], [ %.026, %22 ], [ %.026, %19 ], [ %.026, %18 ], [ %.026, %6 ]
  %.024.be = phi i32 [ %.024, %5 ], [ 0, %79 ], [ %.024, %74 ], [ %73, %72 ], [ %.024, %71 ], [ %.024, %69 ], [ %.024, %68 ], [ %.024, %62 ], [ %.024, %55 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %48 ], [ %.024, %47 ], [ 0, %37 ], [ %.024, %27 ], [ %.neg28, %26 ], [ %.024, %22 ], [ %.024, %19 ], [ 1, %18 ], [ %.024, %6 ]
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %79 ], [ 0, %74 ], [ %.022, %72 ], [ %.022, %71 ], [ %.022, %69 ], [ %.022, %68 ], [ %67, %62 ], [ %.022, %55 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %48 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %27 ], [ %.022, %26 ], [ %.022, %22 ], [ %.022, %19 ], [ %.022, %18 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %79 ], [ 0, %74 ], [ %.020, %72 ], [ %.020, %71 ], [ %.020, %69 ], [ %.020, %68 ], [ %.neg, %62 ], [ %.020, %55 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %48 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %27 ], [ %.020, %26 ], [ %.020, %22 ], [ %.020, %19 ], [ %.020, %18 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1700036571, %79 ], [ -1357144719, %74 ], [ -1953251472, %72 ], [ -1745973493, %71 ], [ 402291586, %69 ], [ -118249756, %68 ], [ -1754076503, %62 ], [ %61, %55 ], [ %54, %52 ], [ 402291586, %51 ], [ %50, %48 ], [ -1953251472, %47 ], [ %46, %37 ], [ %36, %27 ], [ 1292141362, %26 ], [ -440001265, %22 ], [ %21, %19 ], [ 1292141362, %18 ], [ %17, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %4)
  %8 = bitcast %"class.std::basic_istream"* %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::basic_istream"* %7 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* nonnull %15)
  %17 = select i1 %16, i32 323505314, i32 2134889172
  br label %.backedge

18:                                               ; preds = %5
  br label %.backedge

19:                                               ; preds = %5
  %20 = icmp slt i32 %.024, 8
  %21 = select i1 %20, i32 329878847, i32 -347858851
  br label %.backedge

22:                                               ; preds = %5
  %23 = sext i32 %.024 to i64
  %24 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %23, i64 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %24)
  br label %.backedge

26:                                               ; preds = %5
  %.neg28 = add i32 %.024, 1
  br label %.backedge

27:                                               ; preds = %5
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1700036571, i32 -67067483
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1190559531, i32 -67067483
  br label %.backedge

47:                                               ; preds = %5
  br label %.backedge

48:                                               ; preds = %5
  %49 = icmp slt i32 %.024, 8
  %50 = select i1 %49, i32 1756620331, i32 789326265
  br label %.backedge

51:                                               ; preds = %5
  br label %.backedge

52:                                               ; preds = %5
  %53 = icmp slt i32 %.026, 8
  %54 = select i1 %53, i32 -517704311, i32 1877649429
  br label %.backedge

55:                                               ; preds = %5
  %56 = sext i32 %.024 to i64
  %57 = sext i32 %.026 to i64
  %58 = getelementptr inbounds [8 x [8 x i8]], [8 x [8 x i8]]* %1, i64 0, i64 %56, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = icmp eq i8 %59, 49
  %61 = select i1 %60, i32 -1463967796, i32 -1754076503
  br label %.backedge

62:                                               ; preds = %5
  %63 = sext i32 %.020 to i64
  %64 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %2, i64 %63) #6
  store i32 %.024, i32* %64, align 4
  %65 = sext i32 %.022 to i64
  %66 = call dereferenceable(4) i32* @_ZNSt5arrayIiLm4EEixEm(%"struct.std::array"* nonnull %3, i64 %65) #6
  store i32 %.026, i32* %66, align 4
  %.neg = add i32 %.020, 1
  %67 = add i32 %.022, 1
  br label %.backedge

68:                                               ; preds = %5
  br label %.backedge

69:                                               ; preds = %5
  %70 = add i32 %.026, 1
  br label %.backedge

71:                                               ; preds = %5
  br label %.backedge

72:                                               ; preds = %5
  %73 = add i32 %.024, 1
  br label %.backedge

74:                                               ; preds = %5
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 8
  %.sroa.23.0.copyload = load i64, i64* %.sroa.23.0..sroa_cast, align 8
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 8
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_cast, align 8
  %75 = call signext i8 @_Z9checkDataSt5arrayIiLm4EES0_(i64 %.sroa.02.0.copyload, i64 %.sroa.23.0.copyload, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %75)
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %76, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

78:                                               ; preds = %5
  ret i32 0

79:                                               ; preds = %5
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt14__array_traitsIiLm4EE6_S_refERA4_Kim([4 x i32]* dereferenceable(16) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1710179439, i32 825223270
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1508435066, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1508435066, label %16
    i32 922023089, label %.outer.backedge
    i32 1710179439, label %19
    i32 825223270, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 922023089, i32 825223270
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %0, i64 0, i64 %1
  store i32* %20, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 922023089, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s024009018.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
