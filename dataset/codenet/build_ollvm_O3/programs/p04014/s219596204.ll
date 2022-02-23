; ModuleID = 'build_ollvm/programs/p04014/s219596204.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s219596204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219596204.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1739349828, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1739349828, label %11
    i32 -866774306, label %14
    i32 997220333, label %25
    i32 -131430724, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -866774306, i32 -131430724
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
  %24 = select i1 %23, i32 997220333, i32 -131430724
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -866774306, %26 ]
  br label %.outer
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
  %.0 = phi i32 [ 917005764, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 917005764, label %18
    i32 22625576, label %21
    i32 -1601554403, label %37
    i32 -1115977781, label %39
    i32 1649523241, label %49
    i32 -459007190, label %60
    i32 62080648, label %61
    i32 1132320970, label %71
    i32 87079575, label %81
    i32 -551163826, label %92
    i32 1420222265, label %93
    i32 1850691840, label %94
    i32 1403020145, label %96
  ]

.backedge:                                        ; preds = %17, %96, %94, %93, %81, %71, %61, %60, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 87079575, %96 ], [ 1649523241, %94 ], [ 22625576, %93 ], [ %91, %81 ], [ %80, %71 ], [ 1132320970, %61 ], [ 1132320970, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 22625576, i32 1420222265
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.8, align 8
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
  %36 = select i1 %35, i32 -1601554403, i32 1420222265
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.18, i32 -1115977781, i32 62080648
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1649523241, i32 1850691840
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -459007190, i32 1850691840
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %62 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.10, align 8
  %65 = sdiv i64 %63, %64
  %66 = call i64 @_Z1fxx(i64 %62, i64 %65)
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.11, align 8
  %69 = srem i64 %67, %68
  %70 = add i64 %69, %66
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %70, i64* %.0..0..0.3, align 8
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 87079575, i32 1403020145
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.4, align 8
  store i64 %82, i64* %3, align 8
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -551163826, i32 1403020145
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.19

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.5, align 8
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %8)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %9)
  %14 = load i64, i64* %8, align 8
  store i64 %14, i64* %7, align 8
  %15 = load i64, i64* %9, align 8
  store i64 %15, i64* %6, align 8
  br label %16

16:                                               ; preds = %.backedge, %0
  %.026 = phi i64 [ undef, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 957930656, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 957930656, label %17
    i32 1655770749, label %20
    i32 -486163116, label %30
    i32 -603610492, label %44
    i32 295345775, label %45
    i32 77080633, label %46
    i32 1517761469, label %50
    i32 -1565167941, label %60
    i32 1054192974, label %74
    i32 -615114681, label %76
    i32 647122599, label %79
    i32 138860615, label %80
    i32 -1782112592, label %82
    i32 619157158, label %83
    i32 1434350844, label %88
    i32 867383843, label %98
    i32 -2125842489, label %114
    i32 928955409, label %116
    i32 1661323263, label %117
    i32 1743853002, label %127
    i32 -1592507444, label %142
    i32 -242152478, label %144
    i32 774340352, label %154
    i32 324012036, label %166
    i32 2131940085, label %167
    i32 -700775468, label %168
    i32 2133494412, label %170
    i32 1265564671, label %180
    i32 -1706263952, label %192
    i32 -1145952562, label %194
    i32 -1230031247, label %204
    i32 448396130, label %214
    i32 1316787319, label %215
    i32 -45837876, label %225
    i32 -241048927, label %236
    i32 -1903683667, label %237
    i32 395707090, label %247
    i32 -1439254096, label %259
    i32 1522075816, label %260
    i32 1061937458, label %270
    i32 314869821, label %280
    i32 -210108362, label %281
    i32 -129327415, label %285
    i32 1803121850, label %288
    i32 -1036260582, label %294
    i32 476769103, label %298
    i32 -147476061, label %301
    i32 467936696, label %302
    i32 -1472417415, label %303
    i32 1405897616, label %305
    i32 -626475697, label %308
  ]

