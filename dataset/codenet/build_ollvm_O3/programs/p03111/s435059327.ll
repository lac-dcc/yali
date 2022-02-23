; ModuleID = 'build_ollvm/programs/p03111/s435059327.ll'
source_filename = "Project_CodeNet_C++1400/p03111/s435059327.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s435059327.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 392097288, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 392097288, label %11
    i32 -755806659, label %14
    i32 -2050487118, label %25
    i32 524269118, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -755806659, i32 524269118
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
  %24 = select i1 %23, i32 -2050487118, i32 524269118
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -755806659, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca [3 x i32]*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [3 x i32]*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [8 x i32]*, align 8
  %15 = alloca [3 x i32]*, align 8
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
  %.0 = phi i32 [ 1718886616, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1718886616, label %27
    i32 -1758208750, label %30
    i32 1119687317, label %70
    i32 1261560780, label %71
    i32 -1777640591, label %76
    i32 139950968, label %81
    i32 -1504870425, label %91
    i32 1611295367, label %102
    i32 -86102876, label %103
    i32 -529225494, label %113
    i32 -1069962328, label %126
    i32 1802902212, label %127
    i32 336149073, label %132
    i32 -68179504, label %142
    i32 920762325, label %155
    i32 -716374308, label %156
    i32 1055479337, label %161
    i32 105208670, label %171
    i32 -511753523, label %187
    i32 -76443010, label %189
    i32 -1821879748, label %190
    i32 -1461850765, label %200
    i32 -1450191574, label %224
    i32 -1485735849, label %225
    i32 1674906934, label %227
    i32 -192641056, label %228
    i32 883866072, label %232
    i32 1733719474, label %239
    i32 1808562759, label %240
    i32 1876107940, label %264
    i32 2119558156, label %274
    i32 -1302802189, label %286
    i32 327333001, label %287
    i32 -1105413491, label %291
    i32 194990351, label %292
    i32 1268943723, label %302
    i32 -624109433, label %314
    i32 -872320873, label %315
    i32 1665365348, label %325
    i32 490104712, label %336
    i32 1443608539, label %337
    i32 1067852605, label %341
    i32 1025696956, label %359
    i32 -837265231, label %362
    i32 -667545319, label %366
    i32 738029047, label %370
    i32 -543869252, label %375
    i32 -1610462670, label %390
    i32 1632210836, label %393
    i32 1373297084, label %396
  ]

.backedge:                                        ; preds = %26, %396, %393, %390, %375, %370, %366, %362, %359, %341, %336, %325, %315, %314, %302, %292, %291, %287, %286, %274, %264, %240, %239, %232, %228, %227, %225, %224, %200, %190, %189, %187, %171, %161, %156, %155, %142, %132, %127, %126, %113, %103, %102, %91, %81, %76, %71, %70, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1665365348, %396 ], [ 1268943723, %393 ], [ 2119558156, %390 ], [ -1461850765, %375 ], [ 105208670, %370 ], [ -68179504, %366 ], [ -529225494, %362 ], [ -1504870425, %359 ], [ -1758208750, %341 ], [ 1802902212, %336 ], [ %335, %325 ], [ %324, %315 ], [ -872320873, %314 ], [ %313, %302 ], [ %301, %292 ], [ -872320873, %291 ], [ %290, %287 ], [ -192641056, %286 ], [ %285, %274 ], [ %273, %264 ], [ 1876107940, %240 ], [ 1808562759, %239 ], [ %238, %232 ], [ %231, %228 ], [ -192641056, %227 ], [ -716374308, %225 ], [ -1485735849, %224 ], [ %223, %200 ], [ %199, %190 ], [ -1485735849, %189 ], [ %188, %187 ], [ %186, %171 ], [ %170, %161 ], [ %160, %156 ], [ -716374308, %155 ], [ %154, %142 ], [ %141, %132 ], [ %131, %127 ], [ 1802902212, %126 ], [ %125, %113 ], [ %112, %103 ], [ 1261560780, %102 ], [ %101, %91 ], [ %90, %81 ], [ 139950968, %76 ], [ %75, %71 ], [ 1261560780, %70 ], [ %69, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -1758208750, i32 1067852605
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca [3 x i32], align 4
  store [3 x i32]* %32, [3 x i32]** %15, align 8
  %33 = alloca [8 x i32], align 16
  store [8 x i32]* %33, [8 x i32]** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca [3 x i32], align 4
  store [3 x i32]* %38, [3 x i32]** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca [3 x i32], align 4
  store [3 x i32]* %40, [3 x i32]** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i8, align 1
  store i8* %43, i8** %4, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %3, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %2, align 8
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %15, align 8
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 0
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %54, i32* dereferenceable(4) %55)
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %15, align 8
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 1
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %56, i32* nonnull dereferenceable(4) %57)
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %15, align 8
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 2
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %58, i32* nonnull dereferenceable(4) %59)
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1119687317, i32 1067852605
  br label %.backedge

