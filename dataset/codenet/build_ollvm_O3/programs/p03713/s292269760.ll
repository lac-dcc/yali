; ModuleID = 'build_ollvm/programs/p03713/s292269760.ll'
source_filename = "Project_CodeNet_C++1400/p03713/s292269760.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3absx = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s292269760.cpp, i8* null }]
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
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0
@x.29 = common local_unnamed_addr global i32 0
@y.30 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = srem i64 %0, %1
  store i64 %5, i64* %4, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.01316 = phi i64 [ undef, %2 ], [ %.01316.be, %.backedge ]
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1633955896, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1633955896, label %7
    i32 78480302, label %10
    i32 590978996, label %11
    i32 -1608901454, label %21
    i32 -946841015, label %32
    i32 -1074077596, label %33
    i32 907200180, label %43
    i32 -2122130358, label %53
    i32 767814284, label %54
    i32 1465962907, label %56
  ]

.backedge:                                        ; preds = %6, %56, %54, %43, %33, %32, %21, %11, %10, %7
  %.01316.be = phi i64 [ %.01316, %6 ], [ %.01316, %56 ], [ %.01316, %54 ], [ %.013, %43 ], [ %.01316, %33 ], [ %.01316, %32 ], [ %.01316, %21 ], [ %.01316, %11 ], [ %.01316, %10 ], [ %.01316, %7 ]
  %.013.be = phi i64 [ %.013, %6 ], [ %.013, %56 ], [ %55, %54 ], [ %.013, %43 ], [ %.013, %33 ], [ %.013, %32 ], [ %22, %21 ], [ %.013, %11 ], [ %1, %10 ], [ %.013, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 907200180, %56 ], [ -1608901454, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1074077596, %32 ], [ %31, %21 ], [ %20, %11 ], [ -1074077596, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %8 = icmp eq i64 %.0..0..0., 0
  %9 = select i1 %8, i32 78480302, i32 590978996
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1608901454, i32 767814284
  br label %.backedge

21:                                               ; preds = %6
  %22 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -946841015, i32 767814284
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 907200180, i32 1465962907
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2122130358, i32 1465962907
  br label %.backedge

53:                                               ; preds = %6
  store i64 %.01316, i64* %3, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.12

54:                                               ; preds = %6
  %55 = tail call i64 @_Z3gcdxx(i64 %1, i64 %5)
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %24 = tail call i32 @_ZSt12setprecisioni(i32 15)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, i32 %24)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %4)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %26, i64* nonnull dereferenceable(8) %5)
  store i64 1000000000000000000, i64* %6, align 8
  br label %28

28:                                               ; preds = %.backedge, %0
  %29 = phi i64 [ 1000000000000000000, %0 ], [ %.be, %.backedge ]
  %.059 = phi i64 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1382886178, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1382886178, label %30
    i32 357938659, label %34
    i32 593019409, label %44
    i32 -636891423, label %50
    i32 274621719, label %54
    i32 -2114767673, label %67
    i32 2090514176, label %72
    i32 -989587415, label %78
    i32 -638276123, label %83
    i32 -1797960713, label %93
    i32 -1710822787, label %114
    i32 -259628318, label %115
    i32 -99116054, label %116
    i32 2011180846, label %118
    i32 -288634482, label %128
    i32 -41330261, label %138
    i32 1259726998, label %139
    i32 -1349920250, label %149
    i32 -354203878, label %161
    i32 1918512657, label %163
    i32 -1218647362, label %171
    i32 875075592, label %177
    i32 1312964010, label %187
    i32 -2070164801, label %199
    i32 -1741634936, label %201
    i32 241880827, label %211
    i32 1330521096, label %233
    i32 1342535562, label %234
    i32 -1747586048, label %244
    i32 -186697938, label %257
    i32 349743570, label %259
    i32 813593901, label %265
    i32 -1605380539, label %270
    i32 767797138, label %281
    i32 938899928, label %282
    i32 1815136596, label %284
    i32 453012225, label %287
    i32 -671390386, label %299
    i32 810928852, label %300
    i32 -599341703, label %301
    i32 486052061, label %302
    i32 2077812943, label %315
  ]

