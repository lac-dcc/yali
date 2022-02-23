; ModuleID = 'build_ollvm/programs/p04014/s439955368.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s439955368.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439955368.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %10, i64* nonnull dereferenceable(8) %7)
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %4, align 8
  br label %14

14:                                               ; preds = %.backedge, %0
  %.044 = phi i64 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i64 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ -603232063, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -603232063, label %15
    i32 731126499, label %18
    i32 1767780565, label %28
    i32 -364614622, label %42
    i32 910841133, label %43
    i32 1302889615, label %44
    i32 739563627, label %48
    i32 -722591011, label %50
    i32 -1417505494, label %60
    i32 -60853605, label %71
    i32 2024999544, label %73
    i32 -1641258767, label %77
    i32 -606014118, label %81
    i32 -122572949, label %84
    i32 -1854719674, label %85
    i32 -1077560508, label %86
    i32 549763058, label %87
    i32 593429894, label %91
    i32 833814479, label %97
    i32 -873256278, label %98
    i32 1348885283, label %106
    i32 511418403, label %116
    i32 -2015154512, label %126
    i32 1293192606, label %127
    i32 -2134291160, label %137
    i32 1129215169, label %147
    i32 -1983208080, label %148
    i32 -1752555119, label %158
    i32 1461362239, label %169
    i32 -1349225597, label %171
    i32 -1182817264, label %181
    i32 1190450683, label %195
    i32 901405790, label %196
    i32 -1682041989, label %206
    i32 -726722125, label %218
    i32 -2003493925, label %220
    i32 -1657009801, label %223
    i32 -948209601, label %224
    i32 -1786734756, label %234
    i32 -1535890898, label %245
    i32 -263760036, label %246
    i32 -1112403791, label %249
    i32 -704733982, label %253
    i32 -2069050591, label %256
    i32 -1751784392, label %257
    i32 992863356, label %258
    i32 -1334606017, label %263
    i32 -286908967, label %264
    i32 -1659038097, label %265
    i32 -2114169434, label %266
    i32 -1620926661, label %267
    i32 865023105, label %272
    i32 1507903166, label %273
  ]

