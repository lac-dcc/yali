; ModuleID = 'build_ollvm/programs/p03713/s809508451.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s809508451.cpp"
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

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809508451.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1338514220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1338514220, label %12
    i32 145785583, label %15
    i32 -1148049745, label %16
    i32 -1236512153, label %26
    i32 -1611274390, label %39
    i32 -575963231, label %41
    i32 -1260839424, label %51
    i32 1661440350, label %61
    i32 801536677, label %62
    i32 -1734408460, label %67
    i32 -824956451, label %68
    i32 410589761, label %78
    i32 1898544720, label %91
    i32 -331366305, label %92
    i32 683094712, label %93
    i32 -1078693883, label %94
  ]

.backedge:                                        ; preds = %11, %94, %93, %92, %78, %68, %67, %62, %61, %51, %41, %39, %26, %16, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 410589761, %94 ], [ -1260839424, %93 ], [ -1236512153, %92 ], [ %90, %78 ], [ %77, %68 ], [ -824956451, %67 ], [ %66, %62 ], [ 801536677, %61 ], [ %60, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %26 ], [ %25, %16 ], [ -1148049745, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.1 = load volatile i64, i64* %6, align 8
  %13 = icmp slt i64 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 145785583, i32 -1148049745
  br label %.backedge

15:                                               ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9) #6
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1236512153, i32 -331366305
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %10, align 8
  %29 = icmp slt i64 %27, %28
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1611274390, i32 -331366305
  br label %.backedge

39:                                               ; preds = %11
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.2, i32 -575963231, i32 801536677
  br label %.backedge

41:                                               ; preds = %11
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1260839424, i32 683094712
  br label %.backedge

51:                                               ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10) #6
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1661440350, i32 683094712
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i64, i64* %9, align 8
  %64 = load i64, i64* %10, align 8
  %65 = icmp slt i64 %63, %64
  %66 = select i1 %65, i32 -1734408460, i32 -824956451
  br label %.backedge

67:                                               ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10) #6
  br label %.backedge

68:                                               ; preds = %11
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 410589761, i32 -1078693883
  br label %.backedge

78:                                               ; preds = %11
  %79 = load i64, i64* %8, align 8
  %80 = load i64, i64* %10, align 8
  %81 = sub i64 %79, %80
  store i64 %81, i64* %4, align 8
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1898544720, i32 -1078693883
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0.3 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.3

92:                                               ; preds = %11
  br label %.backedge

93:                                               ; preds = %11
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %10) #6
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #6
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #6
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #6
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 972765576, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 972765576, label %30
    i32 266756551, label %33
    i32 1058741273, label %72
    i32 1788828681, label %74
    i32 -76105928, label %79
    i32 -56624025, label %82
    i32 -624134353, label %92
    i32 12392693, label %105
    i32 1185033979, label %107
    i32 -758231833, label %117
    i32 -533222385, label %127
    i32 440929262, label %128
    i32 -1365320307, label %129
    i32 -1186335105, label %134
    i32 -1266546967, label %148
    i32 -116859710, label %149
    i32 1481612479, label %156
    i32 -1644904672, label %161
    i32 1518783802, label %171
    i32 1397829330, label %178
    i32 -705558930, label %181
    i32 -1841631312, label %182
    i32 1322699044, label %187
    i32 1543637547, label %201
    i32 -1541901204, label %211
    i32 -648965191, label %221
    i32 -178371788, label %222
    i32 2112143349, label %232
    i32 1466196165, label %247
    i32 1793366451, label %249
    i32 -570225400, label %254
    i32 1918010561, label %264
    i32 105319910, label %283
    i32 131601913, label %284
    i32 357502705, label %294
    i32 -1202307618, label %310
    i32 -321891059, label %311
    i32 1036836196, label %314
    i32 343520446, label %324
    i32 -1558965587, label %337
    i32 -321494770, label %338
    i32 1882895643, label %340
    i32 811939517, label %353
    i32 1329658655, label %354
    i32 165278332, label %355
    i32 -184854448, label %356
    i32 -655058548, label %357
    i32 1173785807, label %367
    i32 1743356139, label %374
  ]