.backedge:                                        ; preds = %28, %315, %302, %301, %300, %299, %287, %282, %281, %270, %265, %259, %257, %244, %234, %233, %211, %201, %199, %187, %177, %171, %163, %161, %149, %139, %138, %128, %118, %116, %115, %114, %93, %83, %78, %72, %67, %54, %50, %44, %34, %30
  %.be = phi i64 [ %29, %28 ], [ %29, %315 ], [ %314, %302 ], [ %29, %301 ], [ %29, %300 ], [ %29, %299 ], [ %298, %287 ], [ %29, %282 ], [ %29, %281 ], [ %280, %270 ], [ %29, %265 ], [ %264, %259 ], [ %29, %257 ], [ %29, %244 ], [ %29, %234 ], [ %29, %233 ], [ %223, %211 ], [ %29, %201 ], [ %29, %199 ], [ %29, %187 ], [ %29, %177 ], [ %176, %171 ], [ %29, %163 ], [ %29, %161 ], [ %29, %149 ], [ %29, %139 ], [ %29, %138 ], [ %29, %128 ], [ %29, %118 ], [ %29, %116 ], [ %29, %115 ], [ %29, %114 ], [ %104, %93 ], [ %29, %83 ], [ %29, %78 ], [ %77, %72 ], [ %29, %67 ], [ %66, %54 ], [ %29, %50 ], [ %49, %44 ], [ %29, %34 ], [ %29, %30 ]
  %.059.be = phi i64 [ %.059, %28 ], [ %.059, %315 ], [ %.059, %302 ], [ %.059, %301 ], [ %.059, %300 ], [ %.059, %299 ], [ %.059, %287 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %270 ], [ %.059, %265 ], [ %.059, %259 ], [ %.059, %257 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %233 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %199 ], [ %.059, %187 ], [ %.059, %177 ], [ %.059, %171 ], [ %.059, %163 ], [ %.059, %161 ], [ %.059, %149 ], [ %.059, %139 ], [ %.059, %138 ], [ %.059, %128 ], [ %.059, %118 ], [ %117, %116 ], [ %.059, %115 ], [ %.059, %114 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %78 ], [ %.059, %72 ], [ %.059, %67 ], [ %.059, %54 ], [ %.059, %50 ], [ %.059, %44 ], [ %.059, %34 ], [ %.059, %30 ]
  %.057.be = phi i64 [ %.057, %28 ], [ %.057, %315 ], [ %.057, %302 ], [ %.057, %301 ], [ %.057, %300 ], [ %.057, %299 ], [ %.057, %287 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %270 ], [ %.057, %265 ], [ %.057, %259 ], [ %.057, %257 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %199 ], [ %.057, %187 ], [ %.057, %177 ], [ %.057, %171 ], [ %.057, %163 ], [ %.057, %161 ], [ %.057, %149 ], [ %.057, %139 ], [ %.057, %138 ], [ %.057, %128 ], [ %.057, %118 ], [ %.057, %116 ], [ %.057, %115 ], [ %.057, %114 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %78 ], [ %.057, %72 ], [ %.057, %67 ], [ %.057, %54 ], [ %.057, %50 ], [ %.057, %44 ], [ %36, %34 ], [ %.057, %30 ]
  %.055.be = phi i64 [ %.055, %28 ], [ %.055, %315 ], [ %.055, %302 ], [ %.055, %301 ], [ %.055, %300 ], [ %.055, %299 ], [ %.055, %287 ], [ %.055, %282 ], [ %.055, %281 ], [ %.055, %270 ], [ %.055, %265 ], [ %.055, %259 ], [ %.055, %257 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %233 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %199 ], [ %.055, %187 ], [ %.055, %177 ], [ %.055, %171 ], [ %.055, %163 ], [ %.055, %161 ], [ %.055, %149 ], [ %.055, %139 ], [ %.055, %138 ], [ %.055, %128 ], [ %.055, %118 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %114 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %78 ], [ %.055, %72 ], [ %.055, %67 ], [ %.055, %54 ], [ %.055, %50 ], [ %.055, %44 ], [ %40, %34 ], [ %.055, %30 ]
  %.053.be = phi i64 [ %.053, %28 ], [ %.053, %315 ], [ %.053, %302 ], [ %.053, %301 ], [ %.053, %300 ], [ 1, %299 ], [ %.053, %287 ], [ %283, %282 ], [ %.053, %281 ], [ %.053, %270 ], [ %.053, %265 ], [ %.053, %259 ], [ %.053, %257 ], [ %.053, %244 ], [ %.053, %234 ], [ %.053, %233 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %199 ], [ %.053, %187 ], [ %.053, %177 ], [ %.053, %171 ], [ %.053, %163 ], [ %.053, %161 ], [ %.053, %149 ], [ %.053, %139 ], [ %.053, %138 ], [ 1, %128 ], [ %.053, %118 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %93 ], [ %.053, %83 ], [ %.053, %78 ], [ %.053, %72 ], [ %.053, %67 ], [ %.053, %54 ], [ %.053, %50 ], [ %.053, %44 ], [ %.053, %34 ], [ %.053, %30 ]
  %.051.be = phi i64 [ %.051, %28 ], [ %.051, %315 ], [ %.051, %302 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %299 ], [ %.051, %287 ], [ %.051, %282 ], [ %.051, %281 ], [ %.051, %270 ], [ %.051, %265 ], [ %.051, %259 ], [ %.051, %257 ], [ %.051, %244 ], [ %.051, %234 ], [ %.051, %233 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %199 ], [ %.051, %187 ], [ %.051, %177 ], [ %.051, %171 ], [ %165, %163 ], [ %.051, %161 ], [ %.051, %149 ], [ %.051, %139 ], [ %.051, %138 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %93 ], [ %.051, %83 ], [ %.051, %78 ], [ %.051, %72 ], [ %.051, %67 ], [ %.051, %54 ], [ %.051, %50 ], [ %.051, %44 ], [ %.051, %34 ], [ %.051, %30 ]
  %.049.be = phi i64 [ %.049, %28 ], [ %.049, %315 ], [ %.049, %302 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %299 ], [ %.049, %287 ], [ %.049, %282 ], [ %.049, %281 ], [ %.049, %270 ], [ %.049, %265 ], [ %.049, %259 ], [ %.049, %257 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %233 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %199 ], [ %.049, %187 ], [ %.049, %177 ], [ %.049, %171 ], [ %167, %163 ], [ %.049, %161 ], [ %.049, %149 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %93 ], [ %.049, %83 ], [ %.049, %78 ], [ %.049, %72 ], [ %.049, %67 ], [ %.049, %54 ], [ %.049, %50 ], [ %.049, %44 ], [ %.049, %34 ], [ %.049, %30 ]
  %.0.be = phi i32 [ %.0, %28 ], [ -1747586048, %315 ], [ 241880827, %302 ], [ 1312964010, %301 ], [ -1349920250, %300 ], [ -288634482, %299 ], [ -1797960713, %287 ], [ 1259726998, %282 ], [ 938899928, %281 ], [ 767797138, %270 ], [ %269, %265 ], [ 813593901, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ 1342535562, %233 ], [ %232, %211 ], [ %210, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 875075592, %171 ], [ %170, %163 ], [ %162, %161 ], [ %160, %149 ], [ %148, %139 ], [ 1259726998, %138 ], [ %137, %128 ], [ %127, %118 ], [ -1382886178, %116 ], [ -99116054, %115 ], [ -259628318, %114 ], [ %113, %93 ], [ %92, %83 ], [ %82, %78 ], [ -989587415, %72 ], [ %71, %67 ], [ -2114767673, %54 ], [ %53, %50 ], [ -636891423, %44 ], [ %43, %34 ], [ %33, %30 ]
  br label %28

