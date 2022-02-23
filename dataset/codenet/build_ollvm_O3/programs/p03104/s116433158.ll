; ModuleID = 'build_ollvm/programs/p03104/s116433158.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s116433158.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116433158.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -622103908, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -622103908, label %11
    i32 -1105077781, label %14
    i32 673735106, label %25
    i32 -241561631, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1105077781, i32 -241561631
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 673735106, i32 -241561631
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1105077781, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #8
  ret double %3
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
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -549206762, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -549206762, label %24
    i32 -1183127906, label %27
    i32 1101053640, label %52
    i32 -398474606, label %54
    i32 2119704521, label %59
    i32 545000849, label %69
    i32 -1989396670, label %86
    i32 741661817, label %88
    i32 547494115, label %89
    i32 -103634585, label %99
    i32 542435698, label %109
    i32 365589564, label %110
    i32 163536120, label %120
    i32 -1378632584, label %136
    i32 -763523786, label %137
    i32 -1373538782, label %142
    i32 -1990645261, label %147
    i32 881345366, label %156
    i32 902111200, label %157
    i32 -1769491231, label %158
    i32 1481859162, label %165
    i32 1389309223, label %170
    i32 -1799881177, label %175
    i32 -525316467, label %185
    i32 1871058664, label %188
    i32 -419987758, label %191
    i32 -1660385281, label %201
    i32 1408686432, label %211
    i32 -339804605, label %212
    i32 -1189051868, label %221
    i32 1249879583, label %231
    i32 -1122298917, label %241
    i32 -1448116400, label %242
    i32 1644524396, label %243
    i32 -1163273182, label %252
    i32 -1745817554, label %262
    i32 -2123431301, label %272
    i32 -1504734670, label %273
    i32 -397730138, label %274
    i32 -127973366, label %284
    i32 815200328, label %295
    i32 860990762, label %296
    i32 284367638, label %301
    i32 -639250896, label %306
    i32 -46886600, label %307
    i32 -34466808, label %314
    i32 -1172615056, label %315
    i32 -677179051, label %316
    i32 921204703, label %317
  ]

.backedge:                                        ; preds = %23, %317, %316, %315, %314, %307, %306, %301, %296, %284, %274, %273, %272, %262, %252, %243, %242, %241, %231, %221, %212, %211, %201, %191, %188, %185, %175, %170, %165, %158, %157, %156, %147, %142, %137, %136, %120, %110, %109, %99, %89, %88, %86, %69, %59, %54, %52, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -127973366, %317 ], [ -1745817554, %316 ], [ 1249879583, %315 ], [ -1660385281, %314 ], [ 163536120, %307 ], [ -103634585, %306 ], [ 545000849, %301 ], [ -1183127906, %296 ], [ %294, %284 ], [ %283, %274 ], [ -397730138, %273 ], [ -1504734670, %272 ], [ %271, %262 ], [ %261, %252 ], [ -1163273182, %243 ], [ 1644524396, %242 ], [ 1644524396, %241 ], [ %240, %231 ], [ %230, %221 ], [ %220, %212 ], [ -1163273182, %211 ], [ %210, %201 ], [ %200, %191 ], [ -419987758, %188 ], [ -419987758, %185 ], [ %184, %175 ], [ %174, %170 ], [ %169, %165 ], [ -1504734670, %158 ], [ -1769491231, %157 ], [ -1769491231, %156 ], [ %155, %147 ], [ %146, %142 ], [ %141, %137 ], [ -397730138, %136 ], [ %135, %120 ], [ %119, %110 ], [ 365589564, %109 ], [ %108, %99 ], [ %98, %89 ], [ 365589564, %88 ], [ %87, %86 ], [ %85, %69 ], [ %68, %59 ], [ %58, %54 ], [ %53, %52 ], [ %51, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1183127906, i32 860990762
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %5, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %38, i64* dereferenceable(8) %.0..0..0.17)
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  %41 = srem i64 %40, 2
  %42 = icmp eq i64 %41, 1
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1101053640, i32 860990762
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %53 = select i1 %.0..0..0.58, i32 -398474606, i32 -763523786
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %56 = srem i64 %55, 2
  %57 = icmp eq i64 %56, 1
  %58 = select i1 %57, i32 2119704521, i32 -763523786
  br label %.backedge

59:                                               ; preds = %23
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 545000849, i32 284367638
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %70 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %71 = load i64, i64* %.0..0..0.7, align 8
  %72 = sub i64 %70, %71
  %73 = sdiv i64 %72, 2
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %73, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %74 = load i64, i64* %.0..0..0.29, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.6, align 4
  %78 = load i32, i32* @y.7, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1989396670, i32 284367638
  br label %.backedge

86:                                               ; preds = %23
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.59, i32 741661817, i32 547494115
  br label %.backedge

88:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.30, align 8
  br label %.backedge

89:                                               ; preds = %23
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -103634585, i32 -639250896
  br label %.backedge

99:                                               ; preds = %23
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.31, align 8
  %100 = load i32, i32* @x.6, align 4
  %101 = load i32, i32* @y.7, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 542435698, i32 -639250896
  br label %.backedge

109:                                              ; preds = %23
  br label %.backedge

110:                                              ; preds = %23
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 163536120, i32 -46886600
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %121 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %122 = load i64, i64* %.0..0..0.32, align 8
  %123 = xor i64 %122, %121
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %123, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.38, align 8
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %124)
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %127 = load i32, i32* @x.6, align 4
  %128 = load i32, i32* @y.7, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1378632584, i32 -46886600
  br label %.backedge

