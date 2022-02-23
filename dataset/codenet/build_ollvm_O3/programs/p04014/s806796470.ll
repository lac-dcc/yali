; ModuleID = 'build_ollvm/programs/p04014/s806796470.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s806796470.cpp"
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

$_ZNSt14numeric_limitsIxE3maxEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806796470.cpp, i8* null }]
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
define i64 @_Z4funcxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1366054061, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1032414821, i32 -1798155399
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 1366054061, label %15
    i32 812349564, label %.outer.backedge
    i32 -2038263336, label %.outer18.backedge
    i32 1032414821, label %18
    i32 -978365355, label %32
    i32 116081886, label %33
    i32 -1798155399, label %34
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., %.0..0..0.15
  %17 = select i1 %16, i32 812349564, i32 -2038263336
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = sdiv i64 %1, %0
  %20 = tail call i64 @_Z4funcxx(i64 %0, i64 %19)
  %21 = srem i64 %1, %0
  %22 = add i64 %21, %20
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -978365355, i32 -1798155399
  br label %.outer.backedge

32:                                               ; preds = %14
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %32, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ 116081886, %32 ], [ %13, %14 ]
  br label %.outer18

33:                                               ; preds = %14
  ret i64 %.016.ph

34:                                               ; preds = %14
  %35 = sdiv i64 %1, %0
  %36 = tail call i64 @_Z4funcxx(i64 %0, i64 %35)
  %37 = srem i64 %1, %0
  %38 = add i64 %37, %36
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %34, %18
  %.016.ph.be = phi i64 [ %22, %18 ], [ %38, %34 ], [ %1, %14 ]
  %.0.ph.be = phi i32 [ %31, %18 ], [ 1032414821, %34 ], [ 116081886, %14 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) %6)
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %4, align 8
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %3, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.019 = phi i64 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1669800853, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1669800853, label %14
    i32 -1997274481, label %17
    i32 436564368, label %22
    i32 -689959659, label %27
    i32 131577795, label %37
    i32 -1456369330, label %49
    i32 -1183046022, label %50
    i32 -77494668, label %51
    i32 -342144285, label %61
    i32 -2125042680, label %75
    i32 916203671, label %77
    i32 39583070, label %83
    i32 995894650, label %93
    i32 1964043889, label %105
    i32 1739265015, label %106
    i32 -1120039018, label %116
    i32 947637978, label %126
    i32 978275086, label %127
    i32 1116895745, label %129
    i32 866574887, label %131
    i32 452743116, label %137
    i32 361259378, label %145
    i32 -450526647, label %146
    i32 -112627194, label %156
    i32 -1724746031, label %171
    i32 1667022454, label %173
    i32 176395023, label %176
    i32 -712052491, label %177
    i32 -567339725, label %178
    i32 462426922, label %181
    i32 459710602, label %191
    i32 1392018516, label %204
    i32 122562569, label %205
    i32 1234105109, label %215
    i32 -1359842290, label %225
    i32 -970058613, label %226
    i32 -890233633, label %227
    i32 1483602385, label %230
    i32 -1559115174, label %231
    i32 1944063061, label %234
    i32 -1664548767, label %237
    i32 1917811760, label %240
    i32 -460816061, label %241
    i32 -1562129354, label %245
    i32 291891978, label %249
  ]

