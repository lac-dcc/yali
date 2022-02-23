; ModuleID = 'build_ollvm/programs/p02975/s091634974.ll'
source_filename = "Project_CodeNet_C++1400/p02975/s091634974.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt4sortIPiEvT_S1_ = comdat any

$_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s091634974.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %4)
  %14 = load i32, i32* %4, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = alloca i32, i64 %15, align 16
  %18 = getelementptr inbounds i32, i32* %17, i64 1
  %19 = getelementptr inbounds i32, i32* %17, i64 2
  br label %20

20:                                               ; preds = %.backedge, %0
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ 2117459166, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2117459166, label %21
    i32 -503443781, label %25
    i32 -1171629971, label %29
    i32 -2126637620, label %39
    i32 910288431, label %49
    i32 243395611, label %50
    i32 1252865848, label %57
    i32 1953750568, label %65
    i32 2089359385, label %68
    i32 -1466640518, label %78
    i32 -55894690, label %91
    i32 -2066374955, label %93
    i32 -1838022173, label %96
    i32 -1642467333, label %106
    i32 -378354998, label %124
    i32 -238464316, label %126
    i32 1332860892, label %140
    i32 1240527289, label %153
    i32 -1145459421, label %167
    i32 1457087138, label %170
    i32 183814681, label %173
    i32 -2077652376, label %174
    i32 646215504, label %175
    i32 622287388, label %176
    i32 858514202, label %182
    i32 26175005, label %185
    i32 859356997, label %188
    i32 -876892898, label %198
    i32 -1664578097, label %208
    i32 1081397069, label %209
    i32 61447692, label %219
    i32 1052458105, label %229
    i32 -168192150, label %230
    i32 510188638, label %232
    i32 -1921919146, label %233
    i32 961004576, label %234
    i32 1945609836, label %235
  ]

.backedge:                                        ; preds = %20, %235, %234, %233, %232, %230, %219, %209, %208, %198, %188, %185, %182, %176, %175, %174, %173, %170, %167, %153, %140, %126, %124, %106, %96, %93, %91, %78, %68, %65, %57, %50, %49, %39, %29, %25, %21
  %.011.be = phi i32 [ %.011, %20 ], [ %.011, %235 ], [ %.011, %234 ], [ %.011, %233 ], [ %.011, %232 ], [ %231, %230 ], [ %.011, %219 ], [ %.011, %209 ], [ %.011, %208 ], [ %.011, %198 ], [ %.011, %188 ], [ %.011, %185 ], [ %.011, %182 ], [ %.011, %176 ], [ %.011, %175 ], [ %.011, %174 ], [ %.011, %173 ], [ %.011, %170 ], [ %.011, %167 ], [ %.011, %153 ], [ %.011, %140 ], [ %.011, %126 ], [ %.011, %124 ], [ %.011, %106 ], [ %.011, %96 ], [ %.011, %93 ], [ %.011, %91 ], [ %.011, %78 ], [ %.011, %68 ], [ %.011, %65 ], [ %.011, %57 ], [ %.011, %50 ], [ %.011, %49 ], [ %.neg, %39 ], [ %.011, %29 ], [ %.011, %25 ], [ %.011, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 61447692, %235 ], [ -876892898, %234 ], [ -1642467333, %233 ], [ -1466640518, %232 ], [ -2126637620, %230 ], [ %228, %219 ], [ %218, %209 ], [ 1081397069, %208 ], [ %207, %198 ], [ %197, %188 ], [ 859356997, %185 ], [ 859356997, %182 ], [ %181, %176 ], [ 1081397069, %175 ], [ 646215504, %174 ], [ -2077652376, %173 ], [ 183814681, %170 ], [ 183814681, %167 ], [ %166, %153 ], [ %152, %140 ], [ %139, %126 ], [ %125, %124 ], [ %123, %106 ], [ %105, %96 ], [ -2077652376, %93 ], [ %92, %91 ], [ %90, %78 ], [ %77, %68 ], [ 646215504, %65 ], [ %64, %57 ], [ %56, %50 ], [ 2117459166, %49 ], [ %48, %39 ], [ %38, %29 ], [ -1171629971, %25 ], [ %24, %21 ]
  br label %20

21:                                               ; preds = %20
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %.011, %22
  %24 = select i1 %23, i32 -503443781, i32 243395611
  br label %.backedge

25:                                               ; preds = %20
  %26 = sext i32 %.011 to i64
  %27 = getelementptr inbounds i32, i32* %17, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %27)
  br label %.backedge

29:                                               ; preds = %20
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2126637620, i32 -168192150
  br label %.backedge

39:                                               ; preds = %20
  %.neg = add i32 %.011, 1
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 910288431, i32 -168192150
  br label %.backedge

49:                                               ; preds = %20
  br label %.backedge

50:                                               ; preds = %20
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %17, i64 %52
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %17, i32* nonnull %53)
  %54 = load i32, i32* %4, align 4
  %55 = icmp sgt i32 %54, 3
  %56 = select i1 %55, i32 1252865848, i32 622287388
  br label %.backedge

57:                                               ; preds = %20
  %58 = load i32, i32* %4, align 4
  %59 = add i32 %58, -1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %17, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 1953750568, i32 2089359385
  br label %.backedge

65:                                               ; preds = %20
  %66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

68:                                               ; preds = %20
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1466640518, i32 510188638
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 3
  %81 = icmp ne i32 %80, 0
  store i1 %81, i1* %3, align 1
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -55894690, i32 510188638
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %92 = select i1 %.0..0..0.8, i32 -2066374955, i32 -1838022173
  br label %.backedge

93:                                               ; preds = %20
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

96:                                               ; preds = %20
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1642467333, i32 -1921919146
  br label %.backedge