.backedge:                                        ; preds = %16, %308, %305, %303, %302, %301, %298, %294, %288, %285, %281, %270, %260, %259, %247, %237, %236, %225, %215, %214, %204, %194, %192, %180, %170, %168, %167, %166, %154, %144, %142, %127, %117, %116, %114, %98, %88, %83, %82, %80, %79, %76, %74, %60, %50, %46, %45, %44, %30, %20, %17
  %.026.be = phi i64 [ %.026, %16 ], [ %.026, %308 ], [ %.026, %305 ], [ %.026, %303 ], [ %.026, %302 ], [ %.026, %301 ], [ %.026, %298 ], [ %.026, %294 ], [ %.026, %288 ], [ %.026, %285 ], [ %.026, %281 ], [ %.026, %270 ], [ %.026, %260 ], [ %.026, %259 ], [ %.026, %247 ], [ %.026, %237 ], [ %.026, %236 ], [ %.026, %225 ], [ %.026, %215 ], [ %.026, %214 ], [ %.026, %204 ], [ %.026, %194 ], [ %.026, %192 ], [ %.026, %180 ], [ %.026, %170 ], [ %.026, %168 ], [ %.026, %167 ], [ %.026, %166 ], [ %.026, %154 ], [ %.026, %144 ], [ %.026, %142 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %116 ], [ %.026, %114 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %83 ], [ %.026, %82 ], [ %81, %80 ], [ %.026, %79 ], [ %.026, %76 ], [ %.026, %74 ], [ %.026, %60 ], [ %.026, %50 ], [ %.026, %46 ], [ 2, %45 ], [ %.026, %44 ], [ %.026, %30 ], [ %.026, %20 ], [ %.026, %17 ]
  %.024.be = phi i64 [ %.024, %16 ], [ %.024, %308 ], [ %.024, %305 ], [ %.024, %303 ], [ %.024, %302 ], [ %.024, %301 ], [ %.024, %298 ], [ %.024, %294 ], [ %.024, %288 ], [ %.024, %285 ], [ %.024, %281 ], [ %.024, %270 ], [ %.024, %260 ], [ %.024, %259 ], [ %.024, %247 ], [ %.024, %237 ], [ %.024, %236 ], [ %.024, %225 ], [ %.024, %215 ], [ %.024, %214 ], [ %.024, %204 ], [ %.024, %194 ], [ %.024, %192 ], [ %.024, %180 ], [ %.024, %170 ], [ %169, %168 ], [ %.024, %167 ], [ %.024, %166 ], [ %.024, %154 ], [ %.024, %144 ], [ %.024, %142 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %116 ], [ %.024, %114 ], [ %.024, %98 ], [ %.024, %88 ], [ %.024, %83 ], [ 1, %82 ], [ %.024, %80 ], [ %.024, %79 ], [ %.024, %76 ], [ %.024, %74 ], [ %.024, %60 ], [ %.024, %50 ], [ %.024, %46 ], [ %.024, %45 ], [ %.024, %44 ], [ %.024, %30 ], [ %.024, %20 ], [ %.024, %17 ]
  %.022.be = phi i64 [ %.022, %16 ], [ %.022, %308 ], [ %.022, %305 ], [ %304, %303 ], [ -1, %302 ], [ %.022, %301 ], [ %.022, %298 ], [ %.022, %294 ], [ %.022, %288 ], [ %.022, %285 ], [ %.022, %281 ], [ %.022, %270 ], [ %.022, %260 ], [ %.022, %259 ], [ %.022, %247 ], [ %.022, %237 ], [ %.022, %236 ], [ %226, %225 ], [ %.022, %215 ], [ %.022, %214 ], [ -1, %204 ], [ %.022, %194 ], [ %.022, %192 ], [ %.022, %180 ], [ %.022, %170 ], [ %.022, %168 ], [ %.022, %167 ], [ %.022, %166 ], [ %.022, %154 ], [ %.022, %144 ], [ %.022, %142 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %116 ], [ %.022, %114 ], [ %.022, %98 ], [ %.022, %88 ], [ %.022, %83 ], [ %.022, %82 ], [ %.022, %80 ], [ %.022, %79 ], [ %.022, %76 ], [ %.022, %74 ], [ %.022, %60 ], [ %.022, %50 ], [ %.022, %46 ], [ %.022, %45 ], [ %.022, %44 ], [ %.022, %30 ], [ %.022, %20 ], [ %.022, %17 ]
  %.0.be = phi i32 [ %.0, %16 ], [ 1061937458, %308 ], [ 395707090, %305 ], [ -45837876, %303 ], [ -1230031247, %302 ], [ 1265564671, %301 ], [ 774340352, %298 ], [ 1743853002, %294 ], [ 867383843, %288 ], [ -1565167941, %285 ], [ -486163116, %281 ], [ %279, %270 ], [ %269, %260 ], [ 1522075816, %259 ], [ %258, %247 ], [ %246, %237 ], [ -1903683667, %236 ], [ %235, %225 ], [ %224, %215 ], [ -1903683667, %214 ], [ %213, %204 ], [ %203, %194 ], [ %193, %192 ], [ %191, %180 ], [ %179, %170 ], [ 619157158, %168 ], [ -700775468, %167 ], [ 2131940085, %166 ], [ %165, %154 ], [ %153, %144 ], [ %143, %142 ], [ %141, %127 ], [ %126, %117 ], [ -700775468, %116 ], [ %115, %114 ], [ %113, %98 ], [ %97, %88 ], [ %87, %83 ], [ 619157158, %82 ], [ 77080633, %80 ], [ 138860615, %79 ], [ 1522075816, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ %49, %46 ], [ 77080633, %45 ], [ 1522075816, %44 ], [ %43, %30 ], [ %29, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.16 = load volatile i64, i64* %6, align 8
  %18 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %19 = select i1 %18, i32 1655770749, i32 295345775
  br label %.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -486163116, i32 -210108362
  br label %.backedge

30:                                               ; preds = %16
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %31, 1
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -603610492, i32 -210108362
  br label %.backedge

44:                                               ; preds = %16
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = mul nsw i64 %.026, %.026
  %48 = load i64, i64* %8, align 8
  %.not = icmp sgt i64 %47, %48
  %49 = select i1 %.not, i32 -1782112592, i32 1517761469
  br label %.backedge

50:                                               ; preds = %16
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1565167941, i32 -129327415
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i64, i64* %8, align 8
  %62 = call i64 @_Z1fxx(i64 %.026, i64 %61)
  %63 = load i64, i64* %9, align 8
  %64 = icmp eq i64 %62, %63
  store i1 %64, i1* %5, align 1
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1054192974, i32 -129327415
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %75 = select i1 %.0..0..0.17, i32 -615114681, i32 647122599
  br label %.backedge

76:                                               ; preds = %16
  %77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.026)
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %77, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

