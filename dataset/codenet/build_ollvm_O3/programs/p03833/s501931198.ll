; ModuleID = 'build_ollvm/programs/p03833/s501931198.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s501931198.cpp"
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
@n = global i32 0, align 4
@m = global i32 0, align 4
@b = global [202 x [5003 x i32]] zeroinitializer, align 16
@a = global [5003 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@z = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501931198.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3soliii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = add i32 %1, 1
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  br label %9

9:                                                ; preds = %.backedge, %3
  %.041 = phi i32 [ 0, %3 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ %6, %3 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %3 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1294984290, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1294984290, label %10
    i32 1548651223, label %20
    i32 288064419, label %31
    i32 -1505275054, label %33
    i32 -401635694, label %42
    i32 121068225, label %43
    i32 231171765, label %44
    i32 -1215840242, label %46
    i32 -1487228138, label %47
    i32 618353987, label %49
    i32 1087958290, label %61
    i32 641365677, label %63
    i32 398885973, label %73
    i32 35255992, label %84
    i32 -104266350, label %86
    i32 1119874122, label %87
    i32 855926250, label %91
    i32 -1315809126, label %92
    i32 -813359051, label %93
    i32 -467035097, label %94
  ]

.backedge:                                        ; preds = %9, %94, %93, %91, %87, %86, %84, %73, %63, %61, %49, %47, %46, %44, %43, %42, %33, %31, %20, %10
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %94 ], [ %.041, %93 ], [ %.041, %91 ], [ %.041, %87 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %61 ], [ %.041, %49 ], [ %.041, %47 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %43 ], [ %.039, %42 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %94 ], [ %.039, %93 ], [ %.039, %91 ], [ %.039, %87 ], [ %.039, %86 ], [ %.039, %84 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %49 ], [ %.039, %47 ], [ %.039, %46 ], [ %45, %44 ], [ %.039, %43 ], [ %.039, %42 ], [ %.039, %33 ], [ %.039, %31 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %94 ], [ %.037, %93 ], [ %.037, %91 ], [ %.037, %87 ], [ %.037, %86 ], [ %.037, %84 ], [ %.037, %73 ], [ %.037, %63 ], [ %62, %61 ], [ %.037, %49 ], [ %.037, %47 ], [ %6, %46 ], [ %.037, %44 ], [ %.037, %43 ], [ %.037, %42 ], [ %.037, %33 ], [ %.037, %31 ], [ %.037, %20 ], [ %.037, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 398885973, %94 ], [ 1548651223, %93 ], [ -1315809126, %91 ], [ %90, %87 ], [ 1119874122, %86 ], [ %85, %84 ], [ %83, %73 ], [ %72, %63 ], [ -1487228138, %61 ], [ 1087958290, %49 ], [ %48, %47 ], [ -1487228138, %46 ], [ 1294984290, %44 ], [ 231171765, %43 ], [ 121068225, %42 ], [ %41, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1548651223, i32 -813359051
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.039, %2
  store i1 %21, i1* %5, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 288064419, i32 -813359051
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %32 = select i1 %.0..0..0., i32 -1505275054, i32 -1215840242
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.039 to i64
  %35 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %7, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %.041 to i64
  %38 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %7, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 -401635694, i32 121068225
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = add i32 %.039, 1
  br label %.backedge

46:                                               ; preds = %9
  br label %.backedge

47:                                               ; preds = %9
  %.not = icmp sgt i32 %.037, %.041
  %48 = select i1 %.not, i32 641365677, i32 618353987
  br label %.backedge

49:                                               ; preds = %9
  %50 = sext i32 %.041 to i64
  %51 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %7, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  %54 = sext i32 %.037 to i64
  %55 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %54, i64 %50
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %53
  store i64 %57, i64* %55, align 8
  %58 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %54, i64 %8
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %59, %53
  store i64 %60, i64* %58, align 8
  br label %.backedge

61:                                               ; preds = %9
  %62 = add i32 %.037, 1
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 398885973, i32 -467035097
  br label %.backedge

73:                                               ; preds = %9
  %74 = icmp slt i32 %6, %.041
  store i1 %74, i1* %4, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 35255992, i32 -467035097
  br label %.backedge

84:                                               ; preds = %9
  %.0..0..0.36 = load volatile i1, i1* %4, align 1
  %85 = select i1 %.0..0..0.36, i32 -104266350, i32 1119874122
  br label %.backedge

86:                                               ; preds = %9
  tail call void @_Z3soliii(i32 %0, i32 %1, i32 %.041)
  br label %.backedge

87:                                               ; preds = %9
  %88 = add i32 %.041, 1
  %89 = icmp slt i32 %88, %2
  %90 = select i1 %89, i32 855926250, i32 -1315809126
  br label %.backedge

91:                                               ; preds = %9
  tail call void @_Z3soliii(i32 %0, i32 %.041, i32 %2)
  br label %.backedge

92:                                               ; preds = %9
  ret void

93:                                               ; preds = %9
  br label %.backedge

94:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %3, i32* nonnull dereferenceable(4) @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 2, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ -1748777242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1748777242, label %6
    i32 -41594470, label %9
    i32 -1352847668, label %19
    i32 22157392, label %29
    i32 -1763687825, label %39
    i32 -901618072, label %40
    i32 1507482633, label %50
    i32 -2063924235, label %60
    i32 1970092438, label %61
    i32 -858991804, label %64
    i32 -1323753113, label %65
    i32 142091969, label %68
    i32 1255127388, label %78
    i32 -44581849, label %92
    i32 1196760107, label %93
    i32 -1290609064, label %95
    i32 -1651657375, label %96
    i32 -771504725, label %106
    i32 1122148878, label %116
    i32 -1637603033, label %117
    i32 1272425539, label %127
    i32 -1439882728, label %137
    i32 1909042668, label %138
    i32 -2114306535, label %141
    i32 1516474605, label %144
    i32 102348305, label %154
    i32 764314558, label %164
    i32 1869134338, label %165
    i32 -547660689, label %166
    i32 -526372745, label %169
    i32 1117347292, label %179
    i32 857683080, label %189
    i32 1071900215, label %190
    i32 1792879771, label %193
    i32 -1267429986, label %203
    i32 1627787497, label %213
    i32 -808373086, label %224
    i32 1379055555, label %225
    i32 -976212443, label %226
    i32 1937241988, label %236
    i32 -125662068, label %247
    i32 -1911011745, label %248
    i32 997810016, label %249
    i32 187447595, label %252
    i32 -1084499703, label %253
    i32 293736288, label %256
    i32 1387145169, label %266
    i32 220637088, label %288
    i32 762117593, label %289
    i32 -384718377, label %299
    i32 -968219068, label %310
    i32 -2030392059, label %311
    i32 -157809502, label %321
    i32 -1365510223, label %331
    i32 -532949179, label %332
    i32 -646659882, label %334
    i32 -1632515997, label %337
    i32 1273378682, label %338
    i32 -1885486656, label %339
    i32 1212522908, label %344
    i32 -1335523357, label %346
    i32 -1915378660, label %347
    i32 -470217022, label %348
    i32 1147931555, label %349
    i32 1592267589, label %350
    i32 1893508092, label %352
    i32 -959945364, label %365
    i32 1393089661, label %367
  ]