106:                                              ; preds = %20
  %107 = load i32, i32* %17, align 16
  %108 = load i32, i32* %4, align 4
  %109 = sdiv i32 %108, 3
  %110 = add nsw i32 %109, -1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %17, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %107, %113
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -378354998, i32 -1921919146
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.9 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.9, i32 -238464316, i32 1457087138
  br label %.backedge

126:                                              ; preds = %20
  %127 = load i32, i32* %4, align 4
  %128 = sdiv i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %17, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = shl nsw i32 %127, 1
  %133 = sdiv i32 %132, 3
  %134 = add nsw i32 %133, -1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %17, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %131, %137
  %139 = select i1 %138, i32 1332860892, i32 1457087138
  br label %.backedge

140:                                              ; preds = %20
  %141 = load i32, i32* %4, align 4
  %142 = shl nsw i32 %141, 1
  %143 = sdiv i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %17, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %141, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, i32* %17, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %146, %150
  %152 = select i1 %151, i32 1240527289, i32 1457087138
  br label %.backedge

153:                                              ; preds = %20
  %154 = load i32, i32* %17, align 16
  %155 = load i32, i32* %4, align 4
  %156 = sdiv i32 %155, 3
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i32, i32* %17, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = xor i32 %159, %154
  %161 = add i32 %155, -1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %17, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = icmp eq i32 %164, %160
  %166 = select i1 %165, i32 -1145459421, i32 1457087138
  br label %.backedge

167:                                              ; preds = %20
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

170:                                              ; preds = %20
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %171, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %177 = load i32, i32* %17, align 16
  %178 = load i32, i32* %18, align 4
  %179 = xor i32 %178, %177
  %180 = load i32, i32* %19, align 8
  %.not = icmp eq i32 %180, %179
  %181 = select i1 %.not, i32 26175005, i32 858514202
  br label %.backedge

182:                                              ; preds = %20
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

185:                                              ; preds = %20
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

188:                                              ; preds = %20
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -876892898, i32 961004576
  br label %.backedge

198:                                              ; preds = %20
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1664578097, i32 961004576
  br label %.backedge

208:                                              ; preds = %20
  br label %.backedge

209:                                              ; preds = %20
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 61447692, i32 1945609836
  br label %.backedge

219:                                              ; preds = %20
  call void @llvm.stackrestore(i8* %16)
  store i32 0, i32* %1, align 4
  %220 = load i32, i32* @x.2, align 4
  %221 = load i32, i32* @y.3, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 1052458105, i32 1945609836
  br label %.backedge

229:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.10

230:                                              ; preds = %20
  %231 = add i32 %.011, 1
  br label %.backedge

232:                                              ; preds = %20
  br label %.backedge

233:                                              ; preds = %20
  br label %.backedge

234:                                              ; preds = %20
  br label %.backedge

235:                                              ; preds = %20
  call void @llvm.stackrestore(i8* %16)
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1629280164, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1629280164, label %10
    i32 -1247502221, label %12
    i32 -64616353, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -64616353, i32 -1247502221
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -64616353, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.022 = phi i32* [ %1, %3 ], [ %.022.be, %.backedge ]
  %.020 = phi i64 [ %2, %3 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -511175739, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -511175739, label %6
    i32 -593531291, label %11
    i32 -1181256026, label %14
    i32 529375713, label %15
    i32 1463959902, label %25
    i32 994045094, label %36
    i32 -1738722961, label %37
    i32 1066896447, label %47
    i32 -826868303, label %57
    i32 499934165, label %58
    i32 1265776816, label %61
  ]

.backedge:                                        ; preds = %5, %61, %58, %47, %37, %36, %25, %15, %14, %11, %6
  %.022.be = phi i32* [ %.022, %5 ], [ %.022, %61 ], [ %60, %58 ], [ %.022, %47 ], [ %.022, %37 ], [ %.022, %36 ], [ %26, %25 ], [ %.022, %15 ], [ %.022, %14 ], [ %.022, %11 ], [ %.022, %6 ]
  %.020.be = phi i64 [ %.020, %5 ], [ %.020, %61 ], [ %59, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %36 ], [ %.neg, %25 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %11 ], [ %.020, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1066896447, %61 ], [ 1463959902, %58 ], [ %56, %47 ], [ %46, %37 ], [ -511175739, %36 ], [ %35, %25 ], [ %24, %15 ], [ -1738722961, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.022 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -593531291, i32 -1738722961
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.020, 0
  %13 = select i1 %12, i32 -1181256026, i32 529375713
  br label %.backedge

14:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.022, i32* %.022)
  br label %.backedge

15:                                               ; preds = %5
  %16 = load i32, i32* @x.10, align 4
  %17 = load i32, i32* @y.11, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1463959902, i32 499934165
  br label %.backedge

25:                                               ; preds = %5
  %.neg = add i64 %.020, -1
  %26 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.022)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %26, i32* %.022, i64 %.neg)
  %27 = load i32, i32* @x.10, align 4
  %28 = load i32, i32* @y.11, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 994045094, i32 499934165
  br label %.backedge

36:                                               ; preds = %5
  br label %.backedge

37:                                               ; preds = %5
  %38 = load i32, i32* @x.10, align 4
  %39 = load i32, i32* @y.11, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1066896447, i32 1265776816
  br label %.backedge

47:                                               ; preds = %5
  %48 = load i32, i32* @x.10, align 4
  %49 = load i32, i32* @y.11, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -826868303, i32 1265776816
  br label %.backedge

57:                                               ; preds = %5
  ret void

58:                                               ; preds = %5
  %59 = add i64 %.020, -1
  %60 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.022)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %60, i32* %.022, i64 %59)
  br label %.backedge

61:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1670988877, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1670988877, label %16
    i32 1026897419, label %19
    i32 1497711601, label %37
    i32 1478454931, label %39
    i32 -2037538662, label %46
    i32 1522281970, label %56
    i32 -1637841649, label %68
    i32 1772010250, label %69
    i32 1911522828, label %70
    i32 1913279392, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1522281970, %71 ], [ 1026897419, %70 ], [ 1772010250, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1772010250, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1026897419, i32 1911522828
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.14, align 4
  %29 = load i32, i32* @y.15, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1497711601, i32 1911522828
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 1478454931, i32 -2037538662
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %40, i32* nonnull %42)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %45 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %44, i32* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1522281970, i32 1913279392
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1637841649, i32 1913279392
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %72 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %73 = load i32*, i32** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %72, i32* %73)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.16, align 4
  %7 = load i32, i32* @y.17, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -904747385, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -904747385, label %14
    i32 -1537246426, label %17
    i32 -947093893, label %27
    i32 -1435974449, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1537246426, i32 -1435974449
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.16, align 4
  %19 = load i32, i32* @y.17, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -947093893, i32 -1435974449
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2)
  tail call void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1537246426, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 2
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i32, i32* %0, i64 %7
  %9 = getelementptr inbounds i32, i32* %0, i64 1
  %10 = getelementptr inbounds i32, i32* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* nonnull %9, i32* %8, i32* nonnull %10)
  %11 = tail call i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* nonnull %9, i32* %1, i32* %0)
  ret i32* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2077982422, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2077982422, label %6
    i32 -282442857, label %9
    i32 -897973379, label %12
    i32 -1553957066, label %22
    i32 1187070642, label %32
    i32 -439630651, label %33
    i32 -173127155, label %34
    i32 195436515, label %36
    i32 1062977543, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi i32* [ %.014, %5 ], [ %.014, %37 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1553957066, %37 ], [ -2077982422, %34 ], [ -173127155, %33 ], [ -439630651, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.014, %2
  %8 = select i1 %7, i32 -282442857, i32 195436515
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.014, i32* %0)
  %11 = select i1 %10, i32 -897973379, i32 -439630651
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.20, align 4
  %14 = load i32, i32* @y.21, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1553957066, i32 1062977543
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  %23 = load i32, i32* @x.20, align 4
  %24 = load i32, i32* @y.21, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1187070642, i32 1062977543
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ %1, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 780006680, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 780006680, label %6
    i32 1072343629, label %16
    i32 -760419070, label %29
    i32 -247814717, label %31
    i32 -101262120, label %41
    i32 -628854111, label %52
    i32 464107677, label %53
    i32 -27409343, label %54
    i32 2013457914, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %52, %41, %31, %29, %16, %6
  %.013.be = phi i32* [ %.013, %5 ], [ %56, %55 ], [ %.013, %54 ], [ %.013, %52 ], [ %42, %41 ], [ %.013, %31 ], [ %.013, %29 ], [ %.013, %16 ], [ %.013, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -101262120, %55 ], [ 1072343629, %54 ], [ 780006680, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.22, align 4
  %8 = load i32, i32* @y.23, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1072343629, i32 -27409343
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint i32* %.013 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 4
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.22, align 4
  %21 = load i32, i32* @y.23, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -760419070, i32 -27409343
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.12, i32 -247814717, i32 464107677
  br label %.backedge

31:                                               ; preds = %5
  %32 = load i32, i32* @x.22, align 4
  %33 = load i32, i32* @y.23, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -101262120, i32 2013457914
  br label %.backedge

41:                                               ; preds = %5
  %42 = getelementptr inbounds i32, i32* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %42, i32* nonnull %42)
  %43 = load i32, i32* @x.22, align 4
  %44 = load i32, i32* @y.23, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -628854111, i32 2013457914
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  %56 = getelementptr inbounds i32, i32* %.013, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %56, i32* nonnull %56)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.017 = phi i64 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1672157983, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1672157983, label %12
    i32 -114562219, label %15
    i32 -1261020187, label %16
    i32 1113741609, label %26
    i32 2130114133, label %36
    i32 829231188, label %37
    i32 673097361, label %45
    i32 494458732, label %55
    i32 -990770742, label %65
    i32 221992461, label %66
    i32 -63559072, label %76
    i32 1907776449, label %87
    i32 1177328364, label %88
    i32 -1151136747, label %98
    i32 -1344889424, label %108
    i32 -458917930, label %109
    i32 78450141, label %110
    i32 -800953150, label %111
    i32 1460761714, label %113
  ]

.backedge:                                        ; preds = %11, %113, %111, %110, %109, %98, %88, %87, %76, %66, %65, %55, %45, %37, %36, %26, %16, %15, %12
  %.017.be = phi i64 [ %.017, %11 ], [ %.017, %113 ], [ %112, %111 ], [ %.017, %110 ], [ %10, %109 ], [ %.017, %98 ], [ %.017, %88 ], [ %.017, %87 ], [ %77, %76 ], [ %.017, %66 ], [ %.017, %65 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %37 ], [ %.017, %36 ], [ %10, %26 ], [ %.017, %16 ], [ %.017, %15 ], [ %.017, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1151136747, %113 ], [ -63559072, %111 ], [ 494458732, %110 ], [ 1113741609, %109 ], [ %107, %98 ], [ %97, %88 ], [ 829231188, %87 ], [ %86, %76 ], [ %75, %66 ], [ 1177328364, %65 ], [ %64, %55 ], [ %54, %45 ], [ %44, %37 ], [ 829231188, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1177328364, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.16, 2
  %14 = select i1 %13, i32 -114562219, i32 -1261020187
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.24, align 4
  %18 = load i32, i32* @y.25, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1113741609, i32 -458917930
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.24, align 4
  %28 = load i32, i32* @y.25, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2130114133, i32 -458917930
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i32, i32* %0, i64 %.017
  %39 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %38) #9
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %4, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %42 = load i32, i32* %41, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.017, i64 %8, i32 %42)
  %43 = icmp eq i64 %.017, 0
  %44 = select i1 %43, i32 673097361, i32 221992461
  br label %.backedge

