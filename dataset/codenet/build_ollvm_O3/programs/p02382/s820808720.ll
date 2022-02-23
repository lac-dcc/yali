; ModuleID = 'build_ollvm/programs/p02382/s820808720.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s820808720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s820808720.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %10 = tail call i32 @_ZSt12setprecisioni(i32 6)
  %11 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %9, i32 %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  br label %13

13:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ 0, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi double [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi double [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi double [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi double [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 1604738815, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1604738815, label %14
    i32 -1251393973, label %24
    i32 -1763635993, label %36
    i32 -1534271317, label %38
    i32 -332749267, label %48
    i32 -1821211028, label %61
    i32 -729872733, label %62
    i32 4709147, label %64
    i32 2069154270, label %65
    i32 -814282956, label %75
    i32 -1764285811, label %87
    i32 1505715969, label %89
    i32 -1628727919, label %93
    i32 2107975558, label %103
    i32 609624276, label %113
    i32 -1670848172, label %114
    i32 1888425325, label %115
    i32 712827427, label %125
    i32 -386674018, label %137
    i32 -1033656554, label %139
    i32 1315007266, label %148
    i32 -1854205183, label %150
    i32 -1987600720, label %151
    i32 1192008228, label %155
    i32 -1931922978, label %165
    i32 82159234, label %175
    i32 -649087296, label %186
    i32 -270867946, label %187
    i32 -250882, label %188
    i32 -208781877, label %192
    i32 -1897942459, label %202
    i32 1896948380, label %203
    i32 -460815761, label %204
    i32 1903802686, label %214
    i32 136732289, label %226
    i32 371741477, label %228
    i32 -988523672, label %238
    i32 -1681980795, label %256
    i32 1554486586, label %258
    i32 1647041687, label %266
    i32 -203932516, label %276
    i32 -703586528, label %286
    i32 1633880648, label %287
    i32 148570170, label %297
    i32 -2007908063, label %307
    i32 -1153874936, label %308
    i32 1146648005, label %318
    i32 -979907401, label %338
    i32 1390083221, label %339
    i32 761607546, label %340
    i32 21312730, label %344
    i32 574366247, label %345
    i32 -1308807342, label %346
    i32 -29256162, label %347
    i32 1785542952, label %349
    i32 -1325418500, label %350
    i32 -1478974759, label %358
    i32 -1733527538, label %359
    i32 1080502461, label %361
  ]

.backedge:                                        ; preds = %13, %361, %359, %358, %350, %349, %347, %346, %345, %344, %340, %339, %318, %308, %307, %297, %287, %286, %276, %266, %258, %256, %238, %228, %226, %214, %204, %203, %202, %192, %188, %187, %186, %175, %165, %155, %151, %150, %148, %139, %137, %125, %115, %114, %113, %103, %93, %89, %87, %75, %65, %64, %62, %61, %48, %38, %36, %24, %14
  %.070.be = phi i32 [ %.070, %13 ], [ %.070, %361 ], [ %.070, %359 ], [ %.070, %358 ], [ %.070, %350 ], [ %.070, %349 ], [ %.070, %347 ], [ %.070, %346 ], [ %.070, %345 ], [ %.070, %344 ], [ %.070, %340 ], [ %.070, %339 ], [ %.070, %318 ], [ %.070, %308 ], [ %.070, %307 ], [ %.070, %297 ], [ %.070, %287 ], [ %.070, %286 ], [ %.070, %276 ], [ %.070, %266 ], [ %.070, %258 ], [ %.070, %256 ], [ %.070, %238 ], [ %.070, %228 ], [ %.070, %226 ], [ %.070, %214 ], [ %.070, %204 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %192 ], [ %.070, %188 ], [ %.070, %187 ], [ %.070, %186 ], [ %.070, %175 ], [ %.070, %165 ], [ %.070, %155 ], [ %.070, %151 ], [ %.070, %150 ], [ %.070, %148 ], [ %.070, %139 ], [ %.070, %137 ], [ %.070, %125 ], [ %.070, %115 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %103 ], [ %.070, %93 ], [ %.070, %89 ], [ %.070, %87 ], [ %.070, %75 ], [ %.070, %65 ], [ %.070, %64 ], [ %63, %62 ], [ %.070, %61 ], [ %.070, %48 ], [ %.070, %38 ], [ %.070, %36 ], [ %.070, %24 ], [ %.070, %14 ]
  %.068.be = phi i32 [ %.068, %13 ], [ %.068, %361 ], [ %.068, %359 ], [ %.068, %358 ], [ %.068, %350 ], [ %.068, %349 ], [ %.068, %347 ], [ %.068, %346 ], [ %.neg, %345 ], [ %.068, %344 ], [ %.068, %340 ], [ %.068, %339 ], [ %.068, %318 ], [ %.068, %308 ], [ %.068, %307 ], [ %.068, %297 ], [ %.068, %287 ], [ %.068, %286 ], [ %.068, %276 ], [ %.068, %266 ], [ %.068, %258 ], [ %.068, %256 ], [ %.068, %238 ], [ %.068, %228 ], [ %.068, %226 ], [ %.068, %214 ], [ %.068, %204 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %192 ], [ %.068, %188 ], [ %.068, %187 ], [ %.068, %186 ], [ %.068, %175 ], [ %.068, %165 ], [ %.068, %155 ], [ %.068, %151 ], [ %.068, %150 ], [ %.068, %148 ], [ %.068, %139 ], [ %.068, %137 ], [ %.068, %125 ], [ %.068, %115 ], [ %.068, %114 ], [ %.068, %113 ], [ %.neg74, %103 ], [ %.068, %93 ], [ %.068, %89 ], [ %.068, %87 ], [ %.068, %75 ], [ %.068, %65 ], [ 0, %64 ], [ %.068, %62 ], [ %.068, %61 ], [ %.068, %48 ], [ %.068, %38 ], [ %.068, %36 ], [ %.068, %24 ], [ %.068, %14 ]
  %.066.be = phi double [ %.066, %13 ], [ %.066, %361 ], [ %.066, %359 ], [ %.066, %358 ], [ %.066, %350 ], [ %.066, %349 ], [ %.066, %347 ], [ %.066, %346 ], [ %.066, %345 ], [ %.066, %344 ], [ %.066, %340 ], [ %.066, %339 ], [ %.066, %318 ], [ %.066, %308 ], [ %.066, %307 ], [ %.066, %297 ], [ %.066, %287 ], [ %.066, %286 ], [ %.066, %276 ], [ %.066, %266 ], [ %.066, %258 ], [ %.066, %256 ], [ %.066, %238 ], [ %.066, %228 ], [ %.066, %226 ], [ %.066, %214 ], [ %.066, %204 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %192 ], [ %.066, %188 ], [ %.066, %187 ], [ %.066, %186 ], [ %.066, %175 ], [ %.066, %165 ], [ %.066, %155 ], [ %.066, %151 ], [ %.066, %150 ], [ %.066, %148 ], [ %147, %139 ], [ %.066, %137 ], [ %.066, %125 ], [ %.066, %115 ], [ 0.000000e+00, %114 ], [ %.066, %113 ], [ %.066, %103 ], [ %.066, %93 ], [ %.066, %89 ], [ %.066, %87 ], [ %.066, %75 ], [ %.066, %65 ], [ %.066, %64 ], [ %.066, %62 ], [ %.066, %61 ], [ %.066, %48 ], [ %.066, %38 ], [ %.066, %36 ], [ %.066, %24 ], [ %.066, %14 ]
  %.064.be = phi i32 [ %.064, %13 ], [ %.064, %361 ], [ %.064, %359 ], [ %.064, %358 ], [ %.064, %350 ], [ %.064, %349 ], [ %.064, %347 ], [ %.064, %346 ], [ %.064, %345 ], [ %.064, %344 ], [ %.064, %340 ], [ %.064, %339 ], [ %.064, %318 ], [ %.064, %308 ], [ %.064, %307 ], [ %.064, %297 ], [ %.064, %287 ], [ %.064, %286 ], [ %.064, %276 ], [ %.064, %266 ], [ %.064, %258 ], [ %.064, %256 ], [ %.064, %238 ], [ %.064, %228 ], [ %.064, %226 ], [ %.064, %214 ], [ %.064, %204 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %192 ], [ %.064, %188 ], [ %.064, %187 ], [ %.064, %186 ], [ %.064, %175 ], [ %.064, %165 ], [ %.064, %155 ], [ %.064, %151 ], [ %.064, %150 ], [ %149, %148 ], [ %.064, %139 ], [ %.064, %137 ], [ %.064, %125 ], [ %.064, %115 ], [ 0, %114 ], [ %.064, %113 ], [ %.064, %103 ], [ %.064, %93 ], [ %.064, %89 ], [ %.064, %87 ], [ %.064, %75 ], [ %.064, %65 ], [ %.064, %64 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %48 ], [ %.064, %38 ], [ %.064, %36 ], [ %.064, %24 ], [ %.064, %14 ]
  %.062.be = phi double [ %.062, %13 ], [ %.062, %361 ], [ %.062, %359 ], [ %.062, %358 ], [ %.062, %350 ], [ %.062, %349 ], [ %.062, %347 ], [ %.062, %346 ], [ %.062, %345 ], [ %.062, %344 ], [ %.062, %340 ], [ %.062, %339 ], [ %.062, %318 ], [ %.062, %308 ], [ %.062, %307 ], [ %.062, %297 ], [ %.062, %287 ], [ %.062, %286 ], [ %.062, %276 ], [ %.062, %266 ], [ %.062, %258 ], [ %.062, %256 ], [ %.062, %238 ], [ %.062, %228 ], [ %.062, %226 ], [ %.062, %214 ], [ %.062, %204 ], [ %.062, %203 ], [ %.062, %202 ], [ %.062, %192 ], [ %.062, %188 ], [ %.062, %187 ], [ %.062, %186 ], [ %.062, %175 ], [ %.062, %165 ], [ %164, %155 ], [ %.062, %151 ], [ 0.000000e+00, %150 ], [ %.062, %148 ], [ %.062, %139 ], [ %.062, %137 ], [ %.062, %125 ], [ %.062, %115 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %103 ], [ %.062, %93 ], [ %.062, %89 ], [ %.062, %87 ], [ %.062, %75 ], [ %.062, %65 ], [ %.062, %64 ], [ %.062, %62 ], [ %.062, %61 ], [ %.062, %48 ], [ %.062, %38 ], [ %.062, %36 ], [ %.062, %24 ], [ %.062, %14 ]
  %.060.be = phi i32 [ %.060, %13 ], [ %.060, %361 ], [ %.060, %359 ], [ %.060, %358 ], [ %.060, %350 ], [ %.060, %349 ], [ %348, %347 ], [ %.060, %346 ], [ %.060, %345 ], [ %.060, %344 ], [ %.060, %340 ], [ %.060, %339 ], [ %.060, %318 ], [ %.060, %308 ], [ %.060, %307 ], [ %.060, %297 ], [ %.060, %287 ], [ %.060, %286 ], [ %.060, %276 ], [ %.060, %266 ], [ %.060, %258 ], [ %.060, %256 ], [ %.060, %238 ], [ %.060, %228 ], [ %.060, %226 ], [ %.060, %214 ], [ %.060, %204 ], [ %.060, %203 ], [ %.060, %202 ], [ %.060, %192 ], [ %.060, %188 ], [ %.060, %187 ], [ %.060, %186 ], [ %176, %175 ], [ %.060, %165 ], [ %.060, %155 ], [ %.060, %151 ], [ 0, %150 ], [ %.060, %148 ], [ %.060, %139 ], [ %.060, %137 ], [ %.060, %125 ], [ %.060, %115 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %103 ], [ %.060, %93 ], [ %.060, %89 ], [ %.060, %87 ], [ %.060, %75 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %48 ], [ %.060, %38 ], [ %.060, %36 ], [ %.060, %24 ], [ %.060, %14 ]
  %.058.be = phi double [ %.058, %13 ], [ %.058, %361 ], [ %.058, %359 ], [ %.058, %358 ], [ %.058, %350 ], [ %.058, %349 ], [ %.058, %347 ], [ %.058, %346 ], [ %.058, %345 ], [ %.058, %344 ], [ %.058, %340 ], [ %.058, %339 ], [ %.058, %318 ], [ %.058, %308 ], [ %.058, %307 ], [ %.058, %297 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %276 ], [ %.058, %266 ], [ %.058, %258 ], [ %.058, %256 ], [ %.058, %238 ], [ %.058, %228 ], [ %.058, %226 ], [ %.058, %214 ], [ %.058, %204 ], [ %.058, %203 ], [ %.058, %202 ], [ %201, %192 ], [ %.058, %188 ], [ 0.000000e+00, %187 ], [ %.058, %186 ], [ %.058, %175 ], [ %.058, %165 ], [ %.058, %155 ], [ %.058, %151 ], [ %.058, %150 ], [ %.058, %148 ], [ %.058, %139 ], [ %.058, %137 ], [ %.058, %125 ], [ %.058, %115 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %103 ], [ %.058, %93 ], [ %.058, %89 ], [ %.058, %87 ], [ %.058, %75 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %48 ], [ %.058, %38 ], [ %.058, %36 ], [ %.058, %24 ], [ %.058, %14 ]
  %.056.be = phi i32 [ %.056, %13 ], [ %.056, %361 ], [ %.056, %359 ], [ %.056, %358 ], [ %.056, %350 ], [ %.056, %349 ], [ %.056, %347 ], [ %.056, %346 ], [ %.056, %345 ], [ %.056, %344 ], [ %.056, %340 ], [ %.056, %339 ], [ %.056, %318 ], [ %.056, %308 ], [ %.056, %307 ], [ %.056, %297 ], [ %.056, %287 ], [ %.056, %286 ], [ %.056, %276 ], [ %.056, %266 ], [ %.056, %258 ], [ %.056, %256 ], [ %.056, %238 ], [ %.056, %228 ], [ %.056, %226 ], [ %.056, %214 ], [ %.056, %204 ], [ %.056, %203 ], [ %.neg73, %202 ], [ %.056, %192 ], [ %.056, %188 ], [ 0, %187 ], [ %.056, %186 ], [ %.056, %175 ], [ %.056, %165 ], [ %.056, %155 ], [ %.056, %151 ], [ %.056, %150 ], [ %.056, %148 ], [ %.056, %139 ], [ %.056, %137 ], [ %.056, %125 ], [ %.056, %115 ], [ %.056, %114 ], [ %.056, %113 ], [ %.056, %103 ], [ %.056, %93 ], [ %.056, %89 ], [ %.056, %87 ], [ %.056, %75 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %48 ], [ %.056, %38 ], [ %.056, %36 ], [ %.056, %24 ], [ %.056, %14 ]
  %.054.be = phi double [ %.054, %13 ], [ %.054, %361 ], [ %.054, %359 ], [ %.054, %358 ], [ %.054, %350 ], [ %.054, %349 ], [ %.054, %347 ], [ %.054, %346 ], [ %.054, %345 ], [ %.054, %344 ], [ %.054, %340 ], [ %.054, %339 ], [ %.054, %318 ], [ %.054, %308 ], [ %.054, %307 ], [ %.054, %297 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %276 ], [ %.054, %266 ], [ %265, %258 ], [ %.054, %256 ], [ %.054, %238 ], [ %.054, %228 ], [ %.054, %226 ], [ %.054, %214 ], [ %.054, %204 ], [ 0.000000e+00, %203 ], [ %.054, %202 ], [ %.054, %192 ], [ %.054, %188 ], [ %.054, %187 ], [ %.054, %186 ], [ %.054, %175 ], [ %.054, %165 ], [ %.054, %155 ], [ %.054, %151 ], [ %.054, %150 ], [ %.054, %148 ], [ %.054, %139 ], [ %.054, %137 ], [ %.054, %125 ], [ %.054, %115 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %103 ], [ %.054, %93 ], [ %.054, %89 ], [ %.054, %87 ], [ %.054, %75 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %48 ], [ %.054, %38 ], [ %.054, %36 ], [ %.054, %24 ], [ %.054, %14 ]
  %.052.be = phi i32 [ %.052, %13 ], [ %.052, %361 ], [ %360, %359 ], [ %.052, %358 ], [ %.052, %350 ], [ %.052, %349 ], [ %.052, %347 ], [ %.052, %346 ], [ %.052, %345 ], [ %.052, %344 ], [ %.052, %340 ], [ %.052, %339 ], [ %.052, %318 ], [ %.052, %308 ], [ %.052, %307 ], [ %.neg72, %297 ], [ %.052, %287 ], [ %.052, %286 ], [ %.052, %276 ], [ %.052, %266 ], [ %.052, %258 ], [ %.052, %256 ], [ %.052, %238 ], [ %.052, %228 ], [ %.052, %226 ], [ %.052, %214 ], [ %.052, %204 ], [ 0, %203 ], [ %.052, %202 ], [ %.052, %192 ], [ %.052, %188 ], [ %.052, %187 ], [ %.052, %186 ], [ %.052, %175 ], [ %.052, %165 ], [ %.052, %155 ], [ %.052, %151 ], [ %.052, %150 ], [ %.052, %148 ], [ %.052, %139 ], [ %.052, %137 ], [ %.052, %125 ], [ %.052, %115 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %103 ], [ %.052, %93 ], [ %.052, %89 ], [ %.052, %87 ], [ %.052, %75 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %48 ], [ %.052, %38 ], [ %.052, %36 ], [ %.052, %24 ], [ %.052, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1146648005, %361 ], [ 148570170, %359 ], [ -203932516, %358 ], [ -988523672, %350 ], [ 1903802686, %349 ], [ 82159234, %347 ], [ 712827427, %346 ], [ 2107975558, %345 ], [ -814282956, %344 ], [ -332749267, %340 ], [ -1251393973, %339 ], [ %337, %318 ], [ %317, %308 ], [ -460815761, %307 ], [ %306, %297 ], [ %296, %287 ], [ 1633880648, %286 ], [ %285, %276 ], [ %275, %266 ], [ 1647041687, %258 ], [ %257, %256 ], [ %255, %238 ], [ %237, %228 ], [ %227, %226 ], [ %225, %214 ], [ %213, %204 ], [ -460815761, %203 ], [ -250882, %202 ], [ -1897942459, %192 ], [ %191, %188 ], [ -250882, %187 ], [ -1987600720, %186 ], [ %185, %175 ], [ %174, %165 ], [ -1931922978, %155 ], [ %154, %151 ], [ -1987600720, %150 ], [ 1888425325, %148 ], [ 1315007266, %139 ], [ %138, %137 ], [ %136, %125 ], [ %124, %115 ], [ 1888425325, %114 ], [ 2069154270, %113 ], [ %112, %103 ], [ %102, %93 ], [ -1628727919, %89 ], [ %88, %87 ], [ %86, %75 ], [ %74, %65 ], [ 2069154270, %64 ], [ 1604738815, %62 ], [ -729872733, %61 ], [ %60, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1251393973, i32 1390083221
  br label %.backedge

24:                                               ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %.070, %25
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1763635993, i32 1390083221
  br label %.backedge

36:                                               ; preds = %13
  %.0..0..0.47 = load volatile i1, i1* %5, align 1
  %37 = select i1 %.0..0..0.47, i32 -1534271317, i32 4709147
  br label %.backedge

38:                                               ; preds = %13
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -332749267, i32 761607546
  br label %.backedge

48:                                               ; preds = %13
  %49 = sext i32 %.070 to i64
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %49
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %50)
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1821211028, i32 761607546
  br label %.backedge

61:                                               ; preds = %13
  br label %.backedge

62:                                               ; preds = %13
  %63 = add i32 %.070, 1
  br label %.backedge

64:                                               ; preds = %13
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -814282956, i32 21312730
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %.068, %76
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1764285811, i32 21312730
  br label %.backedge

87:                                               ; preds = %13
  %.0..0..0.48 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.48, i32 1505715969, i32 -1670848172
  br label %.backedge

89:                                               ; preds = %13
  %90 = sext i32 %.068 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %91)
  br label %.backedge

93:                                               ; preds = %13
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 2107975558, i32 574366247
  br label %.backedge

103:                                              ; preds = %13
  %.neg74 = add i32 %.068, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 609624276, i32 574366247
  br label %.backedge

113:                                              ; preds = %13
  br label %.backedge

114:                                              ; preds = %13
  br label %.backedge

115:                                              ; preds = %13
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 712827427, i32 -1308807342
  br label %.backedge

125:                                              ; preds = %13
  %126 = load i32, i32* %6, align 4
  %127 = icmp slt i32 %.064, %126
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -386674018, i32 -1308807342
  br label %.backedge

137:                                              ; preds = %13
  %.0..0..0.49 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.49, i32 -1033656554, i32 -1854205183
  br label %.backedge

139:                                              ; preds = %13
  %140 = sext i32 %.064 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 %142, %144
  %146 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %145)
  %147 = fadd double %.066, %146
  br label %.backedge

148:                                              ; preds = %13
  %149 = add i32 %.064, 1
  br label %.backedge

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %.060, %152
  %154 = select i1 %153, i32 1192008228, i32 -270867946
  br label %.backedge

155:                                              ; preds = %13
  %156 = sext i32 %.060 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %156
  %160 = load i32, i32* %159, align 4
  %161 = sub i32 %158, %160
  %162 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %161)
  %163 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %162, i32 2)
  %164 = fadd double %.062, %163
  br label %.backedge