70:                                               ; preds = %26
  br label %.backedge

71:                                               ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %72 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %73 = load i32, i32* %.0..0..0.3, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -1777640591, i32 -86102876
  br label %.backedge

76:                                               ; preds = %26
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %77 = load i32, i32* %.0..0..0.16, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.11 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %79 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.11, i64 0, i64 %78
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %79)
  br label %.backedge

81:                                               ; preds = %26
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1504870425, i32 1025696956
  br label %.backedge

91:                                               ; preds = %26
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.17, align 4
  %.neg96 = add i32 %92, 1
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  store i32 %.neg96, i32* %.0..0..0.18, align 4
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1611295367, i32 1025696956
  br label %.backedge

102:                                              ; preds = %26
  br label %.backedge

103:                                              ; preds = %26
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -529225494, i32 -837265231
  br label %.backedge

113:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  store i32 2000000000, i32* %.0..0..0.21, align 4
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %114 = load i32, i32* %.0..0..0.4, align 4
  %115 = shl nsw i32 %114, 1
  %116 = shl nuw i32 1, %115
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  store i32 %116, i32* %.0..0..0.28, align 4
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1069962328, i32 -837265231
  br label %.backedge

126:                                              ; preds = %26
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %128 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %129 = load i32, i32* %.0..0..0.29, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 336149073, i32 1443608539
  br label %.backedge

132:                                              ; preds = %26
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -68179504, i32 -667545319
  br label %.backedge

142:                                              ; preds = %26
  %.0..0..0.40 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %143 = bitcast [3 x i32]* %.0..0..0.40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %143, i8 0, i64 12, i1 false)
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %144, i32* %.0..0..0.46, align 4
  %.0..0..0.54 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %145 = bitcast [3 x i32]* %.0..0..0.54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %145, i8 0, i64 12, i1 false)
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 920762325, i32 -667545319
  br label %.backedge

155:                                              ; preds = %26
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %158 = load i32, i32* %.0..0..0.5, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1055479337, i32 1674906934
  br label %.backedge

161:                                              ; preds = %26
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 105208670, i32 738029047
  br label %.backedge

171:                                              ; preds = %26
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %172 = load i32, i32* %.0..0..0.47, align 4
  %173 = srem i32 %172, 4
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %173, i32* %.0..0..0.66, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %174 = load i32, i32* %.0..0..0.48, align 4
  %175 = sdiv i32 %174, 4
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 %175, i32* %.0..0..0.49, align 4
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.67, align 4
  %177 = icmp eq i32 %176, 3
  store i1 %177, i1* %1, align 1
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -511753523, i32 738029047
  br label %.backedge

187:                                              ; preds = %26
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %188 = select i1 %.0..0..0.94, i32 -76443010, i32 -1821879748
  br label %.backedge

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1461850765, i32 -543869252
  br label %.backedge

200:                                              ; preds = %26
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %201 = load i32, i32* %.0..0..0.68, align 4
  %202 = sext i32 %201 to i64
  %.0..0..0.41 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %203 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.41, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 1
  store i32 %205, i32* %203, align 4
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  %206 = load i32, i32* %.0..0..0.61, align 4
  %207 = sext i32 %206 to i64
  %.0..0..0.12 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %208 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.12, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %210 = load i32, i32* %.0..0..0.69, align 4
  %211 = sext i32 %210 to i64
  %.0..0..0.55 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.55, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %213, %209
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1450191574, i32 -543869252
  br label %.backedge