45:                                               ; preds = %11
  %46 = load i32, i32* @x.24, align 4
  %47 = load i32, i32* @y.25, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 494458732, i32 78450141
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* @x.24, align 4
  %57 = load i32, i32* @y.25, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -990770742, i32 78450141
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.24, align 4
  %68 = load i32, i32* @y.25, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -63559072, i32 -800953150
  br label %.backedge

76:                                               ; preds = %11
  %77 = add i64 %.017, -1
  %78 = load i32, i32* @x.24, align 4
  %79 = load i32, i32* @y.25, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1907776449, i32 -800953150
  br label %.backedge

87:                                               ; preds = %11
  br label %.backedge

88:                                               ; preds = %11
  %89 = load i32, i32* @x.24, align 4
  %90 = load i32, i32* @y.25, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1151136747, i32 1460761714
  br label %.backedge

98:                                               ; preds = %11
  %99 = load i32, i32* @x.24, align 4
  %100 = load i32, i32* @y.25, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1344889424, i32 1460761714
  br label %.backedge

108:                                              ; preds = %11
  ret void

109:                                              ; preds = %11
  br label %.backedge

110:                                              ; preds = %11
  br label %.backedge

111:                                              ; preds = %11
  %112 = add i64 %.017, -1
  br label %.backedge

113:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.28, align 4
  %7 = load i32, i32* @y.29, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1090435741, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 1090435741, label %18
    i32 -1481048524, label %21
    i32 606738547, label %38
    i32 1372894802, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1481048524, i32 1372894802
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #9
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.28, align 4
  %30 = load i32, i32* @y.29, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 606738547, i32 1372894802
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #9
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #9
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1481048524, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 713177631, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 713177631, label %23
    i32 -2044152773, label %26
    i32 341491476, label %45
    i32 454216666, label %46
    i32 1725232408, label %53
    i32 -1148819049, label %66
    i32 724741597, label %76
    i32 1731548865, label %88
    i32 -49370427, label %89
    i32 -550598593, label %99
    i32 1729014252, label %104
    i32 1723424551, label %114
    i32 1660296672, label %129
    i32 228019912, label %131
    i32 -59727748, label %141
    i32 105997846, label %165
    i32 817553987, label %166
    i32 1789148132, label %172
    i32 -2101852879, label %173
    i32 -356335537, label %176
    i32 -750301829, label %177
  ]

.backedge:                                        ; preds = %22, %177, %176, %173, %172, %165, %141, %131, %129, %114, %104, %99, %89, %88, %76, %66, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -59727748, %177 ], [ 1723424551, %176 ], [ 724741597, %173 ], [ -2044152773, %172 ], [ 817553987, %165 ], [ %164, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %114 ], [ %113, %104 ], [ %103, %99 ], [ 454216666, %89 ], [ -49370427, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %53 ], [ %52, %46 ], [ 454216666, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2044152773, i32 1789148132
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %11, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.13 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  store i32 %3, i32* %.0..0..0.28, align 4
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.30, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.32, align 8
  %36 = load i32, i32* @x.32, align 4
  %37 = load i32, i32* @y.33, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 341491476, i32 1789148132
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.24, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 1725232408, i32 -550598593
  br label %.backedge

53:                                               ; preds = %22
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.34, align 8
  %55 = shl i64 %54, 1
  %56 = add i64 %55, 2
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %56, i64* %.0..0..0.35, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %11, align 8
  %57 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %58 = load i64, i64* %.0..0..0.36, align 8
  %59 = getelementptr inbounds i32, i32* %57, i64 %58
  %.0..0..0.5 = load volatile i32**, i32*** %11, align 8
  %60 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.37, align 8
  %62 = add i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %60, i64 %62
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %59, i32* %63)
  %65 = select i1 %64, i32 -1148819049, i32 -49370427
  br label %.backedge

66:                                               ; preds = %22
  %67 = load i32, i32* @x.32, align 4
  %68 = load i32, i32* @y.33, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 724741597, i32 -2101852879
  br label %.backedge

76:                                               ; preds = %22
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %77 = load i64, i64* %.0..0..0.38, align 8
  %78 = add i64 %77, -1
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %78, i64* %.0..0..0.39, align 8
  %79 = load i32, i32* @x.32, align 4
  %80 = load i32, i32* @y.33, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1731548865, i32 -2101852879
  br label %.backedge

88:                                               ; preds = %22
  br label %.backedge

89:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32**, i32*** %11, align 8
  %90 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %91 = load i64, i64* %.0..0..0.40, align 8
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %92) #9
  %94 = load i32, i32* %93, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %11, align 8
  %95 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %96 = load i64, i64* %.0..0..0.16, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  store i32 %94, i32* %97, align 4
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  store i64 %98, i64* %.0..0..0.17, align 8
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %100 = load i64, i64* %.0..0..0.25, align 8
  %101 = and i64 %100, 1
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 1729014252, i32 817553987
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x.32, align 4
  %106 = load i32, i32* @y.33, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1723424551, i32 -356335537
  br label %.backedge

114:                                              ; preds = %22
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.26 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %117 = add i64 %116, -2
  %118 = sdiv i64 %117, 2
  %119 = icmp eq i64 %115, %118
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.32, align 4
  %121 = load i32, i32* @y.33, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1660296672, i32 -356335537
  br label %.backedge

129:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.54, i32 228019912, i32 817553987
  br label %.backedge

