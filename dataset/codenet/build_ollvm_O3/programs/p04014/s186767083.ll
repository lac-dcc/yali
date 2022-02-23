; ModuleID = 'build_ollvm/programs/p04014/s186767083.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s186767083.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s186767083.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -462688942, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -462688942, label %11
    i32 1557007712, label %14
    i32 -1254027604, label %25
    i32 972005324, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1557007712, i32 972005324
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
  %24 = select i1 %23, i32 -1254027604, i32 972005324
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1557007712, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i64 @_Z8digitsumxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.010.ph = phi i64 [ %9, %6 ], [ %0, %2 ]
  %.08.ph = phi i64 [ %8, %6 ], [ 0, %2 ]
  %3 = icmp sgt i64 %.010.ph, 0
  %4 = select i1 %3, i32 1142502013, i32 -2041849182
  br label %.outer12

.outer12:                                         ; preds = %5, %.outer
  %.0.ph = phi i32 [ 182490483, %.outer ], [ %4, %5 ]
  br label %5

5:                                                ; preds = %.outer12, %5
  switch i32 %.0.ph, label %5 [
    i32 182490483, label %.outer12
    i32 1142502013, label %6
    i32 -2041849182, label %10
  ]

6:                                                ; preds = %5
  %7 = srem i64 %.010.ph, %1
  %8 = add i64 %7, %.08.ph
  %9 = sdiv i64 %.010.ph, %1
  br label %.outer

10:                                               ; preds = %5
  ret i64 %.08.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1484227205, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1484227205, label %23
    i32 1669604094, label %26
    i32 396470113, label %48
    i32 1312776248, label %50
    i32 1848057697, label %54
    i32 929743154, label %55
    i32 -551518200, label %65
    i32 -1745719132, label %80
    i32 1741755672, label %82
    i32 1525075311, label %92
    i32 1985045384, label %107
    i32 1253008038, label %109
    i32 1977986253, label %113
    i32 733227011, label %123
    i32 16370020, label %133
    i32 -1865563363, label %134
    i32 1853710141, label %137
    i32 23610338, label %147
    i32 -1936544948, label %157
    i32 1530118922, label %158
    i32 1584240215, label %164
    i32 -1395501707, label %165
    i32 1174145170, label %175
    i32 800063073, label %187
    i32 -366091863, label %188
    i32 -207612532, label %191
    i32 -1022290385, label %195
    i32 319441833, label %205
    i32 -1550997095, label %221
    i32 -1762993380, label %223
    i32 -686862540, label %233
    i32 -1713954326, label %251
    i32 1103712167, label %253
    i32 -740737785, label %260
    i32 1841334458, label %270
    i32 -1019749472, label %283
    i32 947535960, label %284
    i32 1348550722, label %294
    i32 925232662, label %304
    i32 -1463404949, label %305
    i32 874826066, label %306
    i32 -1896525938, label %308
    i32 -1915436065, label %311
    i32 -765166866, label %313
    i32 -1808725194, label %318
    i32 -870436531, label %319
    i32 -1015191894, label %323
    i32 -1364861498, label %324
    i32 1917386347, label %325
    i32 -2114510236, label %328
    i32 -169150179, label %329
    i32 528579766, label %336
    i32 421861285, label %340
  ]

.backedge:                                        ; preds = %22, %340, %336, %329, %328, %325, %324, %323, %319, %318, %313, %308, %306, %305, %304, %294, %284, %283, %270, %260, %253, %251, %233, %223, %221, %205, %195, %191, %188, %187, %175, %165, %164, %158, %157, %147, %137, %134, %133, %123, %113, %109, %107, %92, %82, %80, %65, %55, %54, %50, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1348550722, %340 ], [ 1841334458, %336 ], [ -686862540, %329 ], [ 319441833, %328 ], [ 1174145170, %325 ], [ 23610338, %324 ], [ 733227011, %323 ], [ 1525075311, %319 ], [ -551518200, %318 ], [ 1669604094, %313 ], [ -1915436065, %308 ], [ -207612532, %306 ], [ 874826066, %305 ], [ -1463404949, %304 ], [ %303, %294 ], [ %293, %284 ], [ -1915436065, %283 ], [ %282, %270 ], [ %269, %260 ], [ %259, %253 ], [ %252, %251 ], [ %250, %233 ], [ %232, %223 ], [ %222, %221 ], [ %220, %205 ], [ %204, %195 ], [ %194, %191 ], [ -207612532, %188 ], [ 1530118922, %187 ], [ %186, %175 ], [ %174, %165 ], [ -1395501707, %164 ], [ %163, %158 ], [ 1530118922, %157 ], [ %156, %147 ], [ %146, %137 ], [ 929743154, %134 ], [ -1865563363, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1915436065, %109 ], [ %108, %107 ], [ %106, %92 ], [ %91, %82 ], [ %81, %80 ], [ %79, %65 ], [ %64, %55 ], [ 929743154, %54 ], [ -1915436065, %50 ], [ %49, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 1669604094, i32 -765166866
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
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %11, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %34, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.10 = load volatile i64*, i64** %11, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %10, align 8
  %37 = load i64, i64* %.0..0..0.23, align 8
  %38 = icmp eq i64 %36, %37
  store i1 %38, i1* %5, align 1
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 396470113, i32 -765166866
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %49 = select i1 %.0..0..0.67, i32 1312776248, i32 1848057697
  br label %.backedge

50:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64*, i64** %11, align 8
  %51 = load i64, i64* %.0..0..0.11, align 8
  %.neg73 = add i64 %51, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg73)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 2, i64* %.0..0..0.31, align 8
  br label %.backedge

