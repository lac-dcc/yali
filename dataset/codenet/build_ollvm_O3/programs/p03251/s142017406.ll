; ModuleID = 'build_ollvm/programs/p03251/s142017406.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s142017406.cpp"
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

$_ZSt4acose = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [8 x i8] c"No War\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"War\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142017406.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1399187854, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1399187854, label %11
    i32 -1722938137, label %14
    i32 3600028, label %25
    i32 2127542447, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1722938137, i32 2127542447
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 3600028, i32 2127542447
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1722938137, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call x86_fp80 @_ZSt4acose(x86_fp80 0xKBFFF8000000000000000)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr x86_fp80 @_ZSt4acose(x86_fp80 %0) local_unnamed_addr #4 comdat {
  %2 = tail call x86_fp80 @acosl(x86_fp80 %0) #10
  ret x86_fp80 %2
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  %.0 = phi i32 [ 1949114148, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1949114148, label %18
    i32 -152356687, label %21
    i32 888011650, label %36
    i32 1696603604, label %38
    i32 219128675, label %40
    i32 1763524002, label %50
    i32 -887970872, label %65
    i32 -1334783923, label %66
    i32 2146037578, label %76
    i32 -1584626423, label %87
    i32 -1625205417, label %88
    i32 -818695337, label %89
    i32 -737865867, label %95
  ]

.backedge:                                        ; preds = %17, %95, %89, %88, %76, %66, %65, %50, %40, %38, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 2146037578, %95 ], [ 1763524002, %89 ], [ -152356687, %88 ], [ %86, %76 ], [ %75, %66 ], [ -1334783923, %65 ], [ %64, %50 ], [ %49, %40 ], [ -1334783923, %38 ], [ %37, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -152356687, i32 -1625205417
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
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.12, align 8
  %26 = icmp eq i64 %25, 0
  store i1 %26, i1* %4, align 1
  %27 = load i32, i32* @x.7, align 4
  %28 = load i32, i32* @y.8, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 888011650, i32 -1625205417
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %37 = select i1 %.0..0..0.17, i32 1696603604, i32 219128675
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %39, i64* %.0..0..0.2, align 8
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1763524002, i32 -818695337
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = srem i64 %52, %53
  %55 = call i64 @_Z3gcdxx(i64 %51, i64 %54)
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %55, i64* %.0..0..0.3, align 8
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -887970872, i32 -818695337
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2146037578, i32 -737865867
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.4, align 8
  store i64 %77, i64* %3, align 8
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1584626423, i32 -737865867
  br label %.backedge

87:                                               ; preds = %17
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

88:                                               ; preds = %17
  br label %.backedge

89:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.16, align 8
  %93 = srem i64 %91, %92
  %94 = call i64 @_Z3gcdxx(i64 %90, i64 %93)
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %94, i64* %.0..0..0.5, align 8
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 133132328, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 133132328, label %31
    i32 882713746, label %34
    i32 88228242, label %70
    i32 1313707476, label %71
    i32 -868380725, label %81
    i32 -2018045485, label %94
    i32 -390777662, label %96
    i32 717619878, label %106
    i32 378900804, label %120
    i32 -274087109, label %121
    i32 -1473256806, label %124
    i32 -1570862631, label %125
    i32 -1558717706, label %130
    i32 1567741373, label %140
    i32 -1431886334, label %154
    i32 412337105, label %155
    i32 -1320429532, label %158
    i32 -261376051, label %168
    i32 -1830076726, label %178
    i32 -1950935140, label %179
    i32 -1469741926, label %184
    i32 -1008960304, label %190
    i32 2094611119, label %193
    i32 -1254320510, label %194
    i32 -1107303702, label %204
    i32 251792687, label %217
    i32 1819084608, label %219
    i32 -1858791723, label %225
    i32 -766738195, label %227
    i32 -1608861229, label %230
    i32 1964638249, label %235
    i32 -167600448, label %240
    i32 -635959442, label %244
    i32 1776181362, label %254
    i32 971828897, label %265
    i32 -1155222863, label %266
    i32 -1041064977, label %267
    i32 2021227885, label %277
    i32 1862333330, label %288
    i32 -740567707, label %289
    i32 1423390873, label %292
    i32 -726575921, label %294
    i32 136537988, label %304
    i32 1780320951, label %315
    i32 -1552500958, label %316
    i32 -1946649796, label %326
    i32 -2031583551, label %338
    i32 -2117188301, label %339
    i32 1257669685, label %348
    i32 -1838694379, label %349
    i32 -753020984, label %354
    i32 -918289094, label %359
    i32 -2929434, label %360
    i32 -1746060814, label %361
    i32 -496027984, label %363
    i32 -1931729477, label %365
    i32 508768695, label %367
  ]