131:                                              ; preds = %22
  %132 = load i32, i32* @x.32, align 4
  %133 = load i32, i32* @y.33, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -59727748, i32 -750301829
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.43, align 8
  %143 = shl i64 %142, 1
  %144 = add i64 %143, 2
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  store i64 %144, i64* %.0..0..0.44, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %11, align 8
  %145 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %146 = load i64, i64* %.0..0..0.45, align 8
  %147 = add i64 %146, -1
  %148 = getelementptr inbounds i32, i32* %145, i64 %147
  %149 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %148) #9
  %150 = load i32, i32* %149, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %11, align 8
  %151 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  %152 = load i64, i64* %.0..0..0.18, align 8
  %153 = getelementptr inbounds i32, i32* %151, i64 %152
  store i32 %150, i32* %153, align 4
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %154 = load i64, i64* %.0..0..0.46, align 8
  %155 = add i64 %154, -1
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  store i64 %155, i64* %.0..0..0.19, align 8
  %156 = load i32, i32* @x.32, align 4
  %157 = load i32, i32* @y.33, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 105997846, i32 -750301829
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32**, i32*** %11, align 8
  %167 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  %168 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %169 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %170 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #9
  %171 = load i32, i32* %170, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %167, i64 %168, i64 %169, i32 %171)
  ret void

172:                                              ; preds = %22
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.47, align 8
  %175 = add i64 %174, -1
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  store i64 %175, i64* %.0..0..0.48, align 8
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %.0..0..0.27 = load volatile i64*, i64** %9, align 8
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %178 = load i64, i64* %.0..0..0.50, align 8
  %179 = shl i64 %178, 1
  %180 = add i64 %179, 2
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  store i64 %180, i64* %.0..0..0.51, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %11, align 8
  %181 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.52, align 8
  %183 = add i64 %182, -1
  %184 = getelementptr inbounds i32, i32* %181, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %184) #9
  %186 = load i32, i32* %185, align 4
  %.0..0..0.12 = load volatile i32**, i32*** %11, align 8
  %187 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %188 = load i64, i64* %.0..0..0.21, align 8
  %189 = getelementptr inbounds i32, i32* %187, i64 %188
  store i32 %186, i32* %189, align 4
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %190 = load i64, i64* %.0..0..0.53, align 8
  %191 = add i64 %190, -1
  %.0..0..0.22 = load volatile i64*, i64** %10, align 8
  store i64 %191, i64* %.0..0..0.22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 706973690, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 706973690, label %10
    i32 701756729, label %13
    i32 -711316629, label %16
    i32 2004744373, label %18
    i32 -1500193098, label %25
    i32 -917321863, label %35
    i32 319355663, label %48
    i32 -697024387, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ -917321863, %49 ], [ %47, %35 ], [ %34, %25 ], [ 706973690, %18 ], [ %17, %16 ], [ -711316629, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 701756729, i32 -711316629
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 2004744373, i32 -1500193098
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i32, i32* %0, i64 %.018
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #9
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %21, i32* %22, align 4
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.34, align 4
  %27 = load i32, i32* @y.35, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -917321863, i32 -697024387
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.34, align 4
  %40 = load i32, i32* @y.35, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 319355663, i32 -697024387
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %51, i32* %52, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.36, align 4
  %4 = load i32, i32* @y.37, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1547019746, i32 -1624707896
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1431950323, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1431950323, label %13
    i32 1364501563, label %.outer.backedge
    i32 -1547019746, label %16
    i32 -1624707896, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1364501563, i32 -1624707896
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1364501563, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.38, align 4
  %8 = load i32, i32* @y.39, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1384472669, i32 2136219692
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -535140663, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -535140663, label %17
    i32 -114266798, label %20
    i32 1384472669, label %24
    i32 2136219692, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -114266798, i32 2136219692
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -114266798, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %5, align 8
  br label %8

8:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 1979509156, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1979509156, label %9
    i32 1923179694, label %12
    i32 1294067600, label %15
    i32 326459316, label %16
    i32 897605415, label %19
    i32 -250617246, label %29
    i32 303278870, label %39
    i32 -68903411, label %40
    i32 -533042344, label %50
    i32 1666632075, label %60
    i32 -2024434786, label %61
    i32 -1895417839, label %62
    i32 -441553038, label %63
    i32 -296907632, label %66
    i32 378771825, label %67
    i32 -857713763, label %70
    i32 -1296060733, label %80
    i32 1466258909, label %90
    i32 -823625103, label %91
    i32 1285689211, label %101
    i32 650494970, label %111
    i32 1207213357, label %112
    i32 -1076430790, label %113
    i32 -214399486, label %114
    i32 2092496977, label %124
    i32 1406048575, label %134
    i32 -2030858227, label %135
    i32 1812854055, label %136
    i32 2039128621, label %137
    i32 -1053110296, label %138
    i32 587233693, label %139
  ]

.backedge:                                        ; preds = %8, %139, %138, %137, %136, %135, %124, %114, %113, %112, %111, %101, %91, %90, %80, %70, %67, %66, %63, %62, %61, %60, %50, %40, %39, %29, %19, %16, %15, %12, %9
  %.0.be = phi i32 [ %.0, %8 ], [ 2092496977, %139 ], [ 1285689211, %138 ], [ -1296060733, %137 ], [ -533042344, %136 ], [ -250617246, %135 ], [ %133, %124 ], [ %123, %114 ], [ -214399486, %113 ], [ -1076430790, %112 ], [ 1207213357, %111 ], [ %110, %101 ], [ %100, %91 ], [ 1207213357, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %67 ], [ -1076430790, %66 ], [ %65, %63 ], [ -214399486, %62 ], [ -1895417839, %61 ], [ -2024434786, %60 ], [ %59, %50 ], [ %49, %40 ], [ -2024434786, %39 ], [ %38, %29 ], [ %28, %19 ], [ %18, %16 ], [ -1895417839, %15 ], [ %14, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %11 = select i1 %10, i32 1923179694, i32 -441553038
  br label %.backedge

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %3)
  %14 = select i1 %13, i32 1294067600, i32 326459316
  br label %.backedge

15:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

16:                                               ; preds = %8
  %17 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %1, i32* %3)
  %18 = select i1 %17, i32 897605415, i32 -68903411
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @x.40, align 4
  %21 = load i32, i32* @y.41, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -250617246, i32 -2030858227
  br label %.backedge

29:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %30 = load i32, i32* @x.40, align 4
  %31 = load i32, i32* @y.41, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 303278870, i32 -2030858227
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x.40, align 4
  %42 = load i32, i32* @y.41, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -533042344, i32 1812854055
  br label %.backedge

50:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %51 = load i32, i32* @x.40, align 4
  %52 = load i32, i32* @y.41, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1666632075, i32 1812854055
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  br label %.backedge

63:                                               ; preds = %8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %1, i32* %3)
  %65 = select i1 %64, i32 -296907632, i32 378771825
  br label %.backedge

66:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

67:                                               ; preds = %8
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, i32* %2, i32* %3)
  %69 = select i1 %68, i32 -857713763, i32 -823625103
  br label %.backedge

70:                                               ; preds = %8
  %71 = load i32, i32* @x.40, align 4
  %72 = load i32, i32* @y.41, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1296060733, i32 2039128621
  br label %.backedge

80:                                               ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %81 = load i32, i32* @x.40, align 4
  %82 = load i32, i32* @y.41, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1466258909, i32 2039128621
  br label %.backedge

90:                                               ; preds = %8
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @x.40, align 4
  %93 = load i32, i32* @y.41, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1285689211, i32 -1053110296
  br label %.backedge

101:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %102 = load i32, i32* @x.40, align 4
  %103 = load i32, i32* @y.41, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 650494970, i32 -1053110296
  br label %.backedge

111:                                              ; preds = %8
  br label %.backedge

112:                                              ; preds = %8
  br label %.backedge

113:                                              ; preds = %8
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x.40, align 4
  %116 = load i32, i32* @y.41, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2092496977, i32 587233693
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x.40, align 4
  %126 = load i32, i32* @y.41, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1406048575, i32 587233693
  br label %.backedge

134:                                              ; preds = %8
  ret void

135:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

136:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

137:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

138:                                              ; preds = %8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

139:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.42, align 4
  %12 = load i32, i32* @y.43, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 9300927, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 9300927, label %19
    i32 -656169209, label %22
    i32 -1466212255, label %36
    i32 -1054818974, label %37
    i32 -1591405002, label %38
    i32 1642318883, label %43
    i32 1564146684, label %46
    i32 1978338945, label %49
    i32 -733963130, label %54
    i32 1795134081, label %64
    i32 -335039776, label %76
    i32 -1747996896, label %77
    i32 -1974827413, label %87
    i32 -1581563979, label %100
    i32 -2135861058, label %102
    i32 51482195, label %104
    i32 943889747, label %114
    i32 -1053199976, label %128
    i32 2050863477, label %129
    i32 373984016, label %130
    i32 87052771, label %133
    i32 1757792459, label %134
  ]

.backedge:                                        ; preds = %18, %134, %133, %130, %129, %128, %114, %104, %100, %87, %77, %76, %64, %54, %49, %46, %43, %38, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 943889747, %134 ], [ -1974827413, %133 ], [ 1795134081, %130 ], [ -656169209, %129 ], [ -1054818974, %128 ], [ %127, %114 ], [ %113, %104 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ 1978338945, %76 ], [ %75, %64 ], [ %63, %54 ], [ %53, %49 ], [ 1978338945, %46 ], [ -1591405002, %43 ], [ %42, %38 ], [ -1591405002, %37 ], [ -1054818974, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -656169209, i32 2050863477
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %5, align 8
  store i32* %2, i32** %.0..0..0.29, align 8
  %27 = load i32, i32* @x.42, align 4
  %28 = load i32, i32* @y.43, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1466212255, i32 2050863477
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %39 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %41 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %39, i32* %40)
  %42 = select i1 %41, i32 1642318883, i32 1564146684
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.6, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  store i32* %45, i32** %.0..0..0.7, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.18 = load volatile i32**, i32*** %6, align 8
  %47 = load i32*, i32** %.0..0..0.18, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %.0..0..0.19 = load volatile i32**, i32*** %6, align 8
  store i32* %48, i32** %.0..0..0.19, align 8
  br label %.backedge

49:                                               ; preds = %18
  %.0..0..0.31 = load volatile i32**, i32*** %5, align 8
  %50 = load i32*, i32** %.0..0..0.31, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %52 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %50, i32* %51)
  %53 = select i1 %52, i32 -733963130, i32 -1747996896
  br label %.backedge

54:                                               ; preds = %18
  %55 = load i32, i32* @x.42, align 4
  %56 = load i32, i32* @y.43, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1795134081, i32 373984016
  br label %.backedge

64:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.21, align 8
  %66 = getelementptr inbounds i32, i32* %65, i64 -1
  %.0..0..0.22 = load volatile i32**, i32*** %6, align 8
  store i32* %66, i32** %.0..0..0.22, align 8
  %67 = load i32, i32* @x.42, align 4
  %68 = load i32, i32* @y.43, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -335039776, i32 373984016
  br label %.backedge

76:                                               ; preds = %18
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x.42, align 4
  %79 = load i32, i32* @y.43, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1974827413, i32 87052771
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %88 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.23, align 8
  %90 = icmp ult i32* %88, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x.42, align 4
  %92 = load i32, i32* @y.43, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1581563979, i32 87052771
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.32, i32 51482195, i32 -2135861058
  br label %.backedge

102:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %103 = load i32*, i32** %.0..0..0.9, align 8
  ret i32* %103