.backedge:                                        ; preds = %14, %273, %272, %267, %266, %265, %264, %263, %258, %256, %253, %249, %246, %245, %234, %224, %223, %220, %218, %206, %196, %195, %181, %171, %169, %158, %148, %147, %137, %127, %126, %116, %106, %98, %97, %91, %87, %86, %85, %84, %81, %77, %73, %71, %60, %50, %48, %44, %43, %42, %28, %18, %15
  %.044.be = phi i64 [ %.044, %14 ], [ %.044, %273 ], [ %.044, %272 ], [ %.044, %267 ], [ %.044, %266 ], [ %.044, %265 ], [ %.044, %264 ], [ %.044, %263 ], [ %.044, %258 ], [ %.044, %256 ], [ %.044, %253 ], [ %.044, %249 ], [ %.044, %246 ], [ %.044, %245 ], [ %.044, %234 ], [ %.044, %224 ], [ %.044, %223 ], [ %.044, %220 ], [ %.044, %218 ], [ %.044, %206 ], [ %.044, %196 ], [ %.044, %195 ], [ %.044, %181 ], [ %.044, %171 ], [ %.044, %169 ], [ %.044, %158 ], [ %.044, %148 ], [ %.044, %147 ], [ %.044, %137 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %116 ], [ %.044, %106 ], [ %.044, %98 ], [ %.044, %97 ], [ %.044, %91 ], [ %.044, %87 ], [ %.044, %86 ], [ %.neg, %85 ], [ %.044, %84 ], [ %.044, %81 ], [ %.044, %77 ], [ %.044, %73 ], [ %.044, %71 ], [ %.044, %60 ], [ %.044, %50 ], [ %.044, %48 ], [ %.044, %44 ], [ 2, %43 ], [ %.044, %42 ], [ %.044, %28 ], [ %.044, %18 ], [ %.044, %15 ]
  %.042.be = phi i64 [ %.042, %14 ], [ %.042, %273 ], [ %.042, %272 ], [ %.042, %267 ], [ %.042, %266 ], [ %.042, %265 ], [ %.042, %264 ], [ %.042, %263 ], [ %.042, %258 ], [ %.042, %256 ], [ %.042, %253 ], [ %.042, %249 ], [ %.042, %246 ], [ %.042, %245 ], [ %.042, %234 ], [ %.042, %224 ], [ %.042, %223 ], [ %.042, %220 ], [ %.042, %218 ], [ %.042, %206 ], [ %.042, %196 ], [ %.042, %195 ], [ %.042, %181 ], [ %.042, %171 ], [ %.042, %169 ], [ %.042, %158 ], [ %.042, %148 ], [ %.042, %147 ], [ %.042, %137 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %116 ], [ %.042, %106 ], [ %.042, %98 ], [ %.042, %97 ], [ %.042, %91 ], [ %.042, %87 ], [ %.042, %86 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %81 ], [ %.042, %77 ], [ %75, %73 ], [ %.042, %71 ], [ %.042, %60 ], [ %.042, %50 ], [ 0, %48 ], [ %.042, %44 ], [ %.042, %43 ], [ %.042, %42 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %15 ]
  %.040.be = phi i64 [ %.040, %14 ], [ %.040, %273 ], [ %.040, %272 ], [ %.040, %267 ], [ %.040, %266 ], [ %.040, %265 ], [ %.040, %264 ], [ %.040, %263 ], [ %.040, %258 ], [ %.040, %256 ], [ %.040, %253 ], [ %.040, %249 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %234 ], [ %.040, %224 ], [ %.040, %223 ], [ %.040, %220 ], [ %.040, %218 ], [ %.040, %206 ], [ %.040, %196 ], [ %.040, %195 ], [ %.040, %181 ], [ %.040, %171 ], [ %.040, %169 ], [ %.040, %158 ], [ %.040, %148 ], [ %.040, %147 ], [ %.040, %137 ], [ %.040, %127 ], [ %.040, %126 ], [ %.040, %116 ], [ %.040, %106 ], [ %.040, %98 ], [ %.040, %97 ], [ %.040, %91 ], [ %.040, %87 ], [ %.040, %86 ], [ %.040, %85 ], [ %.040, %84 ], [ %.040, %81 ], [ %.040, %77 ], [ %76, %73 ], [ %.040, %71 ], [ %.040, %60 ], [ %.040, %50 ], [ %49, %48 ], [ %.040, %44 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %28 ], [ %.040, %18 ], [ %.040, %15 ]
  %.038.be = phi i64 [ %.038, %14 ], [ %274, %273 ], [ %.038, %272 ], [ %.038, %267 ], [ %.038, %266 ], [ %.038, %265 ], [ %.038, %264 ], [ %.038, %263 ], [ %.038, %258 ], [ %.038, %256 ], [ %.038, %253 ], [ %.038, %249 ], [ %.038, %246 ], [ %.038, %245 ], [ %235, %234 ], [ %.038, %224 ], [ %.038, %223 ], [ %.038, %220 ], [ %.038, %218 ], [ %.038, %206 ], [ %.038, %196 ], [ %.038, %195 ], [ %.038, %181 ], [ %.038, %171 ], [ %.038, %169 ], [ %.038, %158 ], [ %.038, %148 ], [ %.038, %147 ], [ %.038, %137 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %116 ], [ %.038, %106 ], [ %.038, %98 ], [ %.038, %97 ], [ %.038, %91 ], [ %.038, %87 ], [ 1, %86 ], [ %.038, %85 ], [ %.038, %84 ], [ %.038, %81 ], [ %.038, %77 ], [ %.038, %73 ], [ %.038, %71 ], [ %.038, %60 ], [ %.038, %50 ], [ %.038, %48 ], [ %.038, %44 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %15 ]
  %.036.be = phi i64 [ %.036, %14 ], [ %.036, %273 ], [ %.036, %272 ], [ %271, %267 ], [ %.036, %266 ], [ %.036, %265 ], [ %.036, %264 ], [ %.036, %263 ], [ %.036, %258 ], [ %.036, %256 ], [ %.036, %253 ], [ %.036, %249 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %234 ], [ %.036, %224 ], [ %.036, %223 ], [ %.036, %220 ], [ %.036, %218 ], [ %.036, %206 ], [ %.036, %196 ], [ %.036, %195 ], [ %185, %181 ], [ %.036, %171 ], [ %.036, %169 ], [ %.036, %158 ], [ %.036, %148 ], [ %.036, %147 ], [ %.036, %137 ], [ %.036, %127 ], [ %.036, %126 ], [ %.036, %116 ], [ %.036, %106 ], [ %99, %98 ], [ %.036, %97 ], [ %.036, %91 ], [ %.036, %87 ], [ %.036, %86 ], [ %.036, %85 ], [ %.036, %84 ], [ %.036, %81 ], [ %.036, %77 ], [ %.036, %73 ], [ %.036, %71 ], [ %.036, %60 ], [ %.036, %50 ], [ %.036, %48 ], [ %.036, %44 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %28 ], [ %.036, %18 ], [ %.036, %15 ]
  %.034.be = phi i64 [ %.034, %14 ], [ %.034, %273 ], [ %.034, %272 ], [ %270, %267 ], [ %.034, %266 ], [ %.034, %265 ], [ %.034, %264 ], [ %.034, %263 ], [ %.034, %258 ], [ %.034, %256 ], [ %.034, %253 ], [ %.034, %249 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %234 ], [ %.034, %224 ], [ %.034, %223 ], [ %.034, %220 ], [ %.034, %218 ], [ %.034, %206 ], [ %.034, %196 ], [ %.034, %195 ], [ %184, %181 ], [ %.034, %171 ], [ %.034, %169 ], [ %.034, %158 ], [ %.034, %148 ], [ %.034, %147 ], [ %.034, %137 ], [ %.034, %127 ], [ %.034, %126 ], [ %.034, %116 ], [ %.034, %106 ], [ 0, %98 ], [ %.034, %97 ], [ %.034, %91 ], [ %.034, %87 ], [ %.034, %86 ], [ %.034, %85 ], [ %.034, %84 ], [ %.034, %81 ], [ %.034, %77 ], [ %.034, %73 ], [ %.034, %71 ], [ %.034, %60 ], [ %.034, %50 ], [ %.034, %48 ], [ %.034, %44 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %28 ], [ %.034, %18 ], [ %.034, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1786734756, %273 ], [ -1682041989, %272 ], [ -1182817264, %267 ], [ -1752555119, %266 ], [ -2134291160, %265 ], [ 511418403, %264 ], [ -1417505494, %263 ], [ 1767780565, %258 ], [ -1751784392, %256 ], [ -2069050591, %253 ], [ -2069050591, %249 ], [ %248, %246 ], [ 549763058, %245 ], [ %244, %234 ], [ %233, %224 ], [ -948209601, %223 ], [ -1657009801, %220 ], [ %219, %218 ], [ %217, %206 ], [ %205, %196 ], [ -1983208080, %195 ], [ %194, %181 ], [ %180, %171 ], [ %170, %169 ], [ %168, %158 ], [ %157, %148 ], [ -1983208080, %147 ], [ %146, %137 ], [ %136, %127 ], [ -948209601, %126 ], [ %125, %116 ], [ %115, %106 ], [ %105, %98 ], [ -948209601, %97 ], [ %96, %91 ], [ %90, %87 ], [ 549763058, %86 ], [ 1302889615, %85 ], [ -1854719674, %84 ], [ -1751784392, %81 ], [ %80, %77 ], [ -722591011, %73 ], [ %72, %71 ], [ %70, %60 ], [ %59, %50 ], [ -722591011, %48 ], [ %47, %44 ], [ 1302889615, %43 ], [ -1751784392, %42 ], [ %41, %28 ], [ %27, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.0..0..0.30 = load volatile i64, i64* %4, align 8
  %16 = icmp eq i64 %.0..0..0., %.0..0..0.30
  %17 = select i1 %16, i32 731126499, i32 910841133
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1767780565, i32 992863356
  br label %.backedge

28:                                               ; preds = %14
  %29 = load i64, i64* %6, align 8
  %30 = add i64 %29, 1
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -364614622, i32 992863356
  br label %.backedge

42:                                               ; preds = %14
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %45 = mul nsw i64 %.044, %.044
  %46 = load i64, i64* %6, align 8
  %.not50 = icmp sgt i64 %45, %46
  %47 = select i1 %.not50, i32 -1077560508, i32 739563627
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i64, i64* %6, align 8
  br label %.backedge

50:                                               ; preds = %14
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1417505494, i32 -1334606017
  br label %.backedge

60:                                               ; preds = %14
  %61 = icmp sgt i64 %.040, 0
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -60853605, i32 -1334606017
  br label %.backedge

71:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0.31, i32 2024999544, i32 -1641258767
  br label %.backedge

73:                                               ; preds = %14
  %74 = srem i64 %.040, %.044
  %75 = add i64 %74, %.042
  %76 = sdiv i64 %.040, %.044
  br label %.backedge

77:                                               ; preds = %14
  %78 = load i64, i64* %7, align 8
  %79 = icmp eq i64 %.042, %78
  %80 = select i1 %79, i32 -606014118, i32 -122572949
  br label %.backedge

81:                                               ; preds = %14
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.044)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