30:                                               ; preds = %28
  %31 = load i64, i64* %4, align 8
  %32 = icmp slt i64 %.059, %31
  %33 = select i1 %32, i32 357938659, i32 2011180846
  br label %.backedge

34:                                               ; preds = %28
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, %.059
  %37 = load i64, i64* %4, align 8
  %38 = sub i64 7457445966047735992, %.059
  %39 = add i64 %38, %37
  %40 = add i64 %39, -7457445966047735992
  %41 = and i64 %39, 1
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 593019409, i32 -636891423
  br label %.backedge

44:                                               ; preds = %28
  %.neg84 = sdiv i64 %.055, -2
  %45 = load i64, i64* %5, align 8
  %.neg85 = mul i64 %45, %.neg84
  %46 = add i64 %.neg85, %.057
  %47 = call i64 @_ZSt3absx(i64 %46)
  store i64 %47, i64* %7, align 8
  %48 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %6)
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  br label %.backedge

50:                                               ; preds = %28
  %51 = srem i64 %.055, 2
  %52 = icmp eq i64 %51, 1
  %53 = select i1 %52, i32 274621719, i32 -2114767673
  br label %.backedge

54:                                               ; preds = %28
  %55 = sdiv i64 %.055, 2
  %56 = load i64, i64* %5, align 8
  %57 = mul nsw i64 %56, %55
  %58 = sub i64 %.057, %57
  %59 = call i64 @_ZSt3absx(i64 %58)
  store i64 %59, i64* %9, align 8
  %.neg82.neg = xor i64 %55, -1
  %60 = load i64, i64* %5, align 8
  %.neg83 = mul i64 %60, %.neg82.neg
  %61 = add i64 %.neg83, %.057
  %62 = call i64 @_ZSt3absx(i64 %61)
  store i64 %62, i64* %10, align 8
  %63 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %8, align 8
  %65 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %6)
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %6, align 8
  br label %.backedge

