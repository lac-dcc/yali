; ModuleID = 'build_ollvm/programs/p03349/s225850963.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s225850963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.init = type { i8 }
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

$_ZN4initC2Ev = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@init = global %struct.init zeroinitializer, align 1
@dp = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@suf = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@c = local_unnamed_addr global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s225850963.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZN4initC2Ev(%struct.init* nonnull @init)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4initC2Ev(%struct.init* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.4, align 4
  %5 = load i32, i32* @y.5, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 941724724, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 941724724, label %12
    i32 725185872, label %15
    i32 -2098343714, label %39
    i32 1823920351, label %40
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 725185872, i32 1823920351
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %24 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %25 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %26 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %24, i32 %25)
  %27 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %28 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %29 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %27, i32 %28)
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2098343714, i32 1823920351
  br label %.outer.backedge

39:                                               ; preds = %11
  ret void

40:                                               ; preds = %11
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %50 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %49, i32 %50)
  %52 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cerr, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %53 = tail call i32 @_ZSt12setprecisioni(i32 5)
  %54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %52, i32 %53)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %40, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %38, %15 ], [ 725185872, %40 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %7, i64* nonnull dereferenceable(8) %5)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %8, i64* nonnull dereferenceable(8) %6)
  %10 = load i64, i64* %6, align 8
  %11 = load i32, i32* @x.8, align 4
  %12 = load i32, i32* @y.9, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1874897821, i32 1374749188
  %20 = select i1 %18, i32 2079142147, i32 1374749188
  %21 = select i1 %18, i32 819280672, i32 -1632799130
  %22 = select i1 %18, i32 -734280227, i32 -1632799130
  %23 = select i1 %18, i32 -452786329, i32 1607176791
  %24 = select i1 %18, i32 -216837195, i32 1607176791
  %25 = select i1 %18, i32 1558328323, i32 889668619
  %26 = select i1 %18, i32 -1481584204, i32 889668619
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, 1
  %30 = select i1 %18, i32 -1240975004, i32 -81247579
  %31 = select i1 %18, i32 95554180, i32 -81247579
  %32 = select i1 %18, i32 2056851173, i32 -1600240065
  %33 = select i1 %18, i32 1514834632, i32 -1600240065
  %34 = select i1 %18, i32 -222183254, i32 353137665
  %35 = select i1 %18, i32 1327916249, i32 353137665
  %36 = select i1 %18, i32 -587798195, i32 1709558922
  %37 = select i1 %18, i32 853508481, i32 1709558922
  %38 = select i1 %18, i32 1750569001, i32 -309669960
  %39 = select i1 %18, i32 1237902854, i32 -309669960
  %40 = select i1 %18, i32 -1987892691, i32 507154520
  %41 = select i1 %18, i32 2028029922, i32 507154520
  %42 = select i1 %18, i32 -486728207, i32 -1107742492
  %43 = select i1 %18, i32 1529461946, i32 -1107742492
  br label %44

44:                                               ; preds = %.backedge, %0
  %.067 = phi i64 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i64 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ -1468880256, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1468880256, label %45
    i32 441911920, label %48
    i32 -719361849, label %50
    i32 1529461946, label %51
    i32 -486728207, label %53
    i32 -776817970, label %55
    i32 2028029922, label %56
    i32 -1987892691, label %66
    i32 -22778531, label %67
    i32 1237902854, label %68
    i32 1750569001, label %70
    i32 828907940, label %71
    i32 -458544220, label %72
    i32 1735389918, label %73
    i32 458128855, label %74
    i32 853508481, label %75
    i32 -587798195, label %77
    i32 -447698841, label %79
    i32 1327916249, label %80
    i32 -222183254, label %82
    i32 -1601027681, label %83
    i32 1514834632, label %84
    i32 2056851173, label %85
    i32 -1669107619, label %86
    i32 95554180, label %87
    i32 -1240975004, label %88
    i32 -1153384649, label %89
    i32 2104861968, label %91
    i32 1278892619, label %92
    i32 -1481584204, label %93
    i32 1558328323, label %95
    i32 -227259869, label %97
    i32 1432197911, label %98
    i32 -226608203, label %101
    i32 -29858822, label %119
    i32 -216837195, label %120
    i32 -452786329, label %122
    i32 -1094564759, label %123
    i32 -286081296, label %133
    i32 1563567565, label %135
    i32 -734280227, label %136
    i32 819280672, label %137
    i32 1513105498, label %138
    i32 2079142147, label %139
    i32 1874897821, label %141
    i32 2143466653, label %142
    i32 -1107742492, label %147
    i32 507154520, label %148
    i32 -309669960, label %158
    i32 1709558922, label %160
    i32 353137665, label %161
    i32 -1600240065, label %163
    i32 -81247579, label %164
    i32 889668619, label %165
    i32 1607176791, label %166
    i32 -1632799130, label %168
    i32 1374749188, label %169
  ]

