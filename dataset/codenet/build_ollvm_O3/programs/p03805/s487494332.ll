; ModuleID = 'build_ollvm/programs/p03805/s487494332.ll'
source_filename = "Project_CodeNet_C++1400/p03805/s487494332.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@R = global [10 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487494332.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1241290928, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1241290928, label %11
    i32 1291901122, label %14
    i32 -1744147942, label %25
    i32 -1155785847, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1291901122, i32 -1155785847
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
  %24 = select i1 %23, i32 -1744147942, i32 -1155785847
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1291901122, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %8, i32* nonnull dereferenceable(4) %5)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ 1448437349, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1448437349, label %11
    i32 2125359923, label %21
    i32 -345486774, label %33
    i32 -233512933, label %35
    i32 1544680794, label %38
    i32 1065829929, label %39
    i32 -1385254239, label %49
    i32 1404098372, label %59
    i32 1946038126, label %60
    i32 -93019199, label %64
    i32 -1041461632, label %73
    i32 674002909, label %75
    i32 -1047770565, label %85
    i32 -624664669, label %95
    i32 214206983, label %96
    i32 -1155126122, label %99
    i32 122604375, label %109
    i32 260869955, label %119
    i32 -166915700, label %120
    i32 -1662513826, label %121
    i32 1366018601, label %126
    i32 2032264685, label %136
    i32 -855502894, label %158
    i32 1486565416, label %160
    i32 -932239323, label %161
    i32 1848870508, label %162
    i32 1701177328, label %172
    i32 730489008, label %183
    i32 152566951, label %184
    i32 2085088427, label %187
    i32 1703924046, label %189
    i32 -755245020, label %190
    i32 -63974904, label %200
    i32 -1485476711, label %214
    i32 -535273781, label %216
    i32 1601759078, label %219
    i32 1299974980, label %220
    i32 445392038, label %221
    i32 -1518816860, label %222
    i32 1405277209, label %223
    i32 -1010745147, label %224
    i32 -466915576, label %226
  ]

