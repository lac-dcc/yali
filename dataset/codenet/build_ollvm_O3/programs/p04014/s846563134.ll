; ModuleID = 'build_ollvm/programs/p04014/s846563134.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s846563134.cpp"
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

$_ZSt12setprecisioni = comdat any

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5chminIxEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s846563134.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -795321684, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -795321684, label %17
    i32 -69973520, label %20
    i32 -452892313, label %36
    i32 1724973501, label %38
    i32 -1988950789, label %48
    i32 459887467, label %59
    i32 -304594502, label %60
    i32 1693088410, label %70
    i32 51471040, label %72
    i32 -728287106, label %73
  ]

.backedge:                                        ; preds = %16, %73, %72, %60, %59, %48, %38, %36, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1988950789, %73 ], [ -69973520, %72 ], [ 1693088410, %60 ], [ 1693088410, %59 ], [ %58, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -69973520, i32 51471040
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %24 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.7, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -452892313, i32 51471040
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.17, i32 1724973501, i32 -304594502
  br label %.backedge

38:                                               ; preds = %16
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1988950789, i32 -728287106
  br label %.backedge

48:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %49 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %49, i64* %.0..0..0.2, align 8
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 459887467, i32 -728287106
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %62 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %63 = load i64, i64* %.0..0..0.9, align 8
  %64 = sdiv i64 %62, %63
  %65 = call i64 @_Z4calcxx(i64 %61, i64 %64)
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %66 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.10, align 8
  %68 = srem i64 %66, %67
  %69 = add i64 %68, %65
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  store i64 %69, i64* %.0..0..0.3, align 8
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %71

72:                                               ; preds = %16
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  %74 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %74, i64* %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline noreturn nounwind uwtable
define i64 @_Z1fx(i64 %0) local_unnamed_addr #5 {
  tail call void @llvm.trap()
  unreachable
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %20 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i32 %19)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %7)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %21, i64* nonnull dereferenceable(8) %8)
  store i64 1000000000000000000, i64* %9, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %23)
  %25 = fadd double %24, 1.000000e+00
  %26 = fptosi double %25 to i64
  %27 = load i64, i64* %8, align 8
  store i64 %27, i64* %6, align 8
  %28 = load i64, i64* %7, align 8
  store i64 %28, i64* %5, align 8
  %.neg = add i64 %26, 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ 1292902638, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1292902638, label %30
    i32 -1441193991, label %33
    i32 1213496190, label %38
    i32 -1426380361, label %48
    i32 -624030961, label %61
    i32 -2099532834, label %63
    i32 -370540762, label %73
    i32 10341773, label %85
    i32 -669845928, label %86
    i32 2009068605, label %96
    i32 -1501309033, label %106
    i32 60483455, label %107
    i32 762240862, label %117
    i32 -1631963436, label %128
    i32 986841974, label %130
    i32 2098952897, label %136
    i32 -2045873166, label %139
    i32 870826309, label %140
    i32 -1228219202, label %142
    i32 -191182421, label %152
    i32 1339143084, label %162
    i32 -1084108955, label %163
    i32 502344462, label %166
    i32 -434843598, label %172
    i32 1515043293, label %173
    i32 16045643, label %183
    i32 -821024116, label %200
    i32 2008412895, label %202
    i32 -597421632, label %205
    i32 1239228447, label %207
    i32 -524008296, label %208
    i32 1632418959, label %218
    i32 820705874, label %229
    i32 1478810534, label %230
    i32 -861789171, label %234
    i32 1091455941, label %237
    i32 1829295892, label %247
    i32 -1184210373, label %260
    i32 1495260895, label %261
    i32 961354157, label %271
    i32 1250658237, label %281
    i32 131618312, label %282
    i32 1623165654, label %283
    i32 1931230781, label %286
    i32 984652265, label %287
    i32 -885444392, label %288
    i32 1269664983, label %289
    i32 191422239, label %296
    i32 -1398091524, label %298
    i32 -2098874440, label %302
  ]

