; ModuleID = 'build_ollvm/programs/p04014/s581000670.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s581000670.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581000670.cpp, i8* null }]
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
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1544259535, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1544259535, label %18
    i32 -1271183613, label %21
    i32 1433503945, label %37
    i32 249627771, label %39
    i32 -1319841238, label %41
    i32 -1170767938, label %51
    i32 2004118481, label %61
    i32 -1701192293, label %72
    i32 621242785, label %73
    i32 -468636173, label %74
  ]

.backedge:                                        ; preds = %17, %74, %73, %61, %51, %41, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2004118481, %74 ], [ -1271183613, %73 ], [ %71, %61 ], [ %60, %51 ], [ -1170767938, %41 ], [ -1170767938, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1271183613, i32 621242785
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1433503945, i32 621242785
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.16, i32 249627771, i32 -1319841238
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %40 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %40, i64* %.0..0..0.2, align 8
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %42 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %44 = load i64, i64* %.0..0..0.9, align 8
  %45 = sdiv i64 %43, %44
  %46 = call i64 @_Z1fxx(i64 %42, i64 %45)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.10, align 8
  %49 = srem i64 %47, %48
  %50 = add i64 %49, %46
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.3, align 8
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2004118481, i32 -468636173
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %62 = load i64, i64* %.0..0..0.4, align 8
  store i64 %62, i64* %3, align 8
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1701192293, i32 -468636173
  br label %.backedge

72:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1934590628, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1934590628, label %25
    i32 327797109, label %28
    i32 -572608057, label %51
    i32 -1233982280, label %53
    i32 -321161854, label %63
    i32 -716803944, label %75
    i32 -270305746, label %76
    i32 -598928923, label %86
    i32 1699386746, label %99
    i32 -1696659742, label %101
    i32 819376476, label %102
    i32 617006829, label %108
    i32 -1024089673, label %118
    i32 1117866858, label %133
    i32 853867633, label %135
    i32 -284307633, label %145
    i32 832532154, label %157
    i32 377406200, label %158
    i32 1555529226, label %159
    i32 -288835034, label %162
    i32 1216153307, label %172
    i32 -19401518, label %182
    i32 -561738609, label %183
    i32 394920192, label %193
    i32 -765778990, label %210
    i32 -344281356, label %212
    i32 50538654, label %220
    i32 933756181, label %230
    i32 -1520839097, label %246
    i32 -976975261, label %248
    i32 847910541, label %253
    i32 -959396678, label %265
    i32 889700425, label %273
    i32 117840471, label %283
    i32 475181229, label %293
    i32 -772299443, label %294
    i32 -225465948, label %295
    i32 1469605866, label %298
    i32 1865065562, label %308
    i32 1099463081, label %320
    i32 336736132, label %322
    i32 -1969999186, label %323
    i32 -1530450178, label %324
    i32 -1152066909, label %334
    i32 -461781829, label %344
    i32 1299038642, label %345
    i32 -1941456112, label %346
    i32 -1023068284, label %350
    i32 1070733226, label %355
    i32 237166601, label %358
    i32 849615681, label %359
    i32 2007082101, label %363
    i32 -1232176973, label %366
    i32 -1184589634, label %367
    i32 -1228806269, label %368
    i32 -581422605, label %373
    i32 -1107757716, label %374
    i32 -808850593, label %375
  ]