.backedge:                                        ; preds = %13, %249, %245, %241, %240, %237, %234, %231, %227, %226, %225, %215, %205, %204, %191, %181, %178, %177, %176, %173, %171, %156, %146, %145, %137, %131, %129, %127, %126, %116, %106, %105, %93, %83, %77, %75, %61, %51, %50, %49, %37, %27, %22, %17, %14
  %.019.be = phi i64 [ %.019, %13 ], [ %.019, %249 ], [ %.019, %245 ], [ %.019, %241 ], [ %.019, %240 ], [ %.019, %237 ], [ %.019, %234 ], [ %.019, %231 ], [ %.019, %227 ], [ %.019, %226 ], [ %.019, %225 ], [ %.019, %215 ], [ %.019, %205 ], [ %.019, %204 ], [ %.019, %191 ], [ %.019, %181 ], [ %.019, %178 ], [ %.019, %177 ], [ %.019, %176 ], [ %.019, %173 ], [ %.019, %171 ], [ %.019, %156 ], [ %.019, %146 ], [ %.019, %145 ], [ %.019, %137 ], [ %.019, %131 ], [ %.019, %129 ], [ %128, %127 ], [ %.019, %126 ], [ %.019, %116 ], [ %.019, %106 ], [ %.019, %105 ], [ %.019, %93 ], [ %.019, %83 ], [ %.019, %77 ], [ %.019, %75 ], [ %.019, %61 ], [ %.019, %51 ], [ 2, %50 ], [ %.019, %49 ], [ %.019, %37 ], [ %.019, %27 ], [ %.019, %22 ], [ %.019, %17 ], [ %.019, %14 ]
  %.017.be = phi i8 [ %.017, %13 ], [ %.017, %249 ], [ %.017, %245 ], [ %.017, %241 ], [ %.017, %240 ], [ %.017, %237 ], [ %.017, %234 ], [ %.017, %231 ], [ %.017, %227 ], [ %.017, %226 ], [ %.017, %225 ], [ %.017, %215 ], [ %.017, %205 ], [ %.017, %204 ], [ %.017, %191 ], [ %.017, %181 ], [ %.017, %178 ], [ %.017, %177 ], [ %.017, %176 ], [ 1, %173 ], [ %.017, %171 ], [ %.017, %156 ], [ %.017, %146 ], [ %.017, %145 ], [ %.017, %137 ], [ %.017, %131 ], [ 0, %129 ], [ %.017, %127 ], [ %.017, %126 ], [ %.017, %116 ], [ %.017, %106 ], [ %.017, %105 ], [ %.017, %93 ], [ %.017, %83 ], [ %.017, %77 ], [ %.017, %75 ], [ %.017, %61 ], [ %.017, %51 ], [ %.017, %50 ], [ %.017, %49 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %22 ], [ %.017, %17 ], [ %.017, %14 ]
  %.015.be = phi i64 [ %.015, %13 ], [ %.015, %249 ], [ %.015, %245 ], [ %.015, %241 ], [ %.015, %240 ], [ %.015, %237 ], [ %.015, %234 ], [ %.015, %231 ], [ %.015, %227 ], [ %.015, %226 ], [ %.015, %225 ], [ %.015, %215 ], [ %.015, %205 ], [ %.015, %204 ], [ %.015, %191 ], [ %.015, %181 ], [ %.015, %178 ], [ %.neg, %177 ], [ %.015, %176 ], [ %.015, %173 ], [ %.015, %171 ], [ %.015, %156 ], [ %.015, %146 ], [ %.015, %145 ], [ %.015, %137 ], [ %.015, %131 ], [ 1, %129 ], [ %.015, %127 ], [ %.015, %126 ], [ %.015, %116 ], [ %.015, %106 ], [ %.015, %105 ], [ %.015, %93 ], [ %.015, %83 ], [ %.015, %77 ], [ %.015, %75 ], [ %.015, %61 ], [ %.015, %51 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %37 ], [ %.015, %27 ], [ %.015, %22 ], [ %.015, %17 ], [ %.015, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 1234105109, %249 ], [ 459710602, %245 ], [ -112627194, %241 ], [ -1120039018, %240 ], [ 995894650, %237 ], [ -342144285, %234 ], [ 131577795, %231 ], [ 1483602385, %227 ], [ -890233633, %226 ], [ -970058613, %225 ], [ %224, %215 ], [ %214, %205 ], [ 1483602385, %204 ], [ %203, %191 ], [ %190, %181 ], [ %180, %178 ], [ 866574887, %177 ], [ -712052491, %176 ], [ 176395023, %173 ], [ %172, %171 ], [ %170, %156 ], [ %155, %146 ], [ -712052491, %145 ], [ %144, %137 ], [ %136, %131 ], [ 866574887, %129 ], [ -77494668, %127 ], [ 978275086, %126 ], [ %125, %116 ], [ %115, %106 ], [ 1483602385, %105 ], [ %104, %93 ], [ %92, %83 ], [ %82, %77 ], [ %76, %75 ], [ %74, %61 ], [ %60, %51 ], [ -77494668, %50 ], [ 1483602385, %49 ], [ %48, %37 ], [ %36, %27 ], [ %26, %22 ], [ 1483602385, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.12
  %16 = select i1 %15, i32 -1997274481, i32 436564368
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, 1
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %13
  %23 = load i64, i64* %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 -689959659, i32 -1183046022
  br label %.backedge

27:                                               ; preds = %13
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 131577795, i32 -1559115174
  br label %.backedge

37:                                               ; preds = %13
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1456369330, i32 -1559115174
  br label %.backedge

49:                                               ; preds = %13
  br label %.backedge

50:                                               ; preds = %13
  br label %.backedge

51:                                               ; preds = %13
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -342144285, i32 1944063061
  br label %.backedge

61:                                               ; preds = %13
  %62 = sitofp i64 %.019 to double
  %63 = load i64, i64* %5, align 8
  %64 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %63)
  %65 = fcmp oge double %64, %62
  store i1 %65, i1* %2, align 1
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -2125042680, i32 1944063061
  br label %.backedge

75:                                               ; preds = %13
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %76 = select i1 %.0..0..0.13, i32 916203671, i32 1116895745
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i64, i64* %5, align 8
  %79 = call i64 @_Z4funcxx(i64 %.019, i64 %78)
  %80 = load i64, i64* %6, align 8
  %81 = icmp eq i64 %79, %80
  %82 = select i1 %81, i32 39583070, i32 1739265015
  br label %.backedge

83:                                               ; preds = %13
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 995894650, i32 -1664548767
  br label %.backedge

93:                                               ; preds = %13
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1964043889, i32 -1664548767
  br label %.backedge

105:                                              ; preds = %13
  br label %.backedge