165:                                              ; preds = %13
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 82159234, i32 -29256162
  br label %.backedge

175:                                              ; preds = %13
  %176 = add i32 %.060, 1
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -649087296, i32 -29256162
  br label %.backedge

186:                                              ; preds = %13
  br label %.backedge

187:                                              ; preds = %13
  br label %.backedge

188:                                              ; preds = %13
  %189 = load i32, i32* %6, align 4
  %190 = icmp slt i32 %.056, %189
  %191 = select i1 %190, i32 -208781877, i32 1896948380
  br label %.backedge

192:                                              ; preds = %13
  %193 = sext i32 %.056 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %193
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 %195, %197
  %199 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %198)
  %200 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %199, i32 3)
  %201 = fadd double %.058, %200
  br label %.backedge

202:                                              ; preds = %13
  %.neg73 = add i32 %.056, 1
  br label %.backedge

203:                                              ; preds = %13
  br label %.backedge

204:                                              ; preds = %13
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1903802686, i32 1785542952
  br label %.backedge

214:                                              ; preds = %13
  %215 = load i32, i32* %6, align 4
  %216 = icmp slt i32 %.052, %215
  store i1 %216, i1* %2, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 136732289, i32 1785542952
  br label %.backedge

226:                                              ; preds = %13
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %227 = select i1 %.0..0..0.50, i32 371741477, i32 -1153874936
  br label %.backedge

