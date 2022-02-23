; ModuleID = 'build_ollvm/programs/p04014/s541012010.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s541012010.cpp"
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

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541012010.cpp, i8* null }]
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
define i64 @_Z9digit_sumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1694468021, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1694468021, label %17
    i32 1992980849, label %20
    i32 1598836727, label %36
    i32 1668856169, label %38
    i32 628713650, label %40
    i32 531589576, label %50
    i32 1959089512, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1992980849, i32 1959089512
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.5, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.6, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1598836727, i32 1959089512
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.15, i32 1668856169, i32 628713650
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %39 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %43 = load i64, i64* %.0..0..0.8, align 8
  %44 = sdiv i64 %42, %43
  %45 = call i64 @_Z9digit_sumxx(i64 %41, i64 %44)
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.9, align 8
  %48 = srem i64 %46, %47
  %49 = add i64 %48, %45
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.3, align 8
  br label %.outer.backedge

50:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %51

.outer.backedge:                                  ; preds = %16, %40, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ 531589576, %38 ], [ 531589576, %40 ], [ 1992980849, %16 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1762190545, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1762190545, label %24
    i32 829046725, label %27
    i32 1822998329, label %47
    i32 -1635713402, label %48
    i32 1964728478, label %54
    i32 -65519204, label %61
    i32 -1350621712, label %63
    i32 1677920847, label %68
    i32 1982551060, label %71
    i32 966416397, label %81
    i32 2038473520, label %94
    i32 -147150530, label %96
    i32 -703925126, label %106
    i32 -1575857403, label %125
    i32 470137826, label %126
    i32 -894427929, label %132
    i32 74412264, label %144
    i32 -946900000, label %146
    i32 403049612, label %151
    i32 -972883660, label %153
    i32 2109423824, label %163
    i32 479313776, label %174
    i32 -1937685714, label %175
    i32 1316495163, label %176
    i32 854315765, label %186
    i32 1404240389, label %196
    i32 257595618, label %197
    i32 -1966087101, label %204
    i32 137874138, label %206
    i32 -953132027, label %207
    i32 -1252335126, label %217
    i32 1261157214, label %229
    i32 9481849, label %230
    i32 388275143, label %235
    i32 -1546886221, label %245
    i32 -299018299, label %256
    i32 -1449956796, label %257
    i32 1039821499, label %258
    i32 401631211, label %260
    i32 2106287631, label %261
    i32 -1991757257, label %262
    i32 -1303174753, label %271
    i32 919676558, label %273
    i32 1850489022, label %274
    i32 1766444037, label %277
  ]

