; ModuleID = 'build_ollvm/programs/p04014/s704720673.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s704720673.cpp"
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

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704720673.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z7execOnexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -409667948, i32 451969604
  %13 = select i1 %11, i32 851771542, i32 451969604
  br label %14

14:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ 0, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -854088099, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -854088099, label %15
    i32 -1100973537, label %18
    i32 851771542, label %19
    i32 -409667948, label %20
    i32 -144689768, label %21
    i32 -325322286, label %22
    i32 466687408, label %24
    i32 -2141384168, label %28
    i32 -1756927518, label %29
    i32 451969604, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %24, %22, %21, %20, %19, %18, %15
  %.016.be = phi i64 [ %.016, %14 ], [ %.016, %30 ], [ %.016, %28 ], [ %27, %24 ], [ %.016, %22 ], [ %.016, %21 ], [ %.016, %20 ], [ %.016, %19 ], [ %.016, %18 ], [ %.016, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.016, %30 ], [ %.012, %28 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %21 ], [ %.014, %20 ], [ %.016, %19 ], [ %.014, %18 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %26, %24 ], [ %.012, %22 ], [ %.012, %21 ], [ %.012, %20 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 851771542, %30 ], [ -1756927518, %28 ], [ -325322286, %24 ], [ %23, %22 ], [ -325322286, %21 ], [ -1756927518, %20 ], [ %12, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp eq i64 %.0..0..0., 1
  %17 = select i1 %16, i32 -1100973537, i32 -144689768
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  br label %.backedge

22:                                               ; preds = %14
  %.not = icmp eq i64 %.016, 0
  %23 = select i1 %.not, i32 -2141384168, i32 466687408
  br label %.backedge

24:                                               ; preds = %14
  %25 = srem i64 %.016, %1
  %26 = add i64 %25, %.012
  %27 = sdiv i64 %.016, %1
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  ret i64 %.014

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -962262654, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -962262654, label %19
    i32 722159669, label %22
    i32 835710318, label %44
    i32 -297475524, label %46
    i32 1338554362, label %51
    i32 -1660287595, label %56
    i32 -817583848, label %66
    i32 637777862, label %78
    i32 -507457051, label %79
    i32 -1271661360, label %80
    i32 960613871, label %87
    i32 -906367726, label %94
    i32 -2104922116, label %104
    i32 -954564242, label %117
    i32 -1569576025, label %118
    i32 1548323273, label %128
    i32 -167677443, label %138
    i32 -1603117565, label %139
    i32 -1677103038, label %142
    i32 235618507, label %149
    i32 287641256, label %153
    i32 2038980146, label %159
    i32 1646528978, label %170
    i32 -1479117583, label %174
    i32 -92631088, label %175
    i32 2111288390, label %176
    i32 -1107752083, label %178
    i32 1359439658, label %181
    i32 733024084, label %183
    i32 439571908, label %188
    i32 1367476687, label %191
    i32 196132670, label %195
  ]

.backedge:                                        ; preds = %18, %195, %191, %188, %183, %178, %176, %175, %174, %170, %159, %153, %149, %142, %139, %138, %128, %118, %117, %104, %94, %87, %80, %79, %78, %66, %56, %51, %46, %44, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1548323273, %195 ], [ -2104922116, %191 ], [ -817583848, %188 ], [ 722159669, %183 ], [ 1359439658, %178 ], [ 235618507, %176 ], [ 2111288390, %175 ], [ -92631088, %174 ], [ 1359439658, %170 ], [ %169, %159 ], [ %158, %153 ], [ %152, %149 ], [ 235618507, %142 ], [ -1271661360, %139 ], [ -1603117565, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1359439658, %117 ], [ %116, %104 ], [ %103, %94 ], [ %93, %87 ], [ %86, %80 ], [ -1271661360, %79 ], [ 1359439658, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %51 ], [ 1359439658, %46 ], [ %45, %44 ], [ %43, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 722159669, i32 733024084
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %30, i64* dereferenceable(8) %.0..0..0.20)
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %32 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %34 = icmp eq i64 %32, %33
  store i1 %34, i1* %1, align 1
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 835710318, i32 733024084
  br label %.backedge