.backedge:                                        ; preds = %24, %375, %374, %373, %368, %367, %366, %363, %359, %358, %355, %350, %345, %344, %334, %324, %323, %322, %320, %308, %298, %295, %294, %293, %283, %273, %265, %253, %248, %246, %230, %220, %212, %210, %193, %183, %182, %172, %162, %159, %158, %157, %145, %135, %133, %118, %108, %102, %101, %99, %86, %76, %75, %63, %53, %51, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1152066909, %375 ], [ 1865065562, %374 ], [ 117840471, %373 ], [ 933756181, %368 ], [ 394920192, %367 ], [ 1216153307, %366 ], [ -284307633, %363 ], [ -1024089673, %359 ], [ -598928923, %358 ], [ -321161854, %355 ], [ 327797109, %350 ], [ -1941456112, %345 ], [ 1299038642, %344 ], [ %343, %334 ], [ %333, %324 ], [ 1299038642, %323 ], [ -1969999186, %322 ], [ %321, %320 ], [ %319, %308 ], [ %307, %298 ], [ -561738609, %295 ], [ -225465948, %294 ], [ -772299443, %293 ], [ %292, %283 ], [ %282, %273 ], [ 889700425, %265 ], [ %264, %253 ], [ 847910541, %248 ], [ %247, %246 ], [ %245, %230 ], [ %229, %220 ], [ %219, %212 ], [ %211, %210 ], [ %209, %193 ], [ %192, %183 ], [ -561738609, %182 ], [ %181, %172 ], [ %171, %162 ], [ 819376476, %159 ], [ 1555529226, %158 ], [ 377406200, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %102 ], [ 819376476, %101 ], [ %100, %99 ], [ %98, %86 ], [ %85, %76 ], [ -1941456112, %75 ], [ %74, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 327797109, i32 -1023068284
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  store i64 10000000000000, i64* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %37, i64* dereferenceable(8) %.0..0..0.21)
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %39 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  %40 = load i64, i64* %.0..0..0.5, align 8
  %41 = icmp eq i64 %39, %40
  store i1 %41, i1* %6, align 1
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -572608057, i32 -1023068284
  br label %.backedge

51:                                               ; preds = %24
  %.0..0..0.79 = load volatile i1, i1* %6, align 1
  %52 = select i1 %.0..0..0.79, i32 -1233982280, i32 -270305746
  br label %.backedge

53:                                               ; preds = %24
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -321161854, i32 1070733226
  br label %.backedge

63:                                               ; preds = %24
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  %64 = load i64, i64* %.0..0..0.6, align 8
  %65 = add i64 %64, 1
  %.0..0..0.36 = load volatile i64*, i64** %11, align 8
  store i64 %65, i64* %.0..0..0.36, align 8
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -716803944, i32 1070733226
  br label %.backedge

75:                                               ; preds = %24
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -598928923, i32 237166601
  br label %.backedge

86:                                               ; preds = %24
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %87 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %88 = load i64, i64* %.0..0..0.7, align 8
  %89 = icmp slt i64 %87, %88
  store i1 %89, i1* %5, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1699386746, i32 237166601
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.80 = load volatile i1, i1* %5, align 1
  %100 = select i1 %.0..0..0.80, i32 -1696659742, i32 -1530450178
  br label %.backedge

101:                                              ; preds = %24
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.52, align 8
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %103 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.54, align 8
  %105 = mul nsw i64 %104, %103
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.8, align 8
  %.not = icmp sgt i64 %105, %106
  %107 = select i1 %.not, i32 -288835034, i32 617006829
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1024089673, i32 849615681
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %10, align 8
  %119 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.9 = load volatile i64*, i64** %13, align 8
  %120 = load i64, i64* %.0..0..0.9, align 8
  %121 = call i64 @_Z1fxx(i64 %119, i64 %120)
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %122 = load i64, i64* %.0..0..0.24, align 8
  %123 = icmp eq i64 %121, %122
  store i1 %123, i1* %4, align 1
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1117866858, i32 849615681
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %134 = select i1 %.0..0..0.81, i32 853867633, i32 377406200
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -284307633, i32 2007082101
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %11, align 8
  %.0..0..0.56 = load volatile i64*, i64** %10, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.37, i64* dereferenceable(8) %.0..0..0.56)
  %147 = load i64, i64* %146, align 8
  %.0..0..0.38 = load volatile i64*, i64** %11, align 8
  store i64 %147, i64* %.0..0..0.38, align 8
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 832532154, i32 2007082101
  br label %.backedge

157:                                              ; preds = %24
  br label %.backedge

158:                                              ; preds = %24
  br label %.backedge

159:                                              ; preds = %24
  %.0..0..0.57 = load volatile i64*, i64** %10, align 8
  %160 = load i64, i64* %.0..0..0.57, align 8
  %161 = add i64 %160, 1
  %.0..0..0.58 = load volatile i64*, i64** %10, align 8
  store i64 %161, i64* %.0..0..0.58, align 8
  br label %.backedge

162:                                              ; preds = %24
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1216153307, i32 -1232176973
  br label %.backedge

172:                                              ; preds = %24
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.61, align 8
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -19401518, i32 -1232176973
  br label %.backedge