.backedge:                                        ; preds = %29, %302, %298, %296, %289, %288, %287, %286, %283, %282, %271, %261, %260, %247, %237, %234, %230, %229, %218, %208, %207, %205, %202, %200, %183, %173, %172, %166, %163, %162, %152, %142, %140, %139, %136, %130, %128, %117, %107, %106, %96, %86, %85, %73, %63, %61, %48, %38, %33, %30
  %.031.be = phi i64 [ %.031, %29 ], [ %.031, %302 ], [ %.031, %298 ], [ %.031, %296 ], [ %.031, %289 ], [ %.031, %288 ], [ %.031, %287 ], [ 2, %286 ], [ %.031, %283 ], [ %.031, %282 ], [ %.031, %271 ], [ %.031, %261 ], [ %.031, %260 ], [ %.031, %247 ], [ %.031, %237 ], [ %.031, %234 ], [ %.031, %230 ], [ %.031, %229 ], [ %.031, %218 ], [ %.031, %208 ], [ %.031, %207 ], [ %.031, %205 ], [ %.031, %202 ], [ %.031, %200 ], [ %.031, %183 ], [ %.031, %173 ], [ %.031, %172 ], [ %.031, %166 ], [ %.031, %163 ], [ %.031, %162 ], [ %.031, %152 ], [ %.031, %142 ], [ %141, %140 ], [ %.031, %139 ], [ %.031, %136 ], [ %.031, %130 ], [ %.031, %128 ], [ %.031, %117 ], [ %.031, %107 ], [ %.031, %106 ], [ 2, %96 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %73 ], [ %.031, %63 ], [ %.031, %61 ], [ %.031, %48 ], [ %.031, %38 ], [ %.031, %33 ], [ %.031, %30 ]
  %.029.be = phi i64 [ %.029, %29 ], [ %.029, %302 ], [ %.029, %298 ], [ %297, %296 ], [ %.029, %289 ], [ 1, %288 ], [ %.029, %287 ], [ %.029, %286 ], [ %.029, %283 ], [ %.029, %282 ], [ %.029, %271 ], [ %.029, %261 ], [ %.029, %260 ], [ %.029, %247 ], [ %.029, %237 ], [ %.029, %234 ], [ %.029, %230 ], [ %.029, %229 ], [ %219, %218 ], [ %.029, %208 ], [ %.029, %207 ], [ %.029, %205 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %183 ], [ %.029, %173 ], [ %.029, %172 ], [ %.029, %166 ], [ %.029, %163 ], [ %.029, %162 ], [ 1, %152 ], [ %.029, %142 ], [ %.029, %140 ], [ %.029, %139 ], [ %.029, %136 ], [ %.029, %130 ], [ %.029, %128 ], [ %.029, %117 ], [ %.029, %107 ], [ %.029, %106 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %73 ], [ %.029, %63 ], [ %.029, %61 ], [ %.029, %48 ], [ %.029, %38 ], [ %.029, %33 ], [ %.029, %30 ]
  %.027.be = phi i64 [ %.027, %29 ], [ %.027, %302 ], [ %.027, %298 ], [ %.027, %296 ], [ %295, %289 ], [ %.027, %288 ], [ %.027, %287 ], [ %.027, %286 ], [ %.027, %283 ], [ %.027, %282 ], [ %.027, %271 ], [ %.027, %261 ], [ %.027, %260 ], [ %.027, %247 ], [ %.027, %237 ], [ %.027, %234 ], [ %.027, %230 ], [ %.027, %229 ], [ %.027, %218 ], [ %.027, %208 ], [ %.027, %207 ], [ %.027, %205 ], [ %.027, %202 ], [ %.027, %200 ], [ %189, %183 ], [ %.027, %173 ], [ %.027, %172 ], [ %.027, %166 ], [ %.027, %163 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %139 ], [ %.027, %136 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %117 ], [ %.027, %107 ], [ %.027, %106 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %73 ], [ %.027, %63 ], [ %.027, %61 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %33 ], [ %.027, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ 961354157, %302 ], [ 1829295892, %298 ], [ 1632418959, %296 ], [ 16045643, %289 ], [ -191182421, %288 ], [ 762240862, %287 ], [ 2009068605, %286 ], [ -370540762, %283 ], [ -1426380361, %282 ], [ %280, %271 ], [ %270, %261 ], [ 1495260895, %260 ], [ %259, %247 ], [ %246, %237 ], [ 1495260895, %234 ], [ %233, %230 ], [ -1084108955, %229 ], [ %228, %218 ], [ %217, %208 ], [ -524008296, %207 ], [ 1239228447, %205 ], [ %204, %202 ], [ %201, %200 ], [ %199, %183 ], [ %182, %173 ], [ -524008296, %172 ], [ %171, %166 ], [ %165, %163 ], [ -1084108955, %162 ], [ %161, %152 ], [ %151, %142 ], [ 60483455, %140 ], [ 870826309, %139 ], [ 1495260895, %136 ], [ %135, %130 ], [ %129, %128 ], [ %127, %117 ], [ %116, %107 ], [ 60483455, %106 ], [ %105, %96 ], [ %95, %86 ], [ 1495260895, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ 1495260895, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.22 = load volatile i64, i64* %5, align 8
  %31 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %32 = select i1 %31, i32 -1441193991, i32 1213496190
  br label %.backedge

33:                                               ; preds = %29
  %34 = load i64, i64* %7, align 8
  %35 = add i64 %34, 1
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1426380361, i32 131618312
  br label %.backedge

48:                                               ; preds = %29
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %7, align 8
  %51 = icmp sgt i64 %49, %50
  store i1 %51, i1* %4, align 1
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -624030961, i32 131618312
  br label %.backedge

61:                                               ; preds = %29
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %62 = select i1 %.0..0..0.23, i32 -2099532834, i32 -669845928
  br label %.backedge

63:                                               ; preds = %29
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -370540762, i32 1623165654
  br label %.backedge

73:                                               ; preds = %29
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.5, align 4
  %77 = load i32, i32* @y.6, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 10341773, i32 1623165654
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 2009068605, i32 1931230781
  br label %.backedge

96:                                               ; preds = %29
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1501309033, i32 1931230781
  br label %.backedge

106:                                              ; preds = %29
  br label %.backedge

107:                                              ; preds = %29
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 762240862, i32 984652265
  br label %.backedge

117:                                              ; preds = %29
  %118 = icmp slt i64 %.031, %.neg
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1631963436, i32 984652265
  br label %.backedge

128:                                              ; preds = %29
  %.0..0..0.24 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.24, i32 986841974, i32 -1228219202
  br label %.backedge

130:                                              ; preds = %29
  %131 = load i64, i64* %7, align 8
  %132 = call i64 @_Z4calcxx(i64 %.031, i64 %131)
  %133 = load i64, i64* %8, align 8
  %134 = icmp eq i64 %132, %133
  %135 = select i1 %134, i32 2098952897, i32 -2045873166
  br label %.backedge

136:                                              ; preds = %29
  %137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.031)
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %137, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