.backedge:                                        ; preds = %10, %226, %224, %223, %222, %221, %220, %219, %214, %200, %190, %189, %187, %184, %183, %172, %162, %161, %160, %158, %136, %126, %121, %120, %119, %109, %99, %96, %95, %85, %75, %73, %64, %60, %59, %49, %39, %38, %35, %33, %21, %11
  %.029.be = phi i32 [ %.029, %10 ], [ %.029, %226 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %222 ], [ %.029, %221 ], [ %.029, %220 ], [ %.029, %219 ], [ %.029, %214 ], [ %.029, %200 ], [ %.029, %190 ], [ %.029, %189 ], [ %.029, %187 ], [ %.029, %184 ], [ %.029, %183 ], [ %.029, %172 ], [ %.029, %162 ], [ %.029, %161 ], [ %.029, %160 ], [ %.029, %158 ], [ %.029, %136 ], [ %.029, %126 ], [ %.029, %121 ], [ %.029, %120 ], [ %.029, %119 ], [ %.029, %109 ], [ %.029, %99 ], [ %.029, %96 ], [ %.029, %95 ], [ %.029, %85 ], [ %.029, %75 ], [ %.029, %73 ], [ %.029, %64 ], [ %.029, %60 ], [ %.029, %59 ], [ %.029, %49 ], [ %.029, %39 ], [ %.neg33, %38 ], [ %.029, %35 ], [ %.029, %33 ], [ %.029, %21 ], [ %.029, %11 ]
  %.027.be = phi i32 [ %.027, %10 ], [ %.027, %226 ], [ %.027, %224 ], [ %.027, %223 ], [ %.027, %222 ], [ %.027, %221 ], [ 0, %220 ], [ %.027, %219 ], [ %.027, %214 ], [ %.027, %200 ], [ %.027, %190 ], [ %.027, %189 ], [ %.027, %187 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %172 ], [ %.027, %162 ], [ %.027, %161 ], [ %.027, %160 ], [ %.027, %158 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %121 ], [ %.027, %120 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %99 ], [ %.027, %96 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %75 ], [ %74, %73 ], [ %.027, %64 ], [ %.027, %60 ], [ %.027, %59 ], [ 0, %49 ], [ %.027, %39 ], [ %.027, %38 ], [ %.027, %35 ], [ %.027, %33 ], [ %.027, %21 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %226 ], [ %.025, %224 ], [ %.025, %223 ], [ %.025, %222 ], [ 0, %221 ], [ %.025, %220 ], [ %.025, %219 ], [ %.025, %214 ], [ %.025, %200 ], [ %.025, %190 ], [ %.025, %189 ], [ %188, %187 ], [ %.025, %184 ], [ %.025, %183 ], [ %.025, %172 ], [ %.025, %162 ], [ %.025, %161 ], [ %.025, %160 ], [ %.025, %158 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %121 ], [ %.025, %120 ], [ %.025, %119 ], [ %.025, %109 ], [ %.025, %99 ], [ %.025, %96 ], [ %.025, %95 ], [ 0, %85 ], [ %.025, %75 ], [ %.025, %73 ], [ %.025, %64 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %49 ], [ %.025, %39 ], [ %.025, %38 ], [ %.025, %35 ], [ %.025, %33 ], [ %.025, %21 ], [ %.025, %11 ]
  %.023.be = phi i8 [ %.023, %10 ], [ %.023, %226 ], [ %.023, %224 ], [ %.023, %223 ], [ %.023, %222 ], [ %.023, %221 ], [ %.023, %220 ], [ %.023, %219 ], [ %.023, %214 ], [ %.023, %200 ], [ %.023, %190 ], [ %.023, %189 ], [ %.023, %187 ], [ %.023, %184 ], [ %.023, %183 ], [ %.023, %172 ], [ %.023, %162 ], [ %.023, %161 ], [ 0, %160 ], [ %.023, %158 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %121 ], [ %.023, %120 ], [ %.023, %119 ], [ %.023, %109 ], [ %.023, %99 ], [ 1, %96 ], [ %.023, %95 ], [ %.023, %85 ], [ %.023, %75 ], [ %.023, %73 ], [ %.023, %64 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %49 ], [ %.023, %39 ], [ %.023, %38 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %21 ], [ %.023, %11 ]
  %.021.be = phi i32 [ %.021, %10 ], [ %.021, %226 ], [ %225, %224 ], [ %.021, %223 ], [ %.021, %222 ], [ %.021, %221 ], [ %.021, %220 ], [ %.021, %219 ], [ %.021, %214 ], [ %.021, %200 ], [ %.021, %190 ], [ %.021, %189 ], [ %.021, %187 ], [ %.021, %184 ], [ %.021, %183 ], [ %173, %172 ], [ %.021, %162 ], [ %.021, %161 ], [ %.021, %160 ], [ %.021, %158 ], [ %.021, %136 ], [ %.021, %126 ], [ %.021, %121 ], [ 0, %120 ], [ %.021, %119 ], [ %.021, %109 ], [ %.021, %99 ], [ %.021, %96 ], [ %.021, %95 ], [ %.021, %85 ], [ %.021, %75 ], [ %.021, %73 ], [ %.021, %64 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %21 ], [ %.021, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -63974904, %226 ], [ 1701177328, %224 ], [ 2032264685, %223 ], [ 122604375, %222 ], [ -1047770565, %221 ], [ -1385254239, %220 ], [ 2125359923, %219 ], [ %215, %214 ], [ %213, %200 ], [ %199, %190 ], [ -755245020, %189 ], [ 1703924046, %187 ], [ %186, %184 ], [ -1662513826, %183 ], [ %182, %172 ], [ %171, %162 ], [ 1848870508, %161 ], [ 152566951, %160 ], [ %159, %158 ], [ %157, %136 ], [ %135, %126 ], [ %125, %121 ], [ -1662513826, %120 ], [ -755245020, %119 ], [ %118, %109 ], [ %108, %99 ], [ %98, %96 ], [ 214206983, %95 ], [ %94, %85 ], [ %84, %75 ], [ 1946038126, %73 ], [ -1041461632, %64 ], [ %63, %60 ], [ 1946038126, %59 ], [ %58, %49 ], [ %48, %39 ], [ 1448437349, %38 ], [ 1544680794, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2125359923, i32 1601759078
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.029, %22
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -345486774, i32 1601759078
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0., i32 -233512933, i32 1065829929
  br label %.backedge

35:                                               ; preds = %10
  %36 = sext i32 %.029 to i64
  %37 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %36
  store i32 %.029, i32* %37, align 4
  br label %.backedge

38:                                               ; preds = %10
  %.neg33 = add i32 %.029, 1
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1385254239, i32 1299974980
  br label %.backedge

49:                                               ; preds = %10
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1404098372, i32 1299974980
  br label %.backedge

59:                                               ; preds = %10
  br label %.backedge

60:                                               ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = icmp slt i32 %.027, %61
  %63 = select i1 %62, i32 -93019199, i32 674002909
  br label %.backedge

64:                                               ; preds = %10
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %7)
  %67 = load i32, i32* %6, align 4
  %.neg = add i32 %67, -1
  store i32 %.neg, i32* %6, align 4
  %68 = load i32, i32* %7, align 4
  %.neg32 = add i32 %68, -1
  store i32 %.neg32, i32* %7, align 4
  %69 = sext i32 %.neg to i64
  %70 = sext i32 %.neg32 to i64
  %71 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %69, i64 %70
  store i32 1, i32* %71, align 4
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %70, i64 %69
  store i32 1, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %10
  %74 = add i32 %.027, 1
  br label %.backedge