.backedge:                                        ; preds = %5, %367, %365, %352, %350, %349, %348, %347, %346, %344, %339, %338, %337, %332, %331, %321, %311, %310, %299, %289, %288, %266, %256, %253, %252, %249, %248, %247, %236, %226, %225, %224, %213, %203, %193, %190, %189, %179, %169, %166, %165, %164, %154, %144, %141, %138, %137, %127, %117, %116, %106, %96, %95, %93, %92, %78, %68, %65, %64, %61, %60, %50, %40, %39, %29, %19, %9, %6
  %.059.be = phi i32 [ %.059, %5 ], [ %.059, %367 ], [ %.059, %365 ], [ %.059, %352 ], [ %.059, %350 ], [ %.059, %349 ], [ %.059, %348 ], [ %.059, %347 ], [ %.059, %346 ], [ %.059, %344 ], [ %.059, %339 ], [ %.059, %338 ], [ %.neg62, %337 ], [ %.059, %332 ], [ %.059, %331 ], [ %.059, %321 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %299 ], [ %.059, %289 ], [ %.059, %288 ], [ %.059, %266 ], [ %.059, %256 ], [ %.059, %253 ], [ %.059, %252 ], [ %.059, %249 ], [ %.059, %248 ], [ %.059, %247 ], [ %.059, %236 ], [ %.059, %226 ], [ %.059, %225 ], [ %.059, %224 ], [ %.059, %213 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %190 ], [ %.059, %189 ], [ %.059, %179 ], [ %.059, %169 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %154 ], [ %.059, %144 ], [ %.059, %141 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %127 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %106 ], [ %.059, %96 ], [ %.059, %95 ], [ %.059, %93 ], [ %.059, %92 ], [ %.059, %78 ], [ %.059, %68 ], [ %.059, %65 ], [ %.059, %64 ], [ %.059, %61 ], [ %.059, %60 ], [ %.059, %50 ], [ %.059, %40 ], [ %.059, %39 ], [ %.neg71, %29 ], [ %.059, %19 ], [ %.059, %9 ], [ %.059, %6 ]
  %.057.be = phi i32 [ %.057, %5 ], [ %.057, %367 ], [ %.057, %365 ], [ %.057, %352 ], [ %.057, %350 ], [ %.057, %349 ], [ %.057, %348 ], [ %.057, %347 ], [ %.057, %346 ], [ %345, %344 ], [ %.057, %339 ], [ 1, %338 ], [ %.057, %337 ], [ %.057, %332 ], [ %.057, %331 ], [ %.057, %321 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %299 ], [ %.057, %289 ], [ %.057, %288 ], [ %.057, %266 ], [ %.057, %256 ], [ %.057, %253 ], [ %.057, %252 ], [ %.057, %249 ], [ %.057, %248 ], [ %.057, %247 ], [ %.057, %236 ], [ %.057, %226 ], [ %.057, %225 ], [ %.057, %224 ], [ %.057, %213 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %190 ], [ %.057, %189 ], [ %.057, %179 ], [ %.057, %169 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %154 ], [ %.057, %144 ], [ %.057, %141 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %127 ], [ %.057, %117 ], [ %.057, %116 ], [ %.neg68, %106 ], [ %.057, %96 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %78 ], [ %.057, %68 ], [ %.057, %65 ], [ %.057, %64 ], [ %.057, %61 ], [ %.057, %60 ], [ 1, %50 ], [ %.057, %40 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %19 ], [ %.057, %9 ], [ %.057, %6 ]
  %.055.be = phi i32 [ %.055, %5 ], [ %.055, %367 ], [ %.055, %365 ], [ %.055, %352 ], [ %.055, %350 ], [ %.055, %349 ], [ %.055, %348 ], [ %.055, %347 ], [ %.055, %346 ], [ %.055, %344 ], [ %.055, %339 ], [ %.055, %338 ], [ %.055, %337 ], [ %.055, %332 ], [ %.055, %331 ], [ %.055, %321 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %299 ], [ %.055, %289 ], [ %.055, %288 ], [ %.055, %266 ], [ %.055, %256 ], [ %.055, %253 ], [ %.055, %252 ], [ %.055, %249 ], [ %.055, %248 ], [ %.055, %247 ], [ %.055, %236 ], [ %.055, %226 ], [ %.055, %225 ], [ %.055, %224 ], [ %.055, %213 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %190 ], [ %.055, %189 ], [ %.055, %179 ], [ %.055, %169 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %164 ], [ %.055, %154 ], [ %.055, %144 ], [ %.055, %141 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %127 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %106 ], [ %.055, %96 ], [ %.055, %95 ], [ %94, %93 ], [ %.055, %92 ], [ %.055, %78 ], [ %.055, %68 ], [ %.055, %65 ], [ 1, %64 ], [ %.055, %61 ], [ %.055, %60 ], [ %.055, %50 ], [ %.055, %40 ], [ %.055, %39 ], [ %.055, %29 ], [ %.055, %19 ], [ %.055, %9 ], [ %.055, %6 ]
  %.053.be = phi i32 [ %.053, %5 ], [ %.053, %367 ], [ %.053, %365 ], [ %.053, %352 ], [ %.053, %350 ], [ %.053, %349 ], [ %.053, %348 ], [ %.neg61, %347 ], [ 1, %346 ], [ %.053, %344 ], [ %.053, %339 ], [ %.053, %338 ], [ %.053, %337 ], [ %.053, %332 ], [ %.053, %331 ], [ %.053, %321 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %299 ], [ %.053, %289 ], [ %.053, %288 ], [ %.053, %266 ], [ %.053, %256 ], [ %.053, %253 ], [ %.053, %252 ], [ %.053, %249 ], [ %.053, %248 ], [ %.053, %247 ], [ %.053, %236 ], [ %.053, %226 ], [ %.053, %225 ], [ %.053, %224 ], [ %.053, %213 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %190 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %169 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %164 ], [ %.neg66, %154 ], [ %.053, %144 ], [ %.053, %141 ], [ %.053, %138 ], [ %.053, %137 ], [ 1, %127 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %106 ], [ %.053, %96 ], [ %.053, %95 ], [ %.053, %93 ], [ %.053, %92 ], [ %.053, %78 ], [ %.053, %68 ], [ %.053, %65 ], [ %.053, %64 ], [ %.053, %61 ], [ %.053, %60 ], [ %.053, %50 ], [ %.053, %40 ], [ %.053, %39 ], [ %.053, %29 ], [ %.053, %19 ], [ %.053, %9 ], [ %.053, %6 ]
  %.051.be = phi i32 [ %.051, %5 ], [ %.051, %367 ], [ %.051, %365 ], [ %.051, %352 ], [ %351, %350 ], [ %.051, %349 ], [ %.051, %348 ], [ %.051, %347 ], [ %.051, %346 ], [ %.051, %344 ], [ %.051, %339 ], [ %.051, %338 ], [ %.051, %337 ], [ %.051, %332 ], [ %.051, %331 ], [ %.051, %321 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %299 ], [ %.051, %289 ], [ %.051, %288 ], [ %.051, %266 ], [ %.051, %256 ], [ %.051, %253 ], [ %.051, %252 ], [ %.051, %249 ], [ %.051, %248 ], [ %.051, %247 ], [ %237, %236 ], [ %.051, %226 ], [ %.051, %225 ], [ %.051, %224 ], [ %.051, %213 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %190 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %169 ], [ %.051, %166 ], [ 1, %165 ], [ %.051, %164 ], [ %.051, %154 ], [ %.051, %144 ], [ %.051, %141 ], [ %.051, %138 ], [ %.051, %137 ], [ %.051, %127 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %106 ], [ %.051, %96 ], [ %.051, %95 ], [ %.051, %93 ], [ %.051, %92 ], [ %.051, %78 ], [ %.051, %68 ], [ %.051, %65 ], [ %.051, %64 ], [ %.051, %61 ], [ %.051, %60 ], [ %.051, %50 ], [ %.051, %40 ], [ %.051, %39 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %9 ], [ %.051, %6 ]
  %.049.be = phi i32 [ %.049, %5 ], [ %.049, %367 ], [ %.049, %365 ], [ %.049, %352 ], [ %.049, %350 ], [ %.neg, %349 ], [ 1, %348 ], [ %.049, %347 ], [ %.049, %346 ], [ %.049, %344 ], [ %.049, %339 ], [ %.049, %338 ], [ %.049, %337 ], [ %.049, %332 ], [ %.049, %331 ], [ %.049, %321 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %299 ], [ %.049, %289 ], [ %.049, %288 ], [ %.049, %266 ], [ %.049, %256 ], [ %.049, %253 ], [ %.049, %252 ], [ %.049, %249 ], [ %.049, %248 ], [ %.049, %247 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %225 ], [ %.049, %224 ], [ %214, %213 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %190 ], [ %.049, %189 ], [ 1, %179 ], [ %.049, %169 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %164 ], [ %.049, %154 ], [ %.049, %144 ], [ %.049, %141 ], [ %.049, %138 ], [ %.049, %137 ], [ %.049, %127 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %106 ], [ %.049, %96 ], [ %.049, %95 ], [ %.049, %93 ], [ %.049, %92 ], [ %.049, %78 ], [ %.049, %68 ], [ %.049, %65 ], [ %.049, %64 ], [ %.049, %61 ], [ %.049, %60 ], [ %.049, %50 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %9 ], [ %.049, %6 ]
  %.047.be = phi i32 [ %.047, %5 ], [ %.047, %367 ], [ %.047, %365 ], [ %.047, %352 ], [ %.047, %350 ], [ %.047, %349 ], [ %.047, %348 ], [ %.047, %347 ], [ %.047, %346 ], [ %.047, %344 ], [ %.047, %339 ], [ %.047, %338 ], [ %.047, %337 ], [ %333, %332 ], [ %.047, %331 ], [ %.047, %321 ], [ %.047, %311 ], [ %.047, %310 ], [ %.047, %299 ], [ %.047, %289 ], [ %.047, %288 ], [ %.047, %266 ], [ %.047, %256 ], [ %.047, %253 ], [ %.047, %252 ], [ %.047, %249 ], [ 1, %248 ], [ %.047, %247 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %225 ], [ %.047, %224 ], [ %.047, %213 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %190 ], [ %.047, %189 ], [ %.047, %179 ], [ %.047, %169 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %164 ], [ %.047, %154 ], [ %.047, %144 ], [ %.047, %141 ], [ %.047, %138 ], [ %.047, %137 ], [ %.047, %127 ], [ %.047, %117 ], [ %.047, %116 ], [ %.047, %106 ], [ %.047, %96 ], [ %.047, %95 ], [ %.047, %93 ], [ %.047, %92 ], [ %.047, %78 ], [ %.047, %68 ], [ %.047, %65 ], [ %.047, %64 ], [ %.047, %61 ], [ %.047, %60 ], [ %.047, %50 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %9 ], [ %.047, %6 ]
  %.045.be = phi i32 [ %.045, %5 ], [ %.045, %367 ], [ %366, %365 ], [ %.045, %352 ], [ %.045, %350 ], [ %.045, %349 ], [ %.045, %348 ], [ %.045, %347 ], [ %.045, %346 ], [ %.045, %344 ], [ %.045, %339 ], [ %.045, %338 ], [ %.045, %337 ], [ %.045, %332 ], [ %.045, %331 ], [ %.045, %321 ], [ %.045, %311 ], [ %.045, %310 ], [ %300, %299 ], [ %.045, %289 ], [ %.045, %288 ], [ %.045, %266 ], [ %.045, %256 ], [ %.045, %253 ], [ %.047, %252 ], [ %.045, %249 ], [ %.045, %248 ], [ %.045, %247 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %225 ], [ %.045, %224 ], [ %.045, %213 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %190 ], [ %.045, %189 ], [ %.045, %179 ], [ %.045, %169 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %154 ], [ %.045, %144 ], [ %.045, %141 ], [ %.045, %138 ], [ %.045, %137 ], [ %.045, %127 ], [ %.045, %117 ], [ %.045, %116 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %95 ], [ %.045, %93 ], [ %.045, %92 ], [ %.045, %78 ], [ %.045, %68 ], [ %.045, %65 ], [ %.045, %64 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %50 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %9 ], [ %.045, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -157809502, %367 ], [ -384718377, %365 ], [ 1387145169, %352 ], [ 1937241988, %350 ], [ 1627787497, %349 ], [ 1117347292, %348 ], [ 102348305, %347 ], [ 1272425539, %346 ], [ -771504725, %344 ], [ 1255127388, %339 ], [ 1507482633, %338 ], [ 22157392, %337 ], [ 997810016, %332 ], [ -532949179, %331 ], [ %330, %321 ], [ %320, %311 ], [ -1084499703, %310 ], [ %309, %299 ], [ %298, %289 ], [ 762117593, %288 ], [ %287, %266 ], [ %265, %256 ], [ %255, %253 ], [ -1084499703, %252 ], [ %251, %249 ], [ 997810016, %248 ], [ -547660689, %247 ], [ %246, %236 ], [ %235, %226 ], [ -976212443, %225 ], [ 1071900215, %224 ], [ %223, %213 ], [ %212, %203 ], [ -1267429986, %193 ], [ %192, %190 ], [ 1071900215, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %166 ], [ -547660689, %165 ], [ 1909042668, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1516474605, %141 ], [ %140, %138 ], [ 1909042668, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1970092438, %116 ], [ %115, %106 ], [ %105, %96 ], [ -1651657375, %95 ], [ -1323753113, %93 ], [ 1196760107, %92 ], [ %91, %78 ], [ %77, %68 ], [ %67, %65 ], [ -1323753113, %64 ], [ %63, %61 ], [ 1970092438, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1748777242, %39 ], [ %38, %29 ], [ %28, %19 ], [ -1352847668, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %.059, %7
  %8 = select i1 %.not72, i32 -901618072, i32 -41594470
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.059 to i64
  %11 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %10
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %11)
  %13 = add i32 %.059, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %11, align 8
  %18 = add i64 %17, %16
  store i64 %18, i64* %11, align 8
  br label %.backedge