139:                                              ; preds = %29
  br label %.backedge

140:                                              ; preds = %29
  %141 = add i64 %.031, 1
  br label %.backedge

142:                                              ; preds = %29
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -191182421, i32 -885444392
  br label %.backedge

152:                                              ; preds = %29
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1339143084, i32 -885444392
  br label %.backedge

162:                                              ; preds = %29
  br label %.backedge

163:                                              ; preds = %29
  %164 = icmp slt i64 %.029, %.neg
  %165 = select i1 %164, i32 502344462, i32 1478810534
  br label %.backedge

166:                                              ; preds = %29
  %167 = load i64, i64* %7, align 8
  %168 = load i64, i64* %8, align 8
  %169 = sub i64 %167, %168
  %170 = srem i64 %169, %.029
  %.not = icmp eq i64 %170, 0
  %171 = select i1 %.not, i32 1515043293, i32 -434843598
  br label %.backedge

172:                                              ; preds = %29
  br label %.backedge

173:                                              ; preds = %29
  %174 = load i32, i32* @x.5, align 4
  %175 = load i32, i32* @y.6, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 16045643, i32 1269664983
  br label %.backedge

183:                                              ; preds = %29
  %184 = load i64, i64* %7, align 8
  %185 = load i64, i64* %8, align 8
  %186 = sub i64 %184, %185
  %187 = sdiv i64 %186, %.029
  %188 = add i64 %187, 1
  store i64 %188, i64* %10, align 8
  %189 = sub i64 %185, %.029
  %190 = icmp sgt i64 %188, %189
  store i1 %190, i1* %2, align 1
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -821024116, i32 1269664983
  br label %.backedge

