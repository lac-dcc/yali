; ModuleID = 'build_ollvm/programs/p03833/s798864818.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s798864818.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@A = global [1100010 x i32] zeroinitializer, align 16
@B = global [5050 x [220 x i32]] zeroinitializer, align 16
@top = local_unnamed_addr global [220 x i32] zeroinitializer, align 16
@Sta = local_unnamed_addr global [220 x [5050 x i32]] zeroinitializer, align 16
@tag = local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798864818.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1647432051, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1647432051, label %11
    i32 -568728162, label %14
    i32 -1989999698, label %25
    i32 1050947444, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -568728162, i32 1050947444
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1989999698, i32 1050947444
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -568728162, %26 ]
  br label %.outer
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
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0101 = phi i32 [ 933871538, %0 ], [ %.0101.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0101, label %.backedge [
    i32 933871538, label %23
    i32 -1037419938, label %26
    i32 -594898463, label %46
    i32 -984669743, label %47
    i32 -1429570446, label %52
    i32 2093389475, label %57
    i32 -2083052779, label %60
    i32 -1300667152, label %70
    i32 1051790160, label %80
    i32 -110297030, label %81
    i32 1370407782, label %85
    i32 551149145, label %95
    i32 -83392058, label %105
    i32 1379985828, label %106
    i32 1907024589, label %116
    i32 996358521, label %129
    i32 1051219351, label %131
    i32 -1123296586, label %138
    i32 1059855620, label %141
    i32 -1994776432, label %142
    i32 -424268076, label %152
    i32 -672050033, label %164
    i32 -1873367042, label %165
    i32 1669420315, label %166
    i32 792757793, label %176
    i32 -944460235, label %189
    i32 -603057366, label %191
    i32 854124551, label %201
    i32 143555247, label %211
    i32 -1368803631, label %212
    i32 -540291725, label %216
    i32 -72579375, label %226
    i32 -1523653173, label %232
    i32 -735013496, label %242
    i32 -1409612738, label %273
    i32 -1655314884, label %274
    i32 646665230, label %276
    i32 -2100737899, label %286
    i32 601726642, label %305
    i32 1954712257, label %307
    i32 -1431456593, label %352
    i32 21090424, label %353
    i32 755144443, label %370
    i32 -370884384, label %416
    i32 -2129079304, label %417
    i32 2087767648, label %427
    i32 -354058950, label %438
    i32 337635709, label %439
    i32 -1709992239, label %444
    i32 -1993498601, label %447
    i32 164993806, label %463
    i32 1771756408, label %473
    i32 1245745584, label %485
    i32 -632725440, label %486
    i32 -329294455, label %487
    i32 -487326790, label %490
    i32 329910777, label %493
    i32 -365450379, label %496
    i32 2030787381, label %497
    i32 1913216100, label %498
    i32 -1407572023, label %499
    i32 444211607, label %502
    i32 -1740750502, label %503
    i32 -157795832, label %504
    i32 242753243, label %505
    i32 1311946849, label %511
    i32 242338625, label %514
  ]

.backedge:                                        ; preds = %22, %514, %511, %505, %504, %503, %502, %499, %498, %497, %496, %493, %487, %486, %485, %473, %463, %447, %444, %439, %438, %427, %417, %416, %370, %353, %352, %307, %305, %286, %276, %274, %273, %242, %232, %226, %216, %212, %211, %201, %191, %189, %176, %166, %165, %164, %152, %142, %141, %138, %131, %129, %116, %106, %105, %95, %85, %81, %80, %70, %60, %57, %52, %47, %46, %26, %23
  %.0101.be = phi i32 [ %.0101, %22 ], [ 1771756408, %514 ], [ 2087767648, %511 ], [ -2100737899, %505 ], [ -735013496, %504 ], [ 854124551, %503 ], [ 792757793, %502 ], [ -424268076, %499 ], [ 1907024589, %498 ], [ 551149145, %497 ], [ -1300667152, %496 ], [ -1037419938, %493 ], [ 1669420315, %487 ], [ -329294455, %486 ], [ -1709992239, %485 ], [ %484, %473 ], [ %472, %463 ], [ 164993806, %447 ], [ %446, %444 ], [ -1709992239, %439 ], [ -1368803631, %438 ], [ %437, %427 ], [ %426, %417 ], [ -2129079304, %416 ], [ -370884384, %370 ], [ %369, %353 ], [ -72579375, %352 ], [ -1431456593, %307 ], [ %306, %305 ], [ %304, %286 ], [ %285, %276 ], [ %275, %274 ], [ -1655314884, %273 ], [ %272, %242 ], [ %241, %232 ], [ %231, %226 ], [ -72579375, %216 ], [ %215, %212 ], [ -1368803631, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %176 ], [ %175, %166 ], [ 1669420315, %165 ], [ -110297030, %164 ], [ %163, %152 ], [ %151, %142 ], [ -1994776432, %141 ], [ 1379985828, %138 ], [ -1123296586, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 1379985828, %105 ], [ %104, %95 ], [ %94, %85 ], [ %84, %81 ], [ -110297030, %80 ], [ %79, %70 ], [ %69, %60 ], [ -984669743, %57 ], [ 2093389475, %52 ], [ %51, %47 ], [ -984669743, %46 ], [ %45, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %514 ], [ %.0, %511 ], [ %.0, %505 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %502 ], [ %.0, %499 ], [ %.0, %498 ], [ %.0, %497 ], [ %.0, %496 ], [ %.0, %493 ], [ %.0, %487 ], [ %.0, %486 ], [ %.0, %485 ], [ %.0, %473 ], [ %.0, %463 ], [ %.0, %447 ], [ %.0, %444 ], [ %.0, %439 ], [ %.0, %438 ], [ %.0, %427 ], [ %.0, %417 ], [ %.0, %416 ], [ %.0, %370 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %307 ], [ %.0, %305 ], [ %.0, %286 ], [ %.0, %276 ], [ %.0, %274 ], [ %.0..0..0.99, %273 ], [ %.0, %242 ], [ %.0, %232 ], [ false, %226 ], [ %.0, %216 ], [ %.0, %212 ], [ %.0, %211 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %138 ], [ %.0, %131 ], [ %.0, %129 ], [ %.0, %116 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %52 ], [ %.0, %47 ], [ %.0, %46 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1037419938, i32 329910777
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* nonnull dereferenceable(4) @M)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -594898463, i32 329910777
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = load i32, i32* @N, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1429570446, i32 -2083052779
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %53 = load i32, i32* %.0..0..0.5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %55)
  br label %.backedge

57:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  %58 = load i32, i32* %.0..0..0.6, align 4
  %59 = add i32 %58, 1
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  store i32 %59, i32* %.0..0..0.7, align 4
  br label %.backedge

60:                                               ; preds = %22
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1300667152, i32 -365450379
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1051790160, i32 -365450379
  br label %.backedge

80:                                               ; preds = %22
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = load i32, i32* @N, align 4
  %.not106 = icmp sgt i32 %82, %83
  %84 = select i1 %.not106, i32 -1873367042, i32 1370407782
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 551149145, i32 2030787381
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -83392058, i32 2030787381
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1907024589, i32 1913216100
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.17, align 4
  %118 = load i32, i32* @M, align 4
  %119 = icmp sle i32 %117, %118
  store i1 %119, i1* %4, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 996358521, i32 1913216100
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %130 = select i1 %.0..0..0.97, i32 1051219351, i32 1059855620
  br label %.backedge

131:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %132 = load i32, i32* %.0..0..0.10, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %134 = load i32, i32* %.0..0..0.18, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %133, i64 %135
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %136)
  br label %.backedge

138:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.19, align 4
  %140 = add i32 %139, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %140, i32* %.0..0..0.20, align 4
  br label %.backedge

141:                                              ; preds = %22
  br label %.backedge

142:                                              ; preds = %22
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -424268076, i32 -1407572023
  br label %.backedge

152:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %153 = load i32, i32* %.0..0..0.11, align 4
  %154 = add i32 %153, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %154, i32* %.0..0..0.12, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -672050033, i32 -1407572023
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.23, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

166:                                              ; preds = %22
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 792757793, i32 444211607
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.30, align 4
  %178 = load i32, i32* @N, align 4
  %179 = icmp sle i32 %177, %178
  store i1 %179, i1* %3, align 1
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -944460235, i32 444211607
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.98 = load volatile i1, i1* %3, align 1
  %190 = select i1 %.0..0..0.98, i32 -603057366, i32 -487326790
  br label %.backedge

191:                                              ; preds = %22
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 854124551, i32 -1740750502
  br label %.backedge

201:                                              ; preds = %22
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 143555247, i32 -1740750502
  br label %.backedge

211:                                              ; preds = %22
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.50, align 4
  %214 = load i32, i32* @M, align 4
  %.not105 = icmp sgt i32 %213, %214
  %215 = select i1 %.not105, i32 337635709, i32 -540291725
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.31, align 4
  %218 = sext i32 %217 to i64
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %219 = load i32, i32* %.0..0..0.51, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %218, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %224 = load i64, i64* %.0..0..0.40, align 8
  %225 = add i64 %224, %223
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  store i64 %225, i64* %.0..0..0.41, align 8
  br label %.backedge

226:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %227 = load i32, i32* %.0..0..0.52, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %.not104 = icmp eq i32 %230, 0
  %231 = select i1 %.not104, i32 -1655314884, i32 -1523653173
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -735013496, i32 -157795832
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %243 = load i32, i32* %.0..0..0.53, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.54, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %244, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.55, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %252, i64 %254
  %256 = load i32, i32* %255, align 4
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %257 = load i32, i32* %.0..0..0.32, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.56, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp sle i32 %256, %262
  store i1 %263, i1* %2, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1409612738, i32 -157795832
  br label %.backedge

273:                                              ; preds = %22
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  br label %.backedge

274:                                              ; preds = %22
  %275 = select i1 %.0, i32 646665230, i32 21090424
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -2100737899, i32 242753243
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  %287 = load i32, i32* %.0..0..0.57, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %.neg103 = add i32 %290, -1
  store i32 %.neg103, i32* %289, align 4
  %.0..0..0.58 = load volatile i32*, i32** %6, align 8
  %291 = load i32, i32* %.0..0..0.58, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp ne i32 %294, 0
  store i1 %295, i1* %1, align 1
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 601726642, i32 242753243
  br label %.backedge

305:                                              ; preds = %22
  %.0..0..0.100 = load volatile i1, i1* %1, align 1
  %306 = select i1 %.0..0..0.100, i32 1954712257, i32 -1431456593
  br label %.backedge

307:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.59, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.60, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %309, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.61, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %317, i64 %319
  %321 = load i32, i32* %320, align 4
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.62, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.63, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %323, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %333 = load i32, i32* %.0..0..0.64, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %332, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = sub i32 %321, %336
  %338 = sext i32 %337 to i64
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %339 = load i32, i32* %.0..0..0.65, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %341 = load i32, i32* %.0..0..0.66, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %340, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %348
  %350 = load i64, i64* %349, align 8
  %351 = sub i64 %350, %338
  store i64 %351, i64* %349, align 8
  br label %.backedge

352:                                              ; preds = %22
  br label %.backedge

353:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %354 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %355 = load i32, i32* %.0..0..0.67, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %357 = load i32, i32* %.0..0..0.68, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %359, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %356, i64 %362
  store i32 %354, i32* %363, align 4
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %364 = load i32, i32* %.0..0..0.69, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = icmp sgt i32 %367, 1
  %369 = select i1 %368, i32 755144443, i32 -370884384
  br label %.backedge

