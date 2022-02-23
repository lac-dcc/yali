; ModuleID = 'build_ollvm/programs/p03172/s893990745.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s893990745.cpp"
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
@pi = local_unnamed_addr global double 0.000000e+00, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@a = global [101 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [100001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s893990745.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 720121351, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 720121351, label %11
    i32 -1669114154, label %14
    i32 -263967243, label %25
    i32 360891932, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1669114154, i32 360891932
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
  %24 = select i1 %23, i32 -263967243, i32 360891932
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1669114154, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1106765238, i32 -126588666
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1957556787, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1957556787, label %13
    i32 -1235018648, label %16
    i32 1106765238, label %17
    i32 -126588666, label %18
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1235018648, i32 -126588666
  br label %.outer.backedge

16:                                               ; preds = %12
  store double 0x400921FB54442D18, double* @pi, align 8
  br label %.outer.backedge

17:                                               ; preds = %12
  ret void

18:                                               ; preds = %12
  store double 0x400921FB54442D18, double* @pi, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %18, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %11, %16 ], [ -1235018648, %18 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -295619029, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -295619029, label %23
    i32 174239831, label %26
    i32 -877559899, label %55
    i32 -1205649902, label %56
    i32 618441333, label %61
    i32 -1912119940, label %71
    i32 590195723, label %84
    i32 -1121839471, label %85
    i32 1006694109, label %88
    i32 -904166361, label %98
    i32 252220252, label %108
    i32 -1856271848, label %109
    i32 1531946331, label %113
    i32 -901192408, label %116
    i32 2094531192, label %119
    i32 899725783, label %120
    i32 -918643500, label %130
    i32 1984007878, label %143
    i32 -1494863898, label %145
    i32 -1141271160, label %155
    i32 1910500731, label %159
    i32 1383309787, label %166
    i32 1659931369, label %169
    i32 988295074, label %171
    i32 2028247400, label %181
    i32 1043395821, label %193
    i32 -1516014167, label %195
    i32 927072545, label %209
    i32 1286832815, label %217
    i32 1106961308, label %218
    i32 -1317228582, label %221
    i32 79124837, label %222
    i32 -1175798461, label %225
    i32 332628954, label %235
    i32 -596862675, label %250
    i32 -975495422, label %251
    i32 -241602766, label %262
    i32 1542486, label %266
    i32 -1755498468, label %267
    i32 1705309920, label %268
    i32 -2002195494, label %269
  ]

.backedge:                                        ; preds = %22, %269, %268, %267, %266, %262, %251, %235, %225, %222, %221, %218, %217, %209, %195, %193, %181, %171, %169, %166, %159, %155, %145, %143, %130, %120, %119, %116, %113, %109, %108, %98, %88, %85, %84, %71, %61, %56, %55, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 332628954, %269 ], [ 2028247400, %268 ], [ -918643500, %267 ], [ -904166361, %266 ], [ -1912119940, %262 ], [ 174239831, %251 ], [ %249, %235 ], [ %234, %225 ], [ 899725783, %222 ], [ 79124837, %221 ], [ 988295074, %218 ], [ 1106961308, %217 ], [ 1286832815, %209 ], [ %208, %195 ], [ %194, %193 ], [ %192, %181 ], [ %180, %171 ], [ 988295074, %169 ], [ -1141271160, %166 ], [ 1383309787, %159 ], [ %158, %155 ], [ -1141271160, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ 899725783, %119 ], [ -1856271848, %116 ], [ -901192408, %113 ], [ %112, %109 ], [ -1856271848, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1205649902, %85 ], [ -1121839471, %84 ], [ %83, %71 ], [ %70, %61 ], [ %60, %56 ], [ -1205649902, %55 ], [ %54, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 174239831, i32 -975495422
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %5, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %36 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %37 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %44, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.5, align 8
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -877559899, i32 -975495422
  br label %.backedge

55:                                               ; preds = %22
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %57 = load i64, i64* %.0..0..0.6, align 8
  %58 = load i64, i64* @n, align 8
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i32 618441333, i32 1006694109
  br label %.backedge

61:                                               ; preds = %22
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1912119940, i32 -241602766
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64*, i64** %11, align 8
  %72 = load i64, i64* %.0..0..0.7, align 8
  %73 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %73)
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 590195723, i32 -241602766
  br label %.backedge

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.8 = load volatile i64*, i64** %11, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  %87 = add i64 %86, 1
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  store i64 %87, i64* %.0..0..0.9, align 8
  br label %.backedge

88:                                               ; preds = %22
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -904166361, i32 1542486
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.17, align 8
  %99 = load i32, i32* @x.4, align 4
  %100 = load i32, i32* @y.5, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 252220252, i32 1542486
  br label %.backedge

108:                                              ; preds = %22
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %110 = load i64, i64* %.0..0..0.18, align 8
  %111 = load i64, i64* @k, align 8
  %.not61 = icmp sgt i64 %110, %111
  %112 = select i1 %.not61, i32 2094531192, i32 1531946331
  br label %.backedge

113:                                              ; preds = %22
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %114 = load i64, i64* %.0..0..0.19, align 8
  %115 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %114
  store i64 0, i64* %115, align 8
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %117 = load i64, i64* %.0..0..0.20, align 8
  %118 = add i64 %117, 1
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  store i64 %118, i64* %.0..0..0.21, align 8
  br label %.backedge

119:                                              ; preds = %22
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  br label %.backedge

