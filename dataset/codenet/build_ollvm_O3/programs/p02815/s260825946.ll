; ModuleID = 'build_ollvm/programs/p02815/s260825946.ll'
source_filename = "Project_CodeNet_C++1400/p02815/s260825946.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@cost = global [200005 x i64] zeroinitializer, align 16
@p2 = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@scost = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s260825946.cpp, i8* null }]
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
@x.31 = common local_unnamed_addr global i32 0
@y.32 = common local_unnamed_addr global i32 0
@x.33 = common local_unnamed_addr global i32 0
@y.34 = common local_unnamed_addr global i32 0
@x.35 = common local_unnamed_addr global i32 0
@y.36 = common local_unnamed_addr global i32 0
@x.37 = common local_unnamed_addr global i32 0
@y.38 = common local_unnamed_addr global i32 0
@x.39 = common local_unnamed_addr global i32 0
@y.40 = common local_unnamed_addr global i32 0
@x.41 = common local_unnamed_addr global i32 0
@y.42 = common local_unnamed_addr global i32 0
@x.43 = common local_unnamed_addr global i32 0
@y.44 = common local_unnamed_addr global i32 0
@x.45 = common local_unnamed_addr global i32 0
@y.46 = common local_unnamed_addr global i32 0
@x.47 = common local_unnamed_addr global i32 0
@y.48 = common local_unnamed_addr global i32 0
@x.49 = common local_unnamed_addr global i32 0
@y.50 = common local_unnamed_addr global i32 0
@x.51 = common local_unnamed_addr global i32 0
@y.52 = common local_unnamed_addr global i32 0
@x.53 = common local_unnamed_addr global i32 0
@y.54 = common local_unnamed_addr global i32 0
@x.55 = common local_unnamed_addr global i32 0
@y.56 = common local_unnamed_addr global i32 0
@x.57 = common local_unnamed_addr global i32 0
@y.58 = common local_unnamed_addr global i32 0
@x.59 = common local_unnamed_addr global i32 0
@y.60 = common local_unnamed_addr global i32 0
@x.61 = common local_unnamed_addr global i32 0
@y.62 = common local_unnamed_addr global i32 0
@x.63 = common local_unnamed_addr global i32 0
@y.64 = common local_unnamed_addr global i32 0
@x.65 = common local_unnamed_addr global i32 0
@y.66 = common local_unnamed_addr global i32 0
@x.67 = common local_unnamed_addr global i32 0
@y.68 = common local_unnamed_addr global i32 0
@x.69 = common local_unnamed_addr global i32 0
@y.70 = common local_unnamed_addr global i32 0
@x.71 = common local_unnamed_addr global i32 0
@y.72 = common local_unnamed_addr global i32 0

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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %24

24:                                               ; preds = %.backedge, %0
  %.058 = phi i32 [ 1, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ 46821883, %0 ], [ %.050.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.050, label %.backedge [
    i32 46821883, label %25
    i32 -1229477493, label %35
    i32 -1627288016, label %48
    i32 1515104265, label %50
    i32 1215216480, label %54
    i32 11649284, label %55
    i32 1441025470, label %59
    i32 -1971292013, label %63
    i32 2051373015, label %74
    i32 1004387537, label %76
    i32 -1277816055, label %86
    i32 -233415073, label %96
    i32 -2085082612, label %97
    i32 405298627, label %107
    i32 1862532153, label %120
    i32 1130294320, label %122
    i32 1511576579, label %131
    i32 2117137519, label %141
    i32 1646610575, label %152
    i32 74006947, label %153
    i32 -1262129801, label %163
    i32 -1531878920, label %173
    i32 307623053, label %174
    i32 -1758767079, label %184
    i32 825953479, label %197
    i32 2078310123, label %199
    i32 -1362401959, label %209
    i32 -905456301, label %226
    i32 2009744272, label %228
    i32 -754317111, label %230
    i32 -195575715, label %231
    i32 1709733229, label %241
    i32 87368110, label %269
    i32 -1947217568, label %270
    i32 -878014203, label %271
    i32 1898467131, label %280
    i32 113719077, label %281
    i32 -1983142335, label %282
    i32 -2030091226, label %283
    i32 591324757, label %285
    i32 -1928170862, label %286
    i32 1343935597, label %287
    i32 633212979, label %288
  ]

.backedge:                                        ; preds = %24, %288, %287, %286, %285, %283, %282, %281, %280, %270, %269, %241, %231, %230, %228, %226, %209, %199, %197, %184, %174, %173, %163, %153, %152, %141, %131, %122, %120, %107, %97, %96, %86, %76, %74, %63, %59, %55, %54, %50, %48, %35, %25
  %.058.be = phi i32 [ %.058, %24 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %286 ], [ %.058, %285 ], [ %.058, %283 ], [ %.058, %282 ], [ %.058, %281 ], [ %.058, %280 ], [ %.058, %270 ], [ %.058, %269 ], [ %.058, %241 ], [ %.058, %231 ], [ %.058, %230 ], [ %.058, %228 ], [ %.058, %226 ], [ %.058, %209 ], [ %.058, %199 ], [ %.058, %197 ], [ %.058, %184 ], [ %.058, %174 ], [ %.058, %173 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %152 ], [ %.058, %141 ], [ %.058, %131 ], [ %.058, %122 ], [ %.058, %120 ], [ %.058, %107 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %86 ], [ %.058, %76 ], [ %.058, %74 ], [ %.058, %63 ], [ %.058, %59 ], [ %.058, %55 ], [ %.neg60, %54 ], [ %.058, %50 ], [ %.058, %48 ], [ %.058, %35 ], [ %.058, %25 ]
  %.056.be = phi i32 [ %.056, %24 ], [ %.056, %288 ], [ %.056, %287 ], [ %.056, %286 ], [ %.056, %285 ], [ %.056, %283 ], [ %.056, %282 ], [ %.056, %281 ], [ %.056, %280 ], [ %.056, %270 ], [ %.056, %269 ], [ %.056, %241 ], [ %.056, %231 ], [ %.056, %230 ], [ %.056, %228 ], [ %.056, %226 ], [ %.056, %209 ], [ %.056, %199 ], [ %.056, %197 ], [ %.056, %184 ], [ %.056, %174 ], [ %.056, %173 ], [ %.056, %163 ], [ %.056, %153 ], [ %.056, %152 ], [ %.056, %141 ], [ %.056, %131 ], [ %.056, %122 ], [ %.056, %120 ], [ %.056, %107 ], [ %.056, %97 ], [ %.056, %96 ], [ %.056, %86 ], [ %.056, %76 ], [ %75, %74 ], [ %.056, %63 ], [ %.056, %59 ], [ 1, %55 ], [ %.056, %54 ], [ %.056, %50 ], [ %.056, %48 ], [ %.056, %35 ], [ %.056, %25 ]
  %.054.be = phi i32 [ %.054, %24 ], [ %.054, %288 ], [ %.054, %287 ], [ %.054, %286 ], [ %.054, %285 ], [ %284, %283 ], [ %.054, %282 ], [ 1, %281 ], [ %.054, %280 ], [ %.054, %270 ], [ %.054, %269 ], [ %.054, %241 ], [ %.054, %231 ], [ %.054, %230 ], [ %.054, %228 ], [ %.054, %226 ], [ %.054, %209 ], [ %.054, %199 ], [ %.054, %197 ], [ %.054, %184 ], [ %.054, %174 ], [ %.054, %173 ], [ %.054, %163 ], [ %.054, %153 ], [ %.054, %152 ], [ %142, %141 ], [ %.054, %131 ], [ %.054, %122 ], [ %.054, %120 ], [ %.054, %107 ], [ %.054, %97 ], [ %.054, %96 ], [ 1, %86 ], [ %.054, %76 ], [ %.054, %74 ], [ %.054, %63 ], [ %.054, %59 ], [ %.054, %55 ], [ %.054, %54 ], [ %.054, %50 ], [ %.054, %48 ], [ %.054, %35 ], [ %.054, %25 ]
  %.052.be = phi i32 [ %.052, %24 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %286 ], [ 1, %285 ], [ %.052, %283 ], [ %.052, %282 ], [ %.052, %281 ], [ %.052, %280 ], [ %.neg, %270 ], [ %.052, %269 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %230 ], [ %.052, %228 ], [ %.052, %226 ], [ %.052, %209 ], [ %.052, %199 ], [ %.052, %197 ], [ %.052, %184 ], [ %.052, %174 ], [ %.052, %173 ], [ 1, %163 ], [ %.052, %153 ], [ %.052, %152 ], [ %.052, %141 ], [ %.052, %131 ], [ %.052, %122 ], [ %.052, %120 ], [ %.052, %107 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %86 ], [ %.052, %76 ], [ %.052, %74 ], [ %.052, %63 ], [ %.052, %59 ], [ %.052, %55 ], [ %.052, %54 ], [ %.052, %50 ], [ %.052, %48 ], [ %.052, %35 ], [ %.052, %25 ]
  %.050.be = phi i32 [ %.050, %24 ], [ 1709733229, %288 ], [ -1362401959, %287 ], [ -1758767079, %286 ], [ -1262129801, %285 ], [ 2117137519, %283 ], [ 405298627, %282 ], [ -1277816055, %281 ], [ -1229477493, %280 ], [ 307623053, %270 ], [ -1947217568, %269 ], [ %268, %241 ], [ %240, %231 ], [ -195575715, %230 ], [ -195575715, %228 ], [ %227, %226 ], [ %225, %209 ], [ %208, %199 ], [ %198, %197 ], [ %196, %184 ], [ %183, %174 ], [ 307623053, %173 ], [ %172, %163 ], [ %162, %153 ], [ -2085082612, %152 ], [ %151, %141 ], [ %140, %131 ], [ 1511576579, %122 ], [ %121, %120 ], [ %119, %107 ], [ %106, %97 ], [ -2085082612, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1441025470, %74 ], [ 2051373015, %63 ], [ %62, %59 ], [ 1441025470, %55 ], [ 46821883, %54 ], [ 1215216480, %50 ], [ %49, %48 ], [ %47, %35 ], [ %34, %25 ]
  %.0.be = phi i32 [ %.0, %24 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %286 ], [ %.0, %285 ], [ %.0, %283 ], [ %.0, %282 ], [ %.0, %281 ], [ %.0, %280 ], [ %.0, %270 ], [ %.0, %269 ], [ %.0, %241 ], [ %.0, %231 ], [ 0, %230 ], [ %229, %228 ], [ %.0, %226 ], [ %.0, %209 ], [ %.0, %199 ], [ %.0, %197 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %152 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %76 ], [ %.0, %74 ], [ %.0, %63 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %35 ], [ %.0, %25 ]
  br label %24

25:                                               ; preds = %24
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1229477493, i32 1898467131
  br label %.backedge

35:                                               ; preds = %24
  %36 = sext i32 %.058 to i64
  %37 = load i64, i64* @n, align 8
  %38 = icmp sge i64 %37, %36
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1627288016, i32 1898467131
  br label %.backedge

48:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0., i32 1515104265, i32 11649284
  br label %.backedge

50:                                               ; preds = %24
  %51 = sext i32 %.058 to i64
  %52 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %51
  %53 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %52)
  br label %.backedge

