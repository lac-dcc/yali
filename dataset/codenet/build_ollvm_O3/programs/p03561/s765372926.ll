; ModuleID = 'build_ollvm/programs/p03561/s765372926.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s765372926.cpp"
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

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@K = global i32 0, align 4
@a = global [300100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765372926.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -40373657, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -40373657, label %11
    i32 -32377727, label %14
    i32 -369868742, label %25
    i32 758461539, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -32377727, i32 758461539
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
  %24 = select i1 %23, i32 -369868742, i32 758461539
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -32377727, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ios"*
  %10 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %9, %"class.std::basic_ostream"* null)
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @K)
  %19 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %18, i32* nonnull dereferenceable(4) @n)
  %20 = load i32, i32* @n, align 4
  store i32 %20, i32* @m, align 4
  %21 = load i32, i32* @K, align 4
  %22 = and i32 %21, 1
  store i32 %22, i32* %2, align 4
  br label %23

23:                                               ; preds = %.backedge, %0
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1385527479, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1385527479, label %24
    i32 385116098, label %26
    i32 1137501925, label %27
    i32 358483704, label %30
    i32 -825459769, label %36
    i32 652596469, label %46
    i32 110541014, label %57
    i32 1950098477, label %58
    i32 -1639938322, label %59
    i32 396830515, label %63
    i32 1295322975, label %70
    i32 -139649678, label %72
    i32 -894386198, label %82
    i32 -137821284, label %92
    i32 -70249547, label %102
    i32 1645818626, label %103
    i32 1243480525, label %105
    i32 -1213859135, label %115
    i32 -1463452747, label %125
    i32 775368039, label %126
    i32 -1138274090, label %127
    i32 613991504, label %130
    i32 -618981839, label %133
    i32 -196916115, label %136
    i32 996015471, label %146
    i32 1834949480, label %157
    i32 2014668090, label %158
    i32 -436811129, label %161
    i32 -1987316438, label %163
    i32 -391054933, label %173
    i32 -2011937893, label %183
    i32 1817183744, label %184
    i32 1512565055, label %185
    i32 1353429474, label %188
    i32 663536904, label %199
    i32 1717566659, label %200
    i32 1387721992, label %201
    i32 1057657443, label %203
    i32 1870069714, label %204
    i32 1707936100, label %205
    i32 -2029933984, label %206
  ]

