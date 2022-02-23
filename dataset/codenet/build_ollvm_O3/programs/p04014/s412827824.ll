; ModuleID = 'build_ollvm/programs/p04014/s412827824.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s412827824.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s412827824.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1981858111, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1981858111, label %11
    i32 -950945271, label %14
    i32 -509445926, label %25
    i32 -89941418, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -950945271, i32 -89941418
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -509445926, i32 -89941418
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -950945271, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z7executev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i64 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ 2, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1407687641, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1407687641, label %8
    i32 -988404594, label %14
    i32 1509411058, label %16
    i32 774954881, label %18
    i32 -1646517333, label %28
    i32 -2010673582, label %42
    i32 790998389, label %43
    i32 520096615, label %47
    i32 258428917, label %50
    i32 -260354288, label %51
    i32 -2035419966, label %61
    i32 1068104363, label %72
    i32 -908231674, label %73
    i32 -817619431, label %83
    i32 1532002070, label %96
    i32 -1132706616, label %97
    i32 -1949672103, label %100
    i32 -1696979081, label %110
    i32 -1889430655, label %123
    i32 2042867012, label %125
    i32 -1402409341, label %126
    i32 -461712010, label %133
    i32 444551817, label %141
    i32 1550615366, label %144
    i32 -377419308, label %145
    i32 1917279107, label %155
    i32 407495487, label %172
    i32 -705806427, label %174
    i32 -1069844813, label %175
    i32 1702348393, label %179
    i32 1692898922, label %189
    i32 -1314812723, label %199
    i32 -46721950, label %200
    i32 -2139944625, label %206
    i32 -1548557072, label %213
    i32 1884400576, label %223
    i32 965996354, label %233
    i32 -1836421935, label %234
    i32 744440153, label %235
    i32 -2067490017, label %245
    i32 320969129, label %256
    i32 -319627797, label %257
    i32 -1747764775, label %262
    i32 400485570, label %272
    i32 -184377750, label %286
    i32 1283469106, label %287
    i32 1599505235, label %297
    i32 1759018479, label %309
    i32 -452323485, label %310
    i32 1547928853, label %311
    i32 969439086, label %321
    i32 1326735089, label %331
    i32 191140076, label %332
    i32 -495250400, label %337
    i32 -2034516500, label %339
    i32 -55894316, label %343
    i32 -372328429, label %344
    i32 1775702983, label %350
    i32 1317940241, label %351
    i32 46620537, label %352
    i32 -1718030067, label %354
    i32 -1022615973, label %359
    i32 -1516356383, label %362
  ]