104:                                              ; preds = %18
  %105 = load i32, i32* @x.42, align 4
  %106 = load i32, i32* @y.43, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 943889747, i32 1757792459
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %115 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %6, align 8
  %116 = load i32*, i32** %.0..0..0.24, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %115, i32* %116)
  %.0..0..0.11 = load volatile i32**, i32*** %7, align 8
  %117 = load i32*, i32** %.0..0..0.11, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 1
  %.0..0..0.12 = load volatile i32**, i32*** %7, align 8
  store i32* %118, i32** %.0..0..0.12, align 8
  %119 = load i32, i32* @x.42, align 4
  %120 = load i32, i32* @y.43, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1053199976, i32 1757792459
  br label %.backedge

128:                                              ; preds = %18
  br label %.backedge

129:                                              ; preds = %18
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32**, i32*** %6, align 8
  %131 = load i32*, i32** %.0..0..0.25, align 8
  %132 = getelementptr inbounds i32, i32* %131, i64 -1
  %.0..0..0.26 = load volatile i32**, i32*** %6, align 8
  store i32* %132, i32** %.0..0..0.26, align 8
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.13 = load volatile i32**, i32*** %7, align 8
  %.0..0..0.27 = load volatile i32**, i32*** %6, align 8
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %7, align 8
  %135 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  %136 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %135, i32* %136)
  %.0..0..0.15 = load volatile i32**, i32*** %7, align 8
  %137 = load i32*, i32** %.0..0..0.15, align 8
  %138 = getelementptr inbounds i32, i32* %137, i64 1
  %.0..0..0.16 = load volatile i32**, i32*** %7, align 8
  store i32* %138, i32** %.0..0..0.16, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -828967088, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -828967088, label %13
    i32 -477820349, label %16
    i32 -1796126942, label %26
    i32 1675502929, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -477820349, i32 1675502929
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1796126942, i32 1675502929
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -477820349, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.48, align 4
  %12 = load i32, i32* @y.49, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1748976480, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1748976480, label %19
    i32 -747710978, label %22
    i32 -1662793803, label %40
    i32 -842013915, label %42
    i32 -1354152604, label %43
    i32 -423360936, label %53
    i32 226139738, label %65
    i32 1588086085, label %66
    i32 -1661307851, label %70
    i32 -1963586225, label %75
    i32 -1198374275, label %87
    i32 481281056, label %97
    i32 -1959796581, label %108
    i32 287389426, label %109
    i32 -190418146, label %110
    i32 -170509138, label %120
    i32 -1224869358, label %132
    i32 1043858581, label %133
    i32 -894306540, label %134
    i32 -1293310599, label %135
    i32 -1208146308, label %138
    i32 1883197767, label %140
  ]

.backedge:                                        ; preds = %18, %140, %138, %135, %134, %132, %120, %110, %109, %108, %97, %87, %75, %70, %66, %65, %53, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -170509138, %140 ], [ 481281056, %138 ], [ -423360936, %135 ], [ -747710978, %134 ], [ 1588086085, %132 ], [ %131, %120 ], [ %119, %110 ], [ -190418146, %109 ], [ 287389426, %108 ], [ %107, %97 ], [ %96, %87 ], [ 287389426, %75 ], [ %74, %70 ], [ %69, %66 ], [ 1588086085, %65 ], [ %64, %53 ], [ %52, %43 ], [ 1043858581, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -747710978, i32 -894306540
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %7, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %6, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.11, align 8
  %30 = icmp eq i32* %28, %29
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.48, align 4
  %32 = load i32, i32* @y.49, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1662793803, i32 -894306540
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.28, i32 -842013915, i32 -1354152604
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.48, align 4
  %45 = load i32, i32* @y.49, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -423360936, i32 -1293310599
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %54 = load i32*, i32** %.0..0..0.5, align 8
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  store i32* %55, i32** %.0..0..0.13, align 8
  %56 = load i32, i32* @x.48, align 4
  %57 = load i32, i32* @y.49, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 226139738, i32 -1293310599
  br label %.backedge

65:                                               ; preds = %18
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  %67 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.not = icmp eq i32* %67, %68
  %69 = select i1 %.not, i32 1043858581, i32 -1661307851
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %71 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %72 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %71, i32* %72)
  %74 = select i1 %73, i32 -1963586225, i32 -1198374275
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %76 = load i32*, i32** %.0..0..0.16, align 8
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %76) #9
  %78 = load i32, i32* %77, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %78, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %79 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %80 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %81 = load i32*, i32** %.0..0..0.18, align 8
  %82 = getelementptr inbounds i32, i32* %81, i64 1
  %83 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %79, i32* %80, i32* nonnull %82)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #9
  %85 = load i32, i32* %84, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %86 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %85, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %18
  %88 = load i32, i32* @x.48, align 4
  %89 = load i32, i32* @y.49, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 481281056, i32 -1208146308
  br label %.backedge

97:                                               ; preds = %18
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %98 = load i32*, i32** %.0..0..0.19, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %98)
  %99 = load i32, i32* @x.48, align 4
  %100 = load i32, i32* @y.49, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1959796581, i32 -1208146308
  br label %.backedge

108:                                              ; preds = %18
  br label %.backedge

109:                                              ; preds = %18
  br label %.backedge

110:                                              ; preds = %18
  %111 = load i32, i32* @x.48, align 4
  %112 = load i32, i32* @y.49, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -170509138, i32 1883197767
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %121 = load i32*, i32** %.0..0..0.20, align 8
  %122 = getelementptr inbounds i32, i32* %121, i64 1
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  store i32* %122, i32** %.0..0..0.21, align 8
  %123 = load i32, i32* @x.48, align 4
  %124 = load i32, i32* @y.49, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1224869358, i32 1883197767
  br label %.backedge