.backedge:                                        ; preds = %44, %169, %168, %166, %165, %164, %163, %161, %160, %158, %148, %147, %141, %139, %138, %137, %136, %135, %133, %123, %122, %120, %119, %101, %98, %97, %95, %93, %92, %91, %89, %88, %87, %86, %85, %84, %83, %82, %80, %79, %77, %75, %74, %73, %72, %71, %70, %68, %67, %66, %56, %55, %53, %51, %50, %48, %45
  %.067.be = phi i64 [ %.067, %44 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %164 ], [ %.067, %163 ], [ %.067, %161 ], [ %.067, %160 ], [ %.067, %158 ], [ %.067, %148 ], [ %.067, %147 ], [ %.067, %141 ], [ %.067, %139 ], [ %.067, %138 ], [ %.067, %137 ], [ %.067, %136 ], [ %.067, %135 ], [ %.067, %133 ], [ %.067, %123 ], [ %.067, %122 ], [ %.067, %120 ], [ %.067, %119 ], [ %.067, %101 ], [ %.067, %98 ], [ %.067, %97 ], [ %.067, %95 ], [ %.067, %93 ], [ %.067, %92 ], [ %.067, %91 ], [ %.067, %89 ], [ %.067, %88 ], [ %.067, %87 ], [ %.067, %86 ], [ %.067, %85 ], [ %.067, %84 ], [ %.067, %83 ], [ %.067, %82 ], [ %.067, %80 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %75 ], [ %.067, %74 ], [ %.067, %73 ], [ %.neg70, %72 ], [ %.067, %71 ], [ %.067, %70 ], [ %.067, %68 ], [ %.067, %67 ], [ %.067, %66 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %53 ], [ %.067, %51 ], [ %.067, %50 ], [ %.067, %48 ], [ %.067, %45 ]
  %.065.be = phi i64 [ %.065, %44 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %166 ], [ %.065, %165 ], [ %.065, %164 ], [ %.065, %163 ], [ %.065, %161 ], [ %.065, %160 ], [ %159, %158 ], [ %.065, %148 ], [ %.065, %147 ], [ %.065, %141 ], [ %.065, %139 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %136 ], [ %.065, %135 ], [ %.065, %133 ], [ %.065, %123 ], [ %.065, %122 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %101 ], [ %.065, %98 ], [ %.065, %97 ], [ %.065, %95 ], [ %.065, %93 ], [ %.065, %92 ], [ %.065, %91 ], [ %.065, %89 ], [ %.065, %88 ], [ %.065, %87 ], [ %.065, %86 ], [ %.065, %85 ], [ %.065, %84 ], [ %.065, %83 ], [ %.065, %82 ], [ %.065, %80 ], [ %.065, %79 ], [ %.065, %77 ], [ %.065, %75 ], [ %.065, %74 ], [ %.065, %73 ], [ %.065, %72 ], [ %.065, %71 ], [ %.065, %70 ], [ %69, %68 ], [ %.065, %67 ], [ %.065, %66 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %53 ], [ %.065, %51 ], [ %.065, %50 ], [ 1, %48 ], [ %.065, %45 ]
  %.063.be = phi i64 [ %.063, %44 ], [ %.063, %169 ], [ %.063, %168 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %164 ], [ %.neg, %163 ], [ %.063, %161 ], [ %.063, %160 ], [ %.063, %158 ], [ %.063, %148 ], [ %.063, %147 ], [ %.063, %141 ], [ %.063, %139 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %136 ], [ %.063, %135 ], [ %.063, %133 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %120 ], [ %.063, %119 ], [ %.063, %101 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %95 ], [ %.063, %93 ], [ %.063, %92 ], [ %.063, %91 ], [ %.063, %89 ], [ %.063, %88 ], [ %.063, %87 ], [ %.063, %86 ], [ %.063, %85 ], [ %.neg69, %84 ], [ %.063, %83 ], [ %.063, %82 ], [ %.063, %80 ], [ %.063, %79 ], [ %.063, %77 ], [ %.063, %75 ], [ %.063, %74 ], [ 0, %73 ], [ %.063, %72 ], [ %.063, %71 ], [ %.063, %70 ], [ %.063, %68 ], [ %.063, %67 ], [ %.063, %66 ], [ %.063, %56 ], [ %.063, %55 ], [ %.063, %53 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %48 ], [ %.063, %45 ]
  %.061.be = phi i64 [ %.061, %44 ], [ %170, %169 ], [ %.061, %168 ], [ %.061, %166 ], [ %.061, %165 ], [ 1, %164 ], [ %.061, %163 ], [ %.061, %161 ], [ %.061, %160 ], [ %.061, %158 ], [ %.061, %148 ], [ %.061, %147 ], [ %.061, %141 ], [ %140, %139 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %136 ], [ %.061, %135 ], [ %.061, %133 ], [ %.061, %123 ], [ %.061, %122 ], [ %.061, %120 ], [ %.061, %119 ], [ %.061, %101 ], [ %.061, %98 ], [ %.061, %97 ], [ %.061, %95 ], [ %.061, %93 ], [ %.061, %92 ], [ %.061, %91 ], [ %.061, %89 ], [ %.061, %88 ], [ 1, %87 ], [ %.061, %86 ], [ %.061, %85 ], [ %.061, %84 ], [ %.061, %83 ], [ %.061, %82 ], [ %.061, %80 ], [ %.061, %79 ], [ %.061, %77 ], [ %.061, %75 ], [ %.061, %74 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %71 ], [ %.061, %70 ], [ %.061, %68 ], [ %.061, %67 ], [ %.061, %66 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %53 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %48 ], [ %.061, %45 ]
  %.059.be = phi i64 [ %.059, %44 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %158 ], [ %.059, %148 ], [ %.059, %147 ], [ %.059, %141 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %136 ], [ %.059, %135 ], [ %134, %133 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %101 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %95 ], [ %.059, %93 ], [ %.059, %92 ], [ %27, %91 ], [ %.059, %89 ], [ %.059, %88 ], [ %.059, %87 ], [ %.059, %86 ], [ %.059, %85 ], [ %.059, %84 ], [ %.059, %83 ], [ %.059, %82 ], [ %.059, %80 ], [ %.059, %79 ], [ %.059, %77 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %71 ], [ %.059, %70 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %66 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %53 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %48 ], [ %.059, %45 ]
  %.057.be = phi i64 [ %.057, %44 ], [ %.057, %169 ], [ %.057, %168 ], [ %167, %166 ], [ %.057, %165 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %161 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %148 ], [ %.057, %147 ], [ %.057, %141 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %135 ], [ %.057, %133 ], [ %.057, %123 ], [ %.057, %122 ], [ %121, %120 ], [ %.057, %119 ], [ %.057, %101 ], [ %.057, %98 ], [ 1, %97 ], [ %.057, %95 ], [ %.057, %93 ], [ %.057, %92 ], [ %.057, %91 ], [ %.057, %89 ], [ %.057, %88 ], [ %.057, %87 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %84 ], [ %.057, %83 ], [ %.057, %82 ], [ %.057, %80 ], [ %.057, %79 ], [ %.057, %77 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %73 ], [ %.057, %72 ], [ %.057, %71 ], [ %.057, %70 ], [ %.057, %68 ], [ %.057, %67 ], [ %.057, %66 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %48 ], [ %.057, %45 ]
  %.0.be = phi i32 [ %.0, %44 ], [ 2079142147, %169 ], [ -734280227, %168 ], [ -216837195, %166 ], [ -1481584204, %165 ], [ 95554180, %164 ], [ 1514834632, %163 ], [ 1327916249, %161 ], [ 853508481, %160 ], [ 1237902854, %158 ], [ 2028029922, %148 ], [ 1529461946, %147 ], [ -1153384649, %141 ], [ %19, %139 ], [ %20, %138 ], [ 1513105498, %137 ], [ %21, %136 ], [ %22, %135 ], [ 1278892619, %133 ], [ -286081296, %123 ], [ 1432197911, %122 ], [ %23, %120 ], [ %24, %119 ], [ -29858822, %101 ], [ %100, %98 ], [ 1432197911, %97 ], [ %96, %95 ], [ %25, %93 ], [ %26, %92 ], [ 1278892619, %91 ], [ %90, %89 ], [ -1153384649, %88 ], [ %30, %87 ], [ %31, %86 ], [ 458128855, %85 ], [ %32, %84 ], [ %33, %83 ], [ -1601027681, %82 ], [ %34, %80 ], [ %35, %79 ], [ %78, %77 ], [ %36, %75 ], [ %37, %74 ], [ 458128855, %73 ], [ -1468880256, %72 ], [ -458544220, %71 ], [ -719361849, %70 ], [ %38, %68 ], [ %39, %67 ], [ -22778531, %66 ], [ %40, %56 ], [ %41, %55 ], [ %54, %53 ], [ %42, %51 ], [ %43, %50 ], [ -719361849, %48 ], [ %47, %45 ]
  br label %44