.backedge:                                        ; preds = %30, %367, %365, %363, %361, %360, %359, %354, %349, %348, %339, %326, %316, %315, %304, %294, %292, %289, %288, %277, %267, %266, %265, %254, %244, %240, %235, %230, %227, %225, %219, %217, %204, %194, %193, %190, %184, %179, %178, %168, %158, %155, %154, %140, %130, %125, %124, %121, %120, %106, %96, %94, %81, %71, %70, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1946649796, %367 ], [ 136537988, %365 ], [ 2021227885, %363 ], [ 1776181362, %361 ], [ -1107303702, %360 ], [ -261376051, %359 ], [ 1567741373, %354 ], [ 717619878, %349 ], [ -868380725, %348 ], [ 882713746, %339 ], [ %337, %326 ], [ %325, %316 ], [ -1552500958, %315 ], [ %314, %304 ], [ %303, %294 ], [ -1552500958, %292 ], [ %291, %289 ], [ -1608861229, %288 ], [ %287, %277 ], [ %276, %267 ], [ -1041064977, %266 ], [ -740567707, %265 ], [ %264, %254 ], [ %253, %244 ], [ %243, %240 ], [ %239, %235 ], [ %234, %230 ], [ -1608861229, %227 ], [ -1254320510, %225 ], [ -1858791723, %219 ], [ %218, %217 ], [ %216, %204 ], [ %203, %194 ], [ -1254320510, %193 ], [ -1950935140, %190 ], [ -1008960304, %184 ], [ %183, %179 ], [ -1950935140, %178 ], [ %177, %168 ], [ %167, %158 ], [ -1570862631, %155 ], [ 412337105, %154 ], [ %153, %140 ], [ %139, %130 ], [ %129, %125 ], [ -1570862631, %124 ], [ 1313707476, %121 ], [ -274087109, %120 ], [ %119, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %81 ], [ %80, %71 ], [ 1313707476, %70 ], [ %69, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 882713746, i32 -2117188301
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.19)
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = zext i32 %54 to i64
  %56 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %15, align 8
  store i8* %56, i8** %.0..0..0.21, align 8
  %57 = alloca i32, i64 %55, align 16
  store i32* %57, i32** %5, align 8
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %58 = load i32, i32* %.0..0..0.13, align 4
  %59 = zext i32 %58 to i64
  %60 = alloca i32, i64 %59, align 16
  store i32* %60, i32** %4, align 8
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %61 = load i32, i32* @x.9, align 4
  %62 = load i32, i32* @y.10, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 88228242, i32 -2117188301
  br label %.backedge

70:                                               ; preds = %30
  br label %.backedge

71:                                               ; preds = %30
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -868380725, i32 1257669685
  br label %.backedge

81:                                               ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = icmp slt i32 %82, %83
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -2018045485, i32 1257669685
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.81 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.81, i32 -390777662, i32 -1473256806
  br label %.backedge

96:                                               ; preds = %30
  %97 = load i32, i32* @x.9, align 4
  %98 = load i32, i32* @y.10, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 717619878, i32 -1838694379
  br label %.backedge

106:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %107 = load i32, i32* %.0..0..0.26, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.75 = load volatile i32*, i32** %5, align 8
  %109 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %108
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %109)
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 378900804, i32 -1838694379
  br label %.backedge

120:                                              ; preds = %30
  br label %.backedge

121:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %122 = load i32, i32* %.0..0..0.27, align 4
  %123 = add i32 %122, 1
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  store i32 %123, i32* %.0..0..0.28, align 4
  br label %.backedge

124:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

125:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %126 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %127 = load i32, i32* %.0..0..0.14, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 -1558717706, i32 -1320429532
  br label %.backedge

130:                                              ; preds = %30
  %131 = load i32, i32* @x.9, align 4
  %132 = load i32, i32* @y.10, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1567741373, i32 -753020984
  br label %.backedge

140:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.78 = load volatile i32*, i32** %4, align 8
  %143 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %142
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %143)
  %145 = load i32, i32* @x.9, align 4
  %146 = load i32, i32* @y.10, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1431886334, i32 -753020984
  br label %.backedge

154:                                              ; preds = %30
  br label %.backedge

155:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.34, align 4
  %157 = add i32 %156, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %157, i32* %.0..0..0.35, align 4
  br label %.backedge

158:                                              ; preds = %30
  %159 = load i32, i32* @x.9, align 4
  %160 = load i32, i32* @y.10, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -261376051, i32 -918289094
  br label %.backedge

168:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 -2147483648, i32* %.0..0..0.37, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 2147483647, i32* %.0..0..0.42, align 4
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %169 = load i32, i32* @x.9, align 4
  %170 = load i32, i32* @y.10, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1830076726, i32 -918289094
  br label %.backedge

178:                                              ; preds = %30
  br label %.backedge

179:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %181 = load i32, i32* %.0..0..0.10, align 4
  %182 = icmp slt i32 %180, %181
  %183 = select i1 %182, i32 -1469741926, i32 2094611119
  br label %.backedge

184:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %185 = load i32, i32* %.0..0..0.49, align 4
  %186 = sext i32 %185 to i64
  %.0..0..0.76 = load volatile i32*, i32** %5, align 8
  %187 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %186
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %188 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.38, i32* dereferenceable(4) %187)
  %189 = load i32, i32* %188, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %189, i32* %.0..0..0.39, align 4
  br label %.backedge

190:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %191 = load i32, i32* %.0..0..0.50, align 4
  %192 = add i32 %191, 1
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %192, i32* %.0..0..0.51, align 4
  br label %.backedge

193:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

194:                                              ; preds = %30
  %195 = load i32, i32* @x.9, align 4
  %196 = load i32, i32* @y.10, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1107303702, i32 -2929434
  br label %.backedge

204:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %205 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %206 = load i32, i32* %.0..0..0.15, align 4
  %207 = icmp slt i32 %205, %206
  store i1 %207, i1* %2, align 1
  %208 = load i32, i32* @x.9, align 4
  %209 = load i32, i32* @y.10, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 251792687, i32 -2929434
  br label %.backedge

217:                                              ; preds = %30
  %.0..0..0.82 = load volatile i1, i1* %2, align 1
  %218 = select i1 %.0..0..0.82, i32 1819084608, i32 -766738195
  br label %.backedge

219:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.55, align 4
  %221 = sext i32 %220 to i64
  %.0..0..0.79 = load volatile i32*, i32** %4, align 8
  %222 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %221
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %223 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.43, i32* dereferenceable(4) %222)
  %224 = load i32, i32* %223, align 4
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %224, i32* %.0..0..0.44, align 4
  br label %.backedge

225:                                              ; preds = %30
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %226 = load i32, i32* %.0..0..0.56, align 4
  %.neg86 = add i32 %226, 1
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  store i32 %.neg86, i32* %.0..0..0.57, align 4
  br label %.backedge

227:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %228 = load i32, i32* %.0..0..0.18, align 4
  %229 = add i32 %228, 1
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 %229, i32* %.0..0..0.65, align 4
  br label %.backedge

230:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %232 = load i32, i32* %.0..0..0.20, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 1964638249, i32 -740567707
  br label %.backedge

235:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %6, align 8
  %236 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %237 = load i32, i32* %.0..0..0.40, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = select i1 %238, i32 -167600448, i32 -1155222863
  br label %.backedge

240:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %6, align 8
  %241 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %242 = load i32, i32* %.0..0..0.45, align 4
  %.not85 = icmp sgt i32 %241, %242
  %243 = select i1 %.not85, i32 -1155222863, i32 -635959442
  br label %.backedge

244:                                              ; preds = %30
  %245 = load i32, i32* @x.9, align 4
  %246 = load i32, i32* @y.10, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1776181362, i32 -1746060814
  br label %.backedge

254:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %255, i32* %.0..0..0.59, align 4
  %256 = load i32, i32* @x.9, align 4
  %257 = load i32, i32* @y.10, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 971828897, i32 -1746060814
  br label %.backedge

265:                                              ; preds = %30
  br label %.backedge

266:                                              ; preds = %30
  br label %.backedge

267:                                              ; preds = %30
  %268 = load i32, i32* @x.9, align 4
  %269 = load i32, i32* @y.10, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 2021227885, i32 -496027984
  br label %.backedge

277:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %278 = load i32, i32* %.0..0..0.70, align 4
  %.neg84 = add i32 %278, 1
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  store i32 %.neg84, i32* %.0..0..0.71, align 4
  %279 = load i32, i32* @x.9, align 4
  %280 = load i32, i32* @y.10, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1862333330, i32 -496027984
  br label %.backedge