.backedge:                                        ; preds = %29, %374, %367, %357, %356, %355, %354, %353, %340, %337, %324, %314, %311, %310, %294, %284, %283, %264, %254, %249, %247, %232, %222, %221, %211, %201, %187, %182, %181, %178, %171, %161, %156, %149, %148, %134, %129, %128, %127, %117, %107, %105, %92, %82, %79, %74, %72, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 343520446, %374 ], [ 357502705, %367 ], [ 1918010561, %357 ], [ 2112143349, %356 ], [ -1541901204, %355 ], [ -758231833, %354 ], [ -624134353, %353 ], [ 266756551, %340 ], [ -321494770, %337 ], [ %336, %324 ], [ %323, %314 ], [ -1841631312, %311 ], [ -321891059, %310 ], [ %309, %294 ], [ %293, %284 ], [ 131601913, %283 ], [ %282, %264 ], [ %263, %254 ], [ 131601913, %249 ], [ %248, %247 ], [ %246, %232 ], [ %231, %222 ], [ -178371788, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %187 ], [ %186, %182 ], [ -1841631312, %181 ], [ -1365320307, %178 ], [ 1397829330, %171 ], [ 1518783802, %161 ], [ 1518783802, %156 ], [ %155, %149 ], [ -116859710, %148 ], [ %147, %134 ], [ %133, %129 ], [ -1365320307, %128 ], [ 440929262, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %92 ], [ %91, %82 ], [ -321494770, %79 ], [ %78, %74 ], [ %73, %72 ], [ %71, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 266756551, i32 1882895643
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %18, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %17, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %16, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %15, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %12, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %11, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %10, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %7, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %6, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %5, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %50 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %51 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %52 = getelementptr i8, i8* %51, i64 -24
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %54
  %56 = bitcast i8* %55 to %"class.std::basic_ios"*
  %57 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %56, %"class.std::basic_ostream"* null)
  %.0..0..0.7 = load volatile i64*, i64** %18, align 8
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.18 = load volatile i64*, i64** %17, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %58, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.8 = load volatile i64*, i64** %18, align 8
  %60 = load i64, i64* %.0..0..0.8, align 8
  %61 = srem i64 %60, 3
  %62 = icmp eq i64 %61, 0
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1058741273, i32 1882895643
  br label %.backedge

72:                                               ; preds = %29
  %.0..0..0.116 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.116, i32 -76105928, i32 1788828681
  br label %.backedge

74:                                               ; preds = %29
  %.0..0..0.19 = load volatile i64*, i64** %17, align 8
  %75 = load i64, i64* %.0..0..0.19, align 8
  %76 = srem i64 %75, 3
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i32 -76105928, i32 -56624025
  br label %.backedge

79:                                               ; preds = %29
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %80, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

82:                                               ; preds = %29
  %83 = load i32, i32* @x.5, align 4
  %84 = load i32, i32* @y.6, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -624134353, i32 811939517
  br label %.backedge

92:                                               ; preds = %29
  %.0..0..0.9 = load volatile i64*, i64** %18, align 8
  %93 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.20 = load volatile i64*, i64** %17, align 8
  %94 = load i64, i64* %.0..0..0.20, align 8
  %95 = icmp slt i64 %93, %94
  store i1 %95, i1* %2, align 1
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 12392693, i32 811939517
  br label %.backedge

105:                                              ; preds = %29
  %.0..0..0.117 = load volatile i1, i1* %2, align 1
  %106 = select i1 %.0..0..0.117, i32 1185033979, i32 440929262
  br label %.backedge

107:                                              ; preds = %29
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -758231833, i32 1329658655
  br label %.backedge

117:                                              ; preds = %29
  %.0..0..0.10 = load volatile i64*, i64** %18, align 8
  %.0..0..0.21 = load volatile i64*, i64** %17, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.10, i64* dereferenceable(8) %.0..0..0.21) #6
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -533222385, i32 1329658655
  br label %.backedge

127:                                              ; preds = %29
  br label %.backedge

128:                                              ; preds = %29
  %.0..0..0.27 = load volatile i64*, i64** %16, align 8
  store i64 1000000000000000000, i64* %.0..0..0.27, align 8
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.55, align 4
  br label %.backedge