.backedge:                                        ; preds = %23, %206, %205, %204, %203, %201, %199, %188, %185, %184, %183, %173, %163, %161, %158, %157, %146, %136, %133, %130, %127, %126, %125, %115, %105, %103, %102, %92, %82, %72, %70, %63, %59, %58, %57, %46, %36, %30, %27, %26, %24
  %.025.be = phi i32 [ %.025, %23 ], [ %.025, %206 ], [ %.025, %205 ], [ %.025, %204 ], [ %.025, %203 ], [ %202, %201 ], [ %.025, %199 ], [ %.025, %188 ], [ %.025, %185 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %173 ], [ %.025, %163 ], [ %.025, %161 ], [ %.025, %158 ], [ %.025, %157 ], [ %.025, %146 ], [ %.025, %136 ], [ %.025, %133 ], [ %.025, %130 ], [ %.025, %127 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %103 ], [ %.025, %102 ], [ %.025, %92 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %70 ], [ %.025, %63 ], [ %.025, %59 ], [ %.025, %58 ], [ %.025, %57 ], [ %47, %46 ], [ %.025, %36 ], [ %.025, %30 ], [ %.025, %27 ], [ 1, %26 ], [ %.025, %24 ]
  %.023.be = phi i32 [ %.023, %23 ], [ %.023, %206 ], [ %.023, %205 ], [ %.023, %204 ], [ %.023, %203 ], [ %.023, %201 ], [ %.023, %199 ], [ %.023, %188 ], [ %.023, %185 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %173 ], [ %.023, %163 ], [ %.023, %161 ], [ %.023, %158 ], [ %.023, %157 ], [ %.023, %146 ], [ %.023, %136 ], [ %.023, %133 ], [ %.023, %130 ], [ %.023, %127 ], [ %.023, %126 ], [ %.023, %125 ], [ %.023, %115 ], [ %.023, %105 ], [ %104, %103 ], [ %.023, %102 ], [ %.023, %92 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %70 ], [ %.023, %63 ], [ %.023, %59 ], [ 1, %58 ], [ %.023, %57 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %30 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %24 ]
  %.021.be = phi i32 [ %.021, %23 ], [ %.021, %206 ], [ %.021, %205 ], [ %.021, %204 ], [ %.021, %203 ], [ %.021, %201 ], [ %.021, %199 ], [ %.021, %188 ], [ %.021, %185 ], [ %.021, %184 ], [ %.021, %183 ], [ %.021, %173 ], [ %.021, %163 ], [ %162, %161 ], [ %.021, %158 ], [ %.021, %157 ], [ %.021, %146 ], [ %.021, %136 ], [ %.021, %133 ], [ %.021, %130 ], [ %.021, %127 ], [ 1, %126 ], [ %.021, %125 ], [ %.021, %115 ], [ %.021, %105 ], [ %.021, %103 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %82 ], [ %.021, %72 ], [ %.021, %70 ], [ %.021, %63 ], [ %.021, %59 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %46 ], [ %.021, %36 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %24 ]
  %.019.be = phi i32 [ %.019, %23 ], [ %.019, %206 ], [ %.019, %205 ], [ %.019, %204 ], [ %.019, %203 ], [ %.019, %201 ], [ %.neg, %199 ], [ %.019, %188 ], [ %.019, %185 ], [ 1, %184 ], [ %.019, %183 ], [ %.019, %173 ], [ %.019, %163 ], [ %.019, %161 ], [ %.019, %158 ], [ %.019, %157 ], [ %.019, %146 ], [ %.019, %136 ], [ %.019, %133 ], [ %.019, %130 ], [ %.019, %127 ], [ %.019, %126 ], [ %.019, %125 ], [ %.019, %115 ], [ %.019, %105 ], [ %.019, %103 ], [ %.019, %102 ], [ %.019, %92 ], [ %.019, %82 ], [ %.019, %72 ], [ %.019, %70 ], [ %.019, %63 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %57 ], [ %.019, %46 ], [ %.019, %36 ], [ %.019, %30 ], [ %.019, %27 ], [ %.019, %26 ], [ %.019, %24 ]
  %.017.be = phi i32 [ %.017, %23 ], [ -391054933, %206 ], [ 996015471, %205 ], [ -1213859135, %204 ], [ -137821284, %203 ], [ 652596469, %201 ], [ 1512565055, %199 ], [ 663536904, %188 ], [ %187, %185 ], [ 1512565055, %184 ], [ 1817183744, %183 ], [ %182, %173 ], [ %172, %163 ], [ -1138274090, %161 ], [ -436811129, %158 ], [ 2014668090, %157 ], [ %156, %146 ], [ %145, %136 ], [ 2014668090, %133 ], [ %132, %130 ], [ %129, %127 ], [ -1138274090, %126 ], [ 1817183744, %125 ], [ %124, %115 ], [ %114, %105 ], [ -1639938322, %103 ], [ 1645818626, %102 ], [ %101, %92 ], [ %91, %82 ], [ -894386198, %72 ], [ -894386198, %70 ], [ %69, %63 ], [ %62, %59 ], [ -1639938322, %58 ], [ 1137501925, %57 ], [ %56, %46 ], [ %45, %36 ], [ -825459769, %30 ], [ %29, %27 ], [ 1137501925, %26 ], [ %25, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %203 ], [ %.0, %201 ], [ %.0, %199 ], [ %.0, %188 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %161 ], [ %.0, %158 ], [ %.0..0..0.16, %157 ], [ %.0, %146 ], [ %.0, %136 ], [ %135, %133 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %103 ], [ %.0, %102 ], [ %.0, %92 ], [ %.0, %82 ], [ %.0, %72 ], [ %.0, %70 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %30 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not32 = icmp eq i32 %.0..0..0., 0
  %25 = select i1 %.not32, i32 775368039, i32 385116098
  br label %.backedge

26:                                               ; preds = %23
  br label %.backedge

27:                                               ; preds = %23
  %28 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %.025, %28
  %29 = select i1 %.not31, i32 1950098477, i32 358483704
  br label %.backedge

30:                                               ; preds = %23
  %31 = load i32, i32* @K, align 4
  %32 = sdiv i32 %31, 2
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %.025 to i64
  %35 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %23
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 652596469, i32 1387721992
  br label %.backedge

46:                                               ; preds = %23
  %47 = add i32 %.025, 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 110541014, i32 1387721992
  br label %.backedge

57:                                               ; preds = %23
  br label %.backedge

58:                                               ; preds = %23
  br label %.backedge

59:                                               ; preds = %23
  %60 = load i32, i32* @n, align 4
  %61 = sdiv i32 %60, 2
  %.not30 = icmp sgt i32 %.023, %61
  %62 = select i1 %.not30, i32 1243480525, i32 396830515
  br label %.backedge

63:                                               ; preds = %23
  %64 = load i32, i32* @m, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, -1
  store i32 %68, i32* %66, align 4
  %.not29 = icmp eq i32 %68, 0
  %69 = select i1 %.not29, i32 1295322975, i32 -139649678
  br label %.backedge

70:                                               ; preds = %23
  %71 = load i32, i32* @m, align 4
  %.neg28 = add i32 %71, -1
  store i32 %.neg28, i32* @m, align 4
  br label %.backedge

72:                                               ; preds = %23
  %73 = load i32, i32* @m, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %74
  %76 = getelementptr inbounds i32, i32* %75, i64 1
  %77 = load i32, i32* @n, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %78
  %80 = getelementptr inbounds i32, i32* %79, i64 1
  tail call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* nonnull %76, i32* nonnull %80, i32* nonnull dereferenceable(4) @K)
  %81 = load i32, i32* @n, align 4
  store i32 %81, i32* @m, align 4
  br label %.backedge