182:                                              ; preds = %24
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 394920192, i32 -1184589634
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %194 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %195 = load i64, i64* %.0..0..0.63, align 8
  %196 = mul nsw i64 %195, %194
  %.0..0..0.10 = load volatile i64*, i64** %13, align 8
  %197 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %198 = load i64, i64* %.0..0..0.25, align 8
  %199 = sub i64 %197, %198
  %200 = icmp sle i64 %196, %199
  store i1 %200, i1* %3, align 1
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -765778990, i32 -1184589634
  br label %.backedge

210:                                              ; preds = %24
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %211 = select i1 %.0..0..0.82, i32 -344281356, i32 1469605866
  br label %.backedge

212:                                              ; preds = %24
  %.0..0..0.11 = load volatile i64*, i64** %13, align 8
  %213 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %214 = load i64, i64* %.0..0..0.26, align 8
  %215 = sub i64 %213, %214
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %216 = load i64, i64* %.0..0..0.64, align 8
  %217 = srem i64 %215, %216
  %218 = icmp eq i64 %217, 0
  %219 = select i1 %218, i32 50538654, i32 -772299443
  br label %.backedge

220:                                              ; preds = %24
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 933756181, i32 -1228806269
  br label %.backedge

230:                                              ; preds = %24
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.65, align 8
  %232 = add i64 %231, 1
  %.0..0..0.12 = load volatile i64*, i64** %13, align 8
  %233 = load i64, i64* %.0..0..0.12, align 8
  %234 = call i64 @_Z1fxx(i64 %232, i64 %233)
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  %235 = load i64, i64* %.0..0..0.27, align 8
  %236 = icmp eq i64 %234, %235
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1520839097, i32 -1228806269
  br label %.backedge

246:                                              ; preds = %24
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.83, i32 -976975261, i32 847910541
  br label %.backedge

248:                                              ; preds = %24
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.66, align 8
  %250 = add i64 %249, 1
  %.0..0..0.75 = load volatile i64*, i64** %8, align 8
  store i64 %250, i64* %.0..0..0.75, align 8
  %.0..0..0.39 = load volatile i64*, i64** %11, align 8
  %.0..0..0.76 = load volatile i64*, i64** %8, align 8
  %251 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.76)
  %252 = load i64, i64* %251, align 8
  %.0..0..0.40 = load volatile i64*, i64** %11, align 8
  store i64 %252, i64* %.0..0..0.40, align 8
  br label %.backedge

253:                                              ; preds = %24
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  %254 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %255 = load i64, i64* %.0..0..0.28, align 8
  %256 = sub i64 %254, %255
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %257 = load i64, i64* %.0..0..0.67, align 8
  %258 = sdiv i64 %256, %257
  %259 = add i64 %258, 1
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %260 = load i64, i64* %.0..0..0.14, align 8
  %261 = call i64 @_Z1fxx(i64 %259, i64 %260)
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  %262 = load i64, i64* %.0..0..0.29, align 8
  %263 = icmp eq i64 %261, %262
  %264 = select i1 %263, i32 -959396678, i32 889700425
  br label %.backedge

265:                                              ; preds = %24
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %266 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile i64*, i64** %12, align 8
  %267 = load i64, i64* %.0..0..0.30, align 8
  %268 = sub i64 %266, %267
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %269 = load i64, i64* %.0..0..0.68, align 8
  %270 = sdiv i64 %268, %269
  %.neg = add i64 %270, 1
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.77, align 8
  %.0..0..0.41 = load volatile i64*, i64** %11, align 8
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.41, i64* dereferenceable(8) %.0..0..0.78)
  %272 = load i64, i64* %271, align 8
  %.0..0..0.42 = load volatile i64*, i64** %11, align 8
  store i64 %272, i64* %.0..0..0.42, align 8
  br label %.backedge

273:                                              ; preds = %24
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 117840471, i32 -581422605
  br label %.backedge

283:                                              ; preds = %24
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 475181229, i32 -581422605
  br label %.backedge

293:                                              ; preds = %24
  br label %.backedge

294:                                              ; preds = %24
  br label %.backedge

295:                                              ; preds = %24
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %296 = load i64, i64* %.0..0..0.69, align 8
  %297 = add i64 %296, 1
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  store i64 %297, i64* %.0..0..0.70, align 8
  br label %.backedge