75:                                               ; preds = %10
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1047770565, i32 445392038
  br label %.backedge

85:                                               ; preds = %10
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -624664669, i32 445392038
  br label %.backedge

95:                                               ; preds = %10
  br label %.backedge

96:                                               ; preds = %10
  %97 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0), align 16
  %.not31 = icmp eq i32 %97, 0
  %98 = select i1 %.not31, i32 -166915700, i32 -1155126122
  br label %.backedge

99:                                               ; preds = %10
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 122604375, i32 -1518816860
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 260869955, i32 -1518816860
  br label %.backedge

119:                                              ; preds = %10
  br label %.backedge

120:                                              ; preds = %10
  br label %.backedge

121:                                              ; preds = %10
  %122 = load i32, i32* %4, align 4
  %123 = add i32 %122, -1
  %124 = icmp slt i32 %.021, %123
  %125 = select i1 %124, i32 1366018601, i32 152566951
  br label %.backedge

126:                                              ; preds = %10
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 2032264685, i32 1405277209
  br label %.backedge

136:                                              ; preds = %10
  %137 = sext i32 %.021 to i64
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = add i32 %.021, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @d, i64 0, i64 %140, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  store i1 %148, i1* %2, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -855502894, i32 1405277209
  br label %.backedge

158:                                              ; preds = %10
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %159 = select i1 %.0..0..0.19, i32 1486565416, i32 -932239323
  br label %.backedge

160:                                              ; preds = %10
  br label %.backedge

161:                                              ; preds = %10
  br label %.backedge

162:                                              ; preds = %10
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1701177328, i32 -1010745147
  br label %.backedge

172:                                              ; preds = %10
  %173 = add i32 %.021, 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 730489008, i32 -1010745147
  br label %.backedge

183:                                              ; preds = %10
  br label %.backedge

184:                                              ; preds = %10
  %185 = and i8 %.023, 1
  %.not = icmp eq i8 %185, 0
  %186 = select i1 %.not, i32 1703924046, i32 2085088427
  br label %.backedge

187:                                              ; preds = %10
  %188 = add i32 %.025, 1
  br label %.backedge

189:                                              ; preds = %10
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -63974904, i32 -466915576
  br label %.backedge

200:                                              ; preds = %10
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %202
  %204 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0), i32* nonnull %203)
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1485476711, i32 -466915576
  br label %.backedge

214:                                              ; preds = %10
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.20, i32 214206983, i32 -535273781
  br label %.backedge

216:                                              ; preds = %10
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.025)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

219:                                              ; preds = %10
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge

221:                                              ; preds = %10
  br label %.backedge

222:                                              ; preds = %10
  br label %.backedge

223:                                              ; preds = %10
  br label %.backedge

