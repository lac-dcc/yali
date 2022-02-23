; ModuleID = 'build_ollvm/programs/p02409/s313459632.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s313459632.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313459632.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %4 = alloca [4 x [3 x [10 x i32]]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  br label %10

10:                                               ; preds = %.backedge, %0
  %.036 = phi i32 [ 0, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 146223559, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 146223559, label %11
    i32 412120935, label %21
    i32 -1820424925, label %32
    i32 -997389107, label %34
    i32 1787468675, label %44
    i32 -648316117, label %54
    i32 -292299090, label %55
    i32 512131452, label %58
    i32 1215393128, label %59
    i32 -1571712315, label %62
    i32 -94580307, label %67
    i32 954966785, label %69
    i32 1753583631, label %70
    i32 -860793905, label %72
    i32 -113616164, label %73
    i32 1205035301, label %83
    i32 -1178862522, label %93
    i32 -2113582398, label %94
    i32 1500237332, label %96
    i32 2088759166, label %100
    i32 -1567527688, label %118
    i32 1206323689, label %119
    i32 1234665342, label %120
    i32 504703218, label %130
    i32 490512931, label %141
    i32 103812592, label %143
    i32 1384603676, label %144
    i32 -318024948, label %147
    i32 113004146, label %157
    i32 -1777430389, label %167
    i32 -1950881578, label %168
    i32 76865340, label %171
    i32 1256517121, label %181
    i32 443142046, label %183
    i32 -671728346, label %193
    i32 973489193, label %203
    i32 1143340518, label %204
    i32 -2053226905, label %214
    i32 806467850, label %224
    i32 -783837073, label %225
    i32 1338972344, label %228
    i32 -1435208692, label %238
    i32 1768822507, label %249
    i32 1246080573, label %251
    i32 -1700026404, label %254
    i32 -288256251, label %255
    i32 661639839, label %257
    i32 508413117, label %258
    i32 2074063977, label %268
    i32 -35754325, label %279
    i32 -353047551, label %280
    i32 -1888704933, label %281
    i32 843707363, label %282
    i32 -297894484, label %283
    i32 -20444376, label %285
    i32 855800352, label %286
    i32 -1426365965, label %287
    i32 -1421869854, label %288
    i32 -10451053, label %290
    i32 2115415592, label %291
  ]

