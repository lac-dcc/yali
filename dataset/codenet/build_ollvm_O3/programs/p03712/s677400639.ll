; ModuleID = 'build_ollvm/programs/p03712/s677400639.ll'
source_filename = "Project_CodeNet_C++1400/p03712/s677400639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s677400639.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"#\00", align 1

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
  %.0.ph = phi i32 [ 735029867, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 735029867, label %11
    i32 1685883682, label %14
    i32 -608743278, label %25
    i32 -601219813, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1685883682, i32 -601219813
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -608743278, i32 -601219813
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1685883682, %26 ]
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
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.4, align 4
  %18 = load i32, i32* @y.5, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2139899553, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2139899553, label %25
    i32 1562737096, label %28
    i32 -1827081990, label %57
    i32 1233622427, label %58
    i32 -1329462805, label %63
    i32 -125308882, label %64
    i32 54120443, label %74
    i32 -631517620, label %87
    i32 1130323630, label %89
    i32 2044725494, label %97
    i32 -1202660607, label %107
    i32 -635051915, label %119
    i32 719478821, label %120
    i32 2077724862, label %121
    i32 -153204841, label %131
    i32 -2144563261, label %142
    i32 844538489, label %143
    i32 2132915716, label %153
    i32 -1800969743, label %163
    i32 1849063741, label %164
    i32 -1440032852, label %170
    i32 1572904337, label %171
    i32 -2092153719, label %181
    i32 1994509057, label %193
    i32 623707465, label %194
    i32 -808536338, label %204
    i32 2045842339, label %214
    i32 731580886, label %215
    i32 -1500829641, label %220
    i32 632883974, label %230
    i32 -35050289, label %240
    i32 -1417836323, label %241
    i32 1875158386, label %251
    i32 817903989, label %264
    i32 -1246570546, label %266
    i32 -2120176626, label %275
    i32 1530037989, label %278
    i32 -1221608988, label %288
    i32 -134909176, label %298
    i32 991962413, label %299
    i32 1057224632, label %302
    i32 717300989, label %303
    i32 -727725054, label %309
    i32 1436455725, label %310
    i32 -624501408, label %313
    i32 -1992621940, label %315
    i32 -1046739781, label %320
    i32 276079869, label %321
    i32 -993332181, label %324
    i32 -1780074164, label %327
    i32 -1702043262, label %328
    i32 1793609047, label %331
    i32 -474852554, label %332
    i32 -1586165265, label %333
    i32 339382482, label %334
  ]