288:                                              ; preds = %30
  br label %.backedge

289:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %290 = load i32, i32* %.0..0..0.63, align 4
  %.not = icmp eq i32 %290, 0
  %291 = select i1 %.not, i32 -726575921, i32 1423390873
  br label %.backedge

292:                                              ; preds = %30
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

294:                                              ; preds = %30
  %295 = load i32, i32* @x.9, align 4
  %296 = load i32, i32* @y.10, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 136537988, i32 -1931729477
  br label %.backedge

304:                                              ; preds = %30
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %306 = load i32, i32* @x.9, align 4
  %307 = load i32, i32* @y.10, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1780320951, i32 -1931729477
  br label %.backedge

315:                                              ; preds = %30
  br label %.backedge

316:                                              ; preds = %30
  %317 = load i32, i32* @x.9, align 4
  %318 = load i32, i32* @y.10, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1946649796, i32 508768695
  br label %.backedge

326:                                              ; preds = %30
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.22 = load volatile i8**, i8*** %15, align 8
  %327 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %327)
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %328 = load i32, i32* %.0..0..0.4, align 4
  store i32 %328, i32* %1, align 4
  %329 = load i32, i32* @x.9, align 4
  %330 = load i32, i32* @y.10, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -2031583551, i32 508768695
  br label %.backedge

338:                                              ; preds = %30
  %.0..0..0.83 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.83

339:                                              ; preds = %30
  %340 = alloca i32, align 4
  %341 = alloca i32, align 4
  %342 = alloca i32, align 4
  %343 = alloca i32, align 4
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %340)
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %344, i32* nonnull dereferenceable(4) %341)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %345, i32* nonnull dereferenceable(4) %342)
  %347 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %346, i32* nonnull dereferenceable(4) %343)
  br label %.backedge

348:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  br label %.backedge

349:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  %350 = load i32, i32* %.0..0..0.30, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.77 = load volatile i32*, i32** %5, align 8
  %352 = getelementptr inbounds i32, i32* %.0..0..0.77, i64 %351
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %352)
  br label %.backedge

354:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %355 = load i32, i32* %.0..0..0.36, align 4
  %356 = sext i32 %355 to i64
  %.0..0..0.80 = load volatile i32*, i32** %4, align 8
  %357 = getelementptr inbounds i32, i32* %.0..0..0.80, i64 %356
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %357)
  br label %.backedge

359:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 -2147483648, i32* %.0..0..0.41, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 2147483647, i32* %.0..0..0.46, align 4
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

360:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  br label %.backedge

361:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.64, align 4
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %362 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %362, i32* %.0..0..0.60, align 4
  br label %.backedge

363:                                              ; preds = %30
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %364 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %364, 1
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  br label %.backedge

365:                                              ; preds = %30
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

367:                                              ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.23 = load volatile i8**, i8*** %15, align 8
  %368 = load i8*, i8** %.0..0..0.23, align 8
  call void @llvm.stackrestore(i8* %368)
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1286189682, i32 -1885449876
  %16 = select i1 %14, i32 -477870407, i32 -1885449876
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1046015035, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1046015035, label %18
    i32 -1548065638, label %.outer10.backedge
    i32 -477870407, label %.outer.backedge
    i32 1286189682, label %21
    i32 -2113520181, label %22
    i32 1296588340, label %23
    i32 -1885449876, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1548065638, i32 -2113520181
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1296588340, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1296588340, %22 ], [ -477870407, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.13, align 4
  %10 = load i32, i32* @y.14, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 694319518, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 694319518, label %17
    i32 -131371063, label %20
    i32 -951582472, label %38
    i32 -1358580800, label %40
    i32 841059846, label %42
    i32 -253463733, label %52
    i32 -1189162253, label %63
    i32 -1994673413, label %64
    i32 1046940134, label %66
    i32 -2066968819, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -253463733, %67 ], [ -131371063, %66 ], [ -1994673413, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1994673413, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -131371063, i32 1046940134
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %24 = load i32*, i32** %.0..0..0.11, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %26 = load i32*, i32** %.0..0..0.7, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.13, align 4
  %30 = load i32, i32* @y.14, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -951582472, i32 1046940134
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1358580800, i32 841059846
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.13, align 4
  %44 = load i32, i32* @y.14, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -253463733, i32 -2066968819
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %53 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %53, i32** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.13, align 4
  %55 = load i32, i32* @y.14, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1189162253, i32 -2066968819
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %68 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s142017406.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