370:                                              ; preds = %22
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.70, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.71, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = add i32 %376, -1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %372, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.72, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %386 = load i32, i32* %.0..0..0.73, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  %388 = load i32, i32* %.0..0..0.74, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %387, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.75, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [5050 x [220 x i32]], [5050 x [220 x i32]]* @B, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = sub i32 %385, %399
  %401 = sext i32 %400 to i64
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.76, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %404 = load i32, i32* %.0..0..0.77, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %407, -1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [220 x [5050 x i32]], [220 x [5050 x i32]]* @Sta, i64 0, i64 %403, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %412
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, %401
  store i64 %415, i64* %413, align 8
  br label %.backedge

416:                                              ; preds = %22
  br label %.backedge

417:                                              ; preds = %22
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 2087767648, i32 1311946849
  br label %.backedge

427:                                              ; preds = %22
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %428 = load i32, i32* %.0..0..0.78, align 4
  %.neg = add i32 %428, 1
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.79, align 4
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -354058950, i32 1311946849
  br label %.backedge

438:                                              ; preds = %22
  br label %.backedge

439:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %440 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.24, i64* dereferenceable(8) %.0..0..0.42)
  %441 = load i64, i64* %440, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  store i64 %441, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %442 = load i32, i32* %.0..0..0.34, align 4
  %443 = add i32 %442, -1
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %443, i32* %.0..0..0.89, align 4
  br label %.backedge

444:                                              ; preds = %22
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %445 = load i32, i32* %.0..0..0.90, align 4
  %.not = icmp eq i32 %445, 0
  %446 = select i1 %.not, i32 -632725440, i32 -1993498601
  br label %.backedge

447:                                              ; preds = %22
  %.0..0..0.91 = load volatile i32*, i32** %5, align 8
  %448 = load i32, i32* %.0..0..0.91, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1100010 x i32], [1100010 x i32]* @A, i64 0, i64 %449
  %451 = load i32, i32* %450, align 4
  %452 = sext i32 %451 to i64
  %.0..0..0.43 = load volatile i64*, i64** %7, align 8
  %453 = load i64, i64* %.0..0..0.43, align 8
  %454 = sub i64 %453, %452
  %.0..0..0.44 = load volatile i64*, i64** %7, align 8
  store i64 %454, i64* %.0..0..0.44, align 8
  %.0..0..0.92 = load volatile i32*, i32** %5, align 8
  %455 = load i32, i32* %.0..0..0.92, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [5050 x i64], [5050 x i64]* @tag, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %.0..0..0.45 = load volatile i64*, i64** %7, align 8
  %459 = load i64, i64* %.0..0..0.45, align 8
  %460 = add i64 %459, %458
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %460, i64* %.0..0..0.46, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.26, i64* dereferenceable(8) %.0..0..0.47)
  %462 = load i64, i64* %461, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  store i64 %462, i64* %.0..0..0.27, align 8
  br label %.backedge

463:                                              ; preds = %22
  %464 = load i32, i32* @x.1, align 4
  %465 = load i32, i32* @y.2, align 4
  %466 = add i32 %464, -1
  %467 = mul i32 %466, %464
  %468 = and i32 %467, 1
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %470, %469
  %472 = select i1 %471, i32 1771756408, i32 242338625
  br label %.backedge

473:                                              ; preds = %22
  %.0..0..0.93 = load volatile i32*, i32** %5, align 8
  %474 = load i32, i32* %.0..0..0.93, align 4
  %475 = add i32 %474, -1
  %.0..0..0.94 = load volatile i32*, i32** %5, align 8
  store i32 %475, i32* %.0..0..0.94, align 4
  %476 = load i32, i32* @x.1, align 4
  %477 = load i32, i32* @y.2, align 4
  %478 = add i32 %476, -1
  %479 = mul i32 %478, %476
  %480 = and i32 %479, 1
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %477, 10
  %483 = or i1 %482, %481
  %484 = select i1 %483, i32 1245745584, i32 242338625
  br label %.backedge

485:                                              ; preds = %22
  br label %.backedge

486:                                              ; preds = %22
  br label %.backedge

487:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %488 = load i32, i32* %.0..0..0.35, align 4
  %489 = add i32 %488, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %489, i32* %.0..0..0.36, align 4
  br label %.backedge

490:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  %491 = load i64, i64* %.0..0..0.28, align 8
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %491)
  ret i32 0

493:                                              ; preds = %22
  %494 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %494, i32* nonnull dereferenceable(4) @M)
  br label %.backedge

496:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

497:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

498:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  br label %.backedge

499:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %500 = load i32, i32* %.0..0..0.14, align 4
  %501 = add i32 %500, 1
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  store i32 %501, i32* %.0..0..0.15, align 4
  br label %.backedge

502:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  br label %.backedge

503:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

504:                                              ; preds = %22
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  br label %.backedge

505:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %506 = load i32, i32* %.0..0..0.85, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [220 x i32], [220 x i32]* @top, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %509, -1
  store i32 %510, i32* %508, align 4
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  br label %.backedge

511:                                              ; preds = %22
  %.0..0..0.87 = load volatile i32*, i32** %6, align 8
  %512 = load i32, i32* %.0..0..0.87, align 4
  %513 = add i32 %512, 1
  %.0..0..0.88 = load volatile i32*, i32** %6, align 8
  store i32 %513, i32* %.0..0..0.88, align 4
  br label %.backedge

514:                                              ; preds = %22
  %.0..0..0.95 = load volatile i32*, i32** %5, align 8
  %515 = load i32, i32* %.0..0..0.95, align 4
  %516 = add i32 %515, -1
  %.0..0..0.96 = load volatile i32*, i32** %5, align 8
  store i32 %516, i32* %.0..0..0.96, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1643844793, i32 103815594
  %17 = select i1 %15, i32 1745903263, i32 103815594
  %18 = select i1 %15, i32 -1258027429, i32 704151840
  %19 = select i1 %15, i32 1339173650, i32 704151840
  %20 = select i1 %15, i32 176542763, i32 570245442
  %21 = select i1 %15, i32 -766689881, i32 570245442
  br label %22

22:                                               ; preds = %.backedge, %2
  %.01114 = phi i64* [ undef, %2 ], [ %.01114.be, %.backedge ]
  %.011 = phi i64* [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2120823876, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2120823876, label %23
    i32 2080083835, label %26
    i32 -766689881, label %27
    i32 176542763, label %28
    i32 1983796556, label %29
    i32 1339173650, label %30
    i32 -1258027429, label %31
    i32 -900207882, label %32
    i32 1745903263, label %33
    i32 -1643844793, label %34
    i32 570245442, label %35
    i32 704151840, label %36
    i32 103815594, label %37
  ]

.backedge:                                        ; preds = %22, %37, %36, %35, %33, %32, %31, %30, %29, %28, %27, %26, %23
  %.01114.be = phi i64* [ %.01114, %22 ], [ %.01114, %37 ], [ %.01114, %36 ], [ %.01114, %35 ], [ %.011, %33 ], [ %.01114, %32 ], [ %.01114, %31 ], [ %.01114, %30 ], [ %.01114, %29 ], [ %.01114, %28 ], [ %.01114, %27 ], [ %.01114, %26 ], [ %.01114, %23 ]
  %.011.be = phi i64* [ %.011, %22 ], [ %.011, %37 ], [ %0, %36 ], [ %1, %35 ], [ %.011, %33 ], [ %.011, %32 ], [ %.011, %31 ], [ %0, %30 ], [ %.011, %29 ], [ %.011, %28 ], [ %1, %27 ], [ %.011, %26 ], [ %.011, %23 ]
  %.0.be = phi i32 [ %.0, %22 ], [ 1745903263, %37 ], [ 1339173650, %36 ], [ -766689881, %35 ], [ %16, %33 ], [ %17, %32 ], [ -900207882, %31 ], [ %18, %30 ], [ %19, %29 ], [ -900207882, %28 ], [ %20, %27 ], [ %21, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64, i64* %5, align 8
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %24 = icmp slt i64 %.0..0..0.8, %.0..0..0.9
  %25 = select i1 %24, i32 2080083835, i32 1983796556
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s798864818.cpp() #0 section ".text.startup" {
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
