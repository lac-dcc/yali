; ModuleID = 'build_ollvm/programs/p04014/s988732537.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s988732537.cpp"
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
@N = global i64 0, align 8
@S = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s988732537.cpp, i8* null }]
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
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -175594692, i32 1411486842
  %14 = select i1 %12, i32 1058551508, i32 1411486842
  %15 = select i1 %12, i32 1801742332, i32 333650943
  %16 = select i1 %12, i32 -458822600, i32 333650943
  br label %17

17:                                               ; preds = %.backedge, %2
  %.01116 = phi i64 [ undef, %2 ], [ %.01116.be, %.backedge ]
  %.013 = phi i64 [ %1, %2 ], [ %.013.be, %.backedge ]
  %.011 = phi i64 [ 0, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 1997909474, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1997909474, label %18
    i32 -458822600, label %19
    i32 1801742332, label %21
    i32 -790097233, label %23
    i32 -396817129, label %27
    i32 1058551508, label %28
    i32 -175594692, label %29
    i32 333650943, label %30
    i32 1411486842, label %31
  ]

.backedge:                                        ; preds = %17, %31, %30, %28, %27, %23, %21, %19, %18
  %.01116.be = phi i64 [ %.01116, %17 ], [ %.01116, %31 ], [ %.01116, %30 ], [ %.011, %28 ], [ %.01116, %27 ], [ %.01116, %23 ], [ %.01116, %21 ], [ %.01116, %19 ], [ %.01116, %18 ]
  %.013.be = phi i64 [ %.013, %17 ], [ %.013, %31 ], [ %.013, %30 ], [ %.013, %28 ], [ %.013, %27 ], [ %26, %23 ], [ %.013, %21 ], [ %.013, %19 ], [ %.013, %18 ]
  %.011.be = phi i64 [ %.011, %17 ], [ %.011, %31 ], [ %.011, %30 ], [ %.011, %28 ], [ %.011, %27 ], [ %25, %23 ], [ %.011, %21 ], [ %.011, %19 ], [ %.011, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1058551508, %31 ], [ -458822600, %30 ], [ %13, %28 ], [ %14, %27 ], [ 1997909474, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i64 %.013, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -790097233, i32 -396817129
  br label %.backedge

23:                                               ; preds = %17
  %24 = srem i64 %.013, %0
  %25 = add i64 %24, %.011
  %26 = sdiv i64 %.013, %0
  br label %.backedge

27:                                               ; preds = %17
  br label %.backedge

28:                                               ; preds = %17
  br label %.backedge

29:                                               ; preds = %17
  store i64 %.01116, i64* %3, align 8
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.10

30:                                               ; preds = %17
  br label %.backedge

31:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 448064918, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 448064918, label %21
    i32 492056228, label %24
    i32 -1763729462, label %45
    i32 -1310070358, label %47
    i32 -2135304277, label %57
    i32 1637649147, label %71
    i32 1541772663, label %72
    i32 -186812512, label %82
    i32 -1203744077, label %95
    i32 -369270488, label %97
    i32 2021990497, label %107
    i32 1444016431, label %119
    i32 2034189001, label %120
    i32 1786542345, label %124
    i32 434164802, label %131
    i32 1579162590, label %139
    i32 -1775633630, label %143
    i32 -1940020921, label %153
    i32 -136383561, label %163
    i32 409269594, label %164
    i32 -71887507, label %167
    i32 -1683318878, label %177
    i32 -18507956, label %190
    i32 -1253591092, label %191
    i32 -855526051, label %195
    i32 -675938605, label %209
    i32 -1078813827, label %219
    i32 -30711068, label %229
    i32 -418865403, label %230
    i32 -880637821, label %237
    i32 -482447237, label %241
    i32 777301841, label %242
    i32 -244546043, label %244
    i32 663146324, label %254
    i32 -136028945, label %266
    i32 320536188, label %268
    i32 944185053, label %272
    i32 1595166155, label %282
    i32 1079472774, label %294
    i32 791743015, label %295
    i32 -55568295, label %305
    i32 -1099635555, label %316
    i32 1938797977, label %317
    i32 -344408702, label %320
    i32 -1042029910, label %325
    i32 1632705715, label %326
    i32 -1067170142, label %329
    i32 -2097827852, label %330
    i32 -1297572430, label %334
    i32 -1827637895, label %335
    i32 1616235067, label %336
    i32 -387747430, label %339
  ]