19:                                               ; preds = %5
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 22157392, i32 -1632515997
  br label %.backedge

29:                                               ; preds = %5
  %.neg71 = add i32 %.059, 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1763687825, i32 -1632515997
  br label %.backedge

39:                                               ; preds = %5
  br label %.backedge

40:                                               ; preds = %5
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1507482633, i32 1273378682
  br label %.backedge

50:                                               ; preds = %5
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2063924235, i32 1273378682
  br label %.backedge

60:                                               ; preds = %5
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @n, align 4
  %.not70 = icmp sgt i32 %.057, %62
  %63 = select i1 %.not70, i32 -1637603033, i32 -858991804
  br label %.backedge

64:                                               ; preds = %5
  br label %.backedge

65:                                               ; preds = %5
  %66 = load i32, i32* @m, align 4
  %.not69 = icmp sgt i32 %.055, %66
  %67 = select i1 %.not69, i32 -1290609064, i32 142091969
  br label %.backedge

68:                                               ; preds = %5
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1255127388, i32 -1885486656
  br label %.backedge

78:                                               ; preds = %5
  %79 = sext i32 %.055 to i64
  %80 = sext i32 %.057 to i64
  %81 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %79, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %81)
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -44581849, i32 -1885486656
  br label %.backedge

92:                                               ; preds = %5
  br label %.backedge

