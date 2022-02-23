; ModuleID = 'build_ollvm/programs/p03561/s444970255.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s444970255.cpp"
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
@s = local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s444970255.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1250448897, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1250448897, label %11
    i32 1670845335, label %14
    i32 -1961158664, label %25
    i32 2142676131, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1670845335, i32 2142676131
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
  %24 = select i1 %23, i32 -1961158664, i32 2142676131
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1670845335, %26 ]
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1523246084, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1523246084, label %18
    i32 -2010971674, label %21
    i32 -614344775, label %50
    i32 -410289179, label %52
    i32 535045172, label %53
    i32 928517325, label %57
    i32 1631932083, label %64
    i32 -1346347059, label %74
    i32 1148560028, label %86
    i32 -725432561, label %87
    i32 -1360091043, label %88
    i32 -545598720, label %93
    i32 567018156, label %100
    i32 -353751169, label %108
    i32 -613681779, label %118
    i32 1293303436, label %131
    i32 -461229774, label %133
    i32 1547275388, label %138
    i32 -321853679, label %140
    i32 1425315919, label %142
    i32 969126632, label %145
    i32 10373979, label %146
    i32 1155501350, label %148
    i32 1220001661, label %149
    i32 470713450, label %153
    i32 202681762, label %163
    i32 930875409, label %179
    i32 1612979736, label %180
    i32 -948708107, label %182
    i32 -1559111052, label %183
    i32 -1241970121, label %187
    i32 1219929213, label %191
    i32 1914614763, label %201
    i32 -1176068705, label %214
    i32 -924705579, label %215
    i32 1709889260, label %225
    i32 616342324, label %237
    i32 -1287516996, label %238
    i32 -535665560, label %248
    i32 -1591222892, label %259
    i32 889855383, label %260
    i32 1544543576, label %261
    i32 384852435, label %274
    i32 1493818410, label %276
    i32 -981479054, label %277
    i32 1743313018, label %284
    i32 -808696389, label %288
    i32 219593005, label %290
  ]

.backedge:                                        ; preds = %17, %290, %288, %284, %277, %276, %274, %261, %259, %248, %238, %237, %225, %215, %214, %201, %191, %187, %183, %182, %180, %179, %163, %153, %149, %148, %146, %145, %142, %140, %138, %133, %131, %118, %108, %100, %93, %88, %87, %86, %74, %64, %57, %53, %52, %50, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -535665560, %290 ], [ 1709889260, %288 ], [ 1914614763, %284 ], [ 202681762, %277 ], [ -613681779, %276 ], [ -1346347059, %274 ], [ -2010971674, %261 ], [ 889855383, %259 ], [ %258, %248 ], [ %247, %238 ], [ -1241970121, %237 ], [ %236, %225 ], [ %224, %215 ], [ -924705579, %214 ], [ %213, %201 ], [ %200, %191 ], [ %190, %187 ], [ -1241970121, %183 ], [ 889855383, %182 ], [ 1220001661, %180 ], [ 1612979736, %179 ], [ %178, %163 ], [ %162, %153 ], [ %152, %149 ], [ 1220001661, %148 ], [ -1360091043, %146 ], [ 10373979, %145 ], [ 969126632, %142 ], [ 969126632, %140 ], [ -353751169, %138 ], [ 1547275388, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ -353751169, %100 ], [ %99, %93 ], [ %92, %88 ], [ -1360091043, %87 ], [ 535045172, %86 ], [ %85, %74 ], [ %73, %64 ], [ 1631932083, %57 ], [ %56, %53 ], [ 535045172, %52 ], [ %51, %50 ], [ %49, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2010971674, i32 1544543576
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200040) bitcast ([300010 x i32]* @s to i8*), i8 0, i64 1200040, i1 false)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.31)
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %35, i32* dereferenceable(4) %.0..0..0.38)
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %37, i32* %.0..0..0.46, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.32, align 4
  %39 = and i32 %38, 1
  %40 = icmp ne i32 %39, 0
  store i1 %40, i1* %2, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -614344775, i32 1544543576
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.54 = load volatile i1, i1* %2, align 1
  %51 = select i1 %.0..0..0.54, i32 -410289179, i32 -1559111052
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %54 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.40, align 4
  %.not62 = icmp sgt i32 %54, %55
  %56 = select i1 %.not62, i32 -725432561, i32 928517325
  br label %.backedge

57:                                               ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %58 = load i32, i32* %.0..0..0.33, align 4
  %59 = add i32 %58, 1
  %60 = sdiv i32 %59, 2
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  br label %.backedge