129:                                              ; preds = %29
  %.0..0..0.56 = load volatile i32*, i32** %13, align 8
  %130 = load i32, i32* %.0..0..0.56, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.11 = load volatile i64*, i64** %18, align 8
  %132 = load i64, i64* %.0..0..0.11, align 8
  %.not119 = icmp slt i64 %132, %131
  %133 = select i1 %.not119, i32 -705558930, i32 -1186335105
  br label %.backedge

134:                                              ; preds = %29
  %.0..0..0.22 = load volatile i64*, i64** %17, align 8
  %135 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.61 = load volatile i64*, i64** %12, align 8
  store i64 %135, i64* %.0..0..0.61, align 8
  %.0..0..0.12 = load volatile i64*, i64** %18, align 8
  %136 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.57, align 4
  %138 = sext i32 %137 to i64
  %139 = sub i64 %136, %138
  %.0..0..0.69 = load volatile i64*, i64** %11, align 8
  store i64 %139, i64* %.0..0..0.69, align 8
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %140 = load i32, i32* %.0..0..0.58, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.62 = load volatile i64*, i64** %12, align 8
  %142 = load i64, i64* %.0..0..0.62, align 8
  %143 = mul nsw i64 %142, %141
  %.0..0..0.76 = load volatile i64*, i64** %10, align 8
  store i64 %143, i64* %.0..0..0.76, align 8
  %.0..0..0.70 = load volatile i64*, i64** %11, align 8
  %144 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.63 = load volatile i64*, i64** %12, align 8
  %145 = load i64, i64* %.0..0..0.63, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i32 -1266546967, i32 -116859710
  br label %.backedge

148:                                              ; preds = %29
  %.0..0..0.64 = load volatile i64*, i64** %12, align 8
  %.0..0..0.71 = load volatile i64*, i64** %11, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.71, i64* dereferenceable(8) %.0..0..0.64) #6
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.72 = load volatile i64*, i64** %11, align 8
  %150 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.65 = load volatile i64*, i64** %12, align 8
  %151 = load i64, i64* %.0..0..0.65, align 8
  %152 = mul nsw i64 %151, %150
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 1481612479, i32 -1644904672
  br label %.backedge

156:                                              ; preds = %29
  %.0..0..0.73 = load volatile i64*, i64** %11, align 8
  %157 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.66 = load volatile i64*, i64** %12, align 8
  %158 = load i64, i64* %.0..0..0.66, align 8
  %159 = mul nsw i64 %158, %157
  %160 = sdiv i64 %159, 2
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  store i64 %160, i64* %.0..0..0.47, align 8
  %.0..0..0.36 = load volatile i64*, i64** %15, align 8
  store i64 %160, i64* %.0..0..0.36, align 8
  br label %.backedge

161:                                              ; preds = %29
  %.0..0..0.74 = load volatile i64*, i64** %11, align 8
  %162 = load i64, i64* %.0..0..0.74, align 8
  %163 = add i64 %162, -1
  %.0..0..0.67 = load volatile i64*, i64** %12, align 8
  %164 = load i64, i64* %.0..0..0.67, align 8
  %165 = mul nsw i64 %164, %163
  %166 = sdiv i64 %165, 2
  %.0..0..0.37 = load volatile i64*, i64** %15, align 8
  store i64 %166, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %15, align 8
  %167 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.68 = load volatile i64*, i64** %12, align 8
  %.0..0..0.75 = load volatile i64*, i64** %11, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.68)
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %167
  %.0..0..0.48 = load volatile i64*, i64** %14, align 8
  store i64 %170, i64* %.0..0..0.48, align 8
  br label %.backedge

171:                                              ; preds = %29
  %.0..0..0.77 = load volatile i64*, i64** %10, align 8
  %172 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.39 = load volatile i64*, i64** %15, align 8
  %173 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.49 = load volatile i64*, i64** %14, align 8
  %174 = load i64, i64* %.0..0..0.49, align 8
  %175 = call i64 @_Z5solvexxx(i64 %172, i64 %173, i64 %174)
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  store i64 %175, i64* %.0..0..0.78, align 8
  %.0..0..0.28 = load volatile i64*, i64** %16, align 8
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  %176 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.28, i64* dereferenceable(8) %.0..0..0.79)
  %177 = load i64, i64* %176, align 8
  %.0..0..0.29 = load volatile i64*, i64** %16, align 8
  store i64 %177, i64* %.0..0..0.29, align 8
  br label %.backedge