44:                                               ; preds = %18
  %.0..0..0.45 = load volatile i1, i1* %1, align 1
  %45 = select i1 %.0..0..0.45, i32 -297475524, i32 1338554362
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %47 = load i64, i64* %.0..0..0.13, align 8
  %48 = add i64 %47, 1
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %53 = load i64, i64* %.0..0..0.14, align 8
  %54 = icmp sgt i64 %52, %53
  %55 = select i1 %54, i32 -1660287595, i32 -507457051
  br label %.backedge

56:                                               ; preds = %18
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -817583848, i32 439571908
  br label %.backedge

66:                                               ; preds = %18
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 637777862, i32 439571908
  br label %.backedge

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  store i64 2, i64* %.0..0..0.26, align 8
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.27, align 8
  %82 = sitofp i64 %81 to double
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %83 = load i64, i64* %.0..0..0.15, align 8
  %84 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %83)
  %85 = fcmp oge double %84, %82
  %86 = select i1 %85, i32 960613871, i32 -1677103038
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %90 = load i64, i64* %.0..0..0.28, align 8
  %91 = call i64 @_Z7execOnexx(i64 %89, i64 %90)
  %92 = icmp eq i64 %88, %91
  %93 = select i1 %92, i32 -906367726, i32 -1569576025
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2104922116, i32 1367476687
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %105 = load i64, i64* %.0..0..0.29, align 8
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %105)
  %107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %106, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -954564242, i32 1367476687
  br label %.backedge

117:                                              ; preds = %18
  br label %.backedge

118:                                              ; preds = %18
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1548323273, i32 196132670
  br label %.backedge

128:                                              ; preds = %18
  %129 = load i32, i32* @x.3, align 4
  %130 = load i32, i32* @y.4, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -167677443, i32 196132670
  br label %.backedge

138:                                              ; preds = %18
  br label %.backedge

139:                                              ; preds = %18
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %140 = load i64, i64* %.0..0..0.30, align 8
  %141 = add i64 %140, 1
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  store i64 %141, i64* %.0..0..0.31, align 8
  br label %.backedge

142:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %144 = load i64, i64* %.0..0..0.24, align 8
  %145 = sub i64 %143, %144
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %145, i64* %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %146 = load i64, i64* %.0..0..0.18, align 8
  %147 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %146)
  %148 = fptosi double %147 to i64
  %.0..0..0.36 = load volatile i64*, i64** %3, align 8
  store i64 %148, i64* %.0..0..0.36, align 8
  br label %.backedge

149:                                              ; preds = %18
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.37, align 8
  %151 = icmp sgt i64 %150, 0
  %152 = select i1 %151, i32 287641256, i32 -1107752083
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %155 = load i64, i64* %.0..0..0.38, align 8
  %156 = srem i64 %154, %155
  %157 = icmp eq i64 %156, 0
  %158 = select i1 %157, i32 2038980146, i32 -92631088
  br label %.backedge

159:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %160 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %161 = load i64, i64* %.0..0..0.39, align 8
  %162 = sdiv i64 %160, %161
  %163 = add i64 %162, 1
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %163, i64* %.0..0..0.42, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  %164 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %165 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %166 = load i64, i64* %.0..0..0.43, align 8
  %167 = call i64 @_Z7execOnexx(i64 %165, i64 %166)
  %168 = icmp eq i64 %164, %167
  %169 = select i1 %168, i32 1646528978, i32 -1479117583
  br label %.backedge

170:                                              ; preds = %18
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %171 = load i64, i64* %.0..0..0.44, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

174:                                              ; preds = %18
  br label %.backedge

175:                                              ; preds = %18
  br label %.backedge

176:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %177 = load i64, i64* %.0..0..0.40, align 8
  %.neg = add i64 %177, -1
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  store i64 %.neg, i64* %.0..0..0.41, align 8
  br label %.backedge

178:                                              ; preds = %18
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %182 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %182

183:                                              ; preds = %18
  %184 = alloca i64, align 8
  %185 = alloca i64, align 8
  %186 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %184)
  %187 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %186, i64* nonnull dereferenceable(8) %185)
  br label %.backedge

188:                                              ; preds = %18
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %189, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

191:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %192 = load i64, i64* %.0..0..0.32, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704720673.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