93:                                               ; preds = %5
  %94 = add i32 %.055, 1
  br label %.backedge

95:                                               ; preds = %5
  br label %.backedge

96:                                               ; preds = %5
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -771504725, i32 1212522908
  br label %.backedge

106:                                              ; preds = %5
  %.neg68 = add i32 %.057, 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1122148878, i32 1212522908
  br label %.backedge

116:                                              ; preds = %5
  br label %.backedge

117:                                              ; preds = %5
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1272425539, i32 -1335523357
  br label %.backedge

127:                                              ; preds = %5
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1439882728, i32 -1335523357
  br label %.backedge

137:                                              ; preds = %5
  br label %.backedge

138:                                              ; preds = %5
  %139 = load i32, i32* @m, align 4
  %.not67 = icmp sgt i32 %.053, %139
  %140 = select i1 %.not67, i32 1869134338, i32 -2114306535
  br label %.backedge

141:                                              ; preds = %5
  %142 = load i32, i32* @n, align 4
  %143 = add i32 %142, 1
  call void @_Z3soliii(i32 %.053, i32 0, i32 %143)
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 102348305, i32 -1915378660
  br label %.backedge

154:                                              ; preds = %5
  %.neg66 = add i32 %.053, 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 764314558, i32 -1915378660
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  br label %.backedge