224:                                              ; preds = %26
  br label %.backedge

225:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.62, align 4
  %.neg95 = add i32 %226, 1
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 %.neg95, i32* %.0..0..0.63, align 4
  br label %.backedge

227:                                              ; preds = %26
  %.0..0..0.74 = load volatile i8*, i8** %4, align 8
  store i8 1, i8* %.0..0..0.74, align 1
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

228:                                              ; preds = %26
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %229 = load i32, i32* %.0..0..0.85, align 4
  %230 = icmp slt i32 %229, 3
  %231 = select i1 %230, i32 883866072, i32 327333001
  br label %.backedge

232:                                              ; preds = %26
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %233 = load i32, i32* %.0..0..0.86, align 4
  %234 = sext i32 %233 to i64
  %.0..0..0.42 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %235 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.42, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = icmp eq i32 %236, 0
  %238 = select i1 %237, i32 1733719474, i32 1808562759
  br label %.backedge

239:                                              ; preds = %26
  %.0..0..0.75 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.75, align 1
  br label %.backedge

240:                                              ; preds = %26
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %241 = load i32, i32* %.0..0..0.87, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.43 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %243 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.43, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = mul i32 %244, 10
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.78, align 4
  %247 = add i32 %245, -10
  %248 = add i32 %247, %246
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  store i32 %248, i32* %.0..0..0.79, align 4
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.88, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %15, align 8
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %.0..0..0.89 = load volatile i32*, i32** %2, align 8
  %253 = load i32, i32* %.0..0..0.89, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.56 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.56, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %252, 1170339732
  %258 = sub i32 %257, %256
  %259 = add i32 %258, -1170339732
  %260 = icmp slt i32 %259, 0
  %neg = sub i32 1170339732, %258
  %261 = select i1 %260, i32 %neg, i32 %259
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.80, align 4
  %263 = add i32 %261, %262
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 %263, i32* %.0..0..0.81, align 4
  br label %.backedge

264:                                              ; preds = %26
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 2119558156, i32 -1610462670
  br label %.backedge

274:                                              ; preds = %26
  %.0..0..0.90 = load volatile i32*, i32** %2, align 8
  %275 = load i32, i32* %.0..0..0.90, align 4
  %276 = add i32 %275, 1
  %.0..0..0.91 = load volatile i32*, i32** %2, align 8
  store i32 %276, i32* %.0..0..0.91, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -1302802189, i32 -1610462670
  br label %.backedge

286:                                              ; preds = %26
  br label %.backedge

287:                                              ; preds = %26
  %.0..0..0.76 = load volatile i8*, i8** %4, align 8
  %288 = load i8, i8* %.0..0..0.76, align 1
  %289 = and i8 %288, 1
  %.not = icmp eq i8 %289, 0
  %290 = select i1 %.not, i32 -1105413491, i32 194990351
  br label %.backedge

291:                                              ; preds = %26
  br label %.backedge

292:                                              ; preds = %26
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1268943723, i32 1632210836
  br label %.backedge

302:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  %303 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.22, i32* dereferenceable(4) %.0..0..0.82)
  %304 = load i32, i32* %303, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  store i32 %304, i32* %.0..0..0.23, align 4
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -624109433, i32 1632210836
  br label %.backedge

314:                                              ; preds = %26
  br label %.backedge

315:                                              ; preds = %26
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 1665365348, i32 1373297084
  br label %.backedge

325:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %326 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %326, 1
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  %327 = load i32, i32* @x.1, align 4
  %328 = load i32, i32* @y.2, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 490104712, i32 1373297084
  br label %.backedge

336:                                              ; preds = %26
  br label %.backedge

337:                                              ; preds = %26
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  %338 = load i32, i32* %.0..0..0.24, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %339, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