200:                                              ; preds = %29
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %201 = select i1 %.0..0..0.25, i32 2008412895, i32 1239228447
  br label %.backedge

202:                                              ; preds = %29
  %203 = icmp sgt i64 %.027, -1
  %204 = select i1 %203, i32 -597421632, i32 1239228447
  br label %.backedge

205:                                              ; preds = %29
  %206 = call zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %10)
  br label %.backedge

207:                                              ; preds = %29
  br label %.backedge

208:                                              ; preds = %29
  %209 = load i32, i32* @x.5, align 4
  %210 = load i32, i32* @y.6, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1632418959, i32 191422239
  br label %.backedge

218:                                              ; preds = %29
  %219 = add i64 %.029, 1
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 820705874, i32 191422239
  br label %.backedge

229:                                              ; preds = %29
  br label %.backedge

230:                                              ; preds = %29
  %231 = load i64, i64* %9, align 8
  %232 = icmp eq i64 %231, 1000000000000000000
  %233 = select i1 %232, i32 -861789171, i32 1091455941
  br label %.backedge

234:                                              ; preds = %29
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %235, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

237:                                              ; preds = %29
  %238 = load i32, i32* @x.5, align 4
  %239 = load i32, i32* @y.6, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 1829295892, i32 -1398091524
  br label %.backedge

247:                                              ; preds = %29
  %248 = load i64, i64* %9, align 8
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %248)
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %251 = load i32, i32* @x.5, align 4
  %252 = load i32, i32* @y.6, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1184210373, i32 -1398091524
  br label %.backedge

260:                                              ; preds = %29
  br label %.backedge

261:                                              ; preds = %29
  %262 = load i32, i32* @x.5, align 4
  %263 = load i32, i32* @y.6, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 961354157, i32 -2098874440
  br label %.backedge

271:                                              ; preds = %29
  store i32 0, i32* %1, align 4
  %272 = load i32, i32* @x.5, align 4
  %273 = load i32, i32* @y.6, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1250658237, i32 -2098874440
  br label %.backedge

281:                                              ; preds = %29
  %.0..0..0.26 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.26

282:                                              ; preds = %29
  br label %.backedge

283:                                              ; preds = %29
  %284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %284, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

286:                                              ; preds = %29
  br label %.backedge

287:                                              ; preds = %29
  br label %.backedge

288:                                              ; preds = %29
  br label %.backedge

289:                                              ; preds = %29
  %290 = load i64, i64* %7, align 8
  %291 = load i64, i64* %8, align 8
  %292 = sub i64 %290, %291
  %293 = sdiv i64 %292, %.029
  %294 = add i64 %293, 1
  store i64 %294, i64* %10, align 8
  %295 = sub i64 %291, %.029
  br label %.backedge

296:                                              ; preds = %29
  %297 = add i64 %.029, 1
  br label %.backedge

298:                                              ; preds = %29
  %299 = load i64, i64* %9, align 8
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %300, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

302:                                              ; preds = %29
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #8 comdat {
  ret i32 %0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #8 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #11
  ret double %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIxEbRT_RKS0_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1907211252, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1907211252, label %17
    i32 -1833766304, label %20
    i32 -1446432173, label %38
    i32 -1035674306, label %40
    i32 -873527630, label %44
    i32 679422696, label %45
    i32 381596330, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1833766304, i32 381596330
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1446432173, i32 381596330
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1035674306, i32 -873527630
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %42 = load i64, i64* %41, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  store i64 %42, i64* %43, align 8
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.2, align 1
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  br label %.outer.backedge

45:                                               ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %46 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %46

.outer.backedge:                                  ; preds = %16, %44, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 679422696, %40 ], [ 679422696, %44 ], [ -1833766304, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s846563134.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -397368524, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -397368524, label %11
    i32 -2132289524, label %14
    i32 -778097566, label %24
    i32 2134209143, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2132289524, i32 2134209143
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -778097566, i32 2134209143
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2132289524, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
