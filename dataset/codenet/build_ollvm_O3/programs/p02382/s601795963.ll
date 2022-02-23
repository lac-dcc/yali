; ModuleID = 'build_ollvm/programs/p02382/s601795963.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s601795963.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601795963.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -485702592, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -485702592, label %11
    i32 -1971191342, label %14
    i32 1164272949, label %25
    i32 -400694502, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1971191342, i32 -400694502
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
  %24 = select i1 %23, i32 1164272949, i32 -400694502
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1971191342, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca [100 x i64], align 16
  %4 = alloca [100 x i64], align 16
  %5 = alloca i32, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.068 = phi i32 [ 0, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi double [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi double [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi double [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi double [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ -48353420, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -48353420, label %8
    i32 -1364551922, label %18
    i32 1648396488, label %30
    i32 1659110269, label %32
    i32 1001841408, label %36
    i32 -183781689, label %38
    i32 946135670, label %39
    i32 -219107007, label %43
    i32 -469389889, label %47
    i32 -995538159, label %49
    i32 -1151634464, label %59
    i32 -1951308025, label %69
    i32 1510488769, label %70
    i32 -2129631779, label %74
    i32 491358355, label %84
    i32 -1622426255, label %85
    i32 -1442381754, label %86
    i32 1761235324, label %90
    i32 488566050, label %99
    i32 -1934892994, label %101
    i32 -1955065997, label %103
    i32 1996343851, label %107
    i32 -1961553971, label %118
    i32 -2001701452, label %120
    i32 2075831888, label %130
    i32 637961262, label %141
    i32 1194301026, label %142
    i32 -1478561799, label %152
    i32 -937813040, label %164
    i32 -1091782256, label %166
    i32 -1364044458, label %177
    i32 1361454631, label %186
    i32 240336307, label %187
    i32 349863589, label %189
    i32 -2012764142, label %199
    i32 1786477927, label %229
    i32 440735533, label %230
    i32 -1846848600, label %231
    i32 1683171615, label %232
    i32 -685321696, label %234
    i32 604816272, label %235
  ]

.backedge:                                        ; preds = %7, %235, %234, %232, %231, %230, %199, %189, %187, %186, %177, %166, %164, %152, %142, %141, %130, %120, %118, %107, %103, %101, %99, %90, %86, %85, %84, %74, %70, %69, %59, %49, %47, %43, %39, %38, %36, %32, %30, %18, %8
  %.068.be = phi i32 [ %.068, %7 ], [ %.068, %235 ], [ %.068, %234 ], [ %.068, %232 ], [ %.068, %231 ], [ %.068, %230 ], [ %.068, %199 ], [ %.068, %189 ], [ %.068, %187 ], [ %.068, %186 ], [ %.068, %177 ], [ %.068, %166 ], [ %.068, %164 ], [ %.068, %152 ], [ %.068, %142 ], [ %.068, %141 ], [ %.068, %130 ], [ %.068, %120 ], [ %.068, %118 ], [ %.068, %107 ], [ %.068, %103 ], [ %.068, %101 ], [ %.068, %99 ], [ %.068, %90 ], [ %.068, %86 ], [ %.068, %85 ], [ %.068, %84 ], [ %.068, %74 ], [ %.068, %70 ], [ %.068, %69 ], [ %.068, %59 ], [ %.068, %49 ], [ %.068, %47 ], [ %.068, %43 ], [ %.068, %39 ], [ %.068, %38 ], [ %37, %36 ], [ %.068, %32 ], [ %.068, %30 ], [ %.068, %18 ], [ %.068, %8 ]
  %.066.be = phi i32 [ %.066, %7 ], [ %.066, %235 ], [ %.066, %234 ], [ %.066, %232 ], [ %.066, %231 ], [ %.066, %230 ], [ %.066, %199 ], [ %.066, %189 ], [ %.066, %187 ], [ %.066, %186 ], [ %.066, %177 ], [ %.066, %166 ], [ %.066, %164 ], [ %.066, %152 ], [ %.066, %142 ], [ %.066, %141 ], [ %.066, %130 ], [ %.066, %120 ], [ %.066, %118 ], [ %.066, %107 ], [ %.066, %103 ], [ %.066, %101 ], [ %.066, %99 ], [ %.066, %90 ], [ %.066, %86 ], [ %.066, %85 ], [ %.066, %84 ], [ %.066, %74 ], [ %.066, %70 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %49 ], [ %48, %47 ], [ %.066, %43 ], [ %.066, %39 ], [ 0, %38 ], [ %.066, %36 ], [ %.066, %32 ], [ %.066, %30 ], [ %.066, %18 ], [ %.066, %8 ]
  %.064.be = phi double [ %.064, %7 ], [ %.064, %235 ], [ %.064, %234 ], [ %.064, %232 ], [ 0.000000e+00, %231 ], [ %.064, %230 ], [ %.064, %199 ], [ %.064, %189 ], [ %.064, %187 ], [ %.064, %186 ], [ %.064, %177 ], [ %.064, %166 ], [ %.064, %164 ], [ %.064, %152 ], [ %.064, %142 ], [ %.064, %141 ], [ %.064, %130 ], [ %.064, %120 ], [ %.064, %118 ], [ %.064, %107 ], [ %.064, %103 ], [ %.064, %101 ], [ %.064, %99 ], [ %.064, %90 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %84 ], [ %83, %74 ], [ %.064, %70 ], [ %.064, %69 ], [ 0.000000e+00, %59 ], [ %.064, %49 ], [ %.064, %47 ], [ %.064, %43 ], [ %.064, %39 ], [ %.064, %38 ], [ %.064, %36 ], [ %.064, %32 ], [ %.064, %30 ], [ %.064, %18 ], [ %.064, %8 ]
  %.062.be = phi i32 [ %.062, %7 ], [ %.062, %235 ], [ %.062, %234 ], [ %.062, %232 ], [ 0, %231 ], [ %.062, %230 ], [ %.062, %199 ], [ %.062, %189 ], [ %.062, %187 ], [ %.062, %186 ], [ %.062, %177 ], [ %.062, %166 ], [ %.062, %164 ], [ %.062, %152 ], [ %.062, %142 ], [ %.062, %141 ], [ %.062, %130 ], [ %.062, %120 ], [ %.062, %118 ], [ %.062, %107 ], [ %.062, %103 ], [ %.062, %101 ], [ %.062, %99 ], [ %.062, %90 ], [ %.062, %86 ], [ %.062, %85 ], [ %.neg, %84 ], [ %.062, %74 ], [ %.062, %70 ], [ %.062, %69 ], [ 0, %59 ], [ %.062, %49 ], [ %.062, %47 ], [ %.062, %43 ], [ %.062, %39 ], [ %.062, %38 ], [ %.062, %36 ], [ %.062, %32 ], [ %.062, %30 ], [ %.062, %18 ], [ %.062, %8 ]
  %.060.be = phi double [ %.060, %7 ], [ %.060, %235 ], [ %.060, %234 ], [ %.060, %232 ], [ %.060, %231 ], [ %.060, %230 ], [ %.060, %199 ], [ %.060, %189 ], [ %.060, %187 ], [ %.060, %186 ], [ %.060, %177 ], [ %.060, %166 ], [ %.060, %164 ], [ %.060, %152 ], [ %.060, %142 ], [ %.060, %141 ], [ %.060, %130 ], [ %.060, %120 ], [ %.060, %118 ], [ %.060, %107 ], [ %.060, %103 ], [ %102, %101 ], [ %.060, %99 ], [ %98, %90 ], [ %.060, %86 ], [ 0.000000e+00, %85 ], [ %.060, %84 ], [ %.060, %74 ], [ %.060, %70 ], [ %.060, %69 ], [ %.060, %59 ], [ %.060, %49 ], [ %.060, %47 ], [ %.060, %43 ], [ %.060, %39 ], [ %.060, %38 ], [ %.060, %36 ], [ %.060, %32 ], [ %.060, %30 ], [ %.060, %18 ], [ %.060, %8 ]
  %.058.be = phi i32 [ %.058, %7 ], [ %.058, %235 ], [ %.058, %234 ], [ %.058, %232 ], [ %.058, %231 ], [ %.058, %230 ], [ %.058, %199 ], [ %.058, %189 ], [ %.058, %187 ], [ %.058, %186 ], [ %.058, %177 ], [ %.058, %166 ], [ %.058, %164 ], [ %.058, %152 ], [ %.058, %142 ], [ %.058, %141 ], [ %.058, %130 ], [ %.058, %120 ], [ %.058, %118 ], [ %.058, %107 ], [ %.058, %103 ], [ %.058, %101 ], [ %100, %99 ], [ %.058, %90 ], [ %.058, %86 ], [ 0, %85 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %70 ], [ %.058, %69 ], [ %.058, %59 ], [ %.058, %49 ], [ %.058, %47 ], [ %.058, %43 ], [ %.058, %39 ], [ %.058, %38 ], [ %.058, %36 ], [ %.058, %32 ], [ %.058, %30 ], [ %.058, %18 ], [ %.058, %8 ]
  %.056.be = phi double [ %.056, %7 ], [ %.056, %235 ], [ %.056, %234 ], [ %233, %232 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %199 ], [ %.056, %189 ], [ %.056, %187 ], [ %.056, %186 ], [ %.056, %177 ], [ %.056, %166 ], [ %.056, %164 ], [ %.056, %152 ], [ %.056, %142 ], [ %.056, %141 ], [ %131, %130 ], [ %.056, %120 ], [ %.056, %118 ], [ %117, %107 ], [ %.056, %103 ], [ 0.000000e+00, %101 ], [ %.056, %99 ], [ %.056, %90 ], [ %.056, %86 ], [ %.056, %85 ], [ %.056, %84 ], [ %.056, %74 ], [ %.056, %70 ], [ %.056, %69 ], [ %.056, %59 ], [ %.056, %49 ], [ %.056, %47 ], [ %.056, %43 ], [ %.056, %39 ], [ %.056, %38 ], [ %.056, %36 ], [ %.056, %32 ], [ %.056, %30 ], [ %.056, %18 ], [ %.056, %8 ]
  %.054.be = phi i32 [ %.054, %7 ], [ %.054, %235 ], [ %.054, %234 ], [ %.054, %232 ], [ %.054, %231 ], [ %.054, %230 ], [ %.054, %199 ], [ %.054, %189 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %177 ], [ %.054, %166 ], [ %.054, %164 ], [ %.054, %152 ], [ %.054, %142 ], [ %.054, %141 ], [ %.054, %130 ], [ %.054, %120 ], [ %119, %118 ], [ %.054, %107 ], [ %.054, %103 ], [ 0, %101 ], [ %.054, %99 ], [ %.054, %90 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %74 ], [ %.054, %70 ], [ %.054, %69 ], [ %.054, %59 ], [ %.054, %49 ], [ %.054, %47 ], [ %.054, %43 ], [ %.054, %39 ], [ %.054, %38 ], [ %.054, %36 ], [ %.054, %32 ], [ %.054, %30 ], [ %.054, %18 ], [ %.054, %8 ]
  %.052.be = phi double [ %.052, %7 ], [ %.052, %235 ], [ %.052, %234 ], [ 0.000000e+00, %232 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %199 ], [ %.052, %189 ], [ %.052, %187 ], [ %.052, %186 ], [ %185, %177 ], [ %.052, %166 ], [ %.052, %164 ], [ %.052, %152 ], [ %.052, %142 ], [ %.052, %141 ], [ 0.000000e+00, %130 ], [ %.052, %120 ], [ %.052, %118 ], [ %.052, %107 ], [ %.052, %103 ], [ %.052, %101 ], [ %.052, %99 ], [ %.052, %90 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %74 ], [ %.052, %70 ], [ %.052, %69 ], [ %.052, %59 ], [ %.052, %49 ], [ %.052, %47 ], [ %.052, %43 ], [ %.052, %39 ], [ %.052, %38 ], [ %.052, %36 ], [ %.052, %32 ], [ %.052, %30 ], [ %.052, %18 ], [ %.052, %8 ]
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %235 ], [ %.050, %234 ], [ 0, %232 ], [ %.050, %231 ], [ %.050, %230 ], [ %.050, %199 ], [ %.050, %189 ], [ %188, %187 ], [ %.050, %186 ], [ %.050, %177 ], [ %.050, %166 ], [ %.050, %164 ], [ %.050, %152 ], [ %.050, %142 ], [ %.050, %141 ], [ 0, %130 ], [ %.050, %120 ], [ %.050, %118 ], [ %.050, %107 ], [ %.050, %103 ], [ %.050, %101 ], [ %.050, %99 ], [ %.050, %90 ], [ %.050, %86 ], [ %.050, %85 ], [ %.050, %84 ], [ %.050, %74 ], [ %.050, %70 ], [ %.050, %69 ], [ %.050, %59 ], [ %.050, %49 ], [ %.050, %47 ], [ %.050, %43 ], [ %.050, %39 ], [ %.050, %38 ], [ %.050, %36 ], [ %.050, %32 ], [ %.050, %30 ], [ %.050, %18 ], [ %.050, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2012764142, %235 ], [ -1478561799, %234 ], [ 2075831888, %232 ], [ -1151634464, %231 ], [ -1364551922, %230 ], [ %228, %199 ], [ %198, %189 ], [ 1194301026, %187 ], [ 240336307, %186 ], [ 1361454631, %177 ], [ %176, %166 ], [ %165, %164 ], [ %163, %152 ], [ %151, %142 ], [ 1194301026, %141 ], [ %140, %130 ], [ %129, %120 ], [ -1955065997, %118 ], [ -1961553971, %107 ], [ %106, %103 ], [ -1955065997, %101 ], [ -1442381754, %99 ], [ 488566050, %90 ], [ %89, %86 ], [ -1442381754, %85 ], [ 1510488769, %84 ], [ 491358355, %74 ], [ %73, %70 ], [ 1510488769, %69 ], [ %68, %59 ], [ %58, %49 ], [ 946135670, %47 ], [ -469389889, %43 ], [ %42, %39 ], [ 946135670, %38 ], [ -48353420, %36 ], [ 1001841408, %32 ], [ %31, %30 ], [ %29, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1364551922, i32 440735533
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %.068, %19
  store i1 %20, i1* %2, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1648396488, i32 440735533
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %31 = select i1 %.0..0..0.48, i32 1659110269, i32 -183781689
  br label %.backedge

32:                                               ; preds = %7
  %33 = sext i32 %.068 to i64
  %34 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %33
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %34)
  br label %.backedge

36:                                               ; preds = %7
  %37 = add i32 %.068, 1
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %.066, %40
  %42 = select i1 %41, i32 -219107007, i32 -995538159
  br label %.backedge

43:                                               ; preds = %7
  %44 = sext i32 %.066 to i64
  %45 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %45)
  br label %.backedge

47:                                               ; preds = %7
  %48 = add i32 %.066, 1
  br label %.backedge

49:                                               ; preds = %7
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1151634464, i32 -1846848600
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1951308025, i32 -1846848600
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %.062, %71
  %73 = select i1 %72, i32 -2129631779, i32 -1622426255
  br label %.backedge

74:                                               ; preds = %7
  %75 = sext i32 %.062 to i64
  %76 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %75
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 %77, %79
  %81 = sitofp i64 %80 to double
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fadd double %.064, %82
  br label %.backedge

84:                                               ; preds = %7
  %.neg = add i32 %.062, 1
  br label %.backedge

85:                                               ; preds = %7
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* %5, align 4
  %88 = icmp slt i32 %.058, %87
  %89 = select i1 %88, i32 1761235324, i32 -1934892994
  br label %.backedge

90:                                               ; preds = %7
  %91 = sext i32 %.058 to i64
  %92 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %91
  %95 = load i64, i64* %94, align 8
  %96 = sub i64 %93, %95
  %97 = sitofp i64 %96 to double
  %square = fmul double %97, %97
  %98 = fadd double %.060, %square
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.058, 1
  br label %.backedge

101:                                              ; preds = %7
  %102 = call double @sqrt(double %.060) #8
  br label %.backedge

103:                                              ; preds = %7
  %104 = load i32, i32* %5, align 4
  %105 = icmp slt i32 %.054, %104
  %106 = select i1 %105, i32 1996343851, i32 -2001701452
  br label %.backedge

107:                                              ; preds = %7
  %108 = sext i32 %.054 to i64
  %109 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %108
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 %110, %112
  %114 = sitofp i64 %113 to double
  %115 = call double @llvm.fabs.f64(double %114)
  %116 = call double @pow(double %115, double 3.000000e+00) #8
  %117 = fadd double %.056, %116
  br label %.backedge

118:                                              ; preds = %7
  %119 = add i32 %.054, 1
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 2075831888, i32 1683171615
  br label %.backedge

130:                                              ; preds = %7
  %131 = call double @cbrt(double %.056) #8
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 637961262, i32 1683171615
  br label %.backedge

141:                                              ; preds = %7
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1478561799, i32 -685321696
  br label %.backedge

152:                                              ; preds = %7
  %153 = load i32, i32* %5, align 4
  %154 = icmp slt i32 %.050, %153
  store i1 %154, i1* %1, align 1
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -937813040, i32 -685321696
  br label %.backedge

164:                                              ; preds = %7
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %165 = select i1 %.0..0..0.49, i32 -1091782256, i32 349863589
  br label %.backedge

166:                                              ; preds = %7
  %167 = sext i32 %.050 to i64
  %168 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %167
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 %169, %171
  %173 = sitofp i64 %172 to double
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp ole double %.052, %174
  %176 = select i1 %175, i32 -1364044458, i32 1361454631
  br label %.backedge

177:                                              ; preds = %7
  %178 = sext i32 %.050 to i64
  %179 = getelementptr inbounds [100 x i64], [100 x i64]* %3, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = getelementptr inbounds [100 x i64], [100 x i64]* %4, i64 0, i64 %178
  %182 = load i64, i64* %181, align 8
  %183 = sub i64 %180, %182
  %184 = sitofp i64 %183 to double
  %185 = call double @llvm.fabs.f64(double %184)
  br label %.backedge

186:                                              ; preds = %7
  br label %.backedge

187:                                              ; preds = %7
  %188 = add i32 %.050, 1
  br label %.backedge

189:                                              ; preds = %7
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2012764142, i32 604816272
  br label %.backedge

199:                                              ; preds = %7
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %201 = call i32 @_ZSt12setprecisioni(i32 9)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %200, i32 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %202, double %.064)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %206 = call i32 @_ZSt12setprecisioni(i32 9)
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %207, double %.060)
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %208, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %211 = call i32 @_ZSt12setprecisioni(i32 9)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %210, i32 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %212, double %.056)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %216 = call i32 @_ZSt12setprecisioni(i32 9)
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %215, i32 %216)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %217, double %.052)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1786477927, i32 604816272
  br label %.backedge