.backedge:                                        ; preds = %10, %291, %290, %288, %287, %286, %285, %283, %282, %281, %279, %268, %258, %257, %255, %254, %251, %249, %238, %228, %225, %224, %214, %204, %203, %193, %183, %181, %171, %168, %167, %157, %147, %144, %143, %141, %130, %120, %119, %118, %100, %96, %94, %93, %83, %73, %72, %70, %69, %67, %62, %59, %58, %55, %54, %44, %34, %32, %21, %11
  %.036.be = phi i32 [ %.036, %10 ], [ %292, %291 ], [ %.036, %290 ], [ %.036, %288 ], [ %.036, %287 ], [ %.036, %286 ], [ %.036, %285 ], [ %284, %283 ], [ %.036, %282 ], [ %.036, %281 ], [ %.036, %279 ], [ %269, %268 ], [ %.036, %258 ], [ %.036, %257 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %251 ], [ %.036, %249 ], [ %.036, %238 ], [ %.036, %228 ], [ %.036, %225 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %204 ], [ %.036, %203 ], [ %.036, %193 ], [ %.036, %183 ], [ %.036, %181 ], [ %.036, %171 ], [ %.036, %168 ], [ %.036, %167 ], [ %.036, %157 ], [ %.036, %147 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %141 ], [ %.036, %130 ], [ %.036, %120 ], [ 0, %119 ], [ %.neg38, %118 ], [ %.036, %100 ], [ %.036, %96 ], [ 0, %94 ], [ %.036, %93 ], [ %.neg39, %83 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %70 ], [ %.036, %69 ], [ %.036, %67 ], [ %.036, %62 ], [ %.036, %59 ], [ %.036, %58 ], [ %.036, %55 ], [ %.036, %54 ], [ %.036, %44 ], [ %.036, %34 ], [ %.036, %32 ], [ %.036, %21 ], [ %.036, %11 ]
  %.034.be = phi i32 [ %.034, %10 ], [ %.034, %291 ], [ %.034, %290 ], [ %.034, %288 ], [ %.034, %287 ], [ %.034, %286 ], [ %.034, %285 ], [ %.034, %283 ], [ 0, %282 ], [ %.034, %281 ], [ %.034, %279 ], [ %.034, %268 ], [ %.034, %258 ], [ %.034, %257 ], [ %256, %255 ], [ %.034, %254 ], [ %.034, %251 ], [ %.034, %249 ], [ %.034, %238 ], [ %.034, %228 ], [ %.034, %225 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %204 ], [ %.034, %203 ], [ %.034, %193 ], [ %.034, %183 ], [ %.034, %181 ], [ %.034, %171 ], [ %.034, %168 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %147 ], [ %.034, %144 ], [ 0, %143 ], [ %.034, %141 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %119 ], [ %.034, %118 ], [ %.034, %100 ], [ %.034, %96 ], [ %.034, %94 ], [ %.034, %93 ], [ %.034, %83 ], [ %.034, %73 ], [ %.034, %72 ], [ %71, %70 ], [ %.034, %69 ], [ %.034, %67 ], [ %.034, %62 ], [ %.034, %59 ], [ %.034, %58 ], [ %.034, %55 ], [ %.034, %54 ], [ 0, %44 ], [ %.034, %34 ], [ %.034, %32 ], [ %.034, %21 ], [ %.034, %11 ]
  %.032.be = phi i32 [ %.032, %10 ], [ %.032, %291 ], [ %.032, %290 ], [ %289, %288 ], [ %.032, %287 ], [ 0, %286 ], [ %.032, %285 ], [ %.032, %283 ], [ %.032, %282 ], [ %.032, %281 ], [ %.032, %279 ], [ %.032, %268 ], [ %.032, %258 ], [ %.032, %257 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %251 ], [ %.032, %249 ], [ %.032, %238 ], [ %.032, %228 ], [ %.032, %225 ], [ %.032, %224 ], [ %.neg, %214 ], [ %.032, %204 ], [ %.032, %203 ], [ %.032, %193 ], [ %.032, %183 ], [ %.032, %181 ], [ %.032, %171 ], [ %.032, %168 ], [ %.032, %167 ], [ 0, %157 ], [ %.032, %147 ], [ %.032, %144 ], [ %.032, %143 ], [ %.032, %141 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %119 ], [ %.032, %118 ], [ %.032, %100 ], [ %.032, %96 ], [ %.032, %94 ], [ %.032, %93 ], [ %.032, %83 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %70 ], [ %.032, %69 ], [ %68, %67 ], [ %.032, %62 ], [ %.032, %59 ], [ 0, %58 ], [ %.032, %55 ], [ %.032, %54 ], [ %.032, %44 ], [ %.032, %34 ], [ %.032, %32 ], [ %.032, %21 ], [ %.032, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 2074063977, %291 ], [ -1435208692, %290 ], [ -2053226905, %288 ], [ -671728346, %287 ], [ 113004146, %286 ], [ 504703218, %285 ], [ 1205035301, %283 ], [ 1787468675, %282 ], [ 412120935, %281 ], [ 1234665342, %279 ], [ %278, %268 ], [ %267, %258 ], [ 508413117, %257 ], [ 1384603676, %255 ], [ -288256251, %254 ], [ -1700026404, %251 ], [ %250, %249 ], [ %248, %238 ], [ %237, %228 ], [ %227, %225 ], [ -1950881578, %224 ], [ %223, %214 ], [ %213, %204 ], [ 1143340518, %203 ], [ %202, %193 ], [ %192, %183 ], [ 443142046, %181 ], [ %180, %171 ], [ %170, %168 ], [ -1950881578, %167 ], [ %166, %157 ], [ %156, %147 ], [ %146, %144 ], [ 1384603676, %143 ], [ %142, %141 ], [ %140, %130 ], [ %129, %120 ], [ 1234665342, %119 ], [ 1500237332, %118 ], [ -1567527688, %100 ], [ %99, %96 ], [ 1500237332, %94 ], [ 146223559, %93 ], [ %92, %83 ], [ %82, %73 ], [ -113616164, %72 ], [ -292299090, %70 ], [ 1753583631, %69 ], [ 1215393128, %67 ], [ -94580307, %62 ], [ %61, %59 ], [ 1215393128, %58 ], [ %57, %55 ], [ -292299090, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 412120935, i32 -1888704933
  br label %.backedge

21:                                               ; preds = %10
  %22 = icmp slt i32 %.036, 4
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1820424925, i32 -1888704933
  br label %.backedge

32:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -997389107, i32 -2113582398
  br label %.backedge

34:                                               ; preds = %10
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1787468675, i32 843707363
  br label %.backedge

44:                                               ; preds = %10
  %45 = load i32, i32* @x.2, align 4
  %46 = load i32, i32* @y.3, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -648316117, i32 843707363
  br label %.backedge

54:                                               ; preds = %10
  br label %.backedge

55:                                               ; preds = %10
  %56 = icmp slt i32 %.034, 3
  %57 = select i1 %56, i32 512131452, i32 -860793905
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge

59:                                               ; preds = %10
  %60 = icmp slt i32 %.032, 10
  %61 = select i1 %60, i32 -1571712315, i32 954966785
  br label %.backedge

62:                                               ; preds = %10
  %63 = sext i32 %.036 to i64
  %64 = sext i32 %.034 to i64
  %65 = sext i32 %.032 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %63, i64 %64, i64 %65
  store i32 0, i32* %66, align 4
  br label %.backedge

67:                                               ; preds = %10
  %68 = add i32 %.032, 1
  br label %.backedge

69:                                               ; preds = %10
  br label %.backedge

70:                                               ; preds = %10
  %71 = add i32 %.034, 1
  br label %.backedge

72:                                               ; preds = %10
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1205035301, i32 -297894484
  br label %.backedge

83:                                               ; preds = %10
  %.neg39 = add i32 %.036, 1
  %84 = load i32, i32* @x.2, align 4
  %85 = load i32, i32* @y.3, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1178862522, i32 -297894484
  br label %.backedge

93:                                               ; preds = %10
  br label %.backedge

94:                                               ; preds = %10
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %.036, %97
  %99 = select i1 %98, i32 2088759166, i32 1206323689
  br label %.backedge

100:                                              ; preds = %10
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* nonnull dereferenceable(4) %7)
  %103 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %102, i32* nonnull dereferenceable(4) %8)
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %103, i32* nonnull dereferenceable(4) %9)
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = load i32, i32* %7, align 4
  %110 = add i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %8, align 4
  %113 = add i32 %112, -1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %108, i64 %111, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, %105
  store i32 %117, i32* %115, align 4
  br label %.backedge