132:                                              ; preds = %18
  br label %.backedge

133:                                              ; preds = %18
  ret void

134:                                              ; preds = %18
  br label %.backedge

135:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %136 = load i32*, i32** %.0..0..0.9, align 8
  %137 = getelementptr inbounds i32, i32* %136, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %137, i32** %.0..0..0.22, align 8
  br label %.backedge

138:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %139 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %139)
  br label %.backedge

140:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %141 = load i32*, i32** %.0..0..0.24, align 8
  %142 = getelementptr inbounds i32, i32* %141, i64 1
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  store i32* %142, i32** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %0, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 813547509, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 813547509, label %5
    i32 732799943, label %15
    i32 -1398186289, label %26
    i32 -1028236034, label %28
    i32 -1376137093, label %38
    i32 612848907, label %48
    i32 -668360830, label %49
    i32 -808565089, label %59
    i32 139918330, label %70
    i32 -207514470, label %71
    i32 1553573584, label %72
    i32 -644524750, label %73
    i32 1252019949, label %74
  ]

.backedge:                                        ; preds = %4, %74, %73, %72, %70, %59, %49, %48, %38, %28, %26, %15, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %75, %74 ], [ %.010, %73 ], [ %.010, %72 ], [ %.010, %70 ], [ %60, %59 ], [ %.010, %49 ], [ %.010, %48 ], [ %.010, %38 ], [ %.010, %28 ], [ %.010, %26 ], [ %.010, %15 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -808565089, %74 ], [ -1376137093, %73 ], [ 732799943, %72 ], [ 813547509, %70 ], [ %69, %59 ], [ %58, %49 ], [ -668360830, %48 ], [ %47, %38 ], [ %37, %28 ], [ %27, %26 ], [ %25, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.50, align 4
  %7 = load i32, i32* @y.51, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 732799943, i32 1553573584
  br label %.backedge

15:                                               ; preds = %4
  %16 = icmp ne i32* %.010, %1
  store i1 %16, i1* %3, align 1
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1398186289, i32 1553573584
  br label %.backedge

26:                                               ; preds = %4
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %27 = select i1 %.0..0..0.9, i32 -1028236034, i32 -207514470
  br label %.backedge

28:                                               ; preds = %4
  %29 = load i32, i32* @x.50, align 4
  %30 = load i32, i32* @y.51, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1376137093, i32 -644524750
  br label %.backedge

38:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  %39 = load i32, i32* @x.50, align 4
  %40 = load i32, i32* @y.51, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 612848907, i32 -644524750
  br label %.backedge

48:                                               ; preds = %4
  br label %.backedge

49:                                               ; preds = %4
  %50 = load i32, i32* @x.50, align 4
  %51 = load i32, i32* @y.51, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -808565089, i32 1252019949
  br label %.backedge

59:                                               ; preds = %4
  %60 = getelementptr inbounds i32, i32* %.010, i64 1
  %61 = load i32, i32* @x.50, align 4
  %62 = load i32, i32* @y.51, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 139918330, i32 1252019949
  br label %.backedge

70:                                               ; preds = %4
  br label %.backedge

71:                                               ; preds = %4
  ret void

72:                                               ; preds = %4
  br label %.backedge

73:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.010)
  br label %.backedge

74:                                               ; preds = %4
  %75 = getelementptr inbounds i32, i32* %.010, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %2)
  ret i32* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi i32* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 191612192, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds i32, i32* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %6

6:                                                ; preds = %.outer17, %6
  switch i32 %.0.ph18, label %6 [
    i32 191612192, label %7
    i32 933415159, label %10
    i32 47077150, label %20
    i32 611532987, label %.outer17.backedge
    i32 1091019700, label %32
    i32 2145190621, label %35
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.013.ph)
  %9 = select i1 %8, i32 933415159, i32 1091019700
  br label %.outer17.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.54, align 4
  %12 = load i32, i32* @y.55, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 47077150, i32 2145190621
  br label %.outer17.backedge

20:                                               ; preds = %6
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #9
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %.015.ph, align 4
  %23 = load i32, i32* @x.54, align 4
  %24 = load i32, i32* @y.55, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 611532987, i32 2145190621
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %6, %10, %7
  %.0.ph18.be = phi i32 [ %9, %7 ], [ %19, %10 ], [ 191612192, %6 ]
  br label %.outer17

32:                                               ; preds = %6
  %33 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #9
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %.015.ph, align 4
  ret void

35:                                               ; preds = %6
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.013.ph) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %.015.ph, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %20
  %.0.ph.be = phi i32 [ %31, %20 ], [ 47077150, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.56, align 4
  %4 = load i32, i32* @y.57, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1265243884, i32 -499635616
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -287046649, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -287046649, label %13
    i32 409488546, label %.outer.backedge
    i32 -1265243884, label %16
    i32 -499635616, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 409488546, i32 -499635616
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 409488546, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %6 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %7 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %4, i32* %5, i32* %6)
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #6 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1599645806, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1599645806, label %13
    i32 1782065060, label %16
    i32 -2061993898, label %27
    i32 -1057360698, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1782065060, i32 -1057360698
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.60, align 4
  %19 = load i32, i32* @y.61, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2061993898, i32 -1057360698
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1782065060, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.62, align 4
  %8 = load i32, i32* @y.63, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -1787246290, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1787246290, label %15
    i32 -1612495247, label %18
    i32 1242459265, label %29
    i32 1774142972, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1612495247, i32 1774142972
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.62, align 4
  %21 = load i32, i32* @y.63, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1242459265, i32 1774142972
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1612495247, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1719078791, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1719078791, label %14
    i32 291359089, label %16
    i32 -670435414, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -670435414, i32 291359089
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -670435414, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret i32* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s091634974.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