228:                                              ; preds = %13
  %229 = load i32, i32* @x.1, align 4
  %230 = load i32, i32* @y.2, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 -988523672, i32 -1325418500
  br label %.backedge

238:                                              ; preds = %13
  %239 = sext i32 %.052 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %239
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %241, %243
  %245 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %244)
  %246 = fcmp olt double %.054, %245
  store i1 %246, i1* %1, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1681980795, i32 -1325418500
  br label %.backedge

256:                                              ; preds = %13
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %257 = select i1 %.0..0..0.51, i32 1554486586, i32 1647041687
  br label %.backedge

258:                                              ; preds = %13
  %259 = sext i32 %.052 to i64
  %260 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %259
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 %261, %263
  %265 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %264)
  br label %.backedge

266:                                              ; preds = %13
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -203932516, i32 -1478974759
  br label %.backedge

276:                                              ; preds = %13
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -703586528, i32 -1478974759
  br label %.backedge

286:                                              ; preds = %13
  br label %.backedge

287:                                              ; preds = %13
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 148570170, i32 -1733527538
  br label %.backedge

297:                                              ; preds = %13
  %.neg72 = add i32 %.052, 1
  %298 = load i32, i32* @x.1, align 4
  %299 = load i32, i32* @y.2, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -2007908063, i32 -1733527538
  br label %.backedge