.backedge:                                        ; preds = %7, %362, %359, %354, %352, %351, %350, %344, %343, %339, %337, %332, %321, %311, %310, %309, %297, %287, %286, %272, %262, %257, %256, %245, %235, %234, %233, %223, %213, %206, %200, %199, %189, %179, %175, %174, %172, %155, %145, %144, %141, %133, %126, %125, %123, %110, %100, %97, %96, %83, %73, %72, %61, %51, %50, %47, %43, %42, %28, %18, %16, %14, %8
  %.063.be = phi i64 [ %.063, %7 ], [ %.063, %362 ], [ %.063, %359 ], [ %.063, %354 ], [ %.063, %352 ], [ %.063, %351 ], [ %.063, %350 ], [ %.063, %344 ], [ %.063, %343 ], [ %.063, %339 ], [ %.063, %337 ], [ %336, %332 ], [ %.063, %321 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %297 ], [ %.063, %287 ], [ %.063, %286 ], [ %.063, %272 ], [ %.063, %262 ], [ %.063, %257 ], [ %.063, %256 ], [ %.063, %245 ], [ %.063, %235 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %213 ], [ %.063, %206 ], [ %.063, %200 ], [ %.063, %199 ], [ %.063, %189 ], [ %.063, %179 ], [ %.063, %175 ], [ %.063, %174 ], [ %.063, %172 ], [ %.063, %155 ], [ %.063, %145 ], [ %.063, %144 ], [ %.063, %141 ], [ %.063, %133 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %123 ], [ %.063, %110 ], [ %.063, %100 ], [ %.063, %97 ], [ %.063, %96 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %72 ], [ %.063, %61 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %47 ], [ %.063, %43 ], [ %.063, %42 ], [ %32, %28 ], [ %.063, %18 ], [ %.063, %16 ], [ %15, %14 ], [ %.063, %8 ]
  %.061.be = phi i64 [ %.061, %7 ], [ %.061, %362 ], [ %.061, %359 ], [ %.061, %354 ], [ %.061, %352 ], [ %.061, %351 ], [ %.061, %350 ], [ %.061, %344 ], [ %.061, %343 ], [ %.061, %339 ], [ %.061, %337 ], [ %335, %332 ], [ %.061, %321 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %297 ], [ %.061, %287 ], [ %.061, %286 ], [ %.061, %272 ], [ %.061, %262 ], [ %.061, %257 ], [ %.061, %256 ], [ %.061, %245 ], [ %.061, %235 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %223 ], [ %.061, %213 ], [ %.061, %206 ], [ %.061, %200 ], [ %.061, %199 ], [ %.061, %189 ], [ %.061, %179 ], [ %.061, %175 ], [ %.061, %174 ], [ %.061, %172 ], [ %.061, %155 ], [ %.061, %145 ], [ %.061, %144 ], [ %.061, %141 ], [ %.061, %133 ], [ %.061, %126 ], [ %.061, %125 ], [ %.061, %123 ], [ %.061, %110 ], [ %.061, %100 ], [ %.061, %97 ], [ %.061, %96 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %72 ], [ %.061, %61 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %47 ], [ %.061, %43 ], [ %.061, %42 ], [ %31, %28 ], [ %.061, %18 ], [ %.061, %16 ], [ 0, %14 ], [ %.061, %8 ]
  %.059.be = phi i64 [ %.059, %7 ], [ %.059, %362 ], [ %.059, %359 ], [ %.059, %354 ], [ %353, %352 ], [ %.059, %351 ], [ %.059, %350 ], [ %.059, %344 ], [ %.059, %343 ], [ %342, %339 ], [ %.059, %337 ], [ %.059, %332 ], [ %.059, %321 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %297 ], [ %.059, %287 ], [ %.059, %286 ], [ %.059, %272 ], [ %.059, %262 ], [ %.059, %257 ], [ %.059, %256 ], [ %246, %245 ], [ %.059, %235 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %223 ], [ %.059, %213 ], [ %.059, %206 ], [ %.059, %200 ], [ %.059, %199 ], [ %.059, %189 ], [ %.059, %179 ], [ %.059, %175 ], [ %.059, %174 ], [ %.059, %172 ], [ %.059, %155 ], [ %.059, %145 ], [ %.059, %144 ], [ %.059, %141 ], [ %.059, %133 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %123 ], [ %.059, %110 ], [ %.059, %100 ], [ %.059, %97 ], [ %.059, %96 ], [ %86, %83 ], [ %.059, %73 ], [ %.059, %72 ], [ %.059, %61 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %47 ], [ %.059, %43 ], [ %.059, %42 ], [ %.059, %28 ], [ %.059, %18 ], [ %.059, %16 ], [ %.059, %14 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %362 ], [ %.057, %359 ], [ %.057, %354 ], [ %.057, %352 ], [ %.057, %351 ], [ %.057, %350 ], [ %.057, %344 ], [ %.057, %343 ], [ %.057, %339 ], [ %338, %337 ], [ %.057, %332 ], [ %.057, %321 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %297 ], [ %.057, %287 ], [ %.057, %286 ], [ %.057, %272 ], [ %.057, %262 ], [ %.057, %257 ], [ %.057, %256 ], [ %.057, %245 ], [ %.057, %235 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %223 ], [ %.057, %213 ], [ %.057, %206 ], [ %.057, %200 ], [ %.057, %199 ], [ %.057, %189 ], [ %.057, %179 ], [ %.057, %175 ], [ %.057, %174 ], [ %.057, %172 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %144 ], [ %.057, %141 ], [ %.057, %133 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %123 ], [ %.057, %110 ], [ %.057, %100 ], [ %.057, %97 ], [ %.057, %96 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %72 ], [ %62, %61 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %47 ], [ %.057, %43 ], [ %.057, %42 ], [ %.057, %28 ], [ %.057, %18 ], [ %.057, %16 ], [ %.057, %14 ], [ %.057, %8 ]
  %.055.be = phi i64 [ %.055, %7 ], [ %.055, %362 ], [ %.055, %359 ], [ %.055, %354 ], [ %.055, %352 ], [ %.055, %351 ], [ %.055, %350 ], [ %349, %344 ], [ %.055, %343 ], [ %.055, %339 ], [ %.055, %337 ], [ %.055, %332 ], [ %.055, %321 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %297 ], [ %.055, %287 ], [ %.055, %286 ], [ %.055, %272 ], [ %.055, %262 ], [ %.055, %257 ], [ %.055, %256 ], [ %.055, %245 ], [ %.055, %235 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %223 ], [ %.055, %213 ], [ %.055, %206 ], [ %.055, %200 ], [ %.055, %199 ], [ %.055, %189 ], [ %.055, %179 ], [ %.055, %175 ], [ %.055, %174 ], [ %.055, %172 ], [ %160, %155 ], [ %.055, %145 ], [ %.055, %144 ], [ %.055, %141 ], [ %.055, %133 ], [ %.055, %126 ], [ %.055, %125 ], [ %.055, %123 ], [ %.055, %110 ], [ %.055, %100 ], [ %.055, %97 ], [ %.055, %96 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %61 ], [ %.055, %51 ], [ %.055, %50 ], [ %.055, %47 ], [ %.055, %43 ], [ %.055, %42 ], [ %.055, %28 ], [ %.055, %18 ], [ %.055, %16 ], [ %.055, %14 ], [ %.055, %8 ]
  %.053.be = phi i64 [ %.053, %7 ], [ %.053, %362 ], [ %.053, %359 ], [ %.053, %354 ], [ %.053, %352 ], [ %.053, %351 ], [ %.053, %350 ], [ %347, %344 ], [ %.053, %343 ], [ %.053, %339 ], [ %.053, %337 ], [ %.053, %332 ], [ %.053, %321 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %286 ], [ %.053, %272 ], [ %.053, %262 ], [ %.053, %257 ], [ %.053, %256 ], [ %.053, %245 ], [ %.053, %235 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %223 ], [ %.053, %213 ], [ %.053, %206 ], [ %.053, %200 ], [ %.053, %199 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %175 ], [ %.053, %174 ], [ %.053, %172 ], [ %158, %155 ], [ %.053, %145 ], [ %.053, %144 ], [ %.053, %141 ], [ %.053, %133 ], [ %.053, %126 ], [ %.053, %125 ], [ %.053, %123 ], [ %.053, %110 ], [ %.053, %100 ], [ %.053, %97 ], [ %.053, %96 ], [ %.053, %83 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %61 ], [ %.053, %51 ], [ %.053, %50 ], [ %.053, %47 ], [ %.053, %43 ], [ %.053, %42 ], [ %.053, %28 ], [ %.053, %18 ], [ %.053, %16 ], [ %.053, %14 ], [ %.053, %8 ]
  %.051.be = phi i64 [ %.051, %7 ], [ %.051, %362 ], [ %.051, %359 ], [ %.051, %354 ], [ %.051, %352 ], [ %.051, %351 ], [ %.051, %350 ], [ %.051, %344 ], [ %.051, %343 ], [ %.051, %339 ], [ %.051, %337 ], [ %.051, %332 ], [ %.051, %321 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %297 ], [ %.051, %287 ], [ %.051, %286 ], [ %.051, %272 ], [ %.051, %262 ], [ %.051, %257 ], [ %.051, %256 ], [ %.051, %245 ], [ %.051, %235 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %223 ], [ %.051, %213 ], [ %.051, %206 ], [ %.051, %200 ], [ %.051, %199 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %175 ], [ %.051, %174 ], [ %.051, %172 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %144 ], [ %.051, %141 ], [ %.051, %133 ], [ %128, %126 ], [ %.051, %125 ], [ %.051, %123 ], [ %.051, %110 ], [ %.051, %100 ], [ %.051, %97 ], [ %.051, %96 ], [ %.051, %83 ], [ %.051, %73 ], [ %.051, %72 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %50 ], [ %.051, %47 ], [ %.051, %43 ], [ %.051, %42 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %16 ], [ %.051, %14 ], [ %.051, %8 ]
  %.049.be = phi i64 [ %.049, %7 ], [ %.049, %362 ], [ %.049, %359 ], [ %.049, %354 ], [ %.049, %352 ], [ %.049, %351 ], [ %.049, %350 ], [ %.049, %344 ], [ %.049, %343 ], [ %.049, %339 ], [ %.049, %337 ], [ %.049, %332 ], [ %.049, %321 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %309 ], [ %.049, %297 ], [ %.049, %287 ], [ %.049, %286 ], [ %.049, %272 ], [ %.049, %262 ], [ %.049, %257 ], [ %.049, %256 ], [ %.049, %245 ], [ %.049, %235 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %223 ], [ %.049, %213 ], [ %.049, %206 ], [ %.049, %200 ], [ %.049, %199 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %175 ], [ %.049, %174 ], [ %.049, %172 ], [ %.049, %155 ], [ %.049, %145 ], [ %.049, %144 ], [ %.049, %141 ], [ %.049, %133 ], [ %130, %126 ], [ %.049, %125 ], [ %.049, %123 ], [ %.049, %110 ], [ %.049, %100 ], [ %.049, %97 ], [ %.049, %96 ], [ %.049, %83 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %61 ], [ %.049, %51 ], [ %.049, %50 ], [ %.049, %47 ], [ %.049, %43 ], [ %.049, %42 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %16 ], [ %.049, %14 ], [ %.049, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 969439086, %362 ], [ 1599505235, %359 ], [ 400485570, %354 ], [ -2067490017, %352 ], [ 1884400576, %351 ], [ 1692898922, %350 ], [ 1917279107, %344 ], [ -1696979081, %343 ], [ -817619431, %339 ], [ -2035419966, %337 ], [ -1646517333, %332 ], [ %330, %321 ], [ %320, %311 ], [ 1547928853, %310 ], [ -452323485, %309 ], [ %308, %297 ], [ %296, %287 ], [ -452323485, %286 ], [ %285, %272 ], [ %271, %262 ], [ %261, %257 ], [ -1132706616, %256 ], [ %255, %245 ], [ %244, %235 ], [ 744440153, %234 ], [ -1836421935, %233 ], [ %232, %223 ], [ %222, %213 ], [ 1547928853, %206 ], [ %205, %200 ], [ 744440153, %199 ], [ %198, %189 ], [ %188, %179 ], [ %178, %175 ], [ 744440153, %174 ], [ %173, %172 ], [ %171, %155 ], [ %154, %145 ], [ -1836421935, %144 ], [ 1547928853, %141 ], [ %140, %133 ], [ %132, %126 ], [ 744440153, %125 ], [ %124, %123 ], [ %122, %110 ], [ %109, %100 ], [ %99, %97 ], [ -1132706616, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1407687641, %72 ], [ %71, %61 ], [ %60, %51 ], [ -260354288, %50 ], [ 1547928853, %47 ], [ %46, %43 ], [ 1509411058, %42 ], [ %41, %28 ], [ %27, %18 ], [ %17, %16 ], [ 1509411058, %14 ], [ %13, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = sitofp i32 %.057 to double
  %10 = load i64, i64* %3, align 8
  %11 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %10)
  %12 = fcmp oge double %11, %9
  %13 = select i1 %12, i32 -988404594, i32 -908231674
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i64, i64* %3, align 8
  br label %.backedge