166:                                              ; preds = %5
  %167 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.051, %167
  %168 = select i1 %.not65, i32 -1911011745, i32 -526372745
  br label %.backedge

169:                                              ; preds = %5
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1117347292, i32 -470217022
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 857683080, i32 -470217022
  br label %.backedge

189:                                              ; preds = %5
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %.049, %191
  %192 = select i1 %.not64, i32 1379055555, i32 1792879771
  br label %.backedge

193:                                              ; preds = %5
  %194 = sext i32 %.051 to i64
  %195 = add i32 %.049, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %194, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = sext i32 %.049 to i64
  %200 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %194, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %198
  store i64 %202, i64* %200, align 8
  br label %.backedge

203:                                              ; preds = %5
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1627787497, i32 1147931555
  br label %.backedge

213:                                              ; preds = %5
  %214 = add i32 %.049, 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -808373086, i32 1147931555
  br label %.backedge

224:                                              ; preds = %5
  br label %.backedge

225:                                              ; preds = %5
  br label %.backedge

226:                                              ; preds = %5
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1937241988, i32 1592267589
  br label %.backedge

236:                                              ; preds = %5
  %237 = add i32 %.051, 1
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -125662068, i32 1592267589
  br label %.backedge

247:                                              ; preds = %5
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge

249:                                              ; preds = %5
  %250 = load i32, i32* @n, align 4
  %.not63 = icmp sgt i32 %.047, %250
  %251 = select i1 %.not63, i32 -646659882, i32 187447595
  br label %.backedge