229:                                              ; preds = %7
  ret i32 0

230:                                              ; preds = %7
  br label %.backedge

231:                                              ; preds = %7
  br label %.backedge

232:                                              ; preds = %7
  %233 = call double @cbrt(double %.056) #8
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %237 = call i32 @_ZSt12setprecisioni(i32 9)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %236, i32 %237)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %238, double %.064)
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %239, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %242 = call i32 @_ZSt12setprecisioni(i32 9)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %243, double %.060)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %247 = call i32 @_ZSt12setprecisioni(i32 9)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %246, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %248, double %.056)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %252 = call i32 @_ZSt12setprecisioni(i32 9)
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %251, i32 %252)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %253, double %.052)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cbrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1771318338, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1771318338, label %13
    i32 1692331264, label %16
    i32 -429271232, label %27
    i32 955842903, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1692331264, i32 955842903
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -429271232, i32 955842903
  br label %.outer.backedge

27:                                               ; preds = %12
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %26, %16 ], [ 1692331264, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.13, align 4
  %7 = load i32, i32* @y.14, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1522319219, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1522319219, label %14
    i32 -1523233222, label %17
    i32 -700747185, label %29
    i32 -618555294, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1523233222, i32 -618555294
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.13, align 4
  %21 = load i32, i32* @y.14, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -700747185, i32 -618555294
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1523233222, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s601795963.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