224:                                              ; preds = %10
  %225 = add i32 %.021, 1
  br label %.backedge

226:                                              ; preds = %10
  %227 = load i32, i32* %4, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x i32], [10 x i32]* @R, i64 0, i64 %228
  %230 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @R, i64 0, i64 0), i32* nonnull %229)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1)
  ret i1 %3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 426773979, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 426773979, label %23
    i32 -1467654315, label %26
    i32 -91696229, label %46
    i32 982999702, label %48
    i32 985149355, label %58
    i32 -969068241, label %68
    i32 -401787759, label %69
    i32 1994359673, label %79
    i32 320778159, label %95
    i32 -1925618927, label %97
    i32 295363081, label %107
    i32 -1155270391, label %117
    i32 1276755764, label %118
    i32 1918593467, label %122
    i32 -659437532, label %130
    i32 -534244850, label %132
    i32 1014003755, label %138
    i32 -477251508, label %139
    i32 -1039849566, label %149
    i32 972606615, label %163
    i32 2132683974, label %164
    i32 -960310723, label %169
    i32 294297849, label %172
    i32 -1502926032, label %182
    i32 2132127756, label %192
    i32 368047226, label %193
    i32 456096086, label %203
    i32 1466218783, label %214
    i32 1137855808, label %215
    i32 -1713811512, label %216
    i32 100317685, label %217
    i32 1156097514, label %221
    i32 622967627, label %222
    i32 -1917551342, label %227
    i32 -1008343263, label %228
  ]

.backedge:                                        ; preds = %22, %228, %227, %222, %221, %217, %216, %215, %203, %193, %192, %182, %172, %169, %164, %163, %149, %139, %138, %132, %130, %122, %118, %117, %107, %97, %95, %79, %69, %68, %58, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 456096086, %228 ], [ -1502926032, %227 ], [ -1039849566, %222 ], [ 295363081, %221 ], [ 1994359673, %217 ], [ 985149355, %216 ], [ -1467654315, %215 ], [ %213, %203 ], [ %202, %193 ], [ 1918593467, %192 ], [ %191, %182 ], [ %181, %172 ], [ 368047226, %169 ], [ %168, %164 ], [ 368047226, %163 ], [ %162, %149 ], [ %148, %139 ], [ -534244850, %138 ], [ %137, %132 ], [ -534244850, %130 ], [ %129, %122 ], [ 1918593467, %118 ], [ 368047226, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %79 ], [ %78, %69 ], [ 368047226, %68 ], [ %67, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1467654315, i32 1137855808
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i1, align 1
  store i1* %27, i1** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %10, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %9, align 8
  %31 = alloca i32*, align 8
  store i32** %31, i32*** %8, align 8
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %7, align 8
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %6, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.22, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %34 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %9, align 8
  %35 = load i32*, i32** %.0..0..0.23, align 8
  %36 = icmp eq i32* %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -91696229, i32 1137855808
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.59, i32 982999702, i32 -401787759
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.5, align 4
  %50 = load i32, i32* @y.6, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 985149355, i32 -1713811512
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.2 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %59 = load i32, i32* @x.5, align 4
  %60 = load i32, i32* @y.6, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -969068241, i32 -1713811512
  br label %.backedge

68:                                               ; preds = %22
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x.5, align 4
  %71 = load i32, i32* @y.6, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1994359673, i32 100317685
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %80 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %8, align 8
  store i32* %80, i32** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %8, align 8
  %81 = load i32*, i32** %.0..0..0.32, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %.0..0..0.33 = load volatile i32**, i32*** %8, align 8
  store i32* %82, i32** %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %8, align 8
  %83 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  %84 = load i32*, i32** %.0..0..0.24, align 8
  %85 = icmp eq i32* %83, %84
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 320778159, i32 100317685
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.60, i32 -1925618927, i32 1276755764
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x.5, align 4
  %99 = load i32, i32* @y.6, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 295363081, i32 1156097514
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.3 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.3, align 1
  %108 = load i32, i32* @x.5, align 4
  %109 = load i32, i32* @y.6, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1155270391, i32 1156097514
  br label %.backedge

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32**, i32*** %9, align 8
  %119 = load i32*, i32** %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %8, align 8
  store i32* %119, i32** %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %8, align 8
  %120 = load i32*, i32** %.0..0..0.36, align 8
  %121 = getelementptr inbounds i32, i32* %120, i64 -1
  %.0..0..0.37 = load volatile i32**, i32*** %8, align 8
  store i32* %121, i32** %.0..0..0.37, align 8
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32**, i32*** %8, align 8
  %123 = load i32*, i32** %.0..0..0.38, align 8
  %.0..0..0.50 = load volatile i32**, i32*** %7, align 8
  store i32* %123, i32** %.0..0..0.50, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %8, align 8
  %124 = load i32*, i32** %.0..0..0.39, align 8
  %125 = getelementptr inbounds i32, i32* %124, i64 -1
  %.0..0..0.40 = load volatile i32**, i32*** %8, align 8
  store i32* %125, i32** %.0..0..0.40, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %8, align 8
  %126 = load i32*, i32** %.0..0..0.41, align 8
  %.0..0..0.51 = load volatile i32**, i32*** %7, align 8
  %127 = load i32*, i32** %.0..0..0.51, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %128 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.11, i32* %126, i32* %127)
  %129 = select i1 %128, i32 -659437532, i32 2132683974
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32**, i32*** %9, align 8
  %131 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.54 = load volatile i32**, i32*** %6, align 8
  store i32* %131, i32** %.0..0..0.54, align 8
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32**, i32*** %8, align 8
  %133 = load i32*, i32** %.0..0..0.42, align 8
  %.0..0..0.55 = load volatile i32**, i32*** %6, align 8
  %134 = load i32*, i32** %.0..0..0.55, align 8
  %135 = getelementptr inbounds i32, i32* %134, i64 -1
  %.0..0..0.56 = load volatile i32**, i32*** %6, align 8
  store i32* %135, i32** %.0..0..0.56, align 8
  %.0..0..0.12 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %136 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.12, i32* %133, i32* nonnull %135)
  %137 = select i1 %136, i32 -477251508, i32 1014003755
  br label %.backedge