252:                                              ; preds = %5
  br label %.backedge

253:                                              ; preds = %5
  %254 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.045, %254
  %255 = select i1 %.not, i32 -2030392059, i32 293736288
  br label %.backedge

256:                                              ; preds = %5
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1387145169, i32 1893508092
  br label %.backedge

266:                                              ; preds = %5
  %267 = sext i32 %.047 to i64
  %268 = sext i32 %.045 to i64
  %269 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %267, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %268
  %272 = load i64, i64* %271, align 8
  %273 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %267
  %274 = load i64, i64* %273, align 8
  %275 = sub i64 %270, %272
  %276 = add i64 %275, %274
  store i64 %276, i64* %1, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @z, i64* nonnull dereferenceable(8) %1)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* @z, align 8
  %279 = load i32, i32* @x.3, align 4
  %280 = load i32, i32* @y.4, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 220637088, i32 1893508092
  br label %.backedge

288:                                              ; preds = %5
  br label %.backedge

289:                                              ; preds = %5
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -384718377, i32 -959945364
  br label %.backedge

299:                                              ; preds = %5
  %300 = add i32 %.045, 1
  %301 = load i32, i32* @x.3, align 4
  %302 = load i32, i32* @y.4, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -968219068, i32 -959945364
  br label %.backedge

