; ModuleID = 'build_ollvm/programs/p04014/s395153742.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s395153742.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395153742.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -13555251, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -13555251, label %11
    i32 -1796757385, label %14
    i32 -601363476, label %25
    i32 -301146579, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1796757385, i32 -301146579
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -601363476, i32 -301146579
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1796757385, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4fastv() local_unnamed_addr #0 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 14832655, i32 -446422699
  %13 = select i1 %11, i32 -1226685584, i32 -446422699
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.0914.ph = phi i64 [ undef, %2 ], [ %.09.ph17, %16 ]
  %.011.ph = phi i64 [ %0, %2 ], [ %.011.ph16, %16 ]
  %.09.ph = phi i64 [ 0, %2 ], [ %.09.ph17, %16 ]
  %.0.ph = phi i32 [ -168926084, %2 ], [ %12, %16 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %17
  %.011.ph16 = phi i64 [ %.011.ph, %.outer ], [ %20, %17 ]
  %.09.ph17 = phi i64 [ %.09.ph, %.outer ], [ %19, %17 ]
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ -168926084, %17 ]
  %14 = icmp sgt i64 %.011.ph16, 0
  %15 = select i1 %14, i32 -70243752, i32 930890483
  br label %.outer19

.outer19:                                         ; preds = %.outer19.backedge, %.outer15
  %.0.ph20 = phi i32 [ %.0.ph18, %.outer15 ], [ %.0.ph20.be, %.outer19.backedge ]
  br label %16

16:                                               ; preds = %.outer19, %16
  switch i32 %.0.ph20, label %16 [
    i32 -168926084, label %.outer19.backedge
    i32 -70243752, label %17
    i32 930890483, label %21
    i32 -1226685584, label %.outer
    i32 14832655, label %22
    i32 -446422699, label %23
  ]

17:                                               ; preds = %16
  %18 = srem i64 %.011.ph16, %1
  %19 = add i64 %18, %.09.ph17
  %20 = sdiv i64 %.011.ph16, %1
  br label %.outer15

21:                                               ; preds = %16
  br label %.outer19.backedge

22:                                               ; preds = %16
  store i64 %.0914.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

23:                                               ; preds = %16
  br label %.outer19.backedge

.outer19.backedge:                                ; preds = %16, %23, %21
  %.0.ph20.be = phi i32 [ %13, %21 ], [ -1226685584, %23 ], [ %15, %16 ]
  br label %.outer19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -2066605874, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2066605874, label %22
    i32 1133277475, label %25
    i32 -1968952240, label %47
    i32 -711277464, label %49
    i32 1544087668, label %52
    i32 1156464661, label %62
    i32 1419140000, label %75
    i32 -1381953736, label %77
    i32 2008003596, label %82
    i32 525928706, label %86
    i32 -92256709, label %90
    i32 1191330390, label %100
    i32 450641702, label %115
    i32 1406620670, label %117
    i32 -1881820926, label %121
    i32 -790002341, label %131
    i32 998226727, label %141
    i32 -93718855, label %142
    i32 596214950, label %145
    i32 -2133240998, label %147
    i32 927087236, label %151
    i32 -831557387, label %161
    i32 1170558422, label %162
    i32 640158211, label %169
    i32 508923475, label %173
    i32 -1545734504, label %174
    i32 -705671828, label %184
    i32 1204074944, label %196
    i32 290812020, label %197
    i32 655139318, label %207
    i32 -472782495, label %219
    i32 -2071269712, label %220
    i32 26088046, label %230
    i32 550474477, label %241
    i32 492629863, label %242
    i32 -1248697844, label %247
    i32 -268073193, label %248
    i32 1979257868, label %252
    i32 -794309789, label %253
    i32 1981635752, label %255
    i32 1658500667, label %258
  ]

.backedge:                                        ; preds = %21, %258, %255, %253, %252, %248, %247, %242, %230, %220, %219, %207, %197, %196, %184, %174, %173, %169, %162, %161, %151, %147, %145, %142, %141, %131, %121, %117, %115, %100, %90, %86, %82, %77, %75, %62, %52, %49, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 26088046, %258 ], [ 655139318, %255 ], [ -705671828, %253 ], [ -790002341, %252 ], [ 1191330390, %248 ], [ 1156464661, %247 ], [ 1133277475, %242 ], [ %240, %230 ], [ %229, %220 ], [ -2071269712, %219 ], [ %218, %207 ], [ %206, %197 ], [ -2133240998, %196 ], [ %195, %184 ], [ %183, %174 ], [ -1545734504, %173 ], [ -2071269712, %169 ], [ %168, %162 ], [ -1545734504, %161 ], [ %160, %151 ], [ %150, %147 ], [ -2133240998, %145 ], [ 525928706, %142 ], [ -93718855, %141 ], [ %140, %131 ], [ %130, %121 ], [ -2071269712, %117 ], [ %116, %115 ], [ %114, %100 ], [ %99, %90 ], [ %89, %86 ], [ 525928706, %82 ], [ -2071269712, %77 ], [ %76, %75 ], [ %74, %62 ], [ %61, %52 ], [ -2071269712, %49 ], [ %48, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1133277475, i32 492629863
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i64*, i64** %10, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.9)
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.19)
  %.0..0..0.10 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %36 = load i64, i64* %.0..0..0.20, align 8
  %37 = icmp slt i64 %35, %36
  store i1 %37, i1* %4, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1968952240, i32 492629863
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %48 = select i1 %.0..0..0.48, i32 -711277464, i32 1544087668
  br label %.backedge

49:                                               ; preds = %21
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %50, i8 signext 10)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