136:                                              ; preds = %23
  br label %.backedge

137:                                              ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %138 = load i64, i64* %.0..0..0.9, align 8
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, i32 -1373538782, i32 1481859162
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %143 = load i64, i64* %.0..0..0.20, align 8
  %144 = and i64 %143, 1
  %145 = icmp eq i64 %144, 0
  %146 = select i1 %145, i32 -1990645261, i32 1481859162
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %148 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %149 = load i64, i64* %.0..0..0.10, align 8
  %150 = sub i64 %148, %149
  %151 = sdiv i64 %150, 2
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 %151, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %152 = load i64, i64* %.0..0..0.42, align 8
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %153, 0
  %155 = select i1 %154, i32 881345366, i32 902111200
  br label %.backedge

156:                                              ; preds = %23
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.44, align 8
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %160 = load i64, i64* %.0..0..0.22, align 8
  %161 = xor i64 %160, %159
  %.0..0..0.46 = load volatile i64*, i64** %7, align 8
  store i64 %161, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %7, align 8
  %162 = load i64, i64* %.0..0..0.47, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %162)
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %166 = load i64, i64* %.0..0..0.11, align 8
  %167 = and i64 %166, 1
  %168 = icmp eq i64 %167, 0
  %169 = select i1 %168, i32 1389309223, i32 -339804605
  br label %.backedge

170:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %171 = load i64, i64* %.0..0..0.23, align 8
  %172 = srem i64 %171, 2
  %173 = icmp eq i64 %172, 1
  %174 = select i1 %173, i32 -1799881177, i32 -339804605
  br label %.backedge

175:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %176 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %177 = load i64, i64* %.0..0..0.12, align 8
  %178 = add i64 %176, 1
  %179 = sub i64 %178, %177
  %180 = sdiv i64 %179, 2
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %180, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %181 = load i64, i64* %.0..0..0.49, align 8
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  %184 = select i1 %183, i32 -525316467, i32 1871058664
  br label %.backedge

185:                                              ; preds = %23
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %23
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.6, align 4
  %193 = load i32, i32* @y.7, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1660385281, i32 -34466808
  br label %.backedge

201:                                              ; preds = %23
  %202 = load i32, i32* @x.6, align 4
  %203 = load i32, i32* @y.7, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1408686432, i32 -34466808
  br label %.backedge

211:                                              ; preds = %23
  br label %.backedge

212:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %213 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  %214 = load i64, i64* %.0..0..0.13, align 8
  %.neg = xor i64 %214, -1
  %215 = add i64 %213, %.neg
  %216 = sdiv i64 %215, 2
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 %216, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  %217 = load i64, i64* %.0..0..0.51, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  %220 = select i1 %219, i32 -1189051868, i32 -1448116400
  br label %.backedge

221:                                              ; preds = %23
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1249879583, i32 -1172615056
  br label %.backedge

231:                                              ; preds = %23
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %232 = load i32, i32* @x.6, align 4
  %233 = load i32, i32* @y.7, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1122298917, i32 -1172615056
  br label %.backedge

241:                                              ; preds = %23
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.53, align 8
  br label %.backedge

243:                                              ; preds = %23
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %244 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  %245 = load i64, i64* %.0..0..0.14, align 8
  %246 = xor i64 %245, %244
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %247 = load i64, i64* %.0..0..0.26, align 8
  %248 = xor i64 %246, %247
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  store i64 %248, i64* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %249 = load i64, i64* %.0..0..0.57, align 8
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

252:                                              ; preds = %23
  %253 = load i32, i32* @x.6, align 4
  %254 = load i32, i32* @y.7, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1745817554, i32 -677179051
  br label %.backedge

262:                                              ; preds = %23
  %263 = load i32, i32* @x.6, align 4
  %264 = load i32, i32* @y.7, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2123431301, i32 -677179051
  br label %.backedge

272:                                              ; preds = %23
  br label %.backedge

273:                                              ; preds = %23
  br label %.backedge

274:                                              ; preds = %23
  %275 = load i32, i32* @x.6, align 4
  %276 = load i32, i32* @y.7, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -127973366, i32 921204703
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %285 = load i32, i32* %.0..0..0.3, align 4
  store i32 %285, i32* %1, align 4
  %286 = load i32, i32* @x.6, align 4
  %287 = load i32, i32* @y.7, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 815200328, i32 921204703
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.60

296:                                              ; preds = %23
  %297 = alloca i64, align 8
  %298 = alloca i64, align 8
  %299 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %297)
  %300 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %299, i64* nonnull dereferenceable(8) %298)
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %302 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %303 = load i64, i64* %.0..0..0.15, align 8
  %304 = sub i64 %302, %303
  %305 = sdiv i64 %304, 2
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %305, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  br label %.backedge

306:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.35, align 8
  br label %.backedge

307:                                              ; preds = %23
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  %308 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %309 = load i64, i64* %.0..0..0.36, align 8
  %310 = xor i64 %309, %308
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %310, i64* %.0..0..0.39, align 8
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %311 = load i64, i64* %.0..0..0.40, align 8
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %311)
  %313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %312, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

314:                                              ; preds = %23
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  br label %.backedge

316:                                              ; preds = %23
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s116433158.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