67:                                               ; preds = %28
  %68 = load i64, i64* %5, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i32 2090514176, i32 -989587415
  br label %.backedge

72:                                               ; preds = %28
  %73 = load i64, i64* %5, align 8
  %.neg80 = sdiv i64 %73, -2
  %.neg81 = mul i64 %.neg80, %.055
  %74 = add i64 %.neg81, %.057
  %75 = call i64 @_ZSt3absx(i64 %74)
  store i64 %75, i64* %11, align 8
  %76 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %11, i64* nonnull dereferenceable(8) %6)
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %6, align 8
  br label %.backedge

78:                                               ; preds = %28
  %79 = load i64, i64* %5, align 8
  %80 = srem i64 %79, 2
  %81 = icmp eq i64 %80, 1
  %82 = select i1 %81, i32 -638276123, i32 -259628318
  br label %.backedge

83:                                               ; preds = %28
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1797960713, i32 453012225
  br label %.backedge

93:                                               ; preds = %28
  %94 = load i64, i64* %5, align 8
  %.neg76 = sdiv i64 %94, -2
  %.neg77 = mul i64 %.neg76, %.055
  %95 = add i64 %.neg77, %.057
  %96 = call i64 @_ZSt3absx(i64 %95)
  store i64 %96, i64* %13, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sdiv i64 %97, 2
  %.neg78 = xor i64 %98, -1
  %.neg79 = mul i64 %.055, %.neg78
  %99 = add i64 %.neg79, %.057
  %100 = call i64 @_ZSt3absx(i64 %99)
  store i64 %100, i64* %14, align 8
  %101 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %102 = load i64, i64* %101, align 8
  store i64 %102, i64* %12, align 8
  %103 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %6)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %6, align 8
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1710822787, i32 453012225
  br label %.backedge

114:                                              ; preds = %28
  br label %.backedge

115:                                              ; preds = %28
  br label %.backedge

116:                                              ; preds = %28
  %117 = add i64 %.059, 1
  br label %.backedge

118:                                              ; preds = %28
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -288634482, i32 -671390386
  br label %.backedge

128:                                              ; preds = %28
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -41330261, i32 -671390386
  br label %.backedge

138:                                              ; preds = %28
  br label %.backedge

139:                                              ; preds = %28
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1349920250, i32 810928852
  br label %.backedge

149:                                              ; preds = %28
  %150 = load i64, i64* %5, align 8
  %151 = icmp slt i64 %.053, %150
  store i1 %151, i1* %3, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -354203878, i32 810928852
  br label %.backedge

161:                                              ; preds = %28
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %162 = select i1 %.0..0..0., i32 1918512657, i32 1815136596
  br label %.backedge

163:                                              ; preds = %28
  %164 = load i64, i64* %4, align 8
  %165 = mul nsw i64 %164, %.053
  %166 = load i64, i64* %5, align 8
  %167 = sub i64 %166, %.053
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %169, i32 -1218647362, i32 875075592
  br label %.backedge

171:                                              ; preds = %28
  %.neg74 = sdiv i64 %.049, -2
  %172 = load i64, i64* %4, align 8
  %.neg75 = mul i64 %172, %.neg74
  %173 = add i64 %.neg75, %.051
  %174 = call i64 @_ZSt3absx(i64 %173)
  store i64 %174, i64* %15, align 8
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %15, i64* nonnull dereferenceable(8) %6)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %6, align 8
  br label %.backedge

177:                                              ; preds = %28
  %178 = load i32, i32* @x.5, align 4
  %179 = load i32, i32* @y.6, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1312964010, i32 -599341703
  br label %.backedge