310:                                              ; preds = %5
  br label %.backedge

311:                                              ; preds = %5
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 -157809502, i32 1393089661
  br label %.backedge

321:                                              ; preds = %5
  %322 = load i32, i32* @x.3, align 4
  %323 = load i32, i32* @y.4, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 -1365510223, i32 1393089661
  br label %.backedge

331:                                              ; preds = %5
  br label %.backedge

332:                                              ; preds = %5
  %333 = add i32 %.047, 1
  br label %.backedge

334:                                              ; preds = %5
  %335 = load i64, i64* @z, align 8
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %335)
  ret i32 0

337:                                              ; preds = %5
  %.neg62 = add i32 %.059, 1
  br label %.backedge

338:                                              ; preds = %5
  br label %.backedge

339:                                              ; preds = %5
  %340 = sext i32 %.055 to i64
  %341 = sext i32 %.057 to i64
  %342 = getelementptr inbounds [202 x [5003 x i32]], [202 x [5003 x i32]]* @b, i64 0, i64 %340, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
  br label %.backedge

344:                                              ; preds = %5
  %345 = add i32 %.057, 1
  br label %.backedge

346:                                              ; preds = %5
  br label %.backedge

347:                                              ; preds = %5
  %.neg61 = add i32 %.053, 1
  br label %.backedge

348:                                              ; preds = %5
  br label %.backedge

349:                                              ; preds = %5
  %.neg = add i32 %.049, 1
  br label %.backedge

350:                                              ; preds = %5
  %351 = add i32 %.051, 1
  br label %.backedge

352:                                              ; preds = %5
  %353 = sext i32 %.047 to i64
  %354 = sext i32 %.045 to i64
  %355 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @d, i64 0, i64 %353, i64 %354
  %356 = load i64, i64* %355, align 8
  %357 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %354
  %358 = load i64, i64* %357, align 8
  %359 = getelementptr inbounds [5003 x i64], [5003 x i64]* @a, i64 0, i64 %353
  %360 = load i64, i64* %359, align 8
  %361 = sub i64 %356, %358
  %362 = add i64 %361, %360
  store i64 %362, i64* %1, align 8
  %363 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @z, i64* nonnull dereferenceable(8) %1)
  %364 = load i64, i64* %363, align 8
  store i64 %364, i64* @z, align 8
  br label %.backedge

365:                                              ; preds = %5
  %366 = add i32 %.045, 1
  br label %.backedge

367:                                              ; preds = %5
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1594839772, i32 -1737633008
  %16 = select i1 %14, i32 597575893, i32 -1737633008
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1232348885, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1232348885, label %18
    i32 1099156775, label %.outer.backedge
    i32 1925615334, label %.outer10.backedge
    i32 597575893, label %21
    i32 -1594839772, label %22
    i32 9383410, label %23
    i32 -1737633008, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1099156775, i32 1925615334
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 9383410, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 597575893, %24 ], [ 9383410, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s501931198.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
