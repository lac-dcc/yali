; ModuleID = 'build_ollvm/programs/p03224/s296897681.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s296897681.cpp"
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
@B = local_unnamed_addr global [500 x [500 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296897681.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1069886853, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1069886853, label %11
    i32 -536393633, label %14
    i32 259717665, label %25
    i32 1265249727, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -536393633, i32 1265249727
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 259717665, i32 1265249727
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -536393633, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -49578054, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -49578054, label %18
    i32 1265745447, label %21
    i32 -831859776, label %49
    i32 -351813545, label %50
    i32 -1344060807, label %54
    i32 1335017379, label %61
    i32 956508189, label %62
    i32 -273324191, label %63
    i32 2060074004, label %66
    i32 -114803896, label %76
    i32 -2099306287, label %88
    i32 566799722, label %90
    i32 -1476785883, label %93
    i32 -755139046, label %94
    i32 1243620426, label %99
    i32 1098281090, label %109
    i32 -252611763, label %124
    i32 47654139, label %125
    i32 -1204352719, label %128
    i32 -933016469, label %131
    i32 -33321073, label %135
    i32 -1803345083, label %136
    i32 1114173209, label %141
    i32 -2065226094, label %153
    i32 568296131, label %163
    i32 -719396921, label %175
    i32 -477437859, label %176
    i32 1289748522, label %179
    i32 106611524, label %184
    i32 -1854558878, label %193
    i32 128487454, label %196
    i32 -10806820, label %206
    i32 -1355187361, label %216
    i32 -736986869, label %217
    i32 105162715, label %219
    i32 1451537622, label %225
    i32 -1495179025, label %229
    i32 368919761, label %238
    i32 422653431, label %243
    i32 37108511, label %252
    i32 975923381, label %262
    i32 -1391876326, label %273
    i32 -1152083945, label %274
    i32 -1204445002, label %276
    i32 248973968, label %286
    i32 -1931605331, label %298
    i32 -90839876, label %299
    i32 -1329019261, label %300
    i32 1135493471, label %302
    i32 996853046, label %313
    i32 -1136815134, label %314
    i32 -600557737, label %319
    i32 229526160, label %322
    i32 909234551, label %323
    i32 -631927188, label %326
  ]

.backedge:                                        ; preds = %17, %326, %323, %322, %319, %314, %313, %302, %299, %298, %286, %276, %274, %273, %262, %252, %243, %238, %229, %225, %219, %217, %216, %206, %196, %193, %184, %179, %176, %175, %163, %153, %141, %136, %135, %131, %128, %125, %124, %109, %99, %94, %93, %90, %88, %76, %66, %63, %62, %61, %54, %50, %49, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 248973968, %326 ], [ 975923381, %323 ], [ -10806820, %322 ], [ 568296131, %319 ], [ 1098281090, %314 ], [ -114803896, %313 ], [ 1265745447, %302 ], [ -1329019261, %299 ], [ 1451537622, %298 ], [ %297, %286 ], [ %285, %276 ], [ -1204445002, %274 ], [ 368919761, %273 ], [ %272, %262 ], [ %261, %252 ], [ 37108511, %243 ], [ %242, %238 ], [ 368919761, %229 ], [ %228, %225 ], [ 1451537622, %219 ], [ -933016469, %217 ], [ -736986869, %216 ], [ %215, %206 ], [ %205, %196 ], [ 1289748522, %193 ], [ -1854558878, %184 ], [ %183, %179 ], [ 1289748522, %176 ], [ -1803345083, %175 ], [ %174, %163 ], [ %162, %153 ], [ -2065226094, %141 ], [ %140, %136 ], [ -1803345083, %135 ], [ %134, %131 ], [ -933016469, %128 ], [ -755139046, %125 ], [ 47654139, %124 ], [ %123, %109 ], [ %108, %99 ], [ %98, %94 ], [ -755139046, %93 ], [ -1329019261, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ -351813545, %63 ], [ -273324191, %62 ], [ 2060074004, %61 ], [ %60, %54 ], [ %53, %50 ], [ -351813545, %49 ], [ %48, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1265745447, i32 1135493471
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32* %25, i32** %5, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %4, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %3, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %24)
  %38 = load i32, i32* %24, align 4
  %39 = shl nsw i32 %38, 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %39, i32* %.0..0..0.41, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -831859776, i32 1135493471
  br label %.backedge

49:                                               ; preds = %17
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.26, align 4
  %52 = icmp slt i32 %51, 447
  %53 = select i1 %52, i32 -1344060807, i32 2060074004
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %55 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %56 = load i32, i32* %.0..0..0.28, align 4
  %.neg79 = add i32 %56, 1
  %57 = mul nsw i32 %.neg79, %55
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %58 = load i32, i32* %.0..0..0.42, align 4
  %59 = icmp eq i32 %57, %58
  %60 = select i1 %59, i32 1335017379, i32 956508189
  br label %.backedge

61:                                               ; preds = %17
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.29, align 4
  %65 = add i32 %64, 1
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.30, align 4
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -114803896, i32 996853046
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %77 = load i32, i32* %.0..0..0.31, align 4
  %78 = icmp eq i32 %77, 447
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.3, align 4
  %80 = load i32, i32* @y.4, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -2099306287, i32 996853046
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0.74, i32 566799722, i32 -1476785883
  br label %.backedge

90:                                               ; preds = %17
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %95 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.32, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 1243620426, i32 -1204352719
  br label %.backedge