178:                                              ; preds = %29
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %179 = load i32, i32* %.0..0..0.59, align 4
  %180 = add i32 %179, 1
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  store i32 %180, i32* %.0..0..0.60, align 4
  br label %.backedge

181:                                              ; preds = %29
  %.0..0..0.13 = load volatile i64*, i64** %18, align 8
  %.0..0..0.23 = load volatile i64*, i64** %17, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.13, i64* dereferenceable(8) %.0..0..0.23) #6
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.80, align 4
  br label %.backedge

182:                                              ; preds = %29
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %183 = load i32, i32* %.0..0..0.81, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.14 = load volatile i64*, i64** %18, align 8
  %185 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp slt i64 %185, %184
  %186 = select i1 %.not, i32 1036836196, i32 1322699044
  br label %.backedge

187:                                              ; preds = %29
  %.0..0..0.24 = load volatile i64*, i64** %17, align 8
  %188 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.86 = load volatile i64*, i64** %7, align 8
  store i64 %188, i64* %.0..0..0.86, align 8
  %.0..0..0.15 = load volatile i64*, i64** %18, align 8
  %189 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %190 = load i32, i32* %.0..0..0.82, align 4
  %191 = sext i32 %190 to i64
  %192 = sub i64 %189, %191
  %.0..0..0.98 = load volatile i64*, i64** %6, align 8
  store i64 %192, i64* %.0..0..0.98, align 8
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %193 = load i32, i32* %.0..0..0.83, align 4
  %194 = sext i32 %193 to i64
  %.0..0..0.87 = load volatile i64*, i64** %7, align 8
  %195 = load i64, i64* %.0..0..0.87, align 8
  %196 = mul nsw i64 %195, %194
  %.0..0..0.109 = load volatile i64*, i64** %5, align 8
  store i64 %196, i64* %.0..0..0.109, align 8
  %.0..0..0.99 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.99, align 8
  %.0..0..0.88 = load volatile i64*, i64** %7, align 8
  %198 = load i64, i64* %.0..0..0.88, align 8
  %199 = icmp slt i64 %197, %198
  %200 = select i1 %199, i32 1543637547, i32 -178371788
  br label %.backedge

201:                                              ; preds = %29
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1541901204, i32 165278332
  br label %.backedge

211:                                              ; preds = %29
  %.0..0..0.89 = load volatile i64*, i64** %7, align 8
  %.0..0..0.100 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.100, i64* dereferenceable(8) %.0..0..0.89) #6
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -648965191, i32 165278332
  br label %.backedge

221:                                              ; preds = %29
  br label %.backedge

222:                                              ; preds = %29
  %223 = load i32, i32* @x.5, align 4
  %224 = load i32, i32* @y.6, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 2112143349, i32 -184854448
  br label %.backedge

232:                                              ; preds = %29
  %.0..0..0.101 = load volatile i64*, i64** %6, align 8
  %233 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.90 = load volatile i64*, i64** %7, align 8
  %234 = load i64, i64* %.0..0..0.90, align 8
  %235 = mul nsw i64 %234, %233
  %236 = and i64 %235, 1
  %237 = icmp eq i64 %236, 0
  store i1 %237, i1* %1, align 1
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1466196165, i32 -184854448
  br label %.backedge

247:                                              ; preds = %29
  %.0..0..0.118 = load volatile i1, i1* %1, align 1
  %248 = select i1 %.0..0..0.118, i32 1793366451, i32 -570225400
  br label %.backedge