79:                                               ; preds = %16
  br label %.backedge

80:                                               ; preds = %16
  %81 = add i64 %.026, 1
  br label %.backedge

82:                                               ; preds = %16
  store i64 9223372036854775807, i64* %10, align 8
  br label %.backedge

83:                                               ; preds = %16
  %84 = mul nsw i64 %.024, %.024
  %85 = load i64, i64* %8, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 1434350844, i32 2133494412
  br label %.backedge

88:                                               ; preds = %16
  %89 = load i32, i32* @x.3, align 4
  %90 = load i32, i32* @y.4, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 867383843, i32 1803121850
  br label %.backedge

98:                                               ; preds = %16
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %9, align 8
  %101 = sub i64 %99, %100
  %102 = sdiv i64 %101, %.024
  %103 = add i64 %102, 1
  store i64 %103, i64* %11, align 8
  %104 = icmp slt i64 %103, 2
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -2125842489, i32 1803121850
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %115 = select i1 %.0..0..0.18, i32 928955409, i32 1661323263
  br label %.backedge

116:                                              ; preds = %16
  br label %.backedge

117:                                              ; preds = %16
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1743853002, i32 -1036260582
  br label %.backedge

127:                                              ; preds = %16
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %8, align 8
  %130 = call i64 @_Z1fxx(i64 %128, i64 %129)
  %131 = load i64, i64* %9, align 8
  %132 = icmp eq i64 %130, %131
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x.3, align 4
  %134 = load i32, i32* @y.4, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -1592507444, i32 -1036260582
  br label %.backedge