.backedge:                                        ; preds = %23, %277, %274, %273, %271, %262, %261, %260, %257, %256, %245, %235, %230, %229, %217, %207, %206, %204, %197, %196, %186, %176, %175, %174, %163, %153, %151, %146, %144, %132, %126, %125, %106, %96, %94, %81, %71, %68, %63, %61, %54, %48, %47, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -1546886221, %277 ], [ -1252335126, %274 ], [ 854315765, %273 ], [ 2109423824, %271 ], [ -703925126, %262 ], [ 966416397, %261 ], [ 829046725, %260 ], [ 1039821499, %257 ], [ 1039821499, %256 ], [ %255, %245 ], [ %244, %235 ], [ %234, %230 ], [ 1982551060, %229 ], [ %228, %217 ], [ %216, %207 ], [ -953132027, %206 ], [ 1039821499, %204 ], [ %203, %197 ], [ 470137826, %196 ], [ %195, %186 ], [ %185, %176 ], [ 1316495163, %175 ], [ -1937685714, %174 ], [ %173, %163 ], [ %162, %153 ], [ -1937685714, %151 ], [ %150, %146 ], [ 1039821499, %144 ], [ %143, %132 ], [ %131, %126 ], [ 470137826, %125 ], [ %124, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ 1982551060, %68 ], [ -1635713402, %63 ], [ 1039821499, %61 ], [ %60, %54 ], [ %53, %48 ], [ -1635713402, %47 ], [ %46, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 829046725, i32 401631211
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i64, align 8
  store i64* %28, i64** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  store i64 %0, i64* %.0..0..0.9, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.28, align 8
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 -1, i64* %.0..0..0.41, align 8
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1822998329, i32 401631211
  br label %.backedge

47:                                               ; preds = %23
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %49 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %50 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %51 = load i64, i64* %.0..0..0.29, align 8
  %52 = sdiv i64 %50, %51
  %.not = icmp eq i64 %49, %52
  %53 = select i1 %.not, i32 1677920847, i32 1964728478
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %55 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %56 = load i64, i64* %.0..0..0.11, align 8
  %57 = call i64 @_Z9digit_sumxx(i64 %55, i64 %56)
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %58 = load i64, i64* %.0..0..0.23, align 8
  %59 = icmp eq i64 %57, %58
  %60 = select i1 %59, i32 -65519204, i32 -1350621712
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %62 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.2 = load volatile i64*, i64** %13, align 8
  store i64 %62, i64* %.0..0..0.2, align 8
  br label %.backedge

63:                                               ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %64 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %65 = load i64, i64* %.0..0..0.32, align 8
  %66 = sdiv i64 %64, %65
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %66, i64* %.0..0..0.43, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %67 = load i64, i64* %.0..0..0.33, align 8
  %.neg79 = add i64 %67, 1
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %.neg79, i64* %.0..0..0.34, align 8
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %69 = load i64, i64* %.0..0..0.44, align 8
  %70 = trunc i64 %69 to i32
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  store i32 %70, i32* %.0..0..0.45, align 4
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.56, align 4
  br label %.backedge

71:                                               ; preds = %23
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 966416397, i32 2106287631
  br label %.backedge

81:                                               ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %82 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.57, align 4
  %84 = icmp sge i32 %82, %83
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2038473520, i32 2106287631
  br label %.backedge

94:                                               ; preds = %23
  %.0..0..0.75 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.75, i32 -147150530, i32 9481849
  br label %.backedge

96:                                               ; preds = %23
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -703925126, i32 -1991757257
  br label %.backedge

106:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %107 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.47, align 4
  %109 = sext i32 %108 to i64
  %110 = sdiv i64 %107, %109
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  store i64 %110, i64* %.0..0..0.59, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %111 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %112 = load i32, i32* %.0..0..0.48, align 4
  %113 = add i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = sdiv i64 %111, %114
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  store i64 %115, i64* %.0..0..0.67, align 8
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1575857403, i32 -1991757257
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  %127 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %128 = load i64, i64* %.0..0..0.68, align 8
  %129 = sub i64 %127, %128
  %130 = icmp sgt i64 %129, 1
  %131 = select i1 %130, i32 -894427929, i32 257595618
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  %134 = load i64, i64* %.0..0..0.69, align 8
  %135 = add i64 %134, %133
  %136 = sdiv i64 %135, 2
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 %136, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %137 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %138 = load i64, i64* %.0..0..0.15, align 8
  %139 = call i64 @_Z9digit_sumxx(i64 %137, i64 %138)
  %.0..0..0.72 = load volatile i64*, i64** %4, align 8
  store i64 %139, i64* %.0..0..0.72, align 8
  %.0..0..0.73 = load volatile i64*, i64** %4, align 8
  %140 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %141 = load i64, i64* %.0..0..0.24, align 8
  %142 = icmp eq i64 %140, %141
  %143 = select i1 %142, i32 74412264, i32 -946900000
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %145 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.3 = load volatile i64*, i64** %13, align 8
  store i64 %145, i64* %.0..0..0.3, align 8
  br label %.backedge

146:                                              ; preds = %23
  %.0..0..0.74 = load volatile i64*, i64** %4, align 8
  %147 = load i64, i64* %.0..0..0.74, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %148 = load i64, i64* %.0..0..0.25, align 8
  %149 = icmp sgt i64 %147, %148
  %150 = select i1 %149, i32 403049612, i32 -972883660
  br label %.backedge

151:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %152 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  store i64 %152, i64* %.0..0..0.70, align 8
  br label %.backedge

153:                                              ; preds = %23
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 2109423824, i32 -1303174753
  br label %.backedge

163:                                              ; preds = %23
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %164 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  store i64 %164, i64* %.0..0..0.62, align 8
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 479313776, i32 -1303174753
  br label %.backedge

174:                                              ; preds = %23
  br label %.backedge

175:                                              ; preds = %23
  br label %.backedge

176:                                              ; preds = %23
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 854315765, i32 919676558
  br label %.backedge

186:                                              ; preds = %23
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1404240389, i32 919676558
  br label %.backedge

196:                                              ; preds = %23
  br label %.backedge

197:                                              ; preds = %23
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %198 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %199 = load i64, i64* %.0..0..0.16, align 8
  %200 = call i64 @_Z9digit_sumxx(i64 %198, i64 %199)
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %201 = load i64, i64* %.0..0..0.26, align 8
  %202 = icmp eq i64 %200, %201
  %203 = select i1 %202, i32 -1966087101, i32 137874138
  br label %.backedge

204:                                              ; preds = %23
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.4 = load volatile i64*, i64** %13, align 8
  store i64 %205, i64* %.0..0..0.4, align 8
  br label %.backedge

206:                                              ; preds = %23
  br label %.backedge

207:                                              ; preds = %23
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1252335126, i32 1850489022
  br label %.backedge

217:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.49, align 4
  %219 = add i32 %218, -1
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  store i32 %219, i32* %.0..0..0.50, align 4
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1261157214, i32 1850489022
  br label %.backedge

229:                                              ; preds = %23
  br label %.backedge

230:                                              ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %231 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %232 = load i64, i64* %.0..0..0.27, align 8
  %233 = icmp eq i64 %231, %232
  %234 = select i1 %233, i32 388275143, i32 -1449956796
  br label %.backedge

235:                                              ; preds = %23
  %236 = load i32, i32* @x.3, align 4
  %237 = load i32, i32* @y.4, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1546886221, i32 1766444037
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %246 = load i64, i64* %.0..0..0.18, align 8
  %.neg77 = add i64 %246, 1
  %.0..0..0.5 = load volatile i64*, i64** %13, align 8
  store i64 %.neg77, i64* %.0..0..0.5, align 8
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -299018299, i32 1766444037
  br label %.backedge

256:                                              ; preds = %23
  br label %.backedge

257:                                              ; preds = %23
  %.0..0..0.6 = load volatile i64*, i64** %13, align 8
  store i64 -1, i64* %.0..0..0.6, align 8
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %13, align 8
  %259 = load i64, i64* %.0..0..0.7, align 8
  ret i64 %259

260:                                              ; preds = %23
  br label %.backedge

261:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %263 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %264 = load i32, i32* %.0..0..0.52, align 4
  %265 = sext i32 %264 to i64
  %266 = sdiv i64 %263, %265
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  store i64 %266, i64* %.0..0..0.65, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %267 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %268 = load i32, i32* %.0..0..0.53, align 4
  %.neg76 = add i32 %268, 1
  %269 = sext i32 %.neg76 to i64
  %270 = sdiv i64 %267, %269
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 %270, i64* %.0..0..0.71, align 8
  br label %.backedge

271:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  store i64 %272, i64* %.0..0..0.66, align 8
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %275 = load i32, i32* %.0..0..0.54, align 4
  %276 = add i32 %275, -1
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  store i32 %276, i32* %.0..0..0.55, align 4
  br label %.backedge

277:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %278 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %278, 1
  %.0..0..0.8 = load volatile i64*, i64** %13, align 8
  store i64 %.neg, i64* %.0..0..0.8, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
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
  %.0.ph = phi i32 [ -133692728, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -133692728, label %11
    i32 1768113263, label %14
    i32 393508561, label %43
    i32 1550744020, label %44
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1768113263, i32 1550744020
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %25 = call i32 @_ZSt12setprecisioni(i32 15)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %25)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %15)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* nonnull dereferenceable(8) %16)
  %29 = load i64, i64* %15, align 8
  %30 = load i64, i64* %16, align 8
  %31 = call i64 @_Z5solvexx(i64 %29, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 393508561, i32 1550744020
  br label %.outer.backedge

43:                                               ; preds = %10
  ret i32 0

44:                                               ; preds = %10
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %48 = getelementptr i8, i8* %47, i64 -24
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::basic_ios"*
  %53 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %52, %"class.std::basic_ostream"* null)
  %54 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %55 = call i32 @_ZSt12setprecisioni(i32 15)
  %56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %55)
  %57 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %57, i64* nonnull dereferenceable(8) %46)
  %59 = load i64, i64* %45, align 8
  %60 = load i64, i64* %46, align 8
  %61 = call i64 @_Z5solvexx(i64 %59, i64 %60)
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %61)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %44, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %42, %14 ], [ 1768113263, %44 ]
  br label %.outer
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.7, align 4
  %6 = load i32, i32* @y.8, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 833825828, i32 -482799831
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1075606280, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1075606280, label %15
    i32 -1055606547, label %.outer.backedge
    i32 833825828, label %18
    i32 -482799831, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1055606547, i32 -482799831
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1055606547, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541012010.cpp() #0 section ".text.startup" {
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