.backedge:                                        ; preds = %24, %334, %333, %332, %331, %328, %327, %324, %321, %320, %315, %310, %309, %303, %302, %299, %298, %288, %278, %275, %266, %264, %251, %241, %240, %230, %220, %215, %214, %204, %194, %193, %181, %171, %170, %164, %163, %153, %143, %142, %131, %121, %120, %119, %107, %97, %89, %87, %74, %64, %63, %58, %57, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1221608988, %334 ], [ 1875158386, %333 ], [ 632883974, %332 ], [ -808536338, %331 ], [ -2092153719, %328 ], [ 2132915716, %327 ], [ -153204841, %324 ], [ -1202660607, %321 ], [ 54120443, %320 ], [ 1562737096, %315 ], [ 717300989, %310 ], [ 1436455725, %309 ], [ %308, %303 ], [ 717300989, %302 ], [ 731580886, %299 ], [ 991962413, %298 ], [ %297, %288 ], [ %287, %278 ], [ -1417836323, %275 ], [ -2120176626, %266 ], [ %265, %264 ], [ %263, %251 ], [ %250, %241 ], [ -1417836323, %240 ], [ %239, %230 ], [ %229, %220 ], [ %219, %215 ], [ 731580886, %214 ], [ %213, %204 ], [ %203, %194 ], [ 1849063741, %193 ], [ %192, %181 ], [ %180, %171 ], [ 1572904337, %170 ], [ %169, %164 ], [ 1849063741, %163 ], [ %162, %153 ], [ %152, %143 ], [ 1233622427, %142 ], [ %141, %131 ], [ %130, %121 ], [ 2077724862, %120 ], [ -125308882, %119 ], [ %118, %107 ], [ %106, %97 ], [ 2044725494, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -125308882, %63 ], [ %62, %58 ], [ 1233622427, %57 ], [ %56, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1562737096, i32 -1992621940
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %39, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %41 = load i32, i32* %.0..0..0.5, align 4
  %42 = zext i32 %41 to i64
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %43 = load i32, i32* %.0..0..0.9, align 4
  %44 = zext i32 %43 to i64
  store i64 %44, i64* %4, align 8
  %45 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %11, align 8
  store i8* %45, i8** %.0..0..0.16, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %46 = mul nuw i64 %.0..0..0.57, %42
  %47 = alloca i8, i64 %46, align 16
  store i8* %47, i8** %3, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %48 = load i32, i32* @x.4, align 4
  %49 = load i32, i32* @y.5, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1827081990, i32 -1992621940
  br label %.backedge

57:                                               ; preds = %24
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %60 = load i32, i32* %.0..0..0.6, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 -1329462805, i32 844538489
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

64:                                               ; preds = %24
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 54120443, i32 -1046739781
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = icmp slt i32 %75, %76
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -631517620, i32 -1046739781
  br label %.backedge

87:                                               ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %88 = select i1 %.0..0..0.62, i32 1130323630, i32 719478821
  br label %.backedge

89:                                               ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.20, align 4
  %91 = sext i32 %90 to i64
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %92 = mul nsw i64 %.0..0..0.58, %91
  %.0..0..0.60 = load volatile i8*, i8** %3, align 8
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.27, align 4
  %94 = sext i32 %93 to i64
  %.idx72 = add nsw i64 %92, %94
  %95 = getelementptr inbounds i8, i8* %.0..0..0.60, i64 %.idx72
  %96 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %95)
  br label %.backedge

97:                                               ; preds = %24
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1202660607, i32 276079869
  br label %.backedge

107:                                              ; preds = %24
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.28, align 4
  %109 = add i32 %108, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  store i32 %109, i32* %.0..0..0.29, align 4
  %110 = load i32, i32* @x.4, align 4
  %111 = load i32, i32* @y.5, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -635051915, i32 276079869
  br label %.backedge

119:                                              ; preds = %24
  br label %.backedge

120:                                              ; preds = %24
  br label %.backedge

121:                                              ; preds = %24
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -153204841, i32 -993332181
  br label %.backedge

131:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %132 = load i32, i32* %.0..0..0.21, align 4
  %.neg = add i32 %132, 1
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.22, align 4
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -2144563261, i32 -993332181
  br label %.backedge

142:                                              ; preds = %24
  br label %.backedge

143:                                              ; preds = %24
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2132915716, i32 -1780074164
  br label %.backedge

153:                                              ; preds = %24
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  %154 = load i32, i32* @x.4, align 4
  %155 = load i32, i32* @y.5, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1800969743, i32 -1780074164
  br label %.backedge

163:                                              ; preds = %24
  br label %.backedge

164:                                              ; preds = %24
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %166 = load i32, i32* %.0..0..0.11, align 4
  %167 = add i32 %166, 2
  %168 = icmp slt i32 %165, %167
  %169 = select i1 %168, i32 -1440032852, i32 623707465
  br label %.backedge

170:                                              ; preds = %24
  %putchar71 = call i32 @putchar(i32 35)
  br label %.backedge

171:                                              ; preds = %24
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -2092153719, i32 -1702043262
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.35, align 4
  %183 = add i32 %182, 1
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  store i32 %183, i32* %.0..0..0.36, align 4
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1994509057, i32 -1702043262
  br label %.backedge

193:                                              ; preds = %24
  br label %.backedge

194:                                              ; preds = %24
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -808536338, i32 1793609047
  br label %.backedge

204:                                              ; preds = %24
  %putchar70 = call i32 @putchar(i32 10)
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 2045842339, i32 1793609047
  br label %.backedge

214:                                              ; preds = %24
  br label %.backedge

215:                                              ; preds = %24
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %217 = load i32, i32* %.0..0..0.7, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 -1500829641, i32 1057224632
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 632883974, i32 -474852554
  br label %.backedge