84:                                               ; preds = %14
  br label %.backedge

85:                                               ; preds = %14
  %.neg = add i64 %.044, 1
  br label %.backedge

86:                                               ; preds = %14
  store i64 1099511627776, i64* %8, align 8
  br label %.backedge

87:                                               ; preds = %14
  %88 = mul nsw i64 %.038, %.038
  %89 = load i64, i64* %6, align 8
  %.not49 = icmp sgt i64 %88, %89
  %90 = select i1 %.not49, i32 -263760036, i32 593429894
  br label %.backedge

91:                                               ; preds = %14
  %92 = load i64, i64* %6, align 8
  %93 = load i64, i64* %7, align 8
  %94 = sub i64 %92, %93
  %95 = srem i64 %94, %.038
  %.not48 = icmp eq i64 %95, 0
  %96 = select i1 %.not48, i32 -873256278, i32 833814479
  br label %.backedge

97:                                               ; preds = %14
  br label %.backedge

98:                                               ; preds = %14
  %99 = load i64, i64* %6, align 8
  %100 = load i64, i64* %7, align 8
  %101 = sub i64 %99, %100
  %102 = sdiv i64 %101, %.038
  %103 = add i64 %102, 1
  store i64 %103, i64* %9, align 8
  %104 = icmp eq i64 %103, 0
  %105 = select i1 %104, i32 1348885283, i32 1293192606
  br label %.backedge