82:                                               ; preds = %23
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -137821284, i32 1057657443
  br label %.backedge

92:                                               ; preds = %23
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -70249547, i32 1057657443
  br label %.backedge

102:                                              ; preds = %23
  br label %.backedge

103:                                              ; preds = %23
  %104 = add i32 %.023, 1
  br label %.backedge

105:                                              ; preds = %23
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1213859135, i32 1870069714
  br label %.backedge

115:                                              ; preds = %23
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1463452747, i32 1870069714
  br label %.backedge

125:                                              ; preds = %23
  br label %.backedge

126:                                              ; preds = %23
  br label %.backedge

127:                                              ; preds = %23
  %128 = load i32, i32* @n, align 4
  %.not27 = icmp sgt i32 %.021, %128
  %129 = select i1 %.not27, i32 -1987316438, i32 613991504
  br label %.backedge

130:                                              ; preds = %23
  %131 = icmp eq i32 %.021, 1
  %132 = select i1 %131, i32 -618981839, i32 -196916115
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @K, align 4
  %135 = sdiv i32 %134, 2
  br label %.backedge

136:                                              ; preds = %23
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 996015471, i32 1707936100
  br label %.backedge

146:                                              ; preds = %23
  %147 = load i32, i32* @K, align 4
  store i32 %147, i32* %1, align 4
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1834949480, i32 1707936100
  br label %.backedge

157:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32, i32* %1, align 4
  br label %.backedge

158:                                              ; preds = %23
  %159 = sext i32 %.021 to i64
  %160 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %159
  store i32 %.0, i32* %160, align 4
  br label %.backedge

161:                                              ; preds = %23
  %162 = add i32 %.021, 1
  br label %.backedge

163:                                              ; preds = %23
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -391054933, i32 -2029933984
  br label %.backedge

173:                                              ; preds = %23
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2011937893, i32 -2029933984
  br label %.backedge

183:                                              ; preds = %23
  br label %.backedge

184:                                              ; preds = %23
  br label %.backedge

185:                                              ; preds = %23
  %186 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.019, %186
  %187 = select i1 %.not, i32 1717566659, i32 1353429474
  br label %.backedge