187:                                              ; preds = %28
  %188 = srem i64 %.049, 2
  %189 = icmp eq i64 %188, 1
  store i1 %189, i1* %2, align 1
  %190 = load i32, i32* @x.5, align 4
  %191 = load i32, i32* @y.6, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -2070164801, i32 -599341703
  br label %.backedge

199:                                              ; preds = %28
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %200 = select i1 %.0..0..0.47, i32 -1741634936, i32 1342535562
  br label %.backedge

201:                                              ; preds = %28
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 241880827, i32 486052061
  br label %.backedge

211:                                              ; preds = %28
  %212 = sdiv i64 %.049, 2
  %213 = load i64, i64* %4, align 8
  %214 = mul nsw i64 %213, %212
  %215 = sub i64 %.051, %214
  %216 = call i64 @_ZSt3absx(i64 %215)
  store i64 %216, i64* %17, align 8
  %.neg72 = xor i64 %212, -1
  %217 = load i64, i64* %4, align 8
  %.neg73 = mul i64 %217, %.neg72
  %218 = add i64 %.neg73, %.051
  %219 = call i64 @_ZSt3absx(i64 %218)
  store i64 %219, i64* %18, align 8
  %220 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %16, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %6)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* %6, align 8
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1330521096, i32 486052061
  br label %.backedge

233:                                              ; preds = %28
  br label %.backedge

234:                                              ; preds = %28
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1747586048, i32 2077812943
  br label %.backedge

244:                                              ; preds = %28
  %245 = load i64, i64* %4, align 8
  %246 = and i64 %245, 1
  %247 = icmp eq i64 %246, 0
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -186697938, i32 2077812943
  br label %.backedge

257:                                              ; preds = %28
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.48, i32 349743570, i32 813593901
  br label %.backedge

259:                                              ; preds = %28
  %260 = load i64, i64* %4, align 8
  %.neg70 = sdiv i64 %260, -2
  %.neg71 = mul i64 %.neg70, %.049
  %261 = add i64 %.neg71, %.051
  %262 = call i64 @_ZSt3absx(i64 %261)
  store i64 %262, i64* %19, align 8
  %263 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %19, i64* nonnull dereferenceable(8) %6)
  %264 = load i64, i64* %263, align 8
  store i64 %264, i64* %6, align 8
  br label %.backedge

265:                                              ; preds = %28
  %266 = load i64, i64* %4, align 8
  %267 = srem i64 %266, 2
  %268 = icmp eq i64 %267, 1
  %269 = select i1 %268, i32 -1605380539, i32 767797138
  br label %.backedge

270:                                              ; preds = %28
  %271 = load i64, i64* %4, align 8
  %.neg65 = sdiv i64 %271, -2
  %.neg66 = mul i64 %.neg65, %.049
  %272 = add i64 %.neg66, %.051
  %273 = call i64 @_ZSt3absx(i64 %272)
  store i64 %273, i64* %21, align 8
  %274 = load i64, i64* %4, align 8
  %.neg67.neg = sdiv i64 %274, 2
  %.neg68 = xor i64 %.neg67.neg, -1
  %.neg69 = mul i64 %.049, %.neg68
  %275 = add i64 %.neg69, %.051
  %276 = call i64 @_ZSt3absx(i64 %275)
  store i64 %276, i64* %22, align 8
  %277 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %21, i64* nonnull dereferenceable(8) %22)
  %278 = load i64, i64* %277, align 8
  store i64 %278, i64* %20, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %20, i64* nonnull dereferenceable(8) %6)
  %280 = load i64, i64* %279, align 8
  store i64 %280, i64* %6, align 8
  br label %.backedge

281:                                              ; preds = %28
  br label %.backedge

282:                                              ; preds = %28
  %283 = add i64 %.053, 1
  br label %.backedge

284:                                              ; preds = %28
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %29)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

287:                                              ; preds = %28
  %288 = load i64, i64* %5, align 8
  %.neg = sdiv i64 %288, -2
  %.neg62 = mul i64 %.neg, %.055
  %289 = add i64 %.neg62, %.057
  %290 = call i64 @_ZSt3absx(i64 %289)
  store i64 %290, i64* %13, align 8
  %291 = load i64, i64* %5, align 8
  %292 = sdiv i64 %291, 2
  %.neg63 = xor i64 %292, -1
  %.neg64 = mul i64 %.055, %.neg63
  %293 = add i64 %.neg64, %.057
  %294 = call i64 @_ZSt3absx(i64 %293)
  store i64 %294, i64* %14, align 8
  %295 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %13, i64* nonnull dereferenceable(8) %14)
  %296 = load i64, i64* %295, align 8
  store i64 %296, i64* %12, align 8
  %297 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %12, i64* nonnull dereferenceable(8) %6)
  %298 = load i64, i64* %297, align 8
  store i64 %298, i64* %6, align 8
  br label %.backedge