54:                                               ; preds = %24
  %.neg60 = add i32 %.058, 1
  br label %.backedge

55:                                               ; preds = %24
  %56 = load i64, i64* @n, align 8
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %56
  %58 = getelementptr inbounds i64, i64* %57, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @cost, i64 0, i64 1), i64* nonnull %58)
  br label %.backedge

59:                                               ; preds = %24
  %60 = sext i32 %.056 to i64
  %61 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %61, %60
  %62 = select i1 %.not, i32 1004387537, i32 -1971292013
  br label %.backedge

63:                                               ; preds = %24
  %64 = add i32 %.056, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = sext i32 %.056 to i64
  %69 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add i64 %70, %67
  %72 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %68
  %73 = srem i64 %71, 1000000007
  store i64 %73, i64* %72, align 8
  br label %.backedge

74:                                               ; preds = %24
  %75 = add i32 %.056, 1
  br label %.backedge

76:                                               ; preds = %24
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1277816055, i32 113719077
  br label %.backedge

86:                                               ; preds = %24
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @p2, i64 0, i64 0), align 16
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -233415073, i32 113719077
  br label %.backedge

96:                                               ; preds = %24
  br label %.backedge

97:                                               ; preds = %24
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 405298627, i32 -1983142335
  br label %.backedge

107:                                              ; preds = %24
  %108 = sext i32 %.054 to i64
  %109 = load i64, i64* @n, align 8
  %110 = icmp sge i64 %109, %108
  store i1 %110, i1* %5, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1862532153, i32 -1983142335
  br label %.backedge

120:                                              ; preds = %24
  %.0..0..0.38 = load volatile i1, i1* %5, align 1
  %121 = select i1 %.0..0..0.38, i32 1130294320, i32 74006947
  br label %.backedge

122:                                              ; preds = %24
  %123 = add i32 %.054, -1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = shl nsw i64 %126, 1
  %128 = sext i32 %.054 to i64
  %129 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %128
  %130 = srem i64 %127, 1000000007
  store i64 %130, i64* %129, align 8
  br label %.backedge

131:                                              ; preds = %24
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2117137519, i32 -2030091226
  br label %.backedge

141:                                              ; preds = %24
  %142 = add i32 %.054, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1646610575, i32 -2030091226
  br label %.backedge

152:                                              ; preds = %24
  br label %.backedge

153:                                              ; preds = %24
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1262129801, i32 591324757
  br label %.backedge

163:                                              ; preds = %24
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1531878920, i32 591324757
  br label %.backedge

173:                                              ; preds = %24
  br label %.backedge

174:                                              ; preds = %24
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1758767079, i32 -1928170862
  br label %.backedge

184:                                              ; preds = %24
  %185 = sext i32 %.052 to i64
  %186 = load i64, i64* @n, align 8
  %187 = icmp sge i64 %186, %185
  store i1 %187, i1* %4, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 825953479, i32 -1928170862
  br label %.backedge

197:                                              ; preds = %24
  %.0..0..0.39 = load volatile i1, i1* %4, align 1
  %198 = select i1 %.0..0..0.39, i32 2078310123, i32 -878014203
  br label %.backedge