64:                                               ; preds = %17
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1346347059, i32 384852435
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.5, align 4
  %76 = add i32 %75, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %76, i32* %.0..0..0.6, align 4
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1148560028, i32 384852435
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.41, align 4
  %91 = sdiv i32 %90, 2
  %.not61 = icmp sgt i32 %89, %91
  %92 = select i1 %.not61, i32 1155501350, i32 -545598720
  br label %.backedge

93:                                               ; preds = %17
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.47, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sgt i32 %97, 1
  %99 = select i1 %98, i32 567018156, i32 1425315919
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.48, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, i32* %103, align 4
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %106 = load i32, i32* %.0..0..0.49, align 4
  %107 = add i32 %106, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %107, i32* %.0..0..0.25, align 4
  br label %.backedge

108:                                              ; preds = %17
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -613681779, i32 1493818410
  br label %.backedge

118:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %119 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.42, align 4
  %121 = icmp sle i32 %119, %120
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1293303436, i32 1493818410
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.55 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.55, i32 -461229774, i32 -321853679
  br label %.backedge

133:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %135 = load i32, i32* %.0..0..0.27, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %136
  store i32 %134, i32* %137, align 4
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.28, align 4
  %.neg60 = add i32 %139, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %.neg60, i32* %.0..0..0.29, align 4
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %141, i32* %.0..0..0.50, align 4
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.51, align 4
  %144 = add i32 %143, -1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %144, i32* %.0..0..0.52, align 4
  br label %.backedge

145:                                              ; preds = %17
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %147 = load i32, i32* %.0..0..0.9, align 4
  %.neg59 = add i32 %147, 1
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  store i32 %.neg59, i32* %.0..0..0.10, align 4
  br label %.backedge

148:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  br label %.backedge

149:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %150 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.53, align 4
  %.not58 = icmp sgt i32 %150, %151
  %152 = select i1 %.not58, i32 -948708107, i32 470713450
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 202681762, i32 -981479054
  br label %.backedge

163:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %164 = load i32, i32* %.0..0..0.13, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %168, i8 signext 32)
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 930875409, i32 -981479054
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.14, align 4
  %.neg57 = add i32 %181, 1
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 %.neg57, i32* %.0..0..0.15, align 4
  br label %.backedge

182:                                              ; preds = %17
  br label %.backedge

183:                                              ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.35, align 4
  %185 = sdiv i32 %184, 2
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %185)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.16, align 4
  br label %.backedge

187:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %188 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.44, align 4
  %.not = icmp sgt i32 %188, %189
  %190 = select i1 %.not, i32 -1287516996, i32 1219929213
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1914614763, i32 1743313018
  br label %.backedge

201:                                              ; preds = %17
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %203 = load i32, i32* %.0..0..0.36, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %202, i32 %203)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1176068705, i32 1743313018
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1709889260, i32 -808696389
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %226 = load i32, i32* %.0..0..0.18, align 4
  %227 = add i32 %226, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %227, i32* %.0..0..0.19, align 4
  %228 = load i32, i32* @x.1, align 4
  %229 = load i32, i32* @y.2, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 616342324, i32 -808696389
  br label %.backedge

237:                                              ; preds = %17
  br label %.backedge

238:                                              ; preds = %17
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -535665560, i32 219593005
  br label %.backedge

248:                                              ; preds = %17
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1591222892, i32 219593005
  br label %.backedge

259:                                              ; preds = %17
  br label %.backedge

260:                                              ; preds = %17
  ret i32 0

261:                                              ; preds = %17
  %262 = alloca i32, align 4
  %263 = alloca i32, align 4
  %264 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %265 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %268
  %270 = bitcast i8* %269 to %"class.std::basic_ios"*
  %271 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %270, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200040) bitcast ([300010 x i32]* @s to i8*), i8 0, i64 1200040, i1 false)
  %272 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %262)
  %273 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %272, i32* nonnull dereferenceable(4) %263)
  br label %.backedge

274:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %275 = load i32, i32* %.0..0..0.20, align 4
  %.neg56 = add i32 %275, 1
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 %.neg56, i32* %.0..0..0.21, align 4
  br label %.backedge

276:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  br label %.backedge

277:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %278 = load i32, i32* %.0..0..0.22, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [300010 x i32], [300010 x i32]* @s, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %282, i8 signext 32)
  br label %.backedge

284:                                              ; preds = %17
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.37, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %285, i32 %286)
  br label %.backedge

288:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %289, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

290:                                              ; preds = %17
  %291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s444970255.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
