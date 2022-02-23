; ModuleID = 'build_ollvm/programs/p03707/s486354049.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s486354049.cpp"
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
@grid = local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@pref = local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl1 = local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@dl2 = local_unnamed_addr global [2002 x [2002 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486354049.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1643461909, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1643461909, label %24
    i32 1440336943, label %27
    i32 1598061317, label %66
    i32 1231102257, label %67
    i32 1311524717, label %73
    i32 -62868491, label %74
    i32 1745319894, label %80
    i32 1004225680, label %179
    i32 -1621994840, label %191
    i32 1681622634, label %200
    i32 2140709596, label %210
    i32 -764795809, label %229
    i32 -2140507073, label %230
    i32 -275362928, label %240
    i32 -1567604531, label %252
    i32 -1433992507, label %254
    i32 376297757, label %263
    i32 1935570697, label %272
    i32 1417702947, label %273
    i32 237257404, label %274
    i32 816373373, label %284
    i32 1746388136, label %295
    i32 1563507008, label %296
    i32 1967504402, label %297
    i32 528225591, label %300
    i32 616759977, label %301
    i32 -846869847, label %311
    i32 -937465067, label %323
    i32 -837155451, label %325
    i32 -2007149990, label %400
    i32 174148610, label %410
    i32 744619480, label %420
    i32 -585552560, label %421
    i32 -1672405240, label %443
    i32 -963456151, label %452
    i32 -1654170840, label %453
    i32 -1486006101, label %455
    i32 -1268714121, label %458
  ]

.backedge:                                        ; preds = %23, %458, %455, %453, %452, %443, %421, %410, %400, %325, %323, %311, %301, %300, %297, %296, %295, %284, %274, %273, %272, %263, %254, %252, %240, %230, %229, %210, %200, %191, %179, %80, %74, %73, %67, %66, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 174148610, %458 ], [ -846869847, %455 ], [ 816373373, %453 ], [ -275362928, %452 ], [ 2140709596, %443 ], [ 1440336943, %421 ], [ %419, %410 ], [ %409, %400 ], [ 616759977, %325 ], [ %324, %323 ], [ %322, %311 ], [ %310, %301 ], [ 616759977, %300 ], [ 1231102257, %297 ], [ 1967504402, %296 ], [ -62868491, %295 ], [ %294, %284 ], [ %283, %274 ], [ 237257404, %273 ], [ 1417702947, %272 ], [ 1935570697, %263 ], [ %262, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ -2140507073, %229 ], [ %228, %210 ], [ %209, %200 ], [ %199, %191 ], [ %190, %179 ], [ %178, %80 ], [ %79, %74 ], [ -62868491, %73 ], [ %72, %67 ], [ 1231102257, %66 ], [ %65, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1440336943, i32 -585552560
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i8, align 1
  store i8* %33, i8** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %3, align 8
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %49
  %51 = bitcast i8* %50 to %"class.std::basic_ios"*
  %52 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %51, %"class.std::basic_ostream"* null)
  %53 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %54, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %55, i64* dereferenceable(8) %.0..0..0.6)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1598061317, i32 -585552560
  br label %.backedge

66:                                               ; preds = %23
  br label %.backedge

67:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.12, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  %70 = load i64, i64* %.0..0..0.3, align 8
  %71 = icmp sgt i64 %70, %69
  %72 = select i1 %71, i32 1311524717, i32 528225591
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %75 = load i32, i32* %.0..0..0.37, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %77 = load i64, i64* %.0..0..0.5, align 8
  %78 = icmp sgt i64 %77, %76
  %79 = select i1 %78, i32 1745319894, i32 1563507008
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.13, align 4
  %82 = sext i32 %81 to i64
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.38, align 4
  %.neg109 = add i32 %83, 1
  %84 = sext i32 %.neg109 to i64
  %85 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %82, i64 %84
  %86 = load i64, i64* %85, align 8
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %.neg110 = add i32 %87, 1
  %88 = sext i32 %.neg110 to i64
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %89 = load i32, i32* %.0..0..0.39, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %88, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, %86
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %94 = load i32, i32* %.0..0..0.15, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.40, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %95, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = sub i64 %93, %99
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %101 = load i32, i32* %.0..0..0.16, align 4
  %102 = add i32 %101, 1
  %103 = sext i32 %102 to i64
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %104 = load i32, i32* %.0..0..0.41, align 4
  %105 = add i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %103, i64 %106
  store i64 %100, i64* %107, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.17, align 4
  %.neg111 = add i32 %108, 1
  %109 = sext i32 %.neg111 to i64
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %110 = load i32, i32* %.0..0..0.42, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %109, i64 %111
  %113 = load i64, i64* %112, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %114 = load i32, i32* %.0..0..0.18, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.43, align 4
  %117 = add i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %115, i64 %118
  %120 = load i64, i64* %119, align 8
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.19, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %123 = load i32, i32* %.0..0..0.44, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %120, %113
  %128 = sub i64 %127, %126
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %129 = load i32, i32* %.0..0..0.20, align 4
  %.neg112 = add i32 %129, 1
  %130 = sext i32 %.neg112 to i64
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %131 = load i32, i32* %.0..0..0.45, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %130, i64 %133
  store i64 %128, i64* %134, align 8
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.21, align 4
  %136 = add i32 %135, 1
  %137 = sext i32 %136 to i64
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %138 = load i32, i32* %.0..0..0.46, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %137, i64 %139
  %141 = load i64, i64* %140, align 8
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.22, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.47, align 4
  %145 = add i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %143, i64 %146
  %148 = load i64, i64* %147, align 8
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.23, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %151 = load i32, i32* %.0..0..0.48, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %150, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %148, %141
  %156 = sub i64 %155, %154
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %157 = load i32, i32* %.0..0..0.24, align 4
  %158 = add i32 %157, 1
  %159 = sext i32 %158 to i64
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %160 = load i32, i32* %.0..0..0.49, align 4
  %.neg113 = add i32 %160, 1
  %161 = sext i32 %.neg113 to i64
  %162 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %159, i64 %161
  store i64 %156, i64* %162, align 8
  %.0..0..0.64 = load volatile i8*, i8** %8, align 8
  %163 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.64)
  %.0..0..0.65 = load volatile i8*, i8** %8, align 8
  %164 = load i8, i8* %.0..0..0.65, align 1
  %165 = sext i8 %164 to i64
  %166 = add nsw i64 %165, -48
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.25, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.50, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %168, i64 %170
  store i64 %166, i64* %171, align 8
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  %172 = load i32, i32* %.0..0..0.26, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.51, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %173, i64 %175
  %177 = load i64, i64* %176, align 8
  %.not114 = icmp eq i64 %177, 0
  %178 = select i1 %.not114, i32 1417702947, i32 1004225680
  br label %.backedge

179:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.27, align 4
  %.neg108 = add i32 %180, 1
  %181 = sext i32 %.neg108 to i64
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %182 = load i32, i32* %.0..0..0.52, align 4
  %183 = add i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %181, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add i64 %186, 1
  store i64 %187, i64* %185, align 8
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %188 = load i32, i32* %.0..0..0.28, align 4
  %189 = icmp sgt i32 %188, 0
  %190 = select i1 %189, i32 -1621994840, i32 -2140507073
  br label %.backedge

191:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.29, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.53, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %194, i64 %196
  %198 = load i64, i64* %197, align 8
  %.not107 = icmp eq i64 %198, 0
  %199 = select i1 %.not107, i32 -2140507073, i32 1681622634
  br label %.backedge

200:                                              ; preds = %23
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 2140709596, i32 -1672405240
  br label %.backedge

210:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %211 = load i32, i32* %.0..0..0.30, align 4
  %212 = add i32 %211, 1
  %213 = sext i32 %212 to i64
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.54, align 4
  %215 = add i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %213, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add i64 %218, 1
  store i64 %219, i64* %217, align 8
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -764795809, i32 -1672405240
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge

230:                                              ; preds = %23
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -275362928, i32 -963456151
  br label %.backedge

240:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %241 = load i32, i32* %.0..0..0.55, align 4
  %242 = icmp sgt i32 %241, 0
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1567604531, i32 -963456151
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.96 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.96, i32 -1433992507, i32 1935570697
  br label %.backedge

254:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %255 = load i32, i32* %.0..0..0.31, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.56, align 4
  %258 = add i32 %257, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @grid, i64 0, i64 %256, i64 %259
  %261 = load i64, i64* %260, align 8
  %.not = icmp eq i64 %261, 0
  %262 = select i1 %.not, i32 1935570697, i32 376297757
  br label %.backedge

263:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %264 = load i32, i32* %.0..0..0.32, align 4
  %265 = add i32 %264, 1
  %266 = sext i32 %265 to i64
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %267 = load i32, i32* %.0..0..0.57, align 4
  %268 = add i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %266, i64 %269
  %271 = load i64, i64* %270, align 8
  %.neg106 = add i64 %271, 1
  store i64 %.neg106, i64* %270, align 8
  br label %.backedge

272:                                              ; preds = %23
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 816373373, i32 -1654170840
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.58, align 4
  %.neg105 = add i32 %285, 1
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 %.neg105, i32* %.0..0..0.59, align 4
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1746388136, i32 -1654170840
  br label %.backedge

295:                                              ; preds = %23
  br label %.backedge

296:                                              ; preds = %23
  br label %.backedge

297:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %298 = load i32, i32* %.0..0..0.33, align 4
  %299 = add i32 %298, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %299, i32* %.0..0..0.34, align 4
  br label %.backedge

300:                                              ; preds = %23
  br label %.backedge

301:                                              ; preds = %23
  %302 = load i32, i32* @x.1, align 4
  %303 = load i32, i32* @y.2, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -846869847, i32 -1486006101
  br label %.backedge

311:                                              ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %312 = load i64, i64* %.0..0..0.7, align 8
  %.neg104 = add i64 %312, -1
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  store i64 %.neg104, i64* %.0..0..0.8, align 8
  %313 = icmp ne i64 %312, 0
  store i1 %313, i1* %1, align 1
  %314 = load i32, i32* @x.1, align 4
  %315 = load i32, i32* @y.2, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -937465067, i32 -1486006101
  br label %.backedge

323:                                              ; preds = %23
  %.0..0..0.97 = load volatile i1, i1* %1, align 1
  %324 = select i1 %.0..0..0.97, i32 -837155451, i32 -2007149990
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.66 = load volatile i64*, i64** %7, align 8
  %326 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.66)
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %327 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %326, i64* dereferenceable(8) %.0..0..0.73)
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %327, i64* dereferenceable(8) %.0..0..0.80)
  %.0..0..0.87 = load volatile i64*, i64** %4, align 8
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %328, i64* dereferenceable(8) %.0..0..0.87)
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %330 = load i64, i64* %.0..0..0.81, align 8
  %.0..0..0.88 = load volatile i64*, i64** %4, align 8
  %331 = load i64, i64* %.0..0..0.88, align 8
  %332 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %330, i64 %331
  %333 = load i64, i64* %332, align 8
  %.0..0..0.67 = load volatile i64*, i64** %7, align 8
  %334 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.89 = load volatile i64*, i64** %4, align 8
  %335 = load i64, i64* %.0..0..0.89, align 8
  %336 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %334, i64 %335
  %337 = load i64, i64* %336, align 8
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  %338 = load i64, i64* %.0..0..0.82, align 8
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  %339 = load i64, i64* %.0..0..0.74, align 8
  %340 = add i64 %339, -1
  %341 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %338, i64 %340
  %342 = load i64, i64* %341, align 8
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  %343 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %344 = load i64, i64* %.0..0..0.75, align 8
  %345 = add i64 %344, -1
  %346 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %343, i64 %345
  %347 = load i64, i64* %346, align 8
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %348 = load i64, i64* %.0..0..0.83, align 8
  %.0..0..0.90 = load volatile i64*, i64** %4, align 8
  %349 = load i64, i64* %.0..0..0.90, align 8
  %350 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %348, i64 %349
  %351 = load i64, i64* %350, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %352 = load i64, i64* %.0..0..0.69, align 8
  %353 = add i64 %352, -1
  %.0..0..0.91 = load volatile i64*, i64** %4, align 8
  %354 = load i64, i64* %.0..0..0.91, align 8
  %355 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  %357 = load i64, i64* %.0..0..0.84, align 8
  %.0..0..0.76 = load volatile i64*, i64** %6, align 8
  %358 = load i64, i64* %.0..0..0.76, align 8
  %359 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %357, i64 %358
  %360 = load i64, i64* %359, align 8
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  %361 = load i64, i64* %.0..0..0.70, align 8
  %362 = add i64 %361, -1
  %.0..0..0.77 = load volatile i64*, i64** %6, align 8
  %363 = load i64, i64* %.0..0..0.77, align 8
  %364 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl2, i64 0, i64 %362, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %337, %342
  %367 = sub i64 %333, %366
  %368 = add i64 %367, %347
  %369 = add i64 %368, %351
  %370 = add i64 %356, %360
  %371 = sub i64 %369, %370
  %372 = add i64 %371, %365
  %.0..0..0.94 = load volatile i64*, i64** %3, align 8
  store i64 %372, i64* %.0..0..0.94, align 8
  %.0..0..0.85 = load volatile i64*, i64** %5, align 8
  %373 = load i64, i64* %.0..0..0.85, align 8
  %.0..0..0.92 = load volatile i64*, i64** %4, align 8
  %374 = load i64, i64* %.0..0..0.92, align 8
  %375 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %373, i64 %374
  %376 = load i64, i64* %375, align 8
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %377 = load i64, i64* %.0..0..0.71, align 8
  %378 = add i64 %377, -1
  %.0..0..0.93 = load volatile i64*, i64** %4, align 8
  %379 = load i64, i64* %.0..0..0.93, align 8
  %380 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %378, i64 %379
  %381 = load i64, i64* %380, align 8
  %.0..0..0.86 = load volatile i64*, i64** %5, align 8
  %382 = load i64, i64* %.0..0..0.86, align 8
  %.0..0..0.78 = load volatile i64*, i64** %6, align 8
  %383 = load i64, i64* %.0..0..0.78, align 8
  %384 = add i64 %383, -1
  %385 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %382, i64 %384
  %386 = load i64, i64* %385, align 8
  %.0..0..0.72 = load volatile i64*, i64** %7, align 8
  %387 = load i64, i64* %.0..0..0.72, align 8
  %388 = add i64 %387, -1
  %.0..0..0.79 = load volatile i64*, i64** %6, align 8
  %389 = load i64, i64* %.0..0..0.79, align 8
  %390 = add i64 %389, -1
  %391 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @pref, i64 0, i64 %388, i64 %390
  %392 = load i64, i64* %391, align 8
  %.0..0..0.95 = load volatile i64*, i64** %3, align 8
  %393 = load i64, i64* %.0..0..0.95, align 8
  %394 = add i64 %381, %386
  %395 = add i64 %376, %392
  %396 = add i64 %394, %393
  %397 = sub i64 %395, %396
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