199:                                              ; preds = %24
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1362401959, i32 1343935597
  br label %.backedge

209:                                              ; preds = %24
  %210 = add i32 %.052, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = shl nsw i64 %213, 1
  store i64 %214, i64* %3, align 8
  %215 = add i32 %.052, -2
  %216 = icmp sgt i32 %215, -1
  store i1 %216, i1* %2, align 1
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -905456301, i32 1343935597
  br label %.backedge

226:                                              ; preds = %24
  %.0..0..0.47 = load volatile i1, i1* %2, align 1
  %227 = select i1 %.0..0..0.47, i32 2009744272, i32 -754317111
  br label %.backedge

228:                                              ; preds = %24
  %229 = add i32 %.052, -2
  br label %.backedge

230:                                              ; preds = %24
  br label %.backedge

231:                                              ; preds = %24
  store i32 %.0, i32* %1, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 1709733229, i32 633212979
  br label %.backedge

241:                                              ; preds = %24
  %.0..0..0.48 = load volatile i32, i32* %1, align 4
  %242 = sext i32 %.0..0..0.48 to i64
  %243 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = add i32 %.052, -1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = mul nsw i64 %248, %244
  %.0..0..0.40 = load volatile i64, i64* %3, align 8
  %250 = add i64 %.0..0..0.40, %249
  %251 = sext i32 %.052 to i64
  %252 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %251
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %246
  %255 = load i64, i64* %254, align 8
  %256 = mul nsw i64 %255, %253
  %257 = add i64 %250, %256
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %251
  %259 = srem i64 %257, 1000000007
  store i64 %259, i64* %258, align 8
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 87368110, i32 633212979
  br label %.backedge

269:                                              ; preds = %24
  br label %.backedge

270:                                              ; preds = %24
  %.neg = add i32 %.052, 1
  br label %.backedge

271:                                              ; preds = %24
  %272 = load i64, i64* @n, align 8
  %273 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %272
  %276 = load i64, i64* %275, align 8
  %277 = mul nsw i64 %276, %274
  %278 = srem i64 %277, 1000000007
  %279 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %278)
  ret i32 0

280:                                              ; preds = %24
  br label %.backedge

281:                                              ; preds = %24
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @p2, i64 0, i64 0), align 16
  br label %.backedge

282:                                              ; preds = %24
  br label %.backedge

283:                                              ; preds = %24
  %284 = add i32 %.054, 1
  br label %.backedge

285:                                              ; preds = %24
  br label %.backedge

286:                                              ; preds = %24
  br label %.backedge

287:                                              ; preds = %24
  br label %.backedge

288:                                              ; preds = %24
  %.0..0..0.49 = load volatile i32, i32* %1, align 4
  %289 = sext i32 %.0..0..0.49 to i64
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = add i32 %.052, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200005 x i64], [200005 x i64]* @scost, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = mul nsw i64 %295, %291
  %.0..0..0.41 = load volatile i64, i64* %3, align 8
  %.0..0..0.42 = load volatile i64, i64* %3, align 8
  %.0..0..0.43 = load volatile i64, i64* %3, align 8
  %.0..0..0.44 = load volatile i64, i64* %3, align 8
  %.0..0..0.45 = load volatile i64, i64* %3, align 8
  %.0..0..0.46 = load volatile i64, i64* %3, align 8
  %297 = add i64 %.0..0..0.46, %296
  %298 = sext i32 %.052 to i64
  %299 = getelementptr inbounds [200005 x i64], [200005 x i64]* @cost, i64 0, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = getelementptr inbounds [200005 x i64], [200005 x i64]* @p2, i64 0, i64 %293
  %302 = load i64, i64* %301, align 8
  %303 = mul nsw i64 %302, %300
  %304 = add i64 %297, %303
  %305 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %298
  %306 = srem i64 %304, 1000000007
  store i64 %306, i64* %305, align 8
  br label %.backedge
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -215849142, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -215849142, label %10
    i32 978735805, label %12
    i32 1672337203, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 1672337203, i32 978735805
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ 1672337203, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
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
  %11 = select i1 %10, i32 -815405162, i32 -1028881493
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1011974699, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1011974699, label %13
    i32 1103234949, label %.outer.backedge
    i32 -815405162, label %16
    i32 -1028881493, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1103234949, i32 -1028881493
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1103234949, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i64* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -34989657, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -34989657, label %6
    i32 -1502456106, label %11
    i32 1184644290, label %14
    i32 -837927117, label %24
    i32 165450130, label %34
    i32 -1423173135, label %35
    i32 1088866789, label %38
    i32 -1114869204, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %39 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i64* [ %.016, %5 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -837927117, %39 ], [ -34989657, %35 ], [ 1088866789, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i64* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 -1502456106, i32 1088866789
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 1184644290, i32 -1423173135
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -837927117, i32 -1114869204
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 165450130, i32 -1114869204
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.016)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %37, i64* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.016, i64* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -542616138, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -542616138, label %10
    i32 -683863103, label %13
    i32 -2014705872, label %14
    i32 1367877444, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -683863103, i32 -2014705872
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 1367877444, %13 ], [ 1367877444, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
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
  %13 = ptrtoint i64* %1 to i64
  %14 = ptrtoint i64* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = sdiv i64 %16, 2
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 1
  %20 = getelementptr inbounds i64, i64* %1, i64 -1
  br label %.outer

.outer:                                           ; preds = %25, %2
  %.ph = phi i64* [ %26, %25 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %35, %25 ], [ -1769391759, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 -1769391759, label %22
    i32 414556123, label %25
    i32 -1690327202, label %36
    i32 238447080, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 414556123, i32 238447080
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %26 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  %27 = load i32, i32* @x.17, align 4
  %28 = load i32, i32* @y.18, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1690327202, i32 238447080
  br label %.outer

36:                                               ; preds = %21
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %19, i64* %18, i64* nonnull %20)
  %38 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %19, i64* %1, i64* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ 414556123, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.015 = phi i64* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 823522383, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 823522383, label %7
    i32 -740620284, label %10
    i32 -44693405, label %20
    i32 -1114195619, label %31
    i32 1705328555, label %33
    i32 1200089088, label %34
    i32 -1923123499, label %35
    i32 -1326908921, label %45
    i32 1972438200, label %56
    i32 1606324590, label %57
    i32 2128725460, label %67
    i32 -1109208119, label %77
    i32 -632375024, label %78
    i32 -204259272, label %80
    i32 1743081281, label %82
  ]

.backedge:                                        ; preds = %6, %82, %80, %78, %67, %57, %56, %45, %35, %34, %33, %31, %20, %10, %7
  %.015.be = phi i64* [ %.015, %6 ], [ %.015, %82 ], [ %81, %80 ], [ %.015, %78 ], [ %.015, %67 ], [ %.015, %57 ], [ %.015, %56 ], [ %46, %45 ], [ %.015, %35 ], [ %.015, %34 ], [ %.015, %33 ], [ %.015, %31 ], [ %.015, %20 ], [ %.015, %10 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 2128725460, %82 ], [ -1326908921, %80 ], [ -44693405, %78 ], [ %76, %67 ], [ %66, %57 ], [ 823522383, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1923123499, %34 ], [ 1200089088, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i64* %.015, %2
  %9 = select i1 %8, i32 -740620284, i32 1606324590
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -44693405, i32 -632375024
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1114195619, i32 -632375024
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.14, i32 1705328555, i32 1200089088
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.015)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.19, align 4
  %37 = load i32, i32* @y.20, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1326908921, i32 -204259272
  br label %.backedge