138:                                              ; preds = %22
  br label %.backedge

139:                                              ; preds = %22
  %140 = load i32, i32* @x.5, align 4
  %141 = load i32, i32* @y.6, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1039849566, i32 622967627
  br label %.backedge

149:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32**, i32*** %8, align 8
  %150 = load i32*, i32** %.0..0..0.43, align 8
  %.0..0..0.57 = load volatile i32**, i32*** %6, align 8
  %151 = load i32*, i32** %.0..0..0.57, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %151)
  %.0..0..0.52 = load volatile i32**, i32*** %7, align 8
  %152 = load i32*, i32** %.0..0..0.52, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %9, align 8
  %153 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.16)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %152, i32* %153)
  %.0..0..0.4 = load volatile i1*, i1** %12, align 8
  store i1 true, i1* %.0..0..0.4, align 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 972606615, i32 622967627
  br label %.backedge

163:                                              ; preds = %22
  br label %.backedge

164:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32**, i32*** %8, align 8
  %165 = load i32*, i32** %.0..0..0.44, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  %166 = load i32*, i32** %.0..0..0.17, align 8
  %167 = icmp eq i32* %165, %166
  %168 = select i1 %167, i32 -960310723, i32 294297849
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32**, i32*** %10, align 8
  %170 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %9, align 8
  %171 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.19)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %170, i32* %171)
  %.0..0..0.5 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

172:                                              ; preds = %22
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1502926032, i32 -1917551342
  br label %.backedge

182:                                              ; preds = %22
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 2132127756, i32 -1917551342
  br label %.backedge

192:                                              ; preds = %22
  br label %.backedge

193:                                              ; preds = %22
  %194 = load i32, i32* @x.5, align 4
  %195 = load i32, i32* @y.6, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 456096086, i32 -1008343263
  br label %.backedge

203:                                              ; preds = %22
  %.0..0..0.6 = load volatile i1*, i1** %12, align 8
  %204 = load i1, i1* %.0..0..0.6, align 1
  store i1 %204, i1* %3, align 1
  %205 = load i32, i32* @x.5, align 4
  %206 = load i32, i32* @y.6, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1466218783, i32 -1008343263
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.61