307:                                              ; preds = %13
  br label %.backedge

308:                                              ; preds = %13
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1146648005, i32 1080502461
  br label %.backedge

318:                                              ; preds = %13
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.066)
  %320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %319, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %321 = call double @sqrt(double %.062) #8
  %322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %320, double %321)
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %322, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %324 = call double @pow(double %.058, double 0x3FD5555555555555) #8
  %325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %323, double %324)
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %325, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %326, double %.054)
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %327, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -979907401, i32 1080502461
  br label %.backedge

338:                                              ; preds = %13
  ret i32 0

339:                                              ; preds = %13
  br label %.backedge

340:                                              ; preds = %13
  %341 = sext i32 %.070 to i64
  %342 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %341
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %342)
  br label %.backedge

344:                                              ; preds = %13
  br label %.backedge

345:                                              ; preds = %13
  %.neg = add i32 %.068, 1
  br label %.backedge

346:                                              ; preds = %13
  br label %.backedge

347:                                              ; preds = %13
  %348 = add i32 %.060, 1
  br label %.backedge

349:                                              ; preds = %13
  br label %.backedge

350:                                              ; preds = %13
  %351 = sext i32 %.052 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %351
  %355 = load i32, i32* %354, align 4
  %356 = sub i32 %353, %355
  %357 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %356)
  br label %.backedge