188:                                              ; preds = %23
  %189 = sext i32 %.019 to i64
  %190 = getelementptr inbounds [300100 x i32], [300100 x i32]* @a, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %193 = load i32, i32* @m, align 4
  %194 = icmp eq i32 %.019, %193
  %195 = zext i1 %194 to i64
  %196 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %195
  %197 = load i8, i8* %196, align 1
  %198 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %192, i8 signext %197)
  br label %.backedge

199:                                              ; preds = %23
  %.neg = add i32 %.019, 1
  br label %.backedge

200:                                              ; preds = %23
  ret i32 0

201:                                              ; preds = %23
  %202 = add i32 %.025, 1
  br label %.backedge

203:                                              ; preds = %23
  br label %.backedge

204:                                              ; preds = %23
  br label %.backedge

205:                                              ; preds = %23
  br label %.backedge

206:                                              ; preds = %23
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -198724490, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -198724490, label %14
    i32 -686529607, label %17
    i32 1988696617, label %29
    i32 -677624340, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -686529607, i32 -677624340
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %18, i32* %19, i32* nonnull dereferenceable(4) %2)
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1988696617, i32 -677624340
  br label %.outer.backedge

29:                                               ; preds = %13
  ret void

30:                                               ; preds = %13
  %31 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %32 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %31, i32* %32, i32* nonnull dereferenceable(4) %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -686529607, %30 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat {
  %4 = load i32, i32* %2, align 4
  br label %5

5:                                                ; preds = %.backedge, %3
  %.09 = phi i32* [ %0, %3 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1565088075, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1565088075, label %6
    i32 -1450524546, label %8
    i32 416973641, label %18
    i32 -1827288722, label %28
    i32 918122897, label %29
    i32 614848890, label %39
    i32 -2004701359, label %50
    i32 -1219030217, label %51
    i32 621865139, label %61
    i32 -1302935055, label %71
    i32 1400877820, label %72
    i32 -252265316, label %73
    i32 1478030405, label %75
  ]

.backedge:                                        ; preds = %5, %75, %73, %72, %61, %51, %50, %39, %29, %28, %18, %8, %6
  %.09.be = phi i32* [ %.09, %5 ], [ %.09, %75 ], [ %74, %73 ], [ %.09, %72 ], [ %.09, %61 ], [ %.09, %51 ], [ %.09, %50 ], [ %40, %39 ], [ %.09, %29 ], [ %.09, %28 ], [ %.09, %18 ], [ %.09, %8 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 621865139, %75 ], [ 614848890, %73 ], [ 416973641, %72 ], [ %70, %61 ], [ %60, %51 ], [ 1565088075, %50 ], [ %49, %39 ], [ %38, %29 ], [ 918122897, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp eq i32* %.09, %1
  %7 = select i1 %.not, i32 -1219030217, i32 -1450524546
  br label %.backedge

8:                                                ; preds = %5
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 416973641, i32 1400877820
  br label %.backedge

18:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1827288722, i32 1400877820
  br label %.backedge

28:                                               ; preds = %5
  br label %.backedge

29:                                               ; preds = %5
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 614848890, i32 -252265316
  br label %.backedge

39:                                               ; preds = %5
  %40 = getelementptr inbounds i32, i32* %.09, i64 1
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2004701359, i32 -252265316
  br label %.backedge

50:                                               ; preds = %5
  br label %.backedge

51:                                               ; preds = %5
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 621865139, i32 1478030405
  br label %.backedge

61:                                               ; preds = %5
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1302935055, i32 1478030405
  br label %.backedge

71:                                               ; preds = %5
  ret void

72:                                               ; preds = %5
  store i32 %4, i32* %.09, align 4
  br label %.backedge

73:                                               ; preds = %5
  %74 = getelementptr inbounds i32, i32* %.09, i64 1
  br label %.backedge

75:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1143192624, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1143192624, label %13
    i32 161244990, label %16
    i32 1206139257, label %27
    i32 1634356321, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 161244990, i32 1634356321
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1206139257, i32 1634356321
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 161244990, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765372926.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