120:                                              ; preds = %22
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -918643500, i32 -1755498468
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.11, align 8
  %132 = load i64, i64* @n, align 8
  %133 = icmp slt i64 %131, %132
  store i1 %133, i1* %3, align 1
  %134 = load i32, i32* @x.4, align 4
  %135 = load i32, i32* @y.5, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1984007878, i32 -1755498468
  br label %.backedge

143:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %144 = select i1 %.0..0..0.57, i32 -1494863898, i32 -1175798461
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.34, align 8
  %146 = load i64, i64* @k, align 8
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %147 = load i64, i64* %.0..0..0.12, align 8
  %148 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %147
  %149 = load i64, i64* %148, align 8
  %150 = sub i64 %146, %149
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  store i64 %150, i64* %.0..0..0.36, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %151 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.35, i64* dereferenceable(8) %.0..0..0.37)
  %152 = load i64, i64* %151, align 8
  %.0..0..0.28 = load volatile i64*, i64** %9, align 8
  store i64 %152, i64* %.0..0..0.28, align 8
  %153 = load i64, i64* @k, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.38, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.47, align 8
  %.0..0..0.29 = load volatile i64*, i64** %9, align 8
  %154 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %154, i64* %.0..0..0.22, align 8
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %156 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %157 = load i64, i64* %.0..0..0.39, align 8
  %.not60 = icmp sgt i64 %156, %157
  %158 = select i1 %.not60, i32 1659931369, i32 1910500731
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %160 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %161 = load i64, i64* %.0..0..0.24, align 8
  %162 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %160
  %165 = srem i64 %164, 1000000007
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %165, i64* %.0..0..0.49, align 8
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %167 = load i64, i64* %.0..0..0.25, align 8
  %168 = add i64 %167, 1
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  store i64 %168, i64* %.0..0..0.26, align 8
  br label %.backedge

169:                                              ; preds = %22
  %170 = load i64, i64* @k, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %170, i64* %.0..0..0.40, align 8
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x.4, align 4
  %173 = load i32, i32* @y.5, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2028247400, i32 1705309920
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.41, align 8
  %183 = icmp sgt i64 %182, -1
  store i1 %183, i1* %2, align 1
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1043395821, i32 1705309920
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %194 = select i1 %.0..0..0.58, i32 -1516014167, i32 -1317228582
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.42, align 8
  %197 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  store i64 %198, i64* %.0..0..0.55, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %199 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %200 = load i64, i64* %.0..0..0.43, align 8
  %201 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %200
  store i64 %199, i64* %201, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %202 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %203 = load i64, i64* %.0..0..0.56, align 8
  %204 = add i64 %202, 1000000007
  %205 = sub i64 %204, %203
  %206 = srem i64 %205, 1000000007
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 %206, i64* %.0..0..0.52, align 8
  %.0..0..0.30 = load volatile i64*, i64** %9, align 8
  %207 = load i64, i64* %.0..0..0.30, align 8
  %.not = icmp eq i64 %207, 0
  %208 = select i1 %.not, i32 1286832815, i32 927072545
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  %210 = load i64, i64* %.0..0..0.31, align 8
  %.neg = add i64 %210, -1
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.32, align 8
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.53, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %212 = load i64, i64* %.0..0..0.33, align 8
  %213 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = add i64 %214, %211
  %216 = srem i64 %215, 1000000007
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  store i64 %216, i64* %.0..0..0.54, align 8
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %219 = load i64, i64* %.0..0..0.44, align 8
  %220 = add i64 %219, -1
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  store i64 %220, i64* %.0..0..0.45, align 8
  br label %.backedge

221:                                              ; preds = %22
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %223 = load i64, i64* %.0..0..0.13, align 8
  %224 = add i64 %223, 1
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  store i64 %224, i64* %.0..0..0.14, align 8
  br label %.backedge

225:                                              ; preds = %22
  %226 = load i32, i32* @x.4, align 4
  %227 = load i32, i32* @y.5, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 332628954, i32 -2002195494
  br label %.backedge

235:                                              ; preds = %22
  %236 = load i64, i64* @k, align 8
  %237 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %238)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %240 = load i32, i32* %.0..0..0.3, align 4
  store i32 %240, i32* %1, align 4
  %241 = load i32, i32* @x.4, align 4
  %242 = load i32, i32* @y.5, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -596862675, i32 -2002195494
  br label %.backedge

250:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

251:                                              ; preds = %22
  %252 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %253 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %256
  %258 = bitcast i8* %257 to %"class.std::basic_ios"*
  %259 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %258, %"class.std::basic_ostream"* null)
  %260 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %261 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %260, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

262:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %263 = load i64, i64* %.0..0..0.15, align 8
  %264 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %263
  %265 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %264)
  br label %.backedge

266:                                              ; preds = %22
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  br label %.backedge

268:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  br label %.backedge

269:                                              ; preds = %22
  %270 = load i64, i64* @k, align 8
  %271 = getelementptr inbounds [100001 x i64], [100001 x i64]* @dp, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %272)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -453598205, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -453598205, label %17
    i32 81614376, label %20
    i32 -1014844448, label %38
    i32 -1376908203, label %40
    i32 -1623906242, label %42
    i32 -1306799053, label %44
    i32 -1410435169, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 81614376, i32 -1410435169
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
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %24 = load i64*, i64** %.0..0..0.6, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %26 = load i64*, i64** %.0..0..0.9, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1014844448, i32 -1410435169
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1376908203, i32 -1623906242
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
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1306799053, %40 ], [ -1306799053, %42 ], [ 81614376, %16 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s893990745.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