16:                                               ; preds = %7
  %.not = icmp eq i64 %.063, 0
  %17 = select i1 %.not, i32 790998389, i32 774954881
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1646517333, i32 191140076
  br label %.backedge

28:                                               ; preds = %7
  %29 = sext i32 %.057 to i64
  %30 = srem i64 %.063, %29
  %31 = add i64 %30, %.061
  %32 = sdiv i64 %.063, %29
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -2010673582, i32 191140076
  br label %.backedge

42:                                               ; preds = %7
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i64, i64* %4, align 8
  %45 = icmp eq i64 %44, %.061
  %46 = select i1 %45, i32 520096615, i32 258428917
  br label %.backedge

47:                                               ; preds = %7
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.057)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2035419966, i32 -495250400
  br label %.backedge

61:                                               ; preds = %7
  %62 = add i32 %.057, 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1068104363, i32 -495250400
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -817619431, i32 -2034516500
  br label %.backedge

83:                                               ; preds = %7
  %84 = load i64, i64* %3, align 8
  %85 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %84)
  %86 = fptosi double %85 to i64
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1532002070, i32 -2034516500
  br label %.backedge

96:                                               ; preds = %7
  br label %.backedge

97:                                               ; preds = %7
  %98 = icmp sgt i64 %.059, 0
  %99 = select i1 %98, i32 -1949672103, i32 -319627797
  br label %.backedge