249:                                              ; preds = %29
  %.0..0..0.102 = load volatile i64*, i64** %6, align 8
  %250 = load i64, i64* %.0..0..0.102, align 8
  %.0..0..0.91 = load volatile i64*, i64** %7, align 8
  %251 = load i64, i64* %.0..0..0.91, align 8
  %252 = mul nsw i64 %251, %250
  %253 = sdiv i64 %252, 2
  %.0..0..0.50 = load volatile i64*, i64** %14, align 8
  store i64 %253, i64* %.0..0..0.50, align 8
  %.0..0..0.40 = load volatile i64*, i64** %15, align 8
  store i64 %253, i64* %.0..0..0.40, align 8
  br label %.backedge

254:                                              ; preds = %29
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 1918010561, i32 -655058548
  br label %.backedge

264:                                              ; preds = %29
  %.0..0..0.103 = load volatile i64*, i64** %6, align 8
  %265 = load i64, i64* %.0..0..0.103, align 8
  %266 = add i64 %265, -1
  %.0..0..0.92 = load volatile i64*, i64** %7, align 8
  %267 = load i64, i64* %.0..0..0.92, align 8
  %268 = mul nsw i64 %267, %266
  %269 = sdiv i64 %268, 2
  %.0..0..0.41 = load volatile i64*, i64** %15, align 8
  store i64 %269, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %15, align 8
  %270 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.93 = load volatile i64*, i64** %7, align 8
  %.0..0..0.104 = load volatile i64*, i64** %6, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.104, i64* dereferenceable(8) %.0..0..0.93)
  %272 = load i64, i64* %271, align 8
  %273 = add i64 %272, %270
  %.0..0..0.51 = load volatile i64*, i64** %14, align 8
  store i64 %273, i64* %.0..0..0.51, align 8
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 105319910, i32 -655058548
  br label %.backedge

283:                                              ; preds = %29
  br label %.backedge

284:                                              ; preds = %29
  %285 = load i32, i32* @x.5, align 4
  %286 = load i32, i32* @y.6, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 357502705, i32 1173785807
  br label %.backedge

294:                                              ; preds = %29
  %.0..0..0.110 = load volatile i64*, i64** %5, align 8
  %295 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.43 = load volatile i64*, i64** %15, align 8
  %296 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.52 = load volatile i64*, i64** %14, align 8
  %297 = load i64, i64* %.0..0..0.52, align 8
  %298 = call i64 @_Z5solvexxx(i64 %295, i64 %296, i64 %297)
  %.0..0..0.112 = load volatile i64*, i64** %4, align 8
  store i64 %298, i64* %.0..0..0.112, align 8
  %.0..0..0.30 = load volatile i64*, i64** %16, align 8
  %.0..0..0.113 = load volatile i64*, i64** %4, align 8
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.30, i64* dereferenceable(8) %.0..0..0.113)
  %300 = load i64, i64* %299, align 8
  %.0..0..0.31 = load volatile i64*, i64** %16, align 8
  store i64 %300, i64* %.0..0..0.31, align 8
  %301 = load i32, i32* @x.5, align 4
  %302 = load i32, i32* @y.6, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1202307618, i32 1173785807
  br label %.backedge

310:                                              ; preds = %29
  br label %.backedge

311:                                              ; preds = %29
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.84, align 4
  %313 = add i32 %312, 1
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %313, i32* %.0..0..0.85, align 4
  br label %.backedge

314:                                              ; preds = %29
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 343520446, i32 1743356139
  br label %.backedge

324:                                              ; preds = %29
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  %325 = load i64, i64* %.0..0..0.32, align 8
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %325)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %326, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %328 = load i32, i32* @x.5, align 4
  %329 = load i32, i32* @y.6, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1558965587, i32 1743356139
  br label %.backedge

337:                                              ; preds = %29
  br label %.backedge

338:                                              ; preds = %29
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %339 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %339

340:                                              ; preds = %29
  %341 = alloca i64, align 8
  %342 = alloca i64, align 8
  %343 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %344 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %345 = getelementptr i8, i8* %344, i64 -24
  %346 = bitcast i8* %345 to i64*
  %347 = load i64, i64* %346, align 8
  %348 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %347
  %349 = bitcast i8* %348 to %"class.std::basic_ios"*
  %350 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %349, %"class.std::basic_ostream"* null)
  %351 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %341)
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %351, i64* nonnull dereferenceable(8) %342)
  br label %.backedge