52:                                               ; preds = %21
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1156464661, i32 -1248697844
  br label %.backedge

62:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %63 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.11 = load volatile i64*, i64** %10, align 8
  %64 = load i64, i64* %.0..0..0.11, align 8
  %65 = icmp eq i64 %63, %64
  store i1 %65, i1* %3, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1419140000, i32 -1248697844
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %76 = select i1 %.0..0..0.49, i32 -1381953736, i32 2008003596
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %10, align 8
  %78 = load i64, i64* %.0..0..0.12, align 8
  %79 = add i64 %78, 1
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %79)
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %80, i8 signext 10)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  %83 = load i64, i64* %.0..0..0.13, align 8
  %84 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %83)
  %85 = fptosi double %84 to i64
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 %85, i64* %.0..0..0.27, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 2, i64* %.0..0..0.30, align 8
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %87 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.28 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.28, align 8
  %.not = icmp sgt i64 %87, %88
  %89 = select i1 %.not, i32 596214950, i32 -92256709
  br label %.backedge

90:                                               ; preds = %21
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1191330390, i32 -268073193
  br label %.backedge

100:                                              ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %101 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %102 = load i64, i64* %.0..0..0.32, align 8
  %103 = call i64 @_Z5checkxx(i64 %101, i64 %102)
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.22, align 8
  %105 = icmp eq i64 %103, %104
  store i1 %105, i1* %2, align 1
  %106 = load i32, i32* @x.5, align 4
  %107 = load i32, i32* @y.6, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 450641702, i32 -268073193
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %116 = select i1 %.0..0..0.50, i32 1406620670, i32 -1881820926
  br label %.backedge

117:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  %118 = load i64, i64* %.0..0..0.33, align 8
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %118)
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %119, i8 signext 10)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  br label %.backedge

121:                                              ; preds = %21
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -790002341, i32 1979257868
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 998226727, i32 1979257868
  br label %.backedge

141:                                              ; preds = %21
  br label %.backedge

142:                                              ; preds = %21
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  %143 = load i64, i64* %.0..0..0.34, align 8
  %144 = add i64 %143, 1
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  store i64 %144, i64* %.0..0..0.35, align 8
  br label %.backedge

145:                                              ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %146, i64* %.0..0..0.37, align 8
  br label %.backedge

147:                                              ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %148 = load i64, i64* %.0..0..0.38, align 8
  %149 = icmp sgt i64 %148, 0
  %150 = select i1 %149, i32 927087236, i32 290812020
  br label %.backedge

151:                                              ; preds = %21
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %152 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %153 = load i64, i64* %.0..0..0.23, align 8
  %154 = sub i64 %152, %153
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.39, align 8
  %156 = sdiv i64 %154, %155
  %157 = add i64 %156, 1
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %157, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %158 = load i64, i64* %.0..0..0.45, align 8
  %159 = icmp eq i64 %158, 1
  %160 = select i1 %159, i32 -831557387, i32 1170558422
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %163 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  %164 = load i64, i64* %.0..0..0.46, align 8
  %165 = call i64 @_Z5checkxx(i64 %163, i64 %164)
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %166 = load i64, i64* %.0..0..0.24, align 8
  %167 = icmp eq i64 %165, %166
  %168 = select i1 %167, i32 640158211, i32 508923475
  br label %.backedge

169:                                              ; preds = %21
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.47, align 8
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %170)
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %171, i8 signext 10)
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

173:                                              ; preds = %21
  br label %.backedge

174:                                              ; preds = %21
  %175 = load i32, i32* @x.5, align 4
  %176 = load i32, i32* @y.6, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -705671828, i32 -794309789
  br label %.backedge

184:                                              ; preds = %21
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %185 = load i64, i64* %.0..0..0.40, align 8
  %186 = add i64 %185, -1
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %186, i64* %.0..0..0.41, align 8
  %187 = load i32, i32* @x.5, align 4
  %188 = load i32, i32* @y.6, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1204074944, i32 -794309789
  br label %.backedge

196:                                              ; preds = %21
  br label %.backedge

197:                                              ; preds = %21
  %198 = load i32, i32* @x.5, align 4
  %199 = load i32, i32* @y.6, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 655139318, i32 1981635752
  br label %.backedge

207:                                              ; preds = %21
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %208, i8 signext 10)
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -472782495, i32 1981635752
  br label %.backedge

219:                                              ; preds = %21
  br label %.backedge

220:                                              ; preds = %21
  %221 = load i32, i32* @x.5, align 4
  %222 = load i32, i32* @y.6, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 26088046, i32 1658500667
  br label %.backedge

230:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %231 = load i32, i32* %.0..0..0.7, align 4
  store i32 %231, i32* %1, align 4
  %232 = load i32, i32* @x.5, align 4
  %233 = load i32, i32* @y.6, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 550474477, i32 1658500667
  br label %.backedge

241:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.51

242:                                              ; preds = %21
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %243)
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %245, i64* nonnull dereferenceable(8) %244)
  br label %.backedge

247:                                              ; preds = %21
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  br label %.backedge

248:                                              ; preds = %21
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %249 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %250 = load i64, i64* %.0..0..0.36, align 8
  %251 = call i64 @_Z5checkxx(i64 %249, i64 %250)
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  br label %.backedge

252:                                              ; preds = %21
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %254 = load i64, i64* %.0..0..0.42, align 8
  %.neg = add i64 %254, -1
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.43, align 8
  br label %.backedge

255:                                              ; preds = %21
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %256, i8 signext 10)
  br label %.backedge

258:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #9
  ret double %3
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s395153742.cpp() #0 section ".text.startup" {
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