45:                                               ; preds = %6
  %46 = getelementptr inbounds i64, i64* %.015, i64 1
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1972438200, i32 -204259272
  br label %.backedge

56:                                               ; preds = %6
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.19, align 4
  %59 = load i32, i32* @y.20, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2128725460, i32 1743081281
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.19, align 4
  %69 = load i32, i32* @y.20, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1109208119, i32 1743081281
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  %79 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.015, i64* %0)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds i64, i64* %.015, i64 1
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64**, align 8
  %4 = alloca i64**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 760010833, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 760010833, label %15
    i32 1049162963, label %18
    i32 531232115, label %30
    i32 -870542465, label %31
    i32 1351227347, label %39
    i32 1171896461, label %49
    i32 -1243055151, label %64
    i32 -1069715350, label %65
    i32 -1236373098, label %66
    i32 2107903160, label %67
  ]

.backedge:                                        ; preds = %14, %67, %66, %64, %49, %39, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1171896461, %67 ], [ 1049162963, %66 ], [ -870542465, %64 ], [ %63, %49 ], [ %48, %39 ], [ %38, %31 ], [ -870542465, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1049162963, i32 -1236373098
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i64*, align 8
  store i64** %19, i64*** %4, align 8
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %3, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %3, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 531232115, i32 -1236373098
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.7 = load volatile i64**, i64*** %3, align 8
  %32 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  %33 = load i64*, i64** %.0..0..0.3, align 8
  %34 = ptrtoint i64* %32 to i64
  %35 = ptrtoint i64* %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %36, 8
  %38 = select i1 %37, i32 1351227347, i32 -1069715350
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.21, align 4
  %41 = load i32, i32* @y.22, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1171896461, i32 2107903160
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.8 = load volatile i64**, i64*** %3, align 8
  %50 = load i64*, i64** %.0..0..0.8, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %3, align 8
  store i64* %51, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %52 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %3, align 8
  %53 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %3, align 8
  %54 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %52, i64* %53, i64* %54)
  %55 = load i32, i32* @x.21, align 4
  %56 = load i32, i32* @y.22, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1243055151, i32 2107903160
  br label %.backedge

64:                                               ; preds = %14
  br label %.backedge

65:                                               ; preds = %14
  ret void

66:                                               ; preds = %14
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64**, i64*** %3, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 -1
  %.0..0..0.13 = load volatile i64**, i64*** %3, align 8
  store i64* %69, i64** %.0..0..0.13, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %70 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %3, align 8
  %71 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %3, align 8
  %72 = load i64*, i64** %.0..0..0.15, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %70, i64* %71, i64* %72)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -935184047, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -935184047, label %12
    i32 752078234, label %15
    i32 -900498517, label %16
    i32 -1775513298, label %26
    i32 -318723299, label %36
    i32 -1857801555, label %37
    i32 1602654003, label %45
    i32 1768253534, label %46
    i32 623074336, label %48
    i32 225695827, label %58
    i32 -443960040, label %68
    i32 1640161015, label %69
    i32 880242842, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %58, %48, %46, %45, %37, %36, %26, %16, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %.016, %70 ], [ %10, %69 ], [ %.016, %58 ], [ %.016, %48 ], [ %47, %46 ], [ %.016, %45 ], [ %.016, %37 ], [ %.016, %36 ], [ %10, %26 ], [ %.016, %16 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 225695827, %70 ], [ -1775513298, %69 ], [ %67, %58 ], [ %57, %48 ], [ -1857801555, %46 ], [ 623074336, %45 ], [ %44, %37 ], [ -1857801555, %36 ], [ %35, %26 ], [ %25, %16 ], [ 623074336, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 752078234, i32 -900498517
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  %17 = load i32, i32* @x.23, align 4
  %18 = load i32, i32* @y.24, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1775513298, i32 1640161015
  br label %.backedge

26:                                               ; preds = %11
  %27 = load i32, i32* @x.23, align 4
  %28 = load i32, i32* @y.24, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -318723299, i32 1640161015
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = getelementptr inbounds i64, i64* %0, i64 %.016
  %39 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %38) #8
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %42 = load i64, i64* %41, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %42)
  %43 = icmp eq i64 %.016, 0
  %44 = select i1 %43, i32 1602654003, i32 1768253534
  br label %.backedge

45:                                               ; preds = %11
  br label %.backedge

46:                                               ; preds = %11
  %47 = add i64 %.016, -1
  br label %.backedge

48:                                               ; preds = %11
  %49 = load i32, i32* @x.23, align 4
  %50 = load i32, i32* @y.24, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 225695827, i32 880242842
  br label %.backedge

58:                                               ; preds = %11
  %59 = load i32, i32* @x.23, align 4
  %60 = load i32, i32* @y.24, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -443960040, i32 880242842
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.25, align 4
  %8 = load i32, i32* @y.26, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 20873471, i32 965377696
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 967459554, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 967459554, label %17
    i32 -638662573, label %20
    i32 20873471, label %24
    i32 965377696, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -638662573, i32 965377696
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -638662573, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 1915901002, i32 1199596644
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.032 = phi i64 [ %1, %4 ], [ %.032.be, %.backedge ]
  %.030 = phi i64 [ %1, %4 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ -1719172977, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1719172977, label %15
    i32 -219668145, label %18
    i32 -1591888093, label %26
    i32 846787694, label %27
    i32 1702302399, label %32
    i32 1915901002, label %33
    i32 -1466097228, label %36
    i32 1199596644, label %44
    i32 198708529, label %54
    i32 -1420736943, label %66
    i32 -1474189348, label %67
  ]

.backedge:                                        ; preds = %14, %67, %54, %44, %36, %33, %32, %27, %26, %18, %15
  %.032.be = phi i64 [ %.032, %14 ], [ %.032, %67 ], [ %.032, %54 ], [ %.032, %44 ], [ %39, %36 ], [ %.032, %33 ], [ %.032, %32 ], [ %.030, %27 ], [ %.032, %26 ], [ %.032, %18 ], [ %.032, %15 ]
  %.030.be = phi i64 [ %.030, %14 ], [ %.030, %67 ], [ %.030, %54 ], [ %.030, %44 ], [ %38, %36 ], [ %.030, %33 ], [ %.030, %32 ], [ %.030, %27 ], [ %.neg, %26 ], [ %20, %18 ], [ %.030, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 198708529, %67 ], [ %65, %54 ], [ %53, %44 ], [ 1199596644, %36 ], [ %35, %33 ], [ %11, %32 ], [ -1719172977, %27 ], [ 846787694, %26 ], [ %25, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.030, %13
  %17 = select i1 %16, i32 -219668145, i32 1702302399
  br label %.backedge

18:                                               ; preds = %14
  %19 = shl i64 %.030, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds i64, i64* %0, i64 %20
  %22 = or i64 %19, 1
  %23 = getelementptr inbounds i64, i64* %0, i64 %22
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %21, i64* nonnull %23)
  %25 = select i1 %24, i32 -1591888093, i32 846787694
  br label %.backedge