215:                                              ; preds = %22
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.7 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.7, align 1
  br label %.backedge

217:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32**, i32*** %10, align 8
  %218 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.45 = load volatile i32**, i32*** %8, align 8
  store i32* %218, i32** %.0..0..0.45, align 8
  %.0..0..0.46 = load volatile i32**, i32*** %8, align 8
  %219 = load i32*, i32** %.0..0..0.46, align 8
  %220 = getelementptr inbounds i32, i32* %219, i64 1
  %.0..0..0.47 = load volatile i32**, i32*** %8, align 8
  store i32* %220, i32** %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %9, align 8
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.8 = load volatile i1*, i1** %12, align 8
  store i1 false, i1* %.0..0..0.8, align 1
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32**, i32*** %8, align 8
  %223 = load i32*, i32** %.0..0..0.49, align 8
  %.0..0..0.58 = load volatile i32**, i32*** %6, align 8
  %224 = load i32*, i32** %.0..0..0.58, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %223, i32* %224)
  %.0..0..0.53 = load volatile i32**, i32*** %7, align 8
  %225 = load i32*, i32** %.0..0..0.53, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %9, align 8
  %226 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %10, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %.0..0..0.21)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %225, i32* %226)
  %.0..0..0.9 = load volatile i1*, i1** %12, align 8
  store i1 true, i1* %.0..0..0.9, align 1
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  %.0..0..0.10 = load volatile i1*, i1** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
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
  %11 = select i1 %10, i32 1442808481, i32 -1358149820
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1403330642, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1403330642, label %13
    i32 2057761793, label %.outer.backedge
    i32 1442808481, label %16
    i32 -1358149820, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2057761793, i32 -1358149820
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2057761793, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 20602926, i32 -1630876031
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1726898281, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1726898281, label %17
    i32 525683039, label %20
    i32 20602926, label %24
    i32 -1630876031, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 525683039, i32 -1630876031
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 525683039, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #6
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %.outer

.outer:                                           ; preds = %14, %2
  %.013.ph = phi i32* [ %15, %14 ], [ %0, %2 ]
  %.011.ph = phi i32* [ %16, %14 ], [ %1, %2 ]
  %.0.ph = phi i32 [ -1134927749, %14 ], [ -2057178937, %2 ]
  br label %.outer15

.outer15:                                         ; preds = %.outer, %11
  %.011.ph16 = phi i32* [ %.011.ph, %.outer ], [ %12, %11 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -1134927749, %11 ]
  %5 = icmp ult i32* %.013.ph, %.011.ph16
  %6 = select i1 %5, i32 1136900808, i32 152228751
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer15
  %.0.ph19 = phi i32 [ %.0.ph17, %.outer15 ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %7

7:                                                ; preds = %.outer18, %7
  switch i32 %.0.ph19, label %7 [
    i32 -2057178937, label %8
    i32 1384638920, label %.outer18.backedge
    i32 -204408793, label %11
    i32 -1134927749, label %13
    i32 1136900808, label %14
    i32 152228751, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %9 = icmp eq i32* %.0..0..0.9, %.0..0..0.10
  %10 = select i1 %9, i32 1384638920, i32 -204408793
  br label %.outer18.backedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer15

13:                                               ; preds = %7
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %7, %13, %8
  %.0.ph19.be = phi i32 [ %10, %8 ], [ %6, %13 ], [ 152228751, %7 ]
  br label %.outer18

14:                                               ; preds = %7
  tail call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.013.ph, i32* %.011.ph16)
  %15 = getelementptr inbounds i32, i32* %.013.ph, i64 1
  %16 = getelementptr inbounds i32, i32* %.011.ph16, i64 -1
  br label %.outer

17:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.15, align 4
  %5 = load i32, i32* @y.16, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1055661882, i32 -1329248983
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2046036328, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 2046036328, label %14
    i32 -1142348096, label %.outer.backedge
    i32 -1055661882, label %17
    i32 -1329248983, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1142348096, i32 -1329248983
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1142348096, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #6
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #6
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #6
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487494332.cpp() #0 section ".text.startup" {
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