55:                                               ; preds = %22
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -551518200, i32 -1808725194
  br label %.backedge

65:                                               ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.33, align 8
  %68 = mul nsw i64 %67, %66
  %.0..0..0.12 = load volatile i64*, i64** %11, align 8
  %69 = load i64, i64* %.0..0..0.12, align 8
  %70 = icmp sle i64 %68, %69
  store i1 %70, i1* %4, align 1
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1745719132, i32 -1808725194
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %81 = select i1 %.0..0..0.68, i32 1741755672, i32 1853710141
  br label %.backedge

82:                                               ; preds = %22
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1525075311, i32 -870436531
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %10, align 8
  %93 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %11, align 8
  %94 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %95 = load i64, i64* %.0..0..0.34, align 8
  %96 = call i64 @_Z8digitsumxx(i64 %94, i64 %95)
  %97 = icmp eq i64 %93, %96
  store i1 %97, i1* %3, align 1
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1985045384, i32 -870436531
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %108 = select i1 %.0..0..0.69, i32 1253008038, i32 1977986253
  br label %.backedge

109:                                              ; preds = %22
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.35, align 8
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %110)
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

113:                                              ; preds = %22
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 733227011, i32 -1015191894
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 16370020, i32 -1015191894
  br label %.backedge

133:                                              ; preds = %22
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %135 = load i64, i64* %.0..0..0.36, align 8
  %136 = add i64 %135, 1
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %136, i64* %.0..0..0.37, align 8
  br label %.backedge

137:                                              ; preds = %22
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 23610338, i32 -1364861498
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.41, align 8
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1936544948, i32 -1364861498
  br label %.backedge

157:                                              ; preds = %22
  br label %.backedge

158:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %160 = load i64, i64* %.0..0..0.43, align 8
  %161 = mul nsw i64 %160, %159
  %.0..0..0.14 = load volatile i64*, i64** %11, align 8
  %162 = load i64, i64* %.0..0..0.14, align 8
  %.not = icmp sgt i64 %161, %162
  %163 = select i1 %.not, i32 -366091863, i32 1584240215
  br label %.backedge

164:                                              ; preds = %22
  br label %.backedge

165:                                              ; preds = %22
  %166 = load i32, i32* @x.3, align 4
  %167 = load i32, i32* @y.4, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1174145170, i32 1917386347
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %176 = load i64, i64* %.0..0..0.44, align 8
  %177 = add i64 %176, 1
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %177, i64* %.0..0..0.45, align 8
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 800063073, i32 1917386347
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.46, align 8
  %.neg72 = add i64 %189, -1
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %.neg72, i64* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %190 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.52 = load volatile i64*, i64** %7, align 8
  store i64 %190, i64* %.0..0..0.52, align 8
  br label %.backedge

191:                                              ; preds = %22
  %.0..0..0.53 = load volatile i64*, i64** %7, align 8
  %192 = load i64, i64* %.0..0..0.53, align 8
  %193 = icmp sgt i64 %192, 0
  %194 = select i1 %193, i32 -1022290385, i32 -1896525938
  br label %.backedge

195:                                              ; preds = %22
  %196 = load i32, i32* @x.3, align 4
  %197 = load i32, i32* @y.4, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 319441833, i32 -2114510236
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64*, i64** %11, align 8
  %206 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64*, i64** %10, align 8
  %207 = load i64, i64* %.0..0..0.25, align 8
  %208 = sub i64 %206, %207
  %.0..0..0.54 = load volatile i64*, i64** %7, align 8
  %209 = load i64, i64* %.0..0..0.54, align 8
  %210 = srem i64 %208, %209
  %211 = icmp eq i64 %210, 0
  store i1 %211, i1* %2, align 1
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1550997095, i32 -2114510236
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %222 = select i1 %.0..0..0.70, i32 -1762993380, i32 -1463404949
  br label %.backedge