.backedge:                                        ; preds = %20, %339, %336, %335, %334, %330, %329, %326, %325, %320, %317, %305, %295, %294, %282, %272, %268, %266, %254, %244, %242, %241, %237, %230, %229, %219, %209, %195, %191, %190, %177, %167, %164, %163, %153, %143, %139, %131, %124, %120, %119, %107, %97, %95, %82, %72, %71, %57, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -55568295, %339 ], [ 1595166155, %336 ], [ 663146324, %335 ], [ -1078813827, %334 ], [ -1683318878, %330 ], [ -1940020921, %329 ], [ 2021990497, %326 ], [ -186812512, %325 ], [ -2135304277, %320 ], [ 492056228, %317 ], [ %315, %305 ], [ %304, %295 ], [ 791743015, %294 ], [ %293, %282 ], [ %281, %272 ], [ 791743015, %268 ], [ %267, %266 ], [ %265, %254 ], [ %253, %244 ], [ -1253591092, %242 ], [ 777301841, %241 ], [ 791743015, %237 ], [ %236, %230 ], [ 777301841, %229 ], [ %228, %219 ], [ %218, %209 ], [ %208, %195 ], [ %194, %191 ], [ -1253591092, %190 ], [ %189, %177 ], [ %176, %167 ], [ 1786542345, %164 ], [ 409269594, %163 ], [ %162, %153 ], [ %152, %143 ], [ 791743015, %139 ], [ %138, %131 ], [ %130, %124 ], [ 1786542345, %120 ], [ 791743015, %119 ], [ %118, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %82 ], [ %81, %72 ], [ 791743015, %71 ], [ %70, %57 ], [ %56, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 492056228, i32 1938797977
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %31, i64* nonnull dereferenceable(8) @S)
  %33 = load i64, i64* @N, align 8
  %34 = load i64, i64* @S, align 8
  %35 = icmp eq i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1763729462, i32 1938797977
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.37, i32 -1310070358, i32 1541772663
  br label %.backedge

47:                                               ; preds = %20
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -2135304277, i32 -344408702
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i64, i64* @N, align 8
  %59 = add i64 %58, 1
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1637649147, i32 -344408702
  br label %.backedge

71:                                               ; preds = %20
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -186812512, i32 -1042029910
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i64, i64* @N, align 8
  %84 = load i64, i64* @S, align 8
  %85 = icmp slt i64 %83, %84
  store i1 %85, i1* %3, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1203744077, i32 -1042029910
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %96 = select i1 %.0..0..0.38, i32 -369270488, i32 2034189001
  br label %.backedge

97:                                               ; preds = %20
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 2021990497, i32 1632705715
  br label %.backedge

107:                                              ; preds = %20
  %108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1444016431, i32 1632705715
  br label %.backedge

119:                                              ; preds = %20
  br label %.backedge

120:                                              ; preds = %20
  %121 = load i64, i64* @N, align 8
  %122 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %121)
  %123 = fptosi double %122 to i64
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %123, i64* %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 2, i32* %.0..0..0.18, align 4
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %125 = load i32, i32* %.0..0..0.19, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %127 = load i64, i64* %.0..0..0.15, align 8
  %128 = add i64 %127, 2
  %129 = icmp sgt i64 %128, %126
  %130 = select i1 %129, i32 434164802, i32 -71887507
  br label %.backedge

131:                                              ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.20, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* @N, align 8
  %135 = call i64 @_Z1fxx(i64 %133, i64 %134)
  %136 = load i64, i64* @S, align 8
  %137 = icmp eq i64 %135, %136
  %138 = select i1 %137, i32 1579162590, i32 -1775633630
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.21, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1940020921, i32 -1067170142
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* @x.3, align 4
  %155 = load i32, i32* @y.4, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -136383561, i32 -1067170142
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %165 = load i32, i32* %.0..0..0.22, align 4
  %166 = add i32 %165, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %166, i32* %.0..0..0.23, align 4
  br label %.backedge

167:                                              ; preds = %20
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1683318878, i32 -2097827852
  br label %.backedge