100:                                              ; preds = %7
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1696979081, i32 -55894316
  br label %.backedge

110:                                              ; preds = %7
  %111 = mul nsw i64 %.059, %.059
  %112 = load i64, i64* %3, align 8
  %113 = icmp eq i64 %111, %112
  store i1 %113, i1* %2, align 1
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1889430655, i32 -55894316
  br label %.backedge

123:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %124 = select i1 %.0..0..0., i32 2042867012, i32 -1402409341
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i64, i64* %3, align 8
  %128 = sdiv i64 %127, %.059
  %.neg = add i64 %.059, 1
  %129 = sdiv i64 %127, %.neg
  %130 = add i64 %129, 1
  %131 = icmp eq i64 %128, %130
  %132 = select i1 %131, i32 -461712010, i32 -377419308
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i64, i64* %3, align 8
  %135 = sdiv i64 %134, %.051
  %136 = srem i64 %134, %.051
  %137 = add i64 %136, %135
  %138 = load i64, i64* %4, align 8
  %139 = icmp eq i64 %138, %137
  %140 = select i1 %139, i32 444551817, i32 1550615366
  br label %.backedge

141:                                              ; preds = %7
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.051)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

144:                                              ; preds = %7
  br label %.backedge

145:                                              ; preds = %7
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1917279107, i32 -372328429
  br label %.backedge

