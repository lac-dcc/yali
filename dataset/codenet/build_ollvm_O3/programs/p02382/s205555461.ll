; ModuleID = 'build_ollvm/programs/p02382/s205555461.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s205555461.cpp"
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

$_ZSt3absd = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s205555461.cpp, i8* null }]
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
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 535077460, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 535077460, label %11
    i32 -1028695547, label %14
    i32 960821241, label %25
    i32 143965203, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1028695547, i32 143965203
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
  %24 = select i1 %23, i32 960821241, i32 143965203
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1028695547, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca [100 x double], align 16
  %5 = alloca [100 x double], align 16
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %8 = call i32 @_ZSt12setprecisioni(i32 8)
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i32 %8)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.062 = phi double [ 0.000000e+00, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi double [ 0.000000e+00, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi double [ 0.000000e+00, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi double [ 0.000000e+00, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 0, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ -446365368, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -446365368, label %11
    i32 438386612, label %15
    i32 -907818912, label %19
    i32 1834208485, label %21
    i32 -537910193, label %22
    i32 -1566924738, label %26
    i32 953641702, label %36
    i32 1629995194, label %49
    i32 -1731907434, label %50
    i32 1941594513, label %60
    i32 581419985, label %70
    i32 -1015983948, label %71
    i32 -729460222, label %72
    i32 -498182114, label %76
    i32 -1478696964, label %85
    i32 378083453, label %86
    i32 262071865, label %89
    i32 -362136661, label %99
    i32 1517402788, label %111
    i32 -1126287509, label %113
    i32 -1318638170, label %122
    i32 -1469156669, label %132
    i32 1386949083, label %142
    i32 -1835891143, label %143
    i32 -339460925, label %147
    i32 -1898001775, label %157
    i32 -549668094, label %169
    i32 -2123429612, label %171
    i32 1892985228, label %181
    i32 1549351649, label %183
    i32 1753862004, label %187
    i32 -642713598, label %191
    i32 -657739936, label %201
    i32 -1575838111, label %211
    i32 399928043, label %228
    i32 -320263146, label %229
    i32 1790458559, label %239
    i32 1341528291, label %249
    i32 -1217129593, label %250
    i32 1779373754, label %252
    i32 1842910286, label %255
    i32 -1203158970, label %259
    i32 625958534, label %261
    i32 -677050155, label %262
    i32 1640958509, label %264
    i32 -342626683, label %265
    i32 1035414087, label %273
  ]

.backedge:                                        ; preds = %10, %273, %265, %264, %262, %261, %259, %255, %250, %249, %239, %229, %228, %211, %201, %191, %187, %183, %181, %171, %169, %157, %147, %143, %142, %132, %122, %113, %111, %99, %89, %86, %85, %76, %72, %71, %70, %60, %50, %49, %36, %26, %22, %21, %19, %15, %11
  %.062.be = phi double [ %.062, %10 ], [ %.062, %273 ], [ %.062, %265 ], [ %.062, %264 ], [ %.062, %262 ], [ %.062, %261 ], [ %.062, %259 ], [ %.062, %255 ], [ %.062, %250 ], [ %.062, %249 ], [ %.062, %239 ], [ %.062, %229 ], [ %.062, %228 ], [ %.062, %211 ], [ %.062, %201 ], [ %.062, %191 ], [ %.062, %187 ], [ %.062, %183 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %169 ], [ %.062, %157 ], [ %.062, %147 ], [ %144, %143 ], [ %.062, %142 ], [ %.062, %132 ], [ %.062, %122 ], [ %121, %113 ], [ %.062, %111 ], [ %.062, %99 ], [ %.062, %89 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %76 ], [ %.062, %72 ], [ %.062, %71 ], [ %.062, %70 ], [ %.062, %60 ], [ %.062, %50 ], [ %.062, %49 ], [ %.062, %36 ], [ %.062, %26 ], [ %.062, %22 ], [ %.062, %21 ], [ %.062, %19 ], [ %.062, %15 ], [ %.062, %11 ]
  %.060.be = phi double [ %.060, %10 ], [ %.060, %273 ], [ %.060, %265 ], [ %.060, %264 ], [ %.060, %262 ], [ %.060, %261 ], [ %.060, %259 ], [ %.060, %255 ], [ %.060, %250 ], [ %.060, %249 ], [ %.060, %239 ], [ %.060, %229 ], [ %.060, %228 ], [ %.060, %211 ], [ %.060, %201 ], [ %.060, %191 ], [ %.060, %187 ], [ %184, %183 ], [ %.060, %181 ], [ %180, %171 ], [ %.060, %169 ], [ %.060, %157 ], [ %.060, %147 ], [ %.060, %143 ], [ %.060, %142 ], [ %.060, %132 ], [ %.060, %122 ], [ %.060, %113 ], [ %.060, %111 ], [ %.060, %99 ], [ %.060, %89 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %76 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %70 ], [ %.060, %60 ], [ %.060, %50 ], [ %.060, %49 ], [ %.060, %36 ], [ %.060, %26 ], [ %.060, %22 ], [ %.060, %21 ], [ %.060, %19 ], [ %.060, %15 ], [ %.060, %11 ]
  %.058.be = phi double [ %.058, %10 ], [ %.058, %273 ], [ %272, %265 ], [ %.058, %264 ], [ %.058, %262 ], [ %.058, %261 ], [ %.058, %259 ], [ %.058, %255 ], [ %.058, %250 ], [ %.058, %249 ], [ %.058, %239 ], [ %.058, %229 ], [ %.058, %228 ], [ %218, %211 ], [ %.058, %201 ], [ %.058, %191 ], [ %.058, %187 ], [ %.058, %183 ], [ %.058, %181 ], [ %.058, %171 ], [ %.058, %169 ], [ %.058, %157 ], [ %.058, %147 ], [ %.058, %143 ], [ %.058, %142 ], [ %.058, %132 ], [ %.058, %122 ], [ %.058, %113 ], [ %.058, %111 ], [ %.058, %99 ], [ %.058, %89 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %76 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %70 ], [ %.058, %60 ], [ %.058, %50 ], [ %.058, %49 ], [ %.058, %36 ], [ %.058, %26 ], [ %.058, %22 ], [ %.058, %21 ], [ %.058, %19 ], [ %.058, %15 ], [ %.058, %11 ]
  %.056.be = phi double [ %.056, %10 ], [ %.056, %273 ], [ %.056, %265 ], [ %.056, %264 ], [ %.056, %262 ], [ %.056, %261 ], [ %.056, %259 ], [ %.056, %255 ], [ %.056, %250 ], [ %.056, %249 ], [ %.056, %239 ], [ %.056, %229 ], [ %.056, %228 ], [ %.056, %211 ], [ %.056, %201 ], [ %.056, %191 ], [ %.056, %187 ], [ %.056, %183 ], [ %.056, %181 ], [ %.056, %171 ], [ %.056, %169 ], [ %.056, %157 ], [ %.056, %147 ], [ %.056, %143 ], [ %.056, %142 ], [ %.056, %132 ], [ %.056, %122 ], [ %.056, %113 ], [ %.056, %111 ], [ %.056, %99 ], [ %.056, %89 ], [ %.056, %86 ], [ %.056, %85 ], [ %84, %76 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %70 ], [ %.056, %60 ], [ %.056, %50 ], [ %.056, %49 ], [ %.056, %36 ], [ %.056, %26 ], [ %.056, %22 ], [ %.056, %21 ], [ %.056, %19 ], [ %.056, %15 ], [ %.056, %11 ]
  %.054.be = phi i32 [ %.054, %10 ], [ %.054, %273 ], [ %.054, %265 ], [ %.054, %264 ], [ %.054, %262 ], [ %.054, %261 ], [ %.054, %259 ], [ %.054, %255 ], [ %.054, %250 ], [ %.054, %249 ], [ %.054, %239 ], [ %.054, %229 ], [ %.054, %228 ], [ %.054, %211 ], [ %.054, %201 ], [ %.054, %191 ], [ %.054, %187 ], [ %.054, %183 ], [ %.054, %181 ], [ %.054, %171 ], [ %.054, %169 ], [ %.054, %157 ], [ %.054, %147 ], [ %.054, %143 ], [ %.054, %142 ], [ %.054, %132 ], [ %.054, %122 ], [ %.054, %113 ], [ %.054, %111 ], [ %.054, %99 ], [ %.054, %89 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %76 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %70 ], [ %.054, %60 ], [ %.054, %50 ], [ %.054, %49 ], [ %.054, %36 ], [ %.054, %26 ], [ %.054, %22 ], [ %.054, %21 ], [ %20, %19 ], [ %.054, %15 ], [ %.054, %11 ]
  %.052.be = phi i32 [ %.052, %10 ], [ %.052, %273 ], [ %.052, %265 ], [ %.052, %264 ], [ %.052, %262 ], [ %.052, %261 ], [ %260, %259 ], [ %.052, %255 ], [ %.052, %250 ], [ %.052, %249 ], [ %.052, %239 ], [ %.052, %229 ], [ %.052, %228 ], [ %.052, %211 ], [ %.052, %201 ], [ %.052, %191 ], [ %.052, %187 ], [ %.052, %183 ], [ %.052, %181 ], [ %.052, %171 ], [ %.052, %169 ], [ %.052, %157 ], [ %.052, %147 ], [ %.052, %143 ], [ %.052, %142 ], [ %.052, %132 ], [ %.052, %122 ], [ %.052, %113 ], [ %.052, %111 ], [ %.052, %99 ], [ %.052, %89 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %76 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %70 ], [ %.neg65, %60 ], [ %.052, %50 ], [ %.052, %49 ], [ %.052, %36 ], [ %.052, %26 ], [ %.052, %22 ], [ 0, %21 ], [ %.052, %19 ], [ %.052, %15 ], [ %.052, %11 ]
  %.050.be = phi i32 [ %.050, %10 ], [ %.050, %273 ], [ %.050, %265 ], [ %.050, %264 ], [ %.050, %262 ], [ %.050, %261 ], [ %.050, %259 ], [ %.050, %255 ], [ %.050, %250 ], [ %.050, %249 ], [ %.050, %239 ], [ %.050, %229 ], [ %.050, %228 ], [ %.050, %211 ], [ %.050, %201 ], [ %.050, %191 ], [ %.050, %187 ], [ %.050, %183 ], [ %.050, %181 ], [ %.050, %171 ], [ %.050, %169 ], [ %.050, %157 ], [ %.050, %147 ], [ %.050, %143 ], [ %.050, %142 ], [ %.050, %132 ], [ %.050, %122 ], [ %.050, %113 ], [ %.050, %111 ], [ %.050, %99 ], [ %.050, %89 ], [ %.050, %86 ], [ %.neg64, %85 ], [ %.050, %76 ], [ %.050, %72 ], [ 0, %71 ], [ %.050, %70 ], [ %.050, %60 ], [ %.050, %50 ], [ %.050, %49 ], [ %.050, %36 ], [ %.050, %26 ], [ %.050, %22 ], [ %.050, %21 ], [ %.050, %19 ], [ %.050, %15 ], [ %.050, %11 ]
  %.048.be = phi i32 [ %.048, %10 ], [ %.048, %273 ], [ %.048, %265 ], [ %.048, %264 ], [ %263, %262 ], [ %.048, %261 ], [ %.048, %259 ], [ %.048, %255 ], [ %.048, %250 ], [ %.048, %249 ], [ %.048, %239 ], [ %.048, %229 ], [ %.048, %228 ], [ %.048, %211 ], [ %.048, %201 ], [ %.048, %191 ], [ %.048, %187 ], [ %.048, %183 ], [ %.048, %181 ], [ %.048, %171 ], [ %.048, %169 ], [ %.048, %157 ], [ %.048, %147 ], [ %.048, %143 ], [ %.048, %142 ], [ %.neg, %132 ], [ %.048, %122 ], [ %.048, %113 ], [ %.048, %111 ], [ %.048, %99 ], [ %.048, %89 ], [ 0, %86 ], [ %.048, %85 ], [ %.048, %76 ], [ %.048, %72 ], [ %.048, %71 ], [ %.048, %70 ], [ %.048, %60 ], [ %.048, %50 ], [ %.048, %49 ], [ %.048, %36 ], [ %.048, %26 ], [ %.048, %22 ], [ %.048, %21 ], [ %.048, %19 ], [ %.048, %15 ], [ %.048, %11 ]
  %.046.be = phi i32 [ %.046, %10 ], [ %.046, %273 ], [ %.046, %265 ], [ %.046, %264 ], [ %.046, %262 ], [ %.046, %261 ], [ %.046, %259 ], [ %.046, %255 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %239 ], [ %.046, %229 ], [ %.046, %228 ], [ %.046, %211 ], [ %.046, %201 ], [ %.046, %191 ], [ %.046, %187 ], [ %.046, %183 ], [ %182, %181 ], [ %.046, %171 ], [ %.046, %169 ], [ %.046, %157 ], [ %.046, %147 ], [ 0, %143 ], [ %.046, %142 ], [ %.046, %132 ], [ %.046, %122 ], [ %.046, %113 ], [ %.046, %111 ], [ %.046, %99 ], [ %.046, %89 ], [ %.046, %86 ], [ %.046, %85 ], [ %.046, %76 ], [ %.046, %72 ], [ %.046, %71 ], [ %.046, %70 ], [ %.046, %60 ], [ %.046, %50 ], [ %.046, %49 ], [ %.046, %36 ], [ %.046, %26 ], [ %.046, %22 ], [ %.046, %21 ], [ %.046, %19 ], [ %.046, %15 ], [ %.046, %11 ]
  %.044.be = phi i32 [ %.044, %10 ], [ %.044, %273 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %262 ], [ %.044, %261 ], [ %.044, %259 ], [ %.044, %255 ], [ %251, %250 ], [ %.044, %249 ], [ %.044, %239 ], [ %.044, %229 ], [ %.044, %228 ], [ %.044, %211 ], [ %.044, %201 ], [ %.044, %191 ], [ %.044, %187 ], [ 0, %183 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %169 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %143 ], [ %.044, %142 ], [ %.044, %132 ], [ %.044, %122 ], [ %.044, %113 ], [ %.044, %111 ], [ %.044, %99 ], [ %.044, %89 ], [ %.044, %86 ], [ %.044, %85 ], [ %.044, %76 ], [ %.044, %72 ], [ %.044, %71 ], [ %.044, %70 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %49 ], [ %.044, %36 ], [ %.044, %26 ], [ %.044, %22 ], [ %.044, %21 ], [ %.044, %19 ], [ %.044, %15 ], [ %.044, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1790458559, %273 ], [ -1575838111, %265 ], [ -1898001775, %264 ], [ -1469156669, %262 ], [ -362136661, %261 ], [ 1941594513, %259 ], [ 953641702, %255 ], [ 1753862004, %250 ], [ -1217129593, %249 ], [ %248, %239 ], [ %238, %229 ], [ -320263146, %228 ], [ %227, %211 ], [ %210, %201 ], [ %200, %191 ], [ %190, %187 ], [ 1753862004, %183 ], [ -339460925, %181 ], [ 1892985228, %171 ], [ %170, %169 ], [ %168, %157 ], [ %156, %147 ], [ -339460925, %143 ], [ 262071865, %142 ], [ %141, %132 ], [ %131, %122 ], [ -1318638170, %113 ], [ %112, %111 ], [ %110, %99 ], [ %98, %89 ], [ 262071865, %86 ], [ -729460222, %85 ], [ -1478696964, %76 ], [ %75, %72 ], [ -729460222, %71 ], [ -537910193, %70 ], [ %69, %60 ], [ %59, %50 ], [ -1731907434, %49 ], [ %48, %36 ], [ %35, %26 ], [ %25, %22 ], [ -537910193, %21 ], [ -446365368, %19 ], [ -907818912, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %.054, %12
  %14 = select i1 %13, i32 438386612, i32 1834208485
  br label %.backedge

15:                                               ; preds = %10
  %16 = sext i32 %.054 to i64
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %17)
  br label %.backedge

19:                                               ; preds = %10
  %20 = add i32 %.054, 1
  br label %.backedge

21:                                               ; preds = %10
  br label %.backedge

22:                                               ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %.052, %23
  %25 = select i1 %24, i32 -1566924738, i32 -1015983948
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 953641702, i32 1842910286
  br label %.backedge

36:                                               ; preds = %10
  %37 = sext i32 %.052 to i64
  %38 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %38)
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1629995194, i32 1842910286
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1941594513, i32 -1203158970
  br label %.backedge

60:                                               ; preds = %10
  %.neg65 = add i32 %.052, 1
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 581419985, i32 -1203158970
  br label %.backedge

70:                                               ; preds = %10
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  %73 = load i32, i32* %3, align 4
  %74 = icmp slt i32 %.050, %73
  %75 = select i1 %74, i32 -498182114, i32 378083453
  br label %.backedge

76:                                               ; preds = %10
  %77 = sext i32 %.050 to i64
  %78 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %77
  %79 = load double, double* %78, align 8
  %80 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %81 = load double, double* %80, align 8
  %82 = fsub double %79, %81
  %83 = call double @_ZSt3absd(double %82)
  %84 = fadd double %.056, %83
  br label %.backedge

85:                                               ; preds = %10
  %.neg64 = add i32 %.050, 1
  br label %.backedge

86:                                               ; preds = %10
  %87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.056)
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

89:                                               ; preds = %10
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -362136661, i32 625958534
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = icmp slt i32 %.048, %100
  store i1 %101, i1* %2, align 1
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1517402788, i32 625958534
  br label %.backedge

111:                                              ; preds = %10
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %112 = select i1 %.0..0..0.42, i32 -1126287509, i32 -1835891143
  br label %.backedge

113:                                              ; preds = %10
  %114 = sext i32 %.048 to i64
  %115 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %114
  %118 = load double, double* %117, align 8
  %119 = fsub double %116, %118
  %120 = call double @_ZSt3absd(double %119)
  %square = fmul double %120, %120
  %121 = fadd double %.062, %square
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1469156669, i32 -677050155
  br label %.backedge

132:                                              ; preds = %10
  %.neg = add i32 %.048, 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1386949083, i32 -677050155
  br label %.backedge

142:                                              ; preds = %10
  br label %.backedge

143:                                              ; preds = %10
  %144 = call double @pow(double %.062, double 5.000000e-01) #8
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %144)
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1898001775, i32 1640958509
  br label %.backedge