400:                                              ; preds = %23
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 174148610, i32 -1268714121
  br label %.backedge

410:                                              ; preds = %23
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 744619480, i32 -1268714121
  br label %.backedge

420:                                              ; preds = %23
  ret i32 0

421:                                              ; preds = %23
  %422 = alloca i64, align 8
  %423 = alloca i64, align 8
  %424 = alloca i64, align 8
  %425 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %426 = getelementptr i8, i8* %425, i64 -24
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8
  %429 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %428
  %430 = bitcast i8* %429 to %"class.std::basic_ios"*
  %431 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %430, %"class.std::basic_ostream"* null)
  %432 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %433 = getelementptr i8, i8* %432, i64 -24
  %434 = bitcast i8* %433 to i64*
  %435 = load i64, i64* %434, align 8
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::basic_ios"*
  %438 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %437, %"class.std::basic_ostream"* null)
  %439 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %440 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %422)
  %441 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %440, i64* nonnull dereferenceable(8) %423)
  %442 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %441, i64* nonnull dereferenceable(8) %424)
  br label %.backedge

443:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %444 = load i32, i32* %.0..0..0.35, align 4
  %445 = add i32 %444, 1
  %446 = sext i32 %445 to i64
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %447 = load i32, i32* %.0..0..0.60, align 4
  %448 = add i32 %447, 1
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [2002 x [2002 x i64]], [2002 x [2002 x i64]]* @dl1, i64 0, i64 %446, i64 %449
  %451 = load i64, i64* %450, align 8
  %.neg98 = add i64 %451, 1
  store i64 %.neg98, i64* %450, align 8
  br label %.backedge

452:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  br label %.backedge

453:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %454 = load i32, i32* %.0..0..0.62, align 4
  %.neg = add i32 %454, 1
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.63, align 4
  br label %.backedge

455:                                              ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %456 = load i64, i64* %.0..0..0.9, align 8
  %457 = add i64 %456, -1
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  store i64 %457, i64* %.0..0..0.10, align 8
  br label %.backedge

458:                                              ; preds = %23
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486354049.cpp() #0 section ".text.startup" {
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