45:                                               ; preds = %44
  %46 = icmp slt i64 %.067, 333
  %47 = select i1 %46, i32 441911920, i32 1735389918
  br label %.backedge

48:                                               ; preds = %44
  %49 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %.067, i64 0
  store i64 1, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %44
  br label %.backedge

51:                                               ; preds = %44
  %52 = icmp sle i64 %.065, %.067
  store i1 %52, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %44
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %54 = select i1 %.0..0..0., i32 -776817970, i32 828907940
  br label %.backedge

55:                                               ; preds = %44
  br label %.backedge

56:                                               ; preds = %44
  %57 = add i64 %.067, -1
  %58 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %57, i64 %.065
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %.065, -1
  %61 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %57, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = add i64 %62, %59
  %64 = srem i64 %63, %10
  %65 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %.067, i64 %.065
  store i64 %64, i64* %65, align 8
  br label %.backedge

66:                                               ; preds = %44
  br label %.backedge

67:                                               ; preds = %44
  br label %.backedge

68:                                               ; preds = %44
  %69 = add i64 %.065, 1
  br label %.backedge

70:                                               ; preds = %44
  br label %.backedge

71:                                               ; preds = %44
  br label %.backedge

72:                                               ; preds = %44
  %.neg70 = add i64 %.067, 1
  br label %.backedge