26:                                               ; preds = %14
  %.neg = add i64 %.030, -1
  br label %.backedge

27:                                               ; preds = %14
  %28 = getelementptr inbounds i64, i64* %0, i64 %.030
  %29 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %28) #8
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %30, i64* %31, align 8
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = icmp eq i64 %.030, %8
  %35 = select i1 %34, i32 -1466097228, i32 1199596644
  br label %.backedge

36:                                               ; preds = %14
  %37 = shl i64 %.030, 1
  %38 = add i64 %37, 2
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %40) #8
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i64, i64* %0, i64 %.032
  store i64 %42, i64* %43, align 8
  br label %.backedge

44:                                               ; preds = %14
  %45 = load i32, i32* @x.31, align 4
  %46 = load i32, i32* @y.32, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 198708529, i32 -1474189348
  br label %.backedge

54:                                               ; preds = %14
  %55 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %56 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.032, i64 %1, i64 %56)
  %57 = load i32, i32* @x.31, align 4
  %58 = load i32, i32* @y.32, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1420736943, i32 -1474189348
  br label %.backedge

66:                                               ; preds = %14
  ret void

67:                                               ; preds = %14
  %68 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %69 = load i64, i64* %68, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %.032, i64 %1, i64 %69)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i64, align 8
  store i64 %3, i64* %8, align 8
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.026 = phi i64 [ %1, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %10, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 139443323, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 139443323, label %12
    i32 -682319684, label %22
    i32 -319815248, label %33
    i32 406375342, label %35
    i32 1772910171, label %45
    i32 2130212289, label %57
    i32 703795458, label %58
    i32 -859861258, label %60
    i32 -1128431833, label %67
    i32 -462203773, label %77
    i32 1128550805, label %90
    i32 386531818, label %91
    i32 1050609064, label %92
    i32 -1132029015, label %95
  ]

.backedge:                                        ; preds = %11, %95, %92, %91, %77, %67, %60, %58, %57, %45, %35, %33, %22, %12
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %95 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %77 ], [ %.026, %67 ], [ %.024, %60 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ]
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %95 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %77 ], [ %.024, %67 ], [ %66, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ -462203773, %95 ], [ 1772910171, %92 ], [ -682319684, %91 ], [ %89, %77 ], [ %76, %67 ], [ 139443323, %60 ], [ %59, %58 ], [ 703795458, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.21, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -682319684, i32 386531818
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.026, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -319815248, i32 386531818
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.20, i32 406375342, i32 703795458
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1772910171, i32 1050609064
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i64, i64* %0, i64 %.024
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %46, i64* nonnull dereferenceable(8) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.33, align 4
  %49 = load i32, i32* @y.34, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2130212289, i32 1050609064
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 -859861258, i32 -1128431833
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i64, i64* %0, i64 %.024
  %62 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %61) #8
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %63, i64* %64, align 8
  %65 = add i64 %.024, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -462203773, i32 -1132029015
  br label %.backedge

77:                                               ; preds = %11
  %78 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %79, i64* %80, align 8
  %81 = load i32, i32* @x.33, align 4
  %82 = load i32, i32* @y.34, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1128550805, i32 -1132029015
  br label %.backedge

90:                                               ; preds = %11
  ret void

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = getelementptr inbounds i64, i64* %0, i64 %.024
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i64* %93, i64* nonnull dereferenceable(8) %8)
  br label %.backedge

95:                                               ; preds = %11
  %96 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %8) #8
  %97 = load i64, i64* %96, align 8
  %98 = getelementptr inbounds i64, i64* %0, i64 %.026
  store i64 %97, i64* %98, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64**, align 8
  %9 = alloca i64**, align 8
  %10 = alloca i64**, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.39, align 4
  %16 = load i32, i32* @y.40, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 769230064, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 769230064, label %23
    i32 -1788930634, label %26
    i32 -875230305, label %44
    i32 330924956, label %46
    i32 2086314301, label %56
    i32 1141594223, label %69
    i32 1172492808, label %71
    i32 1134552957, label %81
    i32 -2121534176, label %93
    i32 791111870, label %94
    i32 -1628539652, label %99
    i32 -1842004698, label %102
    i32 161932456, label %105
    i32 -530896570, label %106
    i32 -1854915644, label %116
    i32 -1622835134, label %126
    i32 1566178740, label %127
    i32 868328027, label %137
    i32 -1790490103, label %150
    i32 -2101809865, label %152
    i32 768909031, label %162
    i32 -1358706162, label %174
    i32 1806626071, label %175
    i32 -501866307, label %180
    i32 -1147201406, label %183
    i32 -1494622246, label %186
    i32 -1349027585, label %187
    i32 1667043203, label %188
    i32 -1159742163, label %198
    i32 463137502, label %208
    i32 -754049856, label %209
    i32 1766766106, label %212
    i32 494572503, label %216
    i32 -1112638048, label %219
    i32 -883728145, label %220
    i32 1251534937, label %224
    i32 551868701, label %227
  ]

.backedge:                                        ; preds = %22, %227, %224, %220, %219, %216, %212, %209, %198, %188, %187, %186, %183, %180, %175, %174, %162, %152, %150, %137, %127, %126, %116, %106, %105, %102, %99, %94, %93, %81, %71, %69, %56, %46, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -1159742163, %227 ], [ 768909031, %224 ], [ 868328027, %220 ], [ -1854915644, %219 ], [ 1134552957, %216 ], [ 2086314301, %212 ], [ -1788930634, %209 ], [ %207, %198 ], [ %197, %188 ], [ 1667043203, %187 ], [ -1349027585, %186 ], [ -1494622246, %183 ], [ -1494622246, %180 ], [ %179, %175 ], [ -1349027585, %174 ], [ %173, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %137 ], [ %136, %127 ], [ 1667043203, %126 ], [ %125, %116 ], [ %115, %106 ], [ -530896570, %105 ], [ 161932456, %102 ], [ 161932456, %99 ], [ %98, %94 ], [ -530896570, %93 ], [ %92, %81 ], [ %80, %71 ], [ %70, %69 ], [ %68, %56 ], [ %55, %46 ], [ %45, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1788930634, i32 -754049856
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64*, align 8
  store i64** %29, i64*** %10, align 8
  %30 = alloca i64*, align 8
  store i64** %30, i64*** %9, align 8
  %31 = alloca i64*, align 8
  store i64** %31, i64*** %8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.9, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %10, align 8
  store i64* %1, i64** %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %9, align 8
  store i64* %2, i64** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i64**, i64*** %8, align 8
  store i64* %3, i64** %.0..0..0.34, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %10, align 8
  %32 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.27 = load volatile i64**, i64*** %9, align 8
  %33 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %34 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %32, i64* %33)
  store i1 %34, i1* %7, align 1
  %35 = load i32, i32* @x.39, align 4
  %36 = load i32, i32* @y.40, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -875230305, i32 -754049856
  br label %.backedge

44:                                               ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %7, align 1
  %45 = select i1 %.0..0..0.43, i32 330924956, i32 1566178740
  br label %.backedge

