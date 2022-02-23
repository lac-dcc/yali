; ModuleID = 'build_ollvm/programs/p04014/s891750127.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s891750127.cpp"
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

$_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891750127.cpp, i8* null }]
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
define zeroext i1 @_Z5checklll(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2111239679, i32 1550058097
  %14 = select i1 %12, i32 383213473, i32 1550058097
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.012.ph = phi i64 [ %23, %20 ], [ %1, %3 ]
  %.010.ph = phi i64 [ %22, %20 ], [ 0, %3 ]
  %15 = icmp ne i64 %.012.ph, 0
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 560862453, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %16

16:                                               ; preds = %.outer14, %16
  switch i32 %.0.ph, label %16 [
    i32 560862453, label %.outer14.backedge
    i32 383213473, label %17
    i32 -2111239679, label %18
    i32 13456829, label %20
    i32 129268670, label %24
    i32 1550058097, label %26
  ]

17:                                               ; preds = %16
  store i1 %15, i1* %4, align 1
  br label %.outer14.backedge

18:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %19 = select i1 %.0..0..0., i32 13456829, i32 129268670
  br label %.outer14.backedge

20:                                               ; preds = %16
  %21 = srem i64 %.012.ph, %0
  %22 = add i64 %21, %.010.ph
  %23 = sdiv i64 %.012.ph, %0
  br label %.outer

24:                                               ; preds = %16
  %25 = icmp eq i64 %.010.ph, %2
  ret i1 %25

26:                                               ; preds = %16
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %16, %26, %18, %17
  %.0.ph.be = phi i32 [ %13, %17 ], [ %19, %18 ], [ 383213473, %26 ], [ %14, %16 ]
  br label %.outer14
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
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

20:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1950651862, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1950651862, label %21
    i32 -357159101, label %24
    i32 677435226, label %45
    i32 -1620658190, label %47
    i32 -219409247, label %50
    i32 -1392375637, label %55
    i32 -1920027876, label %65
    i32 207535710, label %78
    i32 1362822753, label %79
    i32 -957483354, label %89
    i32 798161443, label %99
    i32 -1631954283, label %100
    i32 -1621386918, label %108
    i32 -1215648303, label %114
    i32 -1205567053, label %124
    i32 -88326041, label %137
    i32 1149029877, label %138
    i32 1081030831, label %148
    i32 -599801489, label %158
    i32 -1217587377, label %159
    i32 -1169889416, label %169
    i32 -1186410452, label %180
    i32 688921048, label %181
    i32 -1758608903, label %186
    i32 1843208750, label %196
    i32 -1660669712, label %208
    i32 -598180329, label %210
    i32 -1926704172, label %217
    i32 990922020, label %218
    i32 -1694471858, label %230
    i32 -880711066, label %234
    i32 -2060101984, label %235
    i32 -1668399162, label %238
    i32 -2008048311, label %241
    i32 952264587, label %243
    i32 -612492897, label %248
    i32 -1231482030, label %253
    i32 -743711257, label %254
    i32 1678031855, label %258
    i32 -2003501760, label %259
    i32 30361294, label %262
  ]

.backedge:                                        ; preds = %20, %262, %259, %258, %254, %253, %248, %243, %238, %235, %234, %230, %218, %217, %210, %208, %196, %186, %181, %180, %169, %159, %158, %148, %138, %137, %124, %114, %108, %100, %99, %89, %79, %78, %65, %55, %50, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 1843208750, %262 ], [ -1169889416, %259 ], [ 1081030831, %258 ], [ -1205567053, %254 ], [ -957483354, %253 ], [ -1920027876, %248 ], [ -357159101, %243 ], [ -2008048311, %238 ], [ -1758608903, %235 ], [ -2060101984, %234 ], [ -2008048311, %230 ], [ %229, %218 ], [ -2060101984, %217 ], [ %216, %210 ], [ %209, %208 ], [ %207, %196 ], [ %195, %186 ], [ -1758608903, %181 ], [ -1631954283, %180 ], [ %179, %169 ], [ %168, %159 ], [ -1217587377, %158 ], [ %157, %148 ], [ %147, %138 ], [ -2008048311, %137 ], [ %136, %124 ], [ %123, %114 ], [ %113, %108 ], [ %107, %100 ], [ -1631954283, %99 ], [ %98, %89 ], [ %88, %79 ], [ -2008048311, %78 ], [ %77, %65 ], [ %64, %55 ], [ %54, %50 ], [ -2008048311, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -357159101, i32 952264587
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %9, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %8, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %7, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.11)
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %31, i64* dereferenceable(8) %.0..0..0.22)
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.12, align 8
  %35 = icmp sgt i64 %33, %34
  store i1 %35, i1* %4, align 1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 677435226, i32 952264587
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %4, align 1
  %46 = select i1 %.0..0..0.49, i32 -1620658190, i32 -219409247
  br label %.backedge

47:                                               ; preds = %20
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

50:                                               ; preds = %20
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %52 = load i64, i64* %.0..0..0.13, align 8
  %53 = icmp eq i64 %51, %52
  %54 = select i1 %53, i32 -1392375637, i32 1362822753
  br label %.backedge