223:                                              ; preds = %22
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -686862540, i32 -169150179
  br label %.backedge

233:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %234 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.26 = load volatile i64*, i64** %10, align 8
  %235 = load i64, i64* %.0..0..0.26, align 8
  %236 = sub i64 %234, %235
  %.0..0..0.55 = load volatile i64*, i64** %7, align 8
  %237 = load i64, i64* %.0..0..0.55, align 8
  %238 = sdiv i64 %236, %237
  %239 = add i64 %238, 1
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  store i64 %239, i64* %.0..0..0.60, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  %240 = load i64, i64* %.0..0..0.61, align 8
  %241 = icmp sgt i64 %240, 0
  store i1 %241, i1* %1, align 1
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1713954326, i32 -169150179
  br label %.backedge

251:                                              ; preds = %22
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %252 = select i1 %.0..0..0.71, i32 1103712167, i32 947535960
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %254 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.62 = load volatile i64*, i64** %6, align 8
  %255 = load i64, i64* %.0..0..0.62, align 8
  %256 = call i64 @_Z8digitsumxx(i64 %254, i64 %255)
  %.0..0..0.27 = load volatile i64*, i64** %10, align 8
  %257 = load i64, i64* %.0..0..0.27, align 8
  %258 = icmp eq i64 %256, %257
  %259 = select i1 %258, i32 -740737785, i32 947535960
  br label %.backedge

260:                                              ; preds = %22
  %261 = load i32, i32* @x.3, align 4
  %262 = load i32, i32* @y.4, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1841334458, i32 528579766
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.63 = load volatile i64*, i64** %6, align 8
  %271 = load i64, i64* %.0..0..0.63, align 8
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %271)
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %272, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %274 = load i32, i32* @x.3, align 4
  %275 = load i32, i32* @y.4, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1019749472, i32 528579766
  br label %.backedge

283:                                              ; preds = %22
  br label %.backedge

284:                                              ; preds = %22
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1348550722, i32 421861285
  br label %.backedge

294:                                              ; preds = %22
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 925232662, i32 421861285
  br label %.backedge

304:                                              ; preds = %22
  br label %.backedge

305:                                              ; preds = %22
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.56 = load volatile i64*, i64** %7, align 8
  %307 = load i64, i64* %.0..0..0.56, align 8
  %.neg = add i64 %307, -1
  %.0..0..0.57 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.57, align 8
  br label %.backedge

308:                                              ; preds = %22
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %312 = load i32, i32* %.0..0..0.7, align 4
  ret i32 %312

313:                                              ; preds = %22
  %314 = alloca i64, align 8
  %315 = alloca i64, align 8
  %316 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %314)
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %316, i64* nonnull dereferenceable(8) %315)
  br label %.backedge

318:                                              ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  br label %.backedge

319:                                              ; preds = %22
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %320 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %321 = load i64, i64* %.0..0..0.40, align 8
  %322 = call i64 @_Z8digitsumxx(i64 %320, i64 %321)
  br label %.backedge

323:                                              ; preds = %22
  br label %.backedge

324:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  br label %.backedge

325:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %326 = load i64, i64* %.0..0..0.50, align 8
  %327 = add i64 %326, 1
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %327, i64* %.0..0..0.51, align 8
  br label %.backedge

328:                                              ; preds = %22
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %.0..0..0.58 = load volatile i64*, i64** %7, align 8
  br label %.backedge

329:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %330 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %331 = load i64, i64* %.0..0..0.30, align 8
  %332 = sub i64 %330, %331
  %.0..0..0.59 = load volatile i64*, i64** %7, align 8
  %333 = load i64, i64* %.0..0..0.59, align 8
  %334 = sdiv i64 %332, %333
  %335 = add i64 %334, 1
  %.0..0..0.64 = load volatile i64*, i64** %6, align 8
  store i64 %335, i64* %.0..0..0.64, align 8
  %.0..0..0.65 = load volatile i64*, i64** %6, align 8
  br label %.backedge

336:                                              ; preds = %22
  %.0..0..0.66 = load volatile i64*, i64** %6, align 8
  %337 = load i64, i64* %.0..0..0.66, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

340:                                              ; preds = %22
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s186767083.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