155:                                              ; preds = %7
  %156 = load i64, i64* %3, align 8
  %157 = srem i64 %156, %.051
  %158 = add i64 %157, %.059
  %159 = srem i64 %156, %.049
  %160 = add i64 %159, %.059
  %161 = load i64, i64* %4, align 8
  %162 = icmp slt i64 %161, %158
  store i1 %162, i1* %1, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 407495487, i32 -372328429
  br label %.backedge

172:                                              ; preds = %7
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %173 = select i1 %.0..0..0.48, i32 -705806427, i32 -1069844813
  br label %.backedge

174:                                              ; preds = %7
  br label %.backedge

175:                                              ; preds = %7
  %176 = load i64, i64* %4, align 8
  %177 = icmp slt i64 %.055, %176
  %178 = select i1 %177, i32 1702348393, i32 -46721950
  br label %.backedge

179:                                              ; preds = %7
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1692898922, i32 1775702983
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
  %198 = select i1 %197, i32 -1314812723, i32 1775702983
  br label %.backedge

199:                                              ; preds = %7
  br label %.backedge

200:                                              ; preds = %7
  %201 = load i64, i64* %4, align 8
  %202 = sub i64 %201, %.053
  %203 = srem i64 %202, %.059
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i32 -2139944625, i32 -1548557072
  br label %.backedge

206:                                              ; preds = %7
  %207 = load i64, i64* %4, align 8
  %208 = sub i64 %.055, %207
  %209 = sdiv i64 %208, %.059
  %210 = add i64 %209, %.049
  %211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %210)
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