358:                                              ; preds = %13
  br label %.backedge

359:                                              ; preds = %13
  %360 = add i32 %.052, 1
  br label %.backedge

361:                                              ; preds = %13
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull @_ZSt4cout, double %.066)
  %363 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %362, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %364 = call double @sqrt(double %.062) #8
  %365 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %363, double %364)
  %366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %365, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %367 = call double @pow(double %.058, double 0x3FD5555555555555) #8
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %366, double %367)
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %369, double %.054)
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %370, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

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

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #8
  ret double %4
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
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
  %.0.ph = phi i32 [ %33, %19 ], [ 1029738079, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1029738079, label %16
    i32 -338053114, label %19
    i32 104164636, label %34
    i32 464931888, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -338053114, i32 464931888
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 104164636, i32 464931888
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -338053114, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 644932506, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 644932506, label %14
    i32 -1972965833, label %17
    i32 -645274520, label %29
    i32 209771997, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1972965833, i32 209771997
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
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
  %28 = select i1 %27, i32 -645274520, i32 209771997
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -1972965833, %30 ]
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
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.21, align 4
  %7 = load i32, i32* @y.22, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1719541300, i32 2144227880
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1559408224, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1559408224, label %16
    i32 -779529452, label %.outer.backedge
    i32 1719541300, label %19
    i32 2144227880, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -779529452, i32 2144227880
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -779529452, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s820808720.cpp() #0 section ".text.startup" {
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