142:                                              ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.19, i32 -242152478, i32 2131940085
  br label %.backedge

144:                                              ; preds = %16
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 774340352, i32 476769103
  br label %.backedge

154:                                              ; preds = %16
  %155 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %10, align 8
  %157 = load i32, i32* @x.3, align 4
  %158 = load i32, i32* @y.4, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 324012036, i32 476769103
  br label %.backedge

166:                                              ; preds = %16
  br label %.backedge

167:                                              ; preds = %16
  br label %.backedge

168:                                              ; preds = %16
  %169 = add i64 %.024, 1
  br label %.backedge

170:                                              ; preds = %16
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1265564671, i32 -147476061
  br label %.backedge

180:                                              ; preds = %16
  %181 = load i64, i64* %10, align 8
  %182 = icmp eq i64 %181, 9223372036854775807
  store i1 %182, i1* %2, align 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1706263952, i32 -147476061
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.20 = load volatile i1, i1* %2, align 1
  %193 = select i1 %.0..0..0.20, i32 -1145952562, i32 1316787319
  br label %.backedge

194:                                              ; preds = %16
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1230031247, i32 467936696
  br label %.backedge

204:                                              ; preds = %16
  %205 = load i32, i32* @x.3, align 4
  %206 = load i32, i32* @y.4, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 448396130, i32 467936696
  br label %.backedge

214:                                              ; preds = %16
  br label %.backedge

215:                                              ; preds = %16
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -45837876, i32 -1472417415
  br label %.backedge

225:                                              ; preds = %16
  %226 = load i64, i64* %10, align 8
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -241048927, i32 -1472417415
  br label %.backedge

236:                                              ; preds = %16
  br label %.backedge

237:                                              ; preds = %16
  %238 = load i32, i32* @x.3, align 4
  %239 = load i32, i32* @y.4, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 395707090, i32 1405897616
  br label %.backedge

247:                                              ; preds = %16
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1439254096, i32 1405897616
  br label %.backedge

259:                                              ; preds = %16
  br label %.backedge

260:                                              ; preds = %16
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1061937458, i32 -626475697
  br label %.backedge

270:                                              ; preds = %16
  store i32 0, i32* %1, align 4
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 314869821, i32 -626475697
  br label %.backedge

280:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.21

281:                                              ; preds = %16
  %282 = load i64, i64* %9, align 8
  %.neg = add i64 %282, 1
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

285:                                              ; preds = %16
  %286 = load i64, i64* %8, align 8
  %287 = call i64 @_Z1fxx(i64 %.026, i64 %286)
  br label %.backedge

288:                                              ; preds = %16
  %289 = load i64, i64* %8, align 8
  %290 = load i64, i64* %9, align 8
  %291 = sub i64 %289, %290
  %292 = sdiv i64 %291, %.024
  %293 = add i64 %292, 1
  store i64 %293, i64* %11, align 8
  br label %.backedge

294:                                              ; preds = %16
  %295 = load i64, i64* %11, align 8
  %296 = load i64, i64* %8, align 8
  %297 = call i64 @_Z1fxx(i64 %295, i64 %296)
  br label %.backedge

298:                                              ; preds = %16
  %299 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %300 = load i64, i64* %299, align 8
  store i64 %300, i64* %10, align 8
  br label %.backedge

301:                                              ; preds = %16
  br label %.backedge

302:                                              ; preds = %16
  br label %.backedge

303:                                              ; preds = %16
  %304 = load i64, i64* %10, align 8
  br label %.backedge

305:                                              ; preds = %16
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.022)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

308:                                              ; preds = %16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 738658105, %2 ], [ 756789041, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 738658105, label %8
    i32 558765498, label %.outer.backedge
    i32 2140670495, label %11
    i32 756789041, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 558765498, i32 2140670495
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219596204.cpp() #0 section ".text.startup" {
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