213:                                              ; preds = %7
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1884400576, i32 1317940241
  br label %.backedge

223:                                              ; preds = %7
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 965996354, i32 1317940241
  br label %.backedge

233:                                              ; preds = %7
  br label %.backedge

234:                                              ; preds = %7
  br label %.backedge

235:                                              ; preds = %7
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -2067490017, i32 46620537
  br label %.backedge

245:                                              ; preds = %7
  %246 = add i64 %.059, -1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 320969129, i32 46620537
  br label %.backedge

256:                                              ; preds = %7
  br label %.backedge

257:                                              ; preds = %7
  %258 = load i64, i64* %3, align 8
  %259 = load i64, i64* %4, align 8
  %260 = icmp eq i64 %258, %259
  %261 = select i1 %260, i32 -1747764775, i32 1283469106
  br label %.backedge

262:                                              ; preds = %7
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 400485570, i32 -1718030067
  br label %.backedge

272:                                              ; preds = %7
  %273 = load i64, i64* %3, align 8
  %274 = add i64 %273, 1
  %275 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %274)
  %276 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %275, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 -184377750, i32 -1718030067
  br label %.backedge

286:                                              ; preds = %7
  br label %.backedge

287:                                              ; preds = %7
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 1599505235, i32 -1022615973
  br label %.backedge

297:                                              ; preds = %7
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %300 = load i32, i32* @x.1, align 4
  %301 = load i32, i32* @y.2, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1759018479, i32 -1022615973
  br label %.backedge

309:                                              ; preds = %7
  br label %.backedge

310:                                              ; preds = %7
  br label %.backedge

311:                                              ; preds = %7
  %312 = load i32, i32* @x.1, align 4
  %313 = load i32, i32* @y.2, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 969439086, i32 -1516356383
  br label %.backedge

321:                                              ; preds = %7
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1326735089, i32 -1516356383
  br label %.backedge

331:                                              ; preds = %7
  ret void

332:                                              ; preds = %7
  %333 = sext i32 %.057 to i64
  %334 = srem i64 %.063, %333
  %335 = add i64 %334, %.061
  %336 = sdiv i64 %.063, %333
  br label %.backedge

337:                                              ; preds = %7
  %338 = add i32 %.057, 1
  br label %.backedge

339:                                              ; preds = %7
  %340 = load i64, i64* %3, align 8
  %341 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %340)
  %342 = fptosi double %341 to i64
  br label %.backedge

343:                                              ; preds = %7
  br label %.backedge

344:                                              ; preds = %7
  %345 = load i64, i64* %3, align 8
  %346 = srem i64 %345, %.051
  %347 = add i64 %346, %.059
  %348 = srem i64 %345, %.049
  %349 = add i64 %348, %.059
  br label %.backedge

350:                                              ; preds = %7
  br label %.backedge

351:                                              ; preds = %7
  br label %.backedge

352:                                              ; preds = %7
  %353 = add i64 %.059, -1
  br label %.backedge

354:                                              ; preds = %7
  %355 = load i64, i64* %3, align 8
  %356 = add i64 %355, 1
  %357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %356)
  %358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

359:                                              ; preds = %7
  %360 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %360, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

362:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #8
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %11 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %10, i32 %11)
  tail call void @_Z7executev()
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  ret i32 0
}

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 551386971, i32 1540904438
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2002171518, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2002171518, label %15
    i32 1719587943, label %.outer.backedge
    i32 551386971, label %18
    i32 1540904438, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1719587943, i32 1540904438
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32 %0, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1719587943, %19 ], [ %13, %14 ]
  br label %.outer
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #6

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -885651261, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -885651261, label %14
    i32 394947440, label %17
    i32 1061486364, label %29
    i32 -915470962, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 394947440, i32 -915470962
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1061486364, i32 -915470962
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 394947440, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
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
  %14 = select i1 %13, i32 649248629, i32 -1693816747
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1125035141, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1125035141, label %16
    i32 1415859318, label %.outer.backedge
    i32 649248629, label %19
    i32 -1693816747, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1415859318, i32 -1693816747
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 1415859318, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s412827824.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
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
