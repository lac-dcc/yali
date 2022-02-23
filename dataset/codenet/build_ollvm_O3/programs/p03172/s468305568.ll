; ModuleID = 'build_ollvm/programs/p03172/s468305568.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s468305568.cpp"
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
@arr = global [102 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [102 x [100005 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s468305568.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z5boostv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -972121149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -972121149, label %11
    i32 -1035089182, label %14
    i32 -1429990133, label %32
    i32 -1862967152, label %33
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1035089182, i32 -1862967152
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1429990133, i32 -1862967152
  br label %.outer.backedge

32:                                               ; preds = %10
  ret void

33:                                               ; preds = %10
  %34 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %35 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %36 = getelementptr i8, i8* %35, i64 -24
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %38
  %40 = bitcast i8* %39 to %"class.std::basic_ios"*
  %41 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %40, %"class.std::basic_ostream"* null)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %33, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %31, %14 ], [ -1035089182, %33 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -505617970, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -505617970, label %20
    i32 1856140387, label %23
    i32 -1836352674, label %43
    i32 -829347885, label %44
    i32 -1096202265, label %54
    i32 -2136094762, label %68
    i32 827215835, label %70
    i32 1754651569, label %80
    i32 -750993324, label %94
    i32 1964527600, label %95
    i32 443776445, label %98
    i32 1591756043, label %108
    i32 1555552182, label %118
    i32 -218600601, label %119
    i32 1463073660, label %125
    i32 -593469621, label %129
    i32 1922581493, label %132
    i32 745449048, label %133
    i32 431300350, label %139
    i32 -2096065789, label %144
    i32 -606468350, label %150
    i32 -1816728242, label %166
    i32 207214375, label %189
    i32 -1037996021, label %199
    i32 1065072164, label %209
    i32 859819000, label %210
    i32 -1131699491, label %220
    i32 -1847533738, label %232
    i32 1361295215, label %233
    i32 -1924740239, label %243
    i32 -271295657, label %258
    i32 -1113873969, label %259
    i32 1755917146, label %265
    i32 961427528, label %284
    i32 -1709882607, label %287
    i32 1629002328, label %288
    i32 -1272692459, label %291
    i32 -1549612550, label %300
    i32 -285532892, label %305
    i32 -1194581278, label %306
    i32 -475282259, label %311
    i32 2068865949, label %312
    i32 -420900425, label %313
    i32 -389313742, label %316
  ]

.backedge:                                        ; preds = %19, %316, %313, %312, %311, %306, %305, %300, %288, %287, %284, %265, %259, %258, %243, %233, %232, %220, %210, %209, %199, %189, %166, %150, %144, %139, %133, %132, %129, %125, %119, %118, %108, %98, %95, %94, %80, %70, %68, %54, %44, %43, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1924740239, %316 ], [ -1131699491, %313 ], [ -1037996021, %312 ], [ 1591756043, %311 ], [ 1754651569, %306 ], [ -1096202265, %305 ], [ 1856140387, %300 ], [ 745449048, %288 ], [ 1629002328, %287 ], [ -1113873969, %284 ], [ 961427528, %265 ], [ %264, %259 ], [ -1113873969, %258 ], [ %257, %243 ], [ %242, %233 ], [ -2096065789, %232 ], [ %231, %220 ], [ %219, %210 ], [ 859819000, %209 ], [ %208, %199 ], [ %198, %189 ], [ 207214375, %166 ], [ %165, %150 ], [ %149, %144 ], [ -2096065789, %139 ], [ %138, %133 ], [ 745449048, %132 ], [ -218600601, %129 ], [ -593469621, %125 ], [ %124, %119 ], [ -218600601, %118 ], [ %117, %108 ], [ %107, %98 ], [ -829347885, %95 ], [ 1964527600, %94 ], [ %93, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %54 ], [ %53, %44 ], [ -829347885, %43 ], [ %42, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1856140387, i32 -1549612550
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %32, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1836352674, i32 -1549612550
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.3, align 4
  %46 = load i32, i32* @y.4, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1096202265, i32 -285532892
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %57 = add i32 %56, 1
  %58 = icmp slt i32 %55, %57
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -2136094762, i32 -285532892
  br label %.backedge

68:                                               ; preds = %19
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.59, i32 827215835, i32 443776445
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1754651569, i32 -1194581278
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %81 = load i32, i32* %.0..0..0.14, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %82
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %83)
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -750993324, i32 -1194581278
  br label %.backedge