157:                                              ; preds = %10
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %.046, %158
  store i1 %159, i1* %1, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -549668094, i32 1640958509
  br label %.backedge

169:                                              ; preds = %10
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %170 = select i1 %.0..0..0.43, i32 -2123429612, i32 1549351649
  br label %.backedge

171:                                              ; preds = %10
  %172 = sext i32 %.046 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  %175 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %172
  %176 = load double, double* %175, align 8
  %177 = fsub double %174, %176
  %178 = call double @_ZSt3absd(double %177)
  %179 = call double @pow(double %178, double 3.000000e+00) #8
  %180 = fadd double %.060, %179
  br label %.backedge

181:                                              ; preds = %10
  %182 = add i32 %.046, 1
  br label %.backedge

183:                                              ; preds = %10
  %184 = call double @pow(double %.060, double 0x3FD5555555555555) #8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %.044, %188
  %190 = select i1 %189, i32 -642713598, i32 1779373754
  br label %.backedge

191:                                              ; preds = %10
  %192 = sext i32 %.044 to i64
  %193 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %192
  %196 = load double, double* %195, align 8
  %197 = fsub double %194, %196
  %198 = call double @_ZSt3absd(double %197)
  %199 = fcmp ogt double %198, %.058
  %200 = select i1 %199, i32 -657739936, i32 -320263146
  br label %.backedge