99:                                               ; preds = %17
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1098281090, i32 -1136815134
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %110 = load i32, i32* %.0..0..0.45, align 4
  %111 = add i32 %110, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.46, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -252611763, i32 -1136815134
  br label %.backedge

124:                                              ; preds = %17
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.47, align 4
  %127 = add i32 %126, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %127, i32* %.0..0..0.48, align 4
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.33, align 4
  %130 = add i32 %129, 1
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  store i32 %130, i32* %.0..0..0.66, align 4
  %.0..0..0.70 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.34, align 4
  %.not78 = icmp sgt i32 %132, %133
  %134 = select i1 %.not78, i32 105162715, i32 -33321073
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

136:                                              ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %138 = load i32, i32* %.0..0..0.51, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1114173209, i32 -477437859
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %142 = load i32, i32* %.0..0..0.8, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.71 = load volatile i32*, i32** %2, align 8
  %144 = load i32, i32* %.0..0..0.71, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %148 = load i32, i32* %.0..0..0.52, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %149, i64 %151
  store i32 %147, i32* %152, align 4
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 568296131, i32 -600557737
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.10, align 4
  %165 = add i32 %164, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %165, i32* %.0..0..0.11, align 4
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -719396921, i32 -600557737
  br label %.backedge

175:                                              ; preds = %17
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.72, align 4
  %178 = add i32 %177, 1
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  store i32 %178, i32* %.0..0..0.73, align 4
  br label %.backedge

179:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %180 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %181 = load i32, i32* %.0..0..0.35, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 106611524, i32 128487454
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.53, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %187, i64 %189
  store i32 %185, i32* %190, align 4
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.68, align 4
  %192 = add i32 %191, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %192, i32* %.0..0..0.69, align 4
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.14, align 4
  %195 = add i32 %194, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %195, i32* %.0..0..0.15, align 4
  br label %.backedge

196:                                              ; preds = %17
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -10806820, i32 229526160
  br label %.backedge

206:                                              ; preds = %17
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1355187361, i32 229526160
  br label %.backedge

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.54, align 4
  %.neg77 = add i32 %218, 1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %.neg77, i32* %.0..0..0.55, align 4
  br label %.backedge

219:                                              ; preds = %17
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.36, align 4
  %.neg76 = add i32 %222, 1
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.neg76)
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %223, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %226 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.37, align 4
  %.not = icmp sgt i32 %226, %227
  %228 = select i1 %.not, i32 -90839876, i32 -1495179025
  br label %.backedge

229:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.38, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %231, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %233 = load i32, i32* %.0..0..0.58, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %234, i64 0
  %236 = load i32, i32* %235, align 16
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %232, i32 %236)
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

238:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %239 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.39, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 422653431, i32 -1152083945
  br label %.backedge

243:                                              ; preds = %17
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %245 = load i32, i32* %.0..0..0.59, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 %246, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %244, i32 %250)
  br label %.backedge

252:                                              ; preds = %17
  %253 = load i32, i32* @x.3, align 4
  %254 = load i32, i32* @y.4, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 975923381, i32 909234551
  br label %.backedge

262:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %263 = load i32, i32* %.0..0..0.19, align 4
  %.neg75 = add i32 %263, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %.neg75, i32* %.0..0..0.20, align 4
  %264 = load i32, i32* @x.3, align 4
  %265 = load i32, i32* @y.4, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1391876326, i32 909234551
  br label %.backedge

273:                                              ; preds = %17
  br label %.backedge

274:                                              ; preds = %17
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

276:                                              ; preds = %17
  %277 = load i32, i32* @x.3, align 4
  %278 = load i32, i32* @y.4, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 248973968, i32 -631927188
  br label %.backedge

286:                                              ; preds = %17
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %287 = load i32, i32* %.0..0..0.60, align 4
  %288 = add i32 %287, 1
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %288, i32* %.0..0..0.61, align 4
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1931605331, i32 -631927188
  br label %.backedge

298:                                              ; preds = %17
  br label %.backedge

299:                                              ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

300:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %301 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %301

302:                                              ; preds = %17
  %303 = alloca i32, align 4
  %304 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %305 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %306 = getelementptr i8, i8* %305, i64 -24
  %307 = bitcast i8* %306 to i64*
  %308 = load i64, i64* %307, align 8
  %309 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %308
  %310 = bitcast i8* %309 to %"class.std::basic_ios"*
  %311 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %310, %"class.std::basic_ostream"* null)
  %312 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %303)
  br label %.backedge

313:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  br label %.backedge

314:                                              ; preds = %17
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %315, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.63, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* @B, i64 0, i64 0, i64 %317
  store i32 %.neg, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.21, align 4
  %321 = add i32 %320, 1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %321, i32* %.0..0..0.22, align 4
  br label %.backedge

322:                                              ; preds = %17
  br label %.backedge

323:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.23, align 4
  %325 = add i32 %324, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %325, i32* %.0..0..0.24, align 4
  br label %.backedge

326:                                              ; preds = %17
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %327 = load i32, i32* %.0..0..0.64, align 4
  %328 = add i32 %327, 1
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  store i32 %328, i32* %.0..0..0.65, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296897681.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 930633628, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 930633628, label %11
    i32 565288809, label %14
    i32 -509606887, label %24
    i32 -371218570, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 565288809, i32 -371218570
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
  %23 = select i1 %22, i32 -509606887, i32 -371218570
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 565288809, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