230:                                              ; preds = %24
  %putchar69 = call i32 @putchar(i32 35)
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %231 = load i32, i32* @x.4, align 4
  %232 = load i32, i32* @y.5, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -35050289, i32 -474852554
  br label %.backedge

240:                                              ; preds = %24
  br label %.backedge

241:                                              ; preds = %24
  %242 = load i32, i32* @x.4, align 4
  %243 = load i32, i32* @y.5, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1875158386, i32 -1586165265
  br label %.backedge

251:                                              ; preds = %24
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %252 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %253 = load i32, i32* %.0..0..0.12, align 4
  %254 = icmp slt i32 %252, %253
  store i1 %254, i1* %1, align 1
  %255 = load i32, i32* @x.4, align 4
  %256 = load i32, i32* @y.5, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 817903989, i32 -1586165265
  br label %.backedge

264:                                              ; preds = %24
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %265 = select i1 %.0..0..0.63, i32 -1246570546, i32 1530037989
  br label %.backedge

266:                                              ; preds = %24
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %267 = load i32, i32* %.0..0..0.42, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.59 = load volatile i64, i64* %4, align 8
  %269 = mul nsw i64 %.0..0..0.59, %268
  %.0..0..0.61 = load volatile i8*, i8** %3, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %270 = load i32, i32* %.0..0..0.48, align 4
  %271 = sext i32 %270 to i64
  %.idx = add nsw i64 %269, %271
  %272 = getelementptr inbounds i8, i8* %.0..0..0.61, i64 %.idx
  %273 = load i8, i8* %272, align 1
  %274 = sext i8 %273 to i32
  %putchar68 = call i32 @putchar(i32 %274)
  br label %.backedge

275:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %276 = load i32, i32* %.0..0..0.49, align 4
  %277 = add i32 %276, 1
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  store i32 %277, i32* %.0..0..0.50, align 4
  br label %.backedge

278:                                              ; preds = %24
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1221608988, i32 339382482
  br label %.backedge

288:                                              ; preds = %24
  %puts67 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %289 = load i32, i32* @x.4, align 4
  %290 = load i32, i32* @y.5, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -134909176, i32 339382482
  br label %.backedge

298:                                              ; preds = %24
  br label %.backedge

299:                                              ; preds = %24
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.43, align 4
  %301 = add i32 %300, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %301, i32* %.0..0..0.44, align 4
  br label %.backedge

302:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

303:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %305 = load i32, i32* %.0..0..0.13, align 4
  %306 = add i32 %305, 2
  %307 = icmp slt i32 %304, %306
  %308 = select i1 %307, i32 -727725054, i32 -624501408
  br label %.backedge

309:                                              ; preds = %24
  %putchar66 = call i32 @putchar(i32 35)
  br label %.backedge

310:                                              ; preds = %24
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %311 = load i32, i32* %.0..0..0.55, align 4
  %312 = add i32 %311, 1
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 %312, i32* %.0..0..0.56, align 4
  br label %.backedge

313:                                              ; preds = %24
  %putchar65 = call i32 @putchar(i32 10)
  %.0..0..0.17 = load volatile i8**, i8*** %11, align 8
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %314 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %314

315:                                              ; preds = %24
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %316)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %318, i32* nonnull dereferenceable(4) %317)
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  br label %.backedge

321:                                              ; preds = %24
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %322 = load i32, i32* %.0..0..0.31, align 4
  %323 = add i32 %322, 1
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  store i32 %323, i32* %.0..0..0.32, align 4
  br label %.backedge

324:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %325 = load i32, i32* %.0..0..0.23, align 4
  %326 = add i32 %325, 1
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  store i32 %326, i32* %.0..0..0.24, align 4
  br label %.backedge

327:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %329 = load i32, i32* %.0..0..0.38, align 4
  %330 = add i32 %329, 1
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 %330, i32* %.0..0..0.39, align 4
  br label %.backedge

331:                                              ; preds = %24
  %putchar64 = call i32 @putchar(i32 10)
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

332:                                              ; preds = %24
  %putchar = call i32 @putchar(i32 35)
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

333:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  br label %.backedge

334:                                              ; preds = %24
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s677400639.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