201:                                              ; preds = %10
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1575838111, i32 -342626683
  br label %.backedge

211:                                              ; preds = %10
  %212 = sext i32 %.044 to i64
  %213 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %212
  %216 = load double, double* %215, align 8
  %217 = fsub double %214, %216
  %218 = call double @_ZSt3absd(double %217)
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 399928043, i32 -342626683
  br label %.backedge

228:                                              ; preds = %10
  br label %.backedge

229:                                              ; preds = %10
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1790458559, i32 1035414087
  br label %.backedge

239:                                              ; preds = %10
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1341528291, i32 1035414087
  br label %.backedge

249:                                              ; preds = %10
  br label %.backedge

250:                                              ; preds = %10
  %251 = add i32 %.044, 1
  br label %.backedge

252:                                              ; preds = %10
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.058)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

255:                                              ; preds = %10
  %256 = sext i32 %.052 to i64
  %257 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %256
  %258 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %257)
  br label %.backedge

259:                                              ; preds = %10
  %260 = add i32 %.052, 1
  br label %.backedge

261:                                              ; preds = %10
  br label %.backedge

262:                                              ; preds = %10
  %263 = add i32 %.048, 1
  br label %.backedge

264:                                              ; preds = %10
  br label %.backedge

265:                                              ; preds = %10
  %266 = sext i32 %.044 to i64
  %267 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %266
  %270 = load double, double* %269, align 8
  %271 = fsub double %268, %270
  %272 = call double @_ZSt3absd(double %271)
  br label %.backedge

273:                                              ; preds = %10
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1230596812, i32 1809687434
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1730754756, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1730754756, label %15
    i32 911291109, label %.outer.backedge
    i32 -1230596812, label %18
    i32 1809687434, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 911291109, i32 1809687434
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 911291109, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3absd(double %0) local_unnamed_addr #5 comdat {
  %2 = tail call double @llvm.fabs.f64(double %0)
  ret double %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.13, align 4
  %6 = load i32, i32* @y.14, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -705035830, i32 838439256
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1457635858, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1457635858, label %15
    i32 1431987509, label %.outer.backedge
    i32 -705035830, label %18
    i32 838439256, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1431987509, i32 838439256
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1431987509, %20 ], [ %13, %14 ]
  br label %.outer
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
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.19, align 4
  %7 = load i32, i32* @y.20, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -706340165, i32 677510977
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -915617875, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -915617875, label %16
    i32 733347069, label %.outer.backedge
    i32 -706340165, label %19
    i32 677510977, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 733347069, i32 677510977
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 733347069, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s205555461.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