353:                                              ; preds = %29
  %.0..0..0.16 = load volatile i64*, i64** %18, align 8
  %.0..0..0.25 = load volatile i64*, i64** %17, align 8
  br label %.backedge

354:                                              ; preds = %29
  %.0..0..0.17 = load volatile i64*, i64** %18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %17, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.26) #6
  br label %.backedge

355:                                              ; preds = %29
  %.0..0..0.94 = load volatile i64*, i64** %7, align 8
  %.0..0..0.105 = load volatile i64*, i64** %6, align 8
  call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %.0..0..0.105, i64* dereferenceable(8) %.0..0..0.94) #6
  br label %.backedge

356:                                              ; preds = %29
  %.0..0..0.106 = load volatile i64*, i64** %6, align 8
  %.0..0..0.95 = load volatile i64*, i64** %7, align 8
  br label %.backedge

357:                                              ; preds = %29
  %.0..0..0.107 = load volatile i64*, i64** %6, align 8
  %358 = load i64, i64* %.0..0..0.107, align 8
  %359 = add i64 %358, -1
  %.0..0..0.96 = load volatile i64*, i64** %7, align 8
  %360 = load i64, i64* %.0..0..0.96, align 8
  %361 = mul nsw i64 %360, %359
  %362 = sdiv i64 %361, 2
  %.0..0..0.44 = load volatile i64*, i64** %15, align 8
  store i64 %362, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %15, align 8
  %363 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.97 = load volatile i64*, i64** %7, align 8
  %.0..0..0.108 = load volatile i64*, i64** %6, align 8
  %364 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.108, i64* dereferenceable(8) %.0..0..0.97)
  %365 = load i64, i64* %364, align 8
  %366 = add i64 %365, %363
  %.0..0..0.53 = load volatile i64*, i64** %14, align 8
  store i64 %366, i64* %.0..0..0.53, align 8
  br label %.backedge

367:                                              ; preds = %29
  %.0..0..0.111 = load volatile i64*, i64** %5, align 8
  %368 = load i64, i64* %.0..0..0.111, align 8
  %.0..0..0.46 = load volatile i64*, i64** %15, align 8
  %369 = load i64, i64* %.0..0..0.46, align 8
  %.0..0..0.54 = load volatile i64*, i64** %14, align 8
  %370 = load i64, i64* %.0..0..0.54, align 8
  %371 = call i64 @_Z5solvexxx(i64 %368, i64 %369, i64 %370)
  %.0..0..0.114 = load volatile i64*, i64** %4, align 8
  store i64 %371, i64* %.0..0..0.114, align 8
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %.0..0..0.115 = load volatile i64*, i64** %4, align 8
  %372 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.33, i64* dereferenceable(8) %.0..0..0.115)
  %373 = load i64, i64* %372, align 8
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  store i64 %373, i64* %.0..0..0.34, align 8
  br label %.backedge

374:                                              ; preds = %29
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  %375 = load i64, i64* %.0..0..0.35, align 8
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %375)
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %376, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1484493448, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1484493448, label %18
    i32 1671870957, label %21
    i32 -584609394, label %39
    i32 -2007394881, label %41
    i32 -1510700958, label %51
    i32 -436573515, label %62
    i32 1376992628, label %63
    i32 -136058525, label %65
    i32 -1650553709, label %75
    i32 -457224776, label %86
    i32 -484677576, label %87
    i32 -491586986, label %88
    i32 -995262368, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1650553709, %90 ], [ -1510700958, %88 ], [ 1671870957, %87 ], [ %85, %75 ], [ %74, %65 ], [ -136058525, %63 ], [ -136058525, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1671870957, i32 -484677576
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.11, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -584609394, i32 -484677576
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -2007394881, i32 1376992628
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1510700958, i32 -491586986
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -436573515, i32 -491586986
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %64 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %64, i64** %.0..0..0.3, align 8
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1650553709, i32 -995262368
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -457224776, i32 -995262368
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %89 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809508451.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1164972875, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1164972875, label %11
    i32 1242143319, label %14
    i32 -2039850304, label %24
    i32 349403429, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1242143319, i32 349403429
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2039850304, i32 349403429
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1242143319, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