341:                                              ; preds = %26
  %342 = alloca i32, align 4
  %343 = alloca [3 x i32], align 4
  %344 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::basic_ios"*
  %350 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %349, %"class.std::basic_ostream"* null)
  %351 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
  %353 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 0
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %352, i32* nonnull dereferenceable(4) %353)
  %355 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 1
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %354, i32* nonnull dereferenceable(4) %355)
  %357 = getelementptr inbounds [3 x i32], [3 x i32]* %343, i64 0, i64 2
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %356, i32* nonnull dereferenceable(4) %357)
  br label %.backedge

359:                                              ; preds = %26
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %360 = load i32, i32* %.0..0..0.19, align 4
  %361 = add i32 %360, 1
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 %361, i32* %.0..0..0.20, align 4
  br label %.backedge

362:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  store i32 2000000000, i32* %.0..0..0.25, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %363 = load i32, i32* %.0..0..0.6, align 4
  %364 = shl nsw i32 %363, 1
  %365 = shl nuw i32 1, %364
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 %365, i32* %.0..0..0.30, align 4
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

366:                                              ; preds = %26
  %.0..0..0.44 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %367 = bitcast [3 x i32]* %.0..0..0.44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %367, i8 0, i64 12, i1 false)
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %368 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %368, i32* %.0..0..0.50, align 4
  %.0..0..0.57 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %369 = bitcast [3 x i32]* %.0..0..0.57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %369, i8 0, i64 12, i1 false)
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

370:                                              ; preds = %26
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %371 = load i32, i32* %.0..0..0.51, align 4
  %372 = srem i32 %371, 4
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  store i32 %372, i32* %.0..0..0.70, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.52, align 4
  %374 = sdiv i32 %373, 4
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  store i32 %374, i32* %.0..0..0.53, align 4
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  br label %.backedge

375:                                              ; preds = %26
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  %376 = load i32, i32* %.0..0..0.72, align 4
  %377 = sext i32 %376 to i64
  %.0..0..0.45 = load volatile [3 x i32]*, [3 x i32]** %9, align 8
  %378 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.45, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %379, 1
  store i32 %380, i32* %378, align 4
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  %381 = load i32, i32* %.0..0..0.65, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.13 = load volatile [8 x i32]*, [8 x i32]** %14, align 8
  %383 = getelementptr inbounds [8 x i32], [8 x i32]* %.0..0..0.13, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  %385 = load i32, i32* %.0..0..0.73, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.58 = load volatile [3 x i32]*, [3 x i32]** %7, align 8
  %387 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.58, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %388, %384
  store i32 %389, i32* %387, align 4
  br label %.backedge

390:                                              ; preds = %26
  %.0..0..0.92 = load volatile i32*, i32** %2, align 8
  %391 = load i32, i32* %.0..0..0.92, align 4
  %392 = add i32 %391, 1
  %.0..0..0.93 = load volatile i32*, i32** %2, align 8
  store i32 %392, i32* %.0..0..0.93, align 4
  br label %.backedge

393:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %.0..0..0.83 = load volatile i32*, i32** %3, align 8
  %394 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.26, i32* dereferenceable(4) %.0..0..0.83)
  %395 = load i32, i32* %394, align 4
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  store i32 %395, i32* %.0..0..0.27, align 4
  br label %.backedge

396:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %397 = load i32, i32* %.0..0..0.38, align 4
  %398 = add i32 %397, 1
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  store i32 %398, i32* %.0..0..0.39, align 4
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %15 = select i1 %14, i32 1728587602, i32 1692976448
  %16 = select i1 %14, i32 -483586951, i32 1692976448
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1181217834, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1181217834, label %18
    i32 -1555224710, label %.outer.backedge
    i32 1983292396, label %.outer10.backedge
    i32 -483586951, label %21
    i32 1728587602, label %22
    i32 1216756302, label %23
    i32 1692976448, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1555224710, i32 1983292396
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1216756302, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -483586951, %24 ], [ 1216756302, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s435059327.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 233700228, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 233700228, label %11
    i32 -408314998, label %14
    i32 269191313, label %24
    i32 1548202230, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -408314998, i32 1548202230
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
  %23 = select i1 %22, i32 269191313, i32 1548202230
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -408314998, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