177:                                              ; preds = %20
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %178 = load i64, i64* %.0..0..0.16, align 8
  %179 = trunc i64 %178 to i32
  %180 = add i32 %179, 9
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %180, i32* %.0..0..0.24, align 4
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -18507956, i32 -2097827852
  br label %.backedge

190:                                              ; preds = %20
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %192 = load i32, i32* %.0..0..0.25, align 4
  %193 = icmp sgt i32 %192, 0
  %194 = select i1 %193, i32 -855526051, i32 -244546043
  br label %.backedge

195:                                              ; preds = %20
  %196 = load i64, i64* @S, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.26, align 4
  %198 = sext i32 %197 to i64
  %199 = sub i64 %196, %198
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %199, i64* %.0..0..0.31, align 8
  %200 = load i64, i64* @N, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %201 = load i64, i64* %.0..0..0.32, align 8
  %202 = sub i64 %200, %201
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %203 = load i32, i32* %.0..0..0.27, align 4
  %204 = sext i32 %203 to i64
  %205 = sdiv i64 %202, %204
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  store i64 %205, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.34, align 8
  %207 = icmp eq i64 %206, 1
  %208 = select i1 %207, i32 -675938605, i32 -418865403
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1078813827, i32 -1297572430
  br label %.backedge

219:                                              ; preds = %20
  %220 = load i32, i32* @x.3, align 4
  %221 = load i32, i32* @y.4, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -30711068, i32 -1297572430
  br label %.backedge

229:                                              ; preds = %20
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %231 = load i64, i64* %.0..0..0.35, align 8
  %232 = load i64, i64* @N, align 8
  %233 = call i64 @_Z1fxx(i64 %231, i64 %232)
  %234 = load i64, i64* @S, align 8
  %235 = icmp eq i64 %233, %234
  %236 = select i1 %235, i32 -880637821, i32 -482447237
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %238 = load i64, i64* %.0..0..0.36, align 8
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %238)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

241:                                              ; preds = %20
  br label %.backedge

242:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.28, align 4
  %.neg = add i32 %243, -1
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.29, align 4
  br label %.backedge

244:                                              ; preds = %20
  %245 = load i32, i32* @x.3, align 4
  %246 = load i32, i32* @y.4, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 663146324, i32 -1827637895
  br label %.backedge

254:                                              ; preds = %20
  %255 = load i64, i64* @S, align 8
  %256 = icmp eq i64 %255, 1
  store i1 %256, i1* %2, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -136028945, i32 -1827637895
  br label %.backedge

266:                                              ; preds = %20
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %267 = select i1 %.0..0..0.39, i32 320536188, i32 944185053
  br label %.backedge

268:                                              ; preds = %20
  %269 = load i64, i64* @N, align 8
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

272:                                              ; preds = %20
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1595166155, i32 1616235067
  br label %.backedge

282:                                              ; preds = %20
  %283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %283, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  %285 = load i32, i32* @x.3, align 4
  %286 = load i32, i32* @y.4, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1079472774, i32 1616235067
  br label %.backedge

294:                                              ; preds = %20
  br label %.backedge

295:                                              ; preds = %20
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -55568295, i32 -387747430
  br label %.backedge

305:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %306 = load i32, i32* %.0..0..0.9, align 4
  store i32 %306, i32* %1, align 4
  %307 = load i32, i32* @x.3, align 4
  %308 = load i32, i32* @y.4, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 -1099635555, i32 -387747430
  br label %.backedge

316:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

317:                                              ; preds = %20
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @N)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %318, i64* nonnull dereferenceable(8) @S)
  br label %.backedge

320:                                              ; preds = %20
  %321 = load i64, i64* @N, align 8
  %322 = add i64 %321, 1
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %322)
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %323, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

325:                                              ; preds = %20
  br label %.backedge

326:                                              ; preds = %20
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

329:                                              ; preds = %20
  br label %.backedge

330:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %331 = load i64, i64* %.0..0..0.17, align 8
  %332 = trunc i64 %331 to i32
  %333 = add i32 %332, 9
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %333, i32* %.0..0..0.30, align 4
  br label %.backedge

334:                                              ; preds = %20
  br label %.backedge

335:                                              ; preds = %20
  br label %.backedge

336:                                              ; preds = %20
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

339:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
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
define internal void @_GLOBAL__sub_I_s988732537.cpp() #0 section ".text.startup" {
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