46:                                               ; preds = %22
  %47 = load i32, i32* @x.39, align 4
  %48 = load i32, i32* @y.40, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2086314301, i32 1766766106
  br label %.backedge

56:                                               ; preds = %22
  %.0..0..0.28 = load volatile i64**, i64*** %9, align 8
  %57 = load i64*, i64** %.0..0..0.28, align 8
  %.0..0..0.35 = load volatile i64**, i64*** %8, align 8
  %58 = load i64*, i64** %.0..0..0.35, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %57, i64* %58)
  store i1 %59, i1* %6, align 1
  %60 = load i32, i32* @x.39, align 4
  %61 = load i32, i32* @y.40, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1141594223, i32 1766766106
  br label %.backedge

69:                                               ; preds = %22
  %.0..0..0.44 = load volatile i1, i1* %6, align 1
  %70 = select i1 %.0..0..0.44, i32 1172492808, i32 791111870
  br label %.backedge

71:                                               ; preds = %22
  %72 = load i32, i32* @x.39, align 4
  %73 = load i32, i32* @y.40, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1134552957, i32 494572503
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %82 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.29 = load volatile i64**, i64*** %9, align 8
  %83 = load i64*, i64** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %82, i64* %83)
  %84 = load i32, i32* @x.39, align 4
  %85 = load i32, i32* @y.40, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2121534176, i32 494572503
  br label %.backedge

93:                                               ; preds = %22
  br label %.backedge

94:                                               ; preds = %22
  %.0..0..0.20 = load volatile i64**, i64*** %10, align 8
  %95 = load i64*, i64** %.0..0..0.20, align 8
  %.0..0..0.36 = load volatile i64**, i64*** %8, align 8
  %96 = load i64*, i64** %.0..0..0.36, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i64* %95, i64* %96)
  %98 = select i1 %97, i32 -1628539652, i32 -1842004698
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %100 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.37 = load volatile i64**, i64*** %8, align 8
  %101 = load i64*, i64** %.0..0..0.37, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %100, i64* %101)
  br label %.backedge

102:                                              ; preds = %22
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %103 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %10, align 8
  %104 = load i64*, i64** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %103, i64* %104)
  br label %.backedge

105:                                              ; preds = %22
  br label %.backedge

106:                                              ; preds = %22
  %107 = load i32, i32* @x.39, align 4
  %108 = load i32, i32* @y.40, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1854915644, i32 -1112638048
  br label %.backedge

116:                                              ; preds = %22
  %117 = load i32, i32* @x.39, align 4
  %118 = load i32, i32* @y.40, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1622835134, i32 -1112638048
  br label %.backedge

126:                                              ; preds = %22
  br label %.backedge

127:                                              ; preds = %22
  %128 = load i32, i32* @x.39, align 4
  %129 = load i32, i32* @y.40, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 868328027, i32 -883728145
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.22 = load volatile i64**, i64*** %10, align 8
  %138 = load i64*, i64** %.0..0..0.22, align 8
  %.0..0..0.38 = load volatile i64**, i64*** %8, align 8
  %139 = load i64*, i64** %.0..0..0.38, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %140 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i64* %138, i64* %139)
  store i1 %140, i1* %5, align 1
  %141 = load i32, i32* @x.39, align 4
  %142 = load i32, i32* @y.40, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1790490103, i32 -883728145
  br label %.backedge

150:                                              ; preds = %22
  %.0..0..0.45 = load volatile i1, i1* %5, align 1
  %151 = select i1 %.0..0..0.45, i32 -2101809865, i32 1806626071
  br label %.backedge

152:                                              ; preds = %22
  %153 = load i32, i32* @x.39, align 4
  %154 = load i32, i32* @y.40, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 768909031, i32 1251534937
  br label %.backedge

162:                                              ; preds = %22
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %163 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %10, align 8
  %164 = load i64*, i64** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %163, i64* %164)
  %165 = load i32, i32* @x.39, align 4
  %166 = load i32, i32* @y.40, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1358706162, i32 1251534937
  br label %.backedge

174:                                              ; preds = %22
  br label %.backedge

175:                                              ; preds = %22
  %.0..0..0.30 = load volatile i64**, i64*** %9, align 8
  %176 = load i64*, i64** %.0..0..0.30, align 8
  %.0..0..0.39 = load volatile i64**, i64*** %8, align 8
  %177 = load i64*, i64** %.0..0..0.39, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i64* %176, i64* %177)
  %179 = select i1 %178, i32 -501866307, i32 -1147201406
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.14 = load volatile i64**, i64*** %11, align 8
  %181 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i64**, i64*** %8, align 8
  %182 = load i64*, i64** %.0..0..0.40, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %181, i64* %182)
  br label %.backedge

183:                                              ; preds = %22
  %.0..0..0.15 = load volatile i64**, i64*** %11, align 8
  %184 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i64**, i64*** %9, align 8
  %185 = load i64*, i64** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %184, i64* %185)
  br label %.backedge

186:                                              ; preds = %22
  br label %.backedge

187:                                              ; preds = %22
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.39, align 4
  %190 = load i32, i32* @y.40, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1159742163, i32 551868701
  br label %.backedge

198:                                              ; preds = %22
  %199 = load i32, i32* @x.39, align 4
  %200 = load i32, i32* @y.40, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 463137502, i32 551868701
  br label %.backedge

208:                                              ; preds = %22
  ret void

209:                                              ; preds = %22
  %210 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %211 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %210, i64* %1, i64* %2)
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.32 = load volatile i64**, i64*** %9, align 8
  %213 = load i64*, i64** %.0..0..0.32, align 8
  %.0..0..0.41 = load volatile i64**, i64*** %8, align 8
  %214 = load i64*, i64** %.0..0..0.41, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %215 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i64* %213, i64* %214)
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.16 = load volatile i64**, i64*** %11, align 8
  %217 = load i64*, i64** %.0..0..0.16, align 8
  %.0..0..0.33 = load volatile i64**, i64*** %9, align 8
  %218 = load i64*, i64** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %217, i64* %218)
  br label %.backedge

219:                                              ; preds = %22
  br label %.backedge

220:                                              ; preds = %22
  %.0..0..0.24 = load volatile i64**, i64*** %10, align 8
  %221 = load i64*, i64** %.0..0..0.24, align 8
  %.0..0..0.42 = load volatile i64**, i64*** %8, align 8
  %222 = load i64*, i64** %.0..0..0.42, align 8
  %.0..0..0.8 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %223 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.8, i64* %221, i64* %222)
  br label %.backedge

224:                                              ; preds = %22
  %.0..0..0.17 = load volatile i64**, i64*** %11, align 8
  %225 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %10, align 8
  %226 = load i64*, i64** %.0..0..0.25, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %225, i64* %226)
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.41, align 4
  %11 = load i32, i32* @y.42, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1351487830, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1351487830, label %18
    i32 146313162, label %21
    i32 2145492122, label %35
    i32 650285466, label %36
    i32 1885918522, label %37
    i32 -864458932, label %42
    i32 -1673754297, label %52
    i32 -1258812477, label %64
    i32 1812358845, label %65
    i32 292114443, label %68
    i32 992512196, label %73
    i32 582684014, label %83
    i32 252974409, label %95
    i32 -926000900, label %96
    i32 1223175385, label %101
    i32 1536434544, label %103
    i32 -123091419, label %108
    i32 -1370463421, label %109
    i32 1827807062, label %112
  ]