106:                                              ; preds = %13
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1120039018, i32 1917811760
  br label %.backedge

116:                                              ; preds = %13
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 947637978, i32 1917811760
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  %128 = add i64 %.019, 1
  br label %.backedge

129:                                              ; preds = %13
  %130 = call i64 @_ZNSt14numeric_limitsIxE3maxEv() #8
  store i64 %130, i64* %7, align 8
  br label %.backedge

131:                                              ; preds = %13
  %132 = sitofp i64 %.015 to double
  %133 = load i64, i64* %5, align 8
  %134 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %133)
  %135 = fcmp ogt double %134, %132
  %136 = select i1 %135, i32 452743116, i32 -567339725
  br label %.backedge

137:                                              ; preds = %13
  %138 = load i64, i64* %5, align 8
  %139 = load i64, i64* %6, align 8
  %140 = sub i64 %138, %139
  %141 = sdiv i64 %140, %.015
  %142 = add i64 %141, 1
  store i64 %142, i64* %8, align 8
  %143 = icmp eq i64 %141, 0
  %144 = select i1 %143, i32 361259378, i32 -450526647
  br label %.backedge

145:                                              ; preds = %13
  br label %.backedge

146:                                              ; preds = %13
  %147 = load i32, i32* @x.3, align 4
  %148 = load i32, i32* @y.4, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -112627194, i32 -460816061
  br label %.backedge

156:                                              ; preds = %13
  %157 = load i64, i64* %8, align 8
  %158 = load i64, i64* %5, align 8
  %159 = call i64 @_Z4funcxx(i64 %157, i64 %158)
  %160 = load i64, i64* %6, align 8
  %161 = icmp eq i64 %159, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1724746031, i32 -460816061
  br label %.backedge

171:                                              ; preds = %13
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.14, i32 1667022454, i32 176395023
  br label %.backedge

173:                                              ; preds = %13
  %174 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %7, i64* nonnull dereferenceable(8) %8)
  %175 = load i64, i64* %174, align 8
  store i64 %175, i64* %7, align 8
  br label %.backedge

176:                                              ; preds = %13
  br label %.backedge

177:                                              ; preds = %13
  %.neg = add i64 %.015, 1
  br label %.backedge

178:                                              ; preds = %13
  %179 = and i8 %.017, 1
  %.not = icmp eq i8 %179, 0
  %180 = select i1 %.not, i32 122562569, i32 462426922
  br label %.backedge

181:                                              ; preds = %13
  %182 = load i32, i32* @x.3, align 4
  %183 = load i32, i32* @y.4, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 459710602, i32 -1562129354
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i64, i64* %7, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1392018516, i32 -1562129354
  br label %.backedge

204:                                              ; preds = %13
  br label %.backedge

205:                                              ; preds = %13
  %206 = load i32, i32* @x.3, align 4
  %207 = load i32, i32* @y.4, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 1234105109, i32 291891978
  br label %.backedge

215:                                              ; preds = %13
  %216 = load i32, i32* @x.3, align 4
  %217 = load i32, i32* @y.4, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -1359842290, i32 291891978
  br label %.backedge

225:                                              ; preds = %13
  br label %.backedge

226:                                              ; preds = %13
  br label %.backedge

227:                                              ; preds = %13
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %228, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

230:                                              ; preds = %13
  ret i32 0

231:                                              ; preds = %13
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 -1)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

234:                                              ; preds = %13
  %235 = load i64, i64* %5, align 8
  %236 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %235)
  br label %.backedge

237:                                              ; preds = %13
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.019)
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %238, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

240:                                              ; preds = %13
  br label %.backedge

241:                                              ; preds = %13
  %242 = load i64, i64* %8, align 8
  %243 = load i64, i64* %5, align 8
  %244 = call i64 @_Z4funcxx(i64 %242, i64 %243)
  br label %.backedge

245:                                              ; preds = %13
  %246 = load i64, i64* %7, align 8
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %246)
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = alloca double, align 8
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
  %12 = sitofp i64 %0 to double
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 943960869, i32 437121106
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi double [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -155640096, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -155640096, label %16
    i32 538400513, label %19
    i32 943960869, label %21
    i32 437121106, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 538400513, i32 437121106
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call double @sqrt(double %12) #9
  br label %.outer

21:                                               ; preds = %15
  store double %.ph, double* %2, align 8
  %.0..0..0.2 = load volatile double, double* %2, align 8
  ret double %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 538400513, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt14numeric_limitsIxE3maxEv() local_unnamed_addr #6 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -793220622, i32 -956693380
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -292769422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -292769422, label %13
    i32 -359549730, label %.outer.backedge
    i32 -793220622, label %16
    i32 -956693380, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -359549730, i32 -956693380
  br label %.outer.backedge

16:                                               ; preds = %12
  ret i64 9223372036854775807

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -359549730, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -421582291, %2 ], [ -1343494528, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -421582291, label %8
    i32 1732695397, label %.outer.backedge
    i32 -621817446, label %11
    i32 -1343494528, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1732695397, i32 -621817446
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s806796470.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