298:                                              ; preds = %24
  %299 = load i32, i32* @x.3, align 4
  %300 = load i32, i32* @y.4, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1865065562, i32 -1107757716
  br label %.backedge

308:                                              ; preds = %24
  %.0..0..0.43 = load volatile i64*, i64** %11, align 8
  %309 = load i64, i64* %.0..0..0.43, align 8
  %310 = icmp eq i64 %309, 10000000000000
  store i1 %310, i1* %1, align 1
  %311 = load i32, i32* @x.3, align 4
  %312 = load i32, i32* @y.4, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 1099463081, i32 -1107757716
  br label %.backedge

320:                                              ; preds = %24
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %321 = select i1 %.0..0..0.84, i32 336736132, i32 -1969999186
  br label %.backedge

322:                                              ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.44, align 8
  br label %.backedge

323:                                              ; preds = %24
  br label %.backedge

324:                                              ; preds = %24
  %325 = load i32, i32* @x.3, align 4
  %326 = load i32, i32* @y.4, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -1152066909, i32 -808850593
  br label %.backedge

334:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.45, align 8
  %335 = load i32, i32* @x.3, align 4
  %336 = load i32, i32* @y.4, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -461781829, i32 -808850593
  br label %.backedge

344:                                              ; preds = %24
  br label %.backedge

345:                                              ; preds = %24
  br label %.backedge

346:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %11, align 8
  %347 = load i64, i64* %.0..0..0.46, align 8
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %347)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %349 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %349

350:                                              ; preds = %24
  %351 = alloca i64, align 8
  %352 = alloca i64, align 8
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %351)
  %354 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %353, i64* nonnull dereferenceable(8) %352)
  br label %.backedge

355:                                              ; preds = %24
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %356 = load i64, i64* %.0..0..0.16, align 8
  %357 = add i64 %356, 1
  %.0..0..0.47 = load volatile i64*, i64** %11, align 8
  store i64 %357, i64* %.0..0..0.47, align 8
  br label %.backedge

358:                                              ; preds = %24
  %.0..0..0.31 = load volatile i64*, i64** %12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  br label %.backedge

359:                                              ; preds = %24
  %.0..0..0.59 = load volatile i64*, i64** %10, align 8
  %360 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  %361 = load i64, i64* %.0..0..0.18, align 8
  %362 = call i64 @_Z1fxx(i64 %360, i64 %361)
  %.0..0..0.32 = load volatile i64*, i64** %12, align 8
  br label %.backedge

363:                                              ; preds = %24
  %.0..0..0.48 = load volatile i64*, i64** %11, align 8
  %.0..0..0.60 = load volatile i64*, i64** %10, align 8
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.60)
  %365 = load i64, i64* %364, align 8
  %.0..0..0.49 = load volatile i64*, i64** %11, align 8
  store i64 %365, i64* %.0..0..0.49, align 8
  br label %.backedge

366:                                              ; preds = %24
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.71, align 8
  br label %.backedge

367:                                              ; preds = %24
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  %.0..0..0.33 = load volatile i64*, i64** %12, align 8
  br label %.backedge

368:                                              ; preds = %24
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %369 = load i64, i64* %.0..0..0.74, align 8
  %370 = add i64 %369, 1
  %.0..0..0.20 = load volatile i64*, i64** %13, align 8
  %371 = load i64, i64* %.0..0..0.20, align 8
  %372 = call i64 @_Z1fxx(i64 %370, i64 %371)
  %.0..0..0.34 = load volatile i64*, i64** %12, align 8
  br label %.backedge

373:                                              ; preds = %24
  br label %.backedge

374:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %11, align 8
  br label %.backedge

375:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %11, align 8
  store i64 -1, i64* %.0..0..0.51, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1228333979, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1228333979, label %17
    i32 1164684990, label %20
    i32 -1294212347, label %38
    i32 333755353, label %40
    i32 2044642639, label %42
    i32 -898347803, label %44
    i32 210291517, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1164684990, i32 210291517
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1294212347, i32 210291517
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 333755353, i32 2044642639
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -898347803, %40 ], [ -898347803, %42 ], [ 1164684990, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581000670.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1013041043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1013041043, label %11
    i32 643889064, label %14
    i32 515774208, label %24
    i32 707399411, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 643889064, i32 707399411
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
  %23 = select i1 %22, i32 515774208, i32 707399411
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 643889064, %25 ]
  br label %.outer
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