118:                                              ; preds = %10
  %.neg38 = add i32 %.036, 1
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 504703218, i32 -20444376
  br label %.backedge

130:                                              ; preds = %10
  %131 = icmp slt i32 %.036, 4
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.2, align 4
  %133 = load i32, i32* @y.3, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 490512931, i32 -20444376
  br label %.backedge

141:                                              ; preds = %10
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %142 = select i1 %.0..0..0.30, i32 103812592, i32 -353047551
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = icmp slt i32 %.034, 3
  %146 = select i1 %145, i32 -318024948, i32 661639839
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.2, align 4
  %149 = load i32, i32* @y.3, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 113004146, i32 855800352
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1777430389, i32 855800352
  br label %.backedge

167:                                              ; preds = %10
  br label %.backedge

168:                                              ; preds = %10
  %169 = icmp slt i32 %.032, 10
  %170 = select i1 %169, i32 76865340, i32 -783837073
  br label %.backedge

171:                                              ; preds = %10
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %173 = sext i32 %.036 to i64
  %174 = sext i32 %.034 to i64
  %175 = sext i32 %.032 to i64
  %176 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %4, i64 0, i64 %173, i64 %174, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %172, i32 %177)
  %179 = icmp eq i32 %.032, 9
  %180 = select i1 %179, i32 1256517121, i32 443142046
  br label %.backedge

181:                                              ; preds = %10
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

183:                                              ; preds = %10
  %184 = load i32, i32* @x.2, align 4
  %185 = load i32, i32* @y.3, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -671728346, i32 -1426365965
  br label %.backedge

193:                                              ; preds = %10
  %194 = load i32, i32* @x.2, align 4
  %195 = load i32, i32* @y.3, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 973489193, i32 -1426365965
  br label %.backedge

203:                                              ; preds = %10
  br label %.backedge

204:                                              ; preds = %10
  %205 = load i32, i32* @x.2, align 4
  %206 = load i32, i32* @y.3, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2053226905, i32 -1421869854
  br label %.backedge

214:                                              ; preds = %10
  %.neg = add i32 %.032, 1
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 806467850, i32 -1421869854
  br label %.backedge

224:                                              ; preds = %10
  br label %.backedge

225:                                              ; preds = %10
  %226 = icmp eq i32 %.034, 2
  %227 = select i1 %226, i32 1338972344, i32 -1700026404
  br label %.backedge

228:                                              ; preds = %10
  %229 = load i32, i32* @x.2, align 4
  %230 = load i32, i32* @y.3, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -1435208692, i32 -10451053
  br label %.backedge

238:                                              ; preds = %10
  %239 = icmp ne i32 %.036, 3
  store i1 %239, i1* %1, align 1
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1768822507, i32 -10451053
  br label %.backedge

249:                                              ; preds = %10
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %250 = select i1 %.0..0..0.31, i32 1246080573, i32 -1700026404
  br label %.backedge

251:                                              ; preds = %10
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %252, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

254:                                              ; preds = %10
  br label %.backedge

255:                                              ; preds = %10
  %256 = add i32 %.034, 1
  br label %.backedge

257:                                              ; preds = %10
  br label %.backedge

258:                                              ; preds = %10
  %259 = load i32, i32* @x.2, align 4
  %260 = load i32, i32* @y.3, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 2074063977, i32 2115415592
  br label %.backedge

268:                                              ; preds = %10
  %269 = add i32 %.036, 1
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -35754325, i32 2115415592
  br label %.backedge

279:                                              ; preds = %10
  br label %.backedge

280:                                              ; preds = %10
  ret i32 0

281:                                              ; preds = %10
  br label %.backedge

282:                                              ; preds = %10
  br label %.backedge

283:                                              ; preds = %10
  %284 = add i32 %.036, 1
  br label %.backedge

285:                                              ; preds = %10
  br label %.backedge

286:                                              ; preds = %10
  br label %.backedge

287:                                              ; preds = %10
  br label %.backedge

288:                                              ; preds = %10
  %289 = add i32 %.032, 1
  br label %.backedge

290:                                              ; preds = %10
  br label %.backedge

291:                                              ; preds = %10
  %292 = add i32 %.036, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s313459632.cpp() #0 section ".text.startup" {
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