55:                                               ; preds = %20
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1920027876, i32 -612492897
  br label %.backedge

65:                                               ; preds = %20
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %66 = load i64, i64* %.0..0..0.14, align 8
  %.neg51 = add i64 %66, 1
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.neg51)
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %69 = load i32, i32* @x.3, align 4
  %70 = load i32, i32* @y.4, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 207535710, i32 -612492897
  br label %.backedge

78:                                               ; preds = %20
  br label %.backedge

79:                                               ; preds = %20
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -957483354, i32 -1231482030
  br label %.backedge

89:                                               ; preds = %20
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.29, align 8
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 798161443, i32 -1231482030
  br label %.backedge

99:                                               ; preds = %20
  br label %.backedge

100:                                              ; preds = %20
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.30, align 8
  %102 = sitofp i64 %101 to double
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %103 = load i64, i64* %.0..0..0.15, align 8
  %104 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %103)
  %105 = fadd double %104, 1.000000e+00
  %106 = fcmp ogt double %105, %102
  %107 = select i1 %106, i32 -1621386918, i32 688921048
  br label %.backedge

108:                                              ; preds = %20
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %109 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %110 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %111 = load i64, i64* %.0..0..0.25, align 8
  %112 = call zeroext i1 @_Z5checklll(i64 %109, i64 %110, i64 %111)
  %113 = select i1 %112, i32 -1215648303, i32 1149029877
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1205567053, i32 -743711257
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %125 = load i64, i64* %.0..0..0.32, align 8
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -88326041, i32 -743711257
  br label %.backedge

137:                                              ; preds = %20
  br label %.backedge

138:                                              ; preds = %20
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1081030831, i32 1678031855
  br label %.backedge

148:                                              ; preds = %20
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -599801489, i32 1678031855
  br label %.backedge

158:                                              ; preds = %20
  br label %.backedge

159:                                              ; preds = %20
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1169889416, i32 -2003501760
  br label %.backedge

169:                                              ; preds = %20
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %170 = load i64, i64* %.0..0..0.33, align 8
  %.neg = add i64 %170, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.34, align 8
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1186410452, i32 -2003501760
  br label %.backedge

180:                                              ; preds = %20
  br label %.backedge

181:                                              ; preds = %20
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.17, align 8
  %183 = call double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %182)
  %184 = fadd double %183, 1.000000e+00
  %185 = fptosi double %184 to i64
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %185, i64* %.0..0..0.39, align 8
  br label %.backedge

186:                                              ; preds = %20
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1843208750, i32 30361294
  br label %.backedge

196:                                              ; preds = %20
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %197 = load i64, i64* %.0..0..0.40, align 8
  %198 = icmp sgt i64 %197, 0
  store i1 %198, i1* %3, align 1
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1660669712, i32 30361294
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %209 = select i1 %.0..0..0.50, i32 -598180329, i32 -1668399162
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %211 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  %212 = load i64, i64* %.0..0..0.26, align 8
  %213 = sub i64 %211, %212
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %214 = load i64, i64* %.0..0..0.41, align 8
  %215 = srem i64 %213, %214
  %.not = icmp eq i64 %215, 0
  %216 = select i1 %.not, i32 990922020, i32 -1926704172
  br label %.backedge

217:                                              ; preds = %20
  br label %.backedge

218:                                              ; preds = %20
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %219 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %220 = load i64, i64* %.0..0..0.27, align 8
  %221 = sub i64 %219, %220
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %222 = load i64, i64* %.0..0..0.42, align 8
  %223 = sdiv i64 %221, %222
  %224 = add i64 %223, 1
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %224, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %225 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %226 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %227 = load i64, i64* %.0..0..0.28, align 8
  %228 = call zeroext i1 @_Z5checklll(i64 %225, i64 %226, i64 %227)
  %229 = select i1 %228, i32 -1694471858, i32 -880711066
  br label %.backedge

230:                                              ; preds = %20
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %231 = load i64, i64* %.0..0..0.48, align 8
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %236 = load i64, i64* %.0..0..0.43, align 8
  %237 = add i64 %236, -1
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %237, i64* %.0..0..0.44, align 8
  br label %.backedge

238:                                              ; preds = %20
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %242 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %242

243:                                              ; preds = %20
  %244 = alloca i64, align 8
  %245 = alloca i64, align 8
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %244)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %246, i64* nonnull dereferenceable(8) %245)
  br label %.backedge

248:                                              ; preds = %20
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %249 = load i64, i64* %.0..0..0.21, align 8
  %250 = add i64 %249, 1
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.35, align 8
  br label %.backedge

254:                                              ; preds = %20
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %255 = load i64, i64* %.0..0..0.36, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

258:                                              ; preds = %20
  br label %.backedge

259:                                              ; preds = %20
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %260 = load i64, i64* %.0..0..0.37, align 8
  %261 = add i64 %260, 1
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  store i64 %261, i64* %.0..0..0.38, align 8
  br label %.backedge

262:                                              ; preds = %20
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIlEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891750127.cpp() #0 section ".text.startup" {
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