94:                                               ; preds = %19
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %97 = add i32 %96, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %97, i32* %.0..0..0.16, align 4
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1591756043, i32 -475282259
  br label %.backedge

108:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1555552182, i32 -475282259
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %122 = add i32 %121, 1
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 1463073660, i32 1922581493
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.21, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %127
  store i32 1, i32* %128, align 4
  br label %.backedge

129:                                              ; preds = %19
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %130 = load i32, i32* %.0..0..0.22, align 4
  %131 = add i32 %130, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %131, i32* %.0..0..0.23, align 4
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.25, align 4
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %134 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %135 = load i32, i32* %.0..0..0.4, align 4
  %136 = add i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 431300350, i32 -1272692459
  br label %.backedge

139:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %140 = load i32, i32* %.0..0..0.27, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %143, i32* %.0..0..0.36, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %146 = load i32, i32* %.0..0..0.9, align 4
  %147 = add i32 %146, 1
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 -606468350, i32 1361295215
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.41, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %156 = load i32, i32* %.0..0..0.28, align 4
  %157 = sext i32 %156 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.42, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %157, i64 %159
  store i64 %155, i64* %160, align 8
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.37, align 4
  %163 = sub i32 %161, %162
  %164 = icmp sgt i32 %163, 0
  %165 = select i1 %164, i32 -1816728242, i32 207214375
  br label %.backedge

166:                                              ; preds = %19
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %167 = load i32, i32* %.0..0..0.29, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.44, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %168, i64 %170
  %172 = load i64, i64* %171, align 8
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.38, align 4
  %175 = xor i32 %174, -1
  %176 = add i32 %173, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = add i64 %172, 1000000007
  %182 = sub i64 %181, %180
  %183 = srem i64 %182, 1000000007
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %184 = load i32, i32* %.0..0..0.30, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %186 = load i32, i32* %.0..0..0.46, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %185, i64 %187
  store i64 %183, i64* %188, align 8
  br label %.backedge

189:                                              ; preds = %19
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1037996021, i32 2068865949
  br label %.backedge

199:                                              ; preds = %19
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1065072164, i32 2068865949
  br label %.backedge

209:                                              ; preds = %19
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1131699491, i32 -420900425
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.47, align 4
  %222 = add i32 %221, 1
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  store i32 %222, i32* %.0..0..0.48, align 4
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1847533738, i32 -420900425
  br label %.backedge

232:                                              ; preds = %19
  br label %.backedge

233:                                              ; preds = %19
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1924740239, i32 -389313742
  br label %.backedge

243:                                              ; preds = %19
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.31, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %245, i64 0
  %247 = load i64, i64* %246, align 8
  %248 = trunc i64 %247 to i32
  store i32 %248, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  %249 = load i32, i32* @x.3, align 4
  %250 = load i32, i32* @y.4, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -271295657, i32 -389313742
  br label %.backedge

258:                                              ; preds = %19
  br label %.backedge

259:                                              ; preds = %19
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %260 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %261 = load i32, i32* %.0..0..0.10, align 4
  %262 = add i32 %261, 1
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 1755917146, i32 -1709882607
  br label %.backedge

265:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.32, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  %268 = load i32, i32* %.0..0..0.53, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %267, i64 %269
  %271 = load i64, i64* %270, align 8
  %.0..0..0.54 = load volatile i32*, i32** %2, align 8
  %272 = load i32, i32* %.0..0..0.54, align 4
  %273 = add i32 %272, -1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = sext i32 %276 to i64
  %278 = add i64 %271, %277
  %279 = srem i64 %278, 1000000007
  %280 = trunc i64 %279 to i32
  %.0..0..0.55 = load volatile i32*, i32** %2, align 8
  %281 = load i32, i32* %.0..0..0.55, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %282
  store i32 %280, i32* %283, align 4
  br label %.backedge

284:                                              ; preds = %19
  %.0..0..0.56 = load volatile i32*, i32** %2, align 8
  %285 = load i32, i32* %.0..0..0.56, align 4
  %286 = add i32 %285, 1
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 %286, i32* %.0..0..0.57, align 4
  br label %.backedge

287:                                              ; preds = %19
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %289 = load i32, i32* %.0..0..0.33, align 4
  %290 = add i32 %289, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %290, i32* %.0..0..0.34, align 4
  br label %.backedge

291:                                              ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %292 = load i32, i32* %.0..0..0.5, align 4
  %293 = sext i32 %292 to i64
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %294 = load i32, i32* %.0..0..0.11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %293, i64 %295
  %297 = load i64, i64* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void

300:                                              ; preds = %19
  %301 = alloca i32, align 4
  %302 = alloca i32, align 4
  %303 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %301)
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %303, i32* nonnull dereferenceable(4) %302)
  br label %.backedge

305:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  br label %.backedge

306:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.18, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [102 x i32], [102 x i32]* @arr, i64 0, i64 %308
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %309)
  br label %.backedge

311:                                              ; preds = %19
  store i64 1, i64* getelementptr inbounds ([102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

312:                                              ; preds = %19
  br label %.backedge

313:                                              ; preds = %19
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %314 = load i32, i32* %.0..0..0.49, align 4
  %315 = add i32 %314, 1
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  store i32 %315, i32* %.0..0..0.50, align 4
  br label %.backedge

316:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.35, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [102 x [100005 x i64]], [102 x [100005 x i64]]* @dp, i64 0, i64 %318, i64 0
  %320 = load i64, i64* %319, align 8
  %321 = trunc i64 %320 to i32
  store i32 %321, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.58, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  tail call void @_Z5boostv()
  br label %.outer

.outer:                                           ; preds = %2, %0
  %.02.ph = phi i32 [ %.neg, %2 ], [ 1, %0 ]
  %.0.ph = phi i32 [ %3, %2 ], [ -206290136, %0 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %1

1:                                                ; preds = %.outer4, %1
  switch i32 %.0.ph5, label %1 [
    i32 -206290136, label %2
    i32 -1998174356, label %4
    i32 1075628798, label %5
    i32 -1171699706, label %15
    i32 -413499956, label %25
    i32 -2082465885, label %.outer4.backedge
  ]

2:                                                ; preds = %1
  %.neg = add i32 %.02.ph, -1
  %.not = icmp eq i32 %.02.ph, 0
  %3 = select i1 %.not, i32 1075628798, i32 -1998174356
  br label %.outer

4:                                                ; preds = %1
  tail call void @_Z5solvev()
  br label %.outer4.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1171699706, i32 -2082465885
  br label %.outer4.backedge

15:                                               ; preds = %1
  %16 = load i32, i32* @x.5, align 4
  %17 = load i32, i32* @y.6, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -413499956, i32 -2082465885
  br label %.outer4.backedge

25:                                               ; preds = %1
  ret i32 0

.outer4.backedge:                                 ; preds = %1, %15, %5, %4
  %.0.ph5.be = phi i32 [ -206290136, %4 ], [ %14, %5 ], [ %24, %15 ], [ -1171699706, %1 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s468305568.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -834527637, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -834527637, label %11
    i32 -765926070, label %14
    i32 634315183, label %24
    i32 -466562368, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -765926070, i32 -466562368
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 634315183, i32 -466562368
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -765926070, %25 ]
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