.backedge:                                        ; preds = %17, %112, %109, %108, %103, %96, %95, %83, %73, %68, %65, %64, %52, %42, %37, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 582684014, %112 ], [ -1673754297, %109 ], [ 146313162, %108 ], [ 650285466, %103 ], [ %100, %96 ], [ 292114443, %95 ], [ %94, %83 ], [ %82, %73 ], [ %72, %68 ], [ 292114443, %65 ], [ 1885918522, %64 ], [ %63, %52 ], [ %51, %42 ], [ %41, %37 ], [ 1885918522, %36 ], [ 650285466, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 146313162, i32 -123091419
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %22, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %25 = alloca i64*, align 8
  store i64** %25, i64*** %4, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.15, align 8
  %.0..0..0.25 = load volatile i64**, i64*** %4, align 8
  store i64* %2, i64** %.0..0..0.25, align 8
  %26 = load i32, i32* @x.41, align 4
  %27 = load i32, i32* @y.42, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2145492122, i32 -123091419
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  %38 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.26 = load volatile i64**, i64*** %4, align 8
  %39 = load i64*, i64** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %38, i64* %39)
  %41 = select i1 %40, i32 -864458932, i32 1812358845
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.41, align 4
  %44 = load i32, i32* @y.42, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1673754297, i32 -1370463421
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %53 = load i64*, i64** %.0..0..0.6, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %54, i64** %.0..0..0.7, align 8
  %55 = load i32, i32* @x.41, align 4
  %56 = load i32, i32* @y.42, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1258812477, i32 -1370463421
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64**, i64*** %5, align 8
  %66 = load i64*, i64** %.0..0..0.16, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 -1
  %.0..0..0.17 = load volatile i64**, i64*** %5, align 8
  store i64* %67, i64** %.0..0..0.17, align 8
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.27 = load volatile i64**, i64*** %4, align 8
  %69 = load i64*, i64** %.0..0..0.27, align 8
  %.0..0..0.18 = load volatile i64**, i64*** %5, align 8
  %70 = load i64*, i64** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %7, align 8
  %71 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %69, i64* %70)
  %72 = select i1 %71, i32 992512196, i32 -926000900
  br label %.backedge

73:                                               ; preds = %17
  %74 = load i32, i32* @x.41, align 4
  %75 = load i32, i32* @y.42, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 582684014, i32 1827807062
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.19 = load volatile i64**, i64*** %5, align 8
  %84 = load i64*, i64** %.0..0..0.19, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  %.0..0..0.20 = load volatile i64**, i64*** %5, align 8
  store i64* %85, i64** %.0..0..0.20, align 8
  %86 = load i32, i32* @x.41, align 4
  %87 = load i32, i32* @y.42, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 252974409, i32 1827807062
  br label %.backedge

95:                                               ; preds = %17
  br label %.backedge

96:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %97 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64**, i64*** %5, align 8
  %98 = load i64*, i64** %.0..0..0.21, align 8
  %99 = icmp ult i64* %97, %98
  %100 = select i1 %99, i32 1536434544, i32 1223175385
  br label %.backedge

101:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %102 = load i64*, i64** %.0..0..0.9, align 8
  ret i64* %102

103:                                              ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %104 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i64**, i64*** %5, align 8
  %105 = load i64*, i64** %.0..0..0.22, align 8
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %104, i64* %105)
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %106 = load i64*, i64** %.0..0..0.11, align 8
  %107 = getelementptr inbounds i64, i64* %106, i64 1
  %.0..0..0.12 = load volatile i64**, i64*** %6, align 8
  store i64* %107, i64** %.0..0..0.12, align 8
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %6, align 8
  %110 = load i64*, i64** %.0..0..0.13, align 8
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %.0..0..0.14 = load volatile i64**, i64*** %6, align 8
  store i64* %111, i64** %.0..0..0.14, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64**, i64*** %5, align 8
  %113 = load i64*, i64** %.0..0..0.23, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 -1
  %.0..0..0.24 = load volatile i64**, i64*** %5, align 8
  store i64* %114, i64** %.0..0..0.24, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #8
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 615984180, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 615984180, label %10
    i32 1536763374, label %13
    i32 -1122568115, label %23
    i32 -1042412588, label %33
    i32 -1057636596, label %34
    i32 1366787823, label %44
    i32 -1600503761, label %54
    i32 54881570, label %55
    i32 743826240, label %57
    i32 -1485607580, label %67
    i32 -1695654327, label %78
    i32 -1161512135, label %80
    i32 1647311792, label %87
    i32 629479912, label %88
    i32 -872029099, label %89
    i32 1739711449, label %91
    i32 614030866, label %101
    i32 1270182418, label %111
    i32 -2050435211, label %112
    i32 -1684709383, label %113
    i32 -1818366362, label %114
    i32 -576451597, label %116
  ]

.backedge:                                        ; preds = %9, %116, %114, %113, %112, %101, %91, %89, %88, %87, %80, %78, %67, %57, %55, %54, %44, %34, %33, %23, %13, %10
  %.020.be = phi i64* [ %.020, %9 ], [ %.020, %116 ], [ %.020, %114 ], [ %8, %113 ], [ %.020, %112 ], [ %.020, %101 ], [ %.020, %91 ], [ %90, %89 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %80 ], [ %.020, %78 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %54 ], [ %8, %44 ], [ %.020, %34 ], [ %.020, %33 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 614030866, %116 ], [ -1485607580, %114 ], [ 1366787823, %113 ], [ -1122568115, %112 ], [ %110, %101 ], [ %100, %91 ], [ 54881570, %89 ], [ -872029099, %88 ], [ 629479912, %87 ], [ 629479912, %80 ], [ %79, %78 ], [ %77, %67 ], [ %66, %57 ], [ %56, %55 ], [ 54881570, %54 ], [ %53, %44 ], [ %43, %34 ], [ 1739711449, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 1536763374, i32 -1057636596
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.47, align 4
  %15 = load i32, i32* @y.48, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1122568115, i32 -2050435211
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.47, align 4
  %25 = load i32, i32* @y.48, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1042412588, i32 -2050435211
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.47, align 4
  %36 = load i32, i32* @y.48, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1366787823, i32 -1684709383
  br label %.backedge

44:                                               ; preds = %9
  %45 = load i32, i32* @x.47, align 4
  %46 = load i32, i32* @y.48, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1600503761, i32 -1684709383
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  %.not = icmp eq i64* %.020, %1
  %56 = select i1 %.not, i32 1739711449, i32 743826240
  br label %.backedge

57:                                               ; preds = %9
  %58 = load i32, i32* @x.47, align 4
  %59 = load i32, i32* @y.48, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1485607580, i32 -1818366362
  br label %.backedge

67:                                               ; preds = %9
  %68 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  store i1 %68, i1* %3, align 1
  %69 = load i32, i32* @x.47, align 4
  %70 = load i32, i32* @y.48, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1695654327, i32 -1818366362
  br label %.backedge

78:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %79 = select i1 %.0..0..0.19, i32 -1161512135, i32 1647311792
  br label %.backedge

80:                                               ; preds = %9
  %81 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #8
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %7, align 8
  %83 = getelementptr inbounds i64, i64* %.020, i64 1
  %84 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.020, i64* nonnull %83)
  %85 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %86 = load i64, i64* %85, align 8
  store i64 %86, i64* %0, align 8
  br label %.backedge

87:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.47, align 4
  %93 = load i32, i32* @y.48, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 614030866, i32 -576451597
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i32, i32* @x.47, align 4
  %103 = load i32, i32* @y.48, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1270182418, i32 -576451597
  br label %.backedge

111:                                              ; preds = %9
  ret void

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i64* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i64* %.05.ph, %1
  %3 = select i1 %.not, i32 -662637901, i32 1091828826
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -1036150748, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -1036150748, label %.outer7.backedge
    i32 1091828826, label %5
    i32 962854645, label %6
    i32 -662637901, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 962854645, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i64, i64* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.51, align 4
  %8 = load i32, i32* @y.52, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 1159270838, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1159270838, label %15
    i32 1549533334, label %18
    i32 883850744, label %31
    i32 -1186944726, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1549533334, i32 -1186944726
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %2)
  %22 = load i32, i32* @x.51, align 4
  %23 = load i32, i32* @y.52, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 883850744, i32 -1186944726
  br label %.outer

31:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %34 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %35 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %33, i64* %34, i64* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1549533334, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64**, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64**, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.53, align 4
  %9 = load i32, i32* @y.54, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1455284590, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1455284590, label %16
    i32 231442953, label %19
    i32 -430638761, label %39
    i32 -1982580560, label %40
    i32 836601282, label %44
    i32 2140924625, label %54
    i32 794726852, label %71
    i32 -27307607, label %72
    i32 -1948485127, label %76
    i32 -883494761, label %78
  ]

.backedge:                                        ; preds = %15, %78, %76, %71, %54, %44, %40, %39, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 2140924625, %78 ], [ 231442953, %76 ], [ -1982580560, %71 ], [ %70, %54 ], [ %53, %44 ], [ %43, %40 ], [ -1982580560, %39 ], [ %38, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 231442953, i32 -1948485127
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %20, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %2, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %4, align 8
  store i64* %0, i64** %.0..0..0.3, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.4, align 8
  %25 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %24) #8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %26, i64* %.0..0..0.11, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %4, align 8
  %27 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.14 = load volatile i64**, i64*** %2, align 8
  store i64* %27, i64** %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64**, i64*** %2, align 8
  %28 = load i64*, i64** %.0..0..0.15, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 -1
  %.0..0..0.16 = load volatile i64**, i64*** %2, align 8
  store i64* %29, i64** %.0..0..0.16, align 8
  %30 = load i32, i32* @x.53, align 4
  %31 = load i32, i32* @y.54, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -430638761, i32 -1948485127
  br label %.backedge

39:                                               ; preds = %15
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64**, i64*** %2, align 8
  %41 = load i64*, i64** %.0..0..0.17, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %42 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i64* dereferenceable(8) %.0..0..0.12, i64* %41)
  %43 = select i1 %42, i32 836601282, i32 -27307607
  br label %.backedge

44:                                               ; preds = %15
  %45 = load i32, i32* @x.53, align 4
  %46 = load i32, i32* @y.54, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 2140924625, i32 -883494761
  br label %.backedge

54:                                               ; preds = %15
  %.0..0..0.18 = load volatile i64**, i64*** %2, align 8
  %55 = load i64*, i64** %.0..0..0.18, align 8
  %56 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %55) #8
  %57 = load i64, i64* %56, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  %58 = load i64*, i64** %.0..0..0.6, align 8
  store i64 %57, i64* %58, align 8
  %.0..0..0.19 = load volatile i64**, i64*** %2, align 8
  %59 = load i64*, i64** %.0..0..0.19, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  store i64* %59, i64** %.0..0..0.7, align 8
  %.0..0..0.20 = load volatile i64**, i64*** %2, align 8
  %60 = load i64*, i64** %.0..0..0.20, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 -1
  %.0..0..0.21 = load volatile i64**, i64*** %2, align 8
  store i64* %61, i64** %.0..0..0.21, align 8
  %62 = load i32, i32* @x.53, align 4
  %63 = load i32, i32* @y.54, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 794726852, i32 -883494761
  br label %.backedge

71:                                               ; preds = %15
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %73 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.13) #8
  %74 = load i64, i64* %73, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %75 = load i64*, i64** %.0..0..0.8, align 8
  store i64 %74, i64* %75, align 8
  ret void

76:                                               ; preds = %15
  %77 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  br label %.backedge

78:                                               ; preds = %15
  %.0..0..0.22 = load volatile i64**, i64*** %2, align 8
  %79 = load i64*, i64** %.0..0..0.22, align 8
  %80 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %79) #8
  %81 = load i64, i64* %80, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %82 = load i64*, i64** %.0..0..0.9, align 8
  store i64 %81, i64* %82, align 8
  %.0..0..0.23 = load volatile i64**, i64*** %2, align 8
  %83 = load i64*, i64** %.0..0..0.23, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %83, i64** %.0..0..0.10, align 8
  %.0..0..0.24 = load volatile i64**, i64*** %2, align 8
  %84 = load i64*, i64** %.0..0..0.24, align 8
  %85 = getelementptr inbounds i64, i64* %84, i64 -1
  %.0..0..0.25 = load volatile i64**, i64*** %2, align 8
  store i64* %85, i64** %.0..0..0.25, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.55, align 4
  %4 = load i32, i32* @y.56, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1454329348, i32 587204989
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 767649496, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 767649496, label %13
    i32 1385453230, label %.outer.backedge
    i32 -1454329348, label %16
    i32 587204989, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1385453230, i32 587204989
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1385453230, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.57, align 4
  %8 = load i32, i32* @y.58, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -690639097, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -690639097, label %15
    i32 -1041183061, label %18
    i32 -578220852, label %32
    i32 -1359125390, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1041183061, i32 -1359125390
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %21 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %22 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %19, i64* %20, i64* %21)
  %23 = load i32, i32* @x.57, align 4
  %24 = load i32, i32* @y.58, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -578220852, i32 -1359125390
  br label %.outer

32:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %35 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %36 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %37 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %34, i64* %35, i64* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1041183061, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.63, align 4
  %6 = load i32, i32* @y.64, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1436490977, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1436490977, label %13
    i32 1422211141, label %16
    i32 1136473941, label %27
    i32 -423036051, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1422211141, i32 -423036051
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1136473941, i32 -423036051
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1422211141, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -252703484, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -252703484, label %14
    i32 864034842, label %16
    i32 1912303938, label %26
    i32 2104860007, label %.outer.backedge
    i32 957323904, label %36
    i32 1976034524, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 957323904, i32 864034842
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1912303938, i32 1976034524
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 2104860007, i32 1976034524
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ 1912303938, %37 ], [ 957323904, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.69, align 4
  %8 = load i32, i32* @y.70, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1591175232, i32 -1866238850
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1112174724, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1112174724, label %17
    i32 -1562212466, label %20
    i32 -1591175232, label %24
    i32 -1866238850, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1562212466, i32 -1866238850
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1562212466, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s260825946.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