73:                                               ; preds = %44
  br label %.backedge

74:                                               ; preds = %44
  br label %.backedge

75:                                               ; preds = %44
  %76 = icmp sle i64 %.063, %27
  store i1 %76, i1* %2, align 1
  br label %.backedge

77:                                               ; preds = %44
  %.0..0..0.55 = load volatile i1, i1* %2, align 1
  %78 = select i1 %.0..0..0.55, i32 -447698841, i32 -1669107619
  br label %.backedge

79:                                               ; preds = %44
  br label %.backedge

80:                                               ; preds = %44
  %81 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %.063
  store i64 1, i64* %81, align 8
  br label %.backedge

82:                                               ; preds = %44
  br label %.backedge

83:                                               ; preds = %44
  br label %.backedge

84:                                               ; preds = %44
  %.neg69 = add i64 %.063, 1
  br label %.backedge

85:                                               ; preds = %44
  br label %.backedge

86:                                               ; preds = %44
  br label %.backedge

87:                                               ; preds = %44
  br label %.backedge

88:                                               ; preds = %44
  br label %.backedge

89:                                               ; preds = %44
  %.not = icmp sgt i64 %.061, %29
  %90 = select i1 %.not, i32 2143466653, i32 2104861968
  br label %.backedge

91:                                               ; preds = %44
  br label %.backedge

92:                                               ; preds = %44
  br label %.backedge

93:                                               ; preds = %44
  %94 = icmp sgt i64 %.059, -1
  store i1 %94, i1* %1, align 1
  br label %.backedge

95:                                               ; preds = %44
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %96 = select i1 %.0..0..0.56, i32 -227259869, i32 1563567565
  br label %.backedge

97:                                               ; preds = %44
  br label %.backedge