299:                                              ; preds = %28
  br label %.backedge

300:                                              ; preds = %28
  br label %.backedge

301:                                              ; preds = %28
  br label %.backedge

302:                                              ; preds = %28
  %303 = sdiv i64 %.049, 2
  %304 = load i64, i64* %4, align 8
  %305 = mul nsw i64 %304, %303
  %306 = sub i64 %.051, %305
  %307 = call i64 @_ZSt3absx(i64 %306)
  store i64 %307, i64* %17, align 8
  %.neg.neg = xor i64 %303, -1
  %308 = load i64, i64* %4, align 8
  %.neg61 = mul i64 %308, %.neg.neg
  %309 = add i64 %.neg61, %.051
  %310 = call i64 @_ZSt3absx(i64 %309)
  store i64 %310, i64* %18, align 8
  %311 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %17, i64* nonnull dereferenceable(8) %18)
  %312 = load i64, i64* %311, align 8
  store i64 %312, i64* %16, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %16, i64* nonnull dereferenceable(8) %6)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* %6, align 8
  br label %.backedge

315:                                              ; preds = %28
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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #6 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1002601211, i32 -995117583
  %17 = select i1 %15, i32 930870169, i32 -995117583
  %18 = select i1 %15, i32 36082976, i32 -2069620376
  %19 = select i1 %15, i32 1611499267, i32 -2069620376
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -830763871, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -830763871, label %21
    i32 -1174930085, label %24
    i32 -1425295082, label %25
    i32 1611499267, label %26
    i32 36082976, label %27
    i32 1790570228, label %28
    i32 930870169, label %29
    i32 -1002601211, label %30
    i32 -2069620376, label %31
    i32 -995117583, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 930870169, %32 ], [ 1611499267, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1790570228, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1790570228, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1174930085, i32 -1425295082
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  ret i64 %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1806895335, %2 ], [ -1476409158, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1806895335, label %8
    i32 -829488861, label %.outer.backedge
    i32 -2012195100, label %11
    i32 -1476409158, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -829488861, i32 -2012195100
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.17, align 4
  %8 = load i32, i32* @y.18, align 4
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
  %.0.ph = phi i32 [ %33, %19 ], [ 1506123204, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1506123204, label %16
    i32 1983465053, label %19
    i32 805793663, label %34
    i32 398264234, label %35
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1983465053, i32 398264234
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %14, align 8
  %21 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %22 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %21)
  %23 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %24 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %14, i32 %23)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 805793663, i32 398264234
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
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1983465053, %35 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2067682264, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2067682264, label %14
    i32 -82565495, label %17
    i32 -1256622002, label %29
    i32 1837745564, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -82565495, i32 1837745564
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.19, align 4
  %21 = load i32, i32* @y.20, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1256622002, i32 1837745564
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -82565495, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.21, align 4
  %6 = load i32, i32* @y.22, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 2116861294, i32 1724362669
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2113057494, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 2113057494, label %15
    i32 -1059889950, label %.outer.backedge
    i32 2116861294, label %18
    i32 1724362669, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1059889950, i32 1724362669
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1059889950, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.23, align 4
  %7 = load i32, i32* @y.24, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 384239522, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 384239522, label %14
    i32 1010222279, label %17
    i32 297561561, label %29
    i32 873919274, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1010222279, i32 873919274
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.23, align 4
  %21 = load i32, i32* @y.24, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 297561561, i32 873919274
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
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 1010222279, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %.demorgan = and i32 %1, %0
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s292269760.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.29, align 4
  %4 = load i32, i32* @y.30, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2040637031, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2040637031, label %11
    i32 1074331232, label %14
    i32 -443062574, label %24
    i32 -326454716, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1074331232, i32 -326454716
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.29, align 4
  %16 = load i32, i32* @y.30, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -443062574, i32 -326454716
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1074331232, %25 ]
  br label %.outer
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