106:                                              ; preds = %14
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 511418403, i32 -286908967
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -2015154512, i32 -286908967
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2134291160, i32 -1659038097
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1129215169, i32 -1659038097
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1752555119, i32 -2114169434
  br label %.backedge

158:                                              ; preds = %14
  %159 = icmp sgt i64 %.036, 0
  store i1 %159, i1* %2, align 1
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1461362239, i32 -2114169434
  br label %.backedge

169:                                              ; preds = %14
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %170 = select i1 %.0..0..0.32, i32 -1349225597, i32 901405790
  br label %.backedge

171:                                              ; preds = %14
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1182817264, i32 -1620926661
  br label %.backedge

181:                                              ; preds = %14
  %182 = load i64, i64* %9, align 8
  %183 = srem i64 %.036, %182
  %184 = add i64 %183, %.034
  %185 = sdiv i64 %.036, %182
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1190450683, i32 -1620926661
  br label %.backedge

195:                                              ; preds = %14
  br label %.backedge

196:                                              ; preds = %14
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1682041989, i32 865023105
  br label %.backedge

206:                                              ; preds = %14
  %207 = load i64, i64* %7, align 8
  %208 = icmp eq i64 %.034, %207
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -726722125, i32 865023105
  br label %.backedge

218:                                              ; preds = %14
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.33, i32 -2003493925, i32 -1657009801
  br label %.backedge

220:                                              ; preds = %14
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9)
  %222 = load i64, i64* %221, align 8
  store i64 %222, i64* %8, align 8
  br label %.backedge

223:                                              ; preds = %14
  br label %.backedge

224:                                              ; preds = %14
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1786734756, i32 1507903166
  br label %.backedge

234:                                              ; preds = %14
  %235 = add i64 %.038, 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1535890898, i32 1507903166
  br label %.backedge

245:                                              ; preds = %14
  br label %.backedge

246:                                              ; preds = %14
  %247 = load i64, i64* %8, align 8
  %.not = icmp eq i64 %247, 1099511627776
  %248 = select i1 %.not, i32 -704733982, i32 -1112403791
  br label %.backedge

249:                                              ; preds = %14
  %250 = load i64, i64* %8, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

253:                                              ; preds = %14
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

256:                                              ; preds = %14
  br label %.backedge

257:                                              ; preds = %14
  ret i32 0

258:                                              ; preds = %14
  %259 = load i64, i64* %6, align 8
  %260 = add i64 %259, 1
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %261, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

263:                                              ; preds = %14
  br label %.backedge

264:                                              ; preds = %14
  br label %.backedge

265:                                              ; preds = %14
  br label %.backedge

266:                                              ; preds = %14
  br label %.backedge

267:                                              ; preds = %14
  %268 = load i64, i64* %9, align 8
  %269 = srem i64 %.036, %268
  %270 = add i64 %269, %.034
  %271 = sdiv i64 %.036, %268
  br label %.backedge

272:                                              ; preds = %14
  br label %.backedge

273:                                              ; preds = %14
  %274 = add i64 %.038, 1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1594505539, i32 2124094092
  %16 = select i1 %14, i32 -810736982, i32 2124094092
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1366388395, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1366388395, label %18
    i32 -1682768382, label %.outer.backedge
    i32 -1144009850, label %.outer10.backedge
    i32 -810736982, label %21
    i32 -1594505539, label %22
    i32 -1833503324, label %23
    i32 2124094092, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1682768382, i32 -1144009850
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1833503324, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -810736982, %24 ], [ -1833503324, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439955368.cpp() #0 section ".text.startup" {
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