98:                                               ; preds = %44
  %99 = icmp sgt i64 %.061, %.057
  %100 = select i1 %99, i32 -226608203, i32 -1094564759
  br label %.backedge

101:                                              ; preds = %44
  %102 = add i64 %.059, 1
  %103 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %.057, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = sub i64 %.061, %.057
  %106 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %105, i64 %.059
  %107 = load i64, i64* %106, align 8
  %108 = mul nsw i64 %107, %104
  %109 = srem i64 %108, %10
  %110 = add i64 %.061, -2
  %111 = add i64 %.057, -1
  %112 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %110, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = mul nsw i64 %113, %109
  %115 = srem i64 %114, %10
  %116 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %.061, i64 %.059
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %115
  store i64 %118, i64* %116, align 8
  br label %.backedge

119:                                              ; preds = %44
  br label %.backedge

120:                                              ; preds = %44
  %121 = add i64 %.057, 1
  br label %.backedge

122:                                              ; preds = %44
  br label %.backedge

123:                                              ; preds = %44
  %124 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %.061, i64 %.059
  %125 = load i64, i64* %124, align 8
  %126 = srem i64 %125, %10
  store i64 %126, i64* %124, align 8
  %127 = add i64 %.059, 1
  %128 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %.061, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = add i64 %129, %126
  %131 = srem i64 %130, %10
  %132 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @suf, i64 0, i64 %.061, i64 %.059
  store i64 %131, i64* %132, align 8
  br label %.backedge

133:                                              ; preds = %44
  %134 = add i64 %.059, -1
  br label %.backedge

135:                                              ; preds = %44
  br label %.backedge

136:                                              ; preds = %44
  br label %.backedge

137:                                              ; preds = %44
  br label %.backedge

138:                                              ; preds = %44
  br label %.backedge

139:                                              ; preds = %44
  %140 = add i64 %.061, 1
  br label %.backedge

141:                                              ; preds = %44
  br label %.backedge

142:                                              ; preds = %44
  %143 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %29, i64 0
  %144 = load i64, i64* %143, align 8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %145, i8 signext 10)
  ret i32 0

147:                                              ; preds = %44
  br label %.backedge

148:                                              ; preds = %44
  %149 = add i64 %.067, -1
  %150 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %149, i64 %.065
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %.065, -1
  %153 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %149, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %154, %151
  %156 = srem i64 %155, %10
  %157 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @c, i64 0, i64 %.067, i64 %.065
  store i64 %156, i64* %157, align 8
  br label %.backedge

158:                                              ; preds = %44
  %159 = add i64 %.065, 1
  br label %.backedge

160:                                              ; preds = %44
  br label %.backedge

161:                                              ; preds = %44
  %162 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 1, i64 %.063
  store i64 1, i64* %162, align 8
  br label %.backedge

163:                                              ; preds = %44
  %.neg = add i64 %.063, 1
  br label %.backedge

164:                                              ; preds = %44
  br label %.backedge

165:                                              ; preds = %44
  br label %.backedge

166:                                              ; preds = %44
  %167 = add i64 %.057, 1
  br label %.backedge

168:                                              ; preds = %44
  br label %.backedge

169:                                              ; preds = %44
  %170 = add i64 %.061, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.14, align 4
  %8 = load i32, i32* @y.15, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  br label %.outer

.outer:                                           ; preds = %19, %3
  %.ph = phi i32 [ %20, %19 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %33, %19 ], [ 73443703, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 73443703, label %16
    i32 -281250119, label %19
    i32 -1786464111, label %34
    i32 -1881966742, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -281250119, i32 -1881966742
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.14, align 4
  %26 = load i32, i32* @y.15, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1786464111, i32 -1881966742
  br label %.outer

34:                                               ; preds = %15
  store i32 %.ph, i32* %4, align 4
  %.0..0..0.2 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.2

35:                                               ; preds = %15
  %36 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %37 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %36)
  %38 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %39 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %38)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %35, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -281250119, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 963685332, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 963685332, label %14
    i32 1900889037, label %17
    i32 -978796432, label %29
    i32 1639345777, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1900889037, i32 1639345777
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.16, align 4
  %21 = load i32, i32* @y.17, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -978796432, i32 1639345777
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1900889037, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s225850963.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
