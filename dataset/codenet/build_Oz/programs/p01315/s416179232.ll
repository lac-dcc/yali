; ModuleID = 'Project_CodeNet_C++1400/p01315/s416179232.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s416179232.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Pr = type { %"class.std::__cxx11::basic_string", double }
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

$__clang_call_terminate = comdat any

$_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_ = comdat any

$_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_ = comdat any

$_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_ = comdat any

$_ZN2PrC2EOS_ = comdat any

$_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_ = comdat any

$_ZN2PraSEOS_ = comdat any

$_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_ = comdat any

$_ZN2PrltERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_ = comdat any

$_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_ = comdat any

$_ZSt4swapI2PrENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@P = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@E = dso_local global i32 0, align 4
@F = dso_local global i32 0, align 4
@S = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_Z1LB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@p = dso_local global [50 x %struct.Pr] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s416179232.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %struct.Pr* [ getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i64 -1
  %5 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #15
  %6 = icmp eq %struct.Pr* %4, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #16
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !8
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  %15 = load i32, i32* @N, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %73

18:                                               ; preds = %1, %25
  %19 = phi i32 [ %59, %25 ], [ %15, %1 ]
  %20 = phi i64 [ %58, %25 ], [ 0, %1 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %21
  tail call void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 0), %struct.Pr* nonnull %24) #16
  br label %60

25:                                               ; preds = %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1LB5cxx11) #16
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @P) #16
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) @A) #16
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) @B) #16
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) @C) #16
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) @D) #16
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) @E) #16
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) @F) #16
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) @S) #16
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) @M) #16
  %36 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %20, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1LB5cxx11) #16
  %37 = load i32, i32* @F, align 4, !tbaa !18
  %38 = load i32, i32* @S, align 4, !tbaa !18
  %39 = mul nsw i32 %38, %37
  %40 = load i32, i32* @M, align 4, !tbaa !18
  %41 = mul nsw i32 %39, %40
  %42 = load i32, i32* @P, align 4, !tbaa !18
  %43 = sub nsw i32 %41, %42
  %44 = sitofp i32 %43 to double
  %45 = load i32, i32* @A, align 4, !tbaa !18
  %46 = load i32, i32* @B, align 4, !tbaa !18
  %47 = add nsw i32 %46, %45
  %48 = load i32, i32* @C, align 4, !tbaa !18
  %49 = add nsw i32 %47, %48
  %50 = load i32, i32* @D, align 4, !tbaa !18
  %51 = load i32, i32* @E, align 4, !tbaa !18
  %52 = add nsw i32 %51, %50
  %53 = mul nsw i32 %52, %40
  %54 = add nsw i32 %49, %53
  %55 = sitofp i32 %54 to double
  %56 = fdiv double %44, %55
  %57 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %20, i32 1
  store double %56, double* %57, align 8, !tbaa !19
  %58 = add nuw nsw i64 %20, 1
  %59 = load i32, i32* @N, align 4, !tbaa !18
  br label %18, !llvm.loop !24

60:                                               ; preds = %68, %23
  %61 = phi i64 [ %72, %68 ], [ 0, %23 ]
  %62 = load i32, i32* @N, align 4, !tbaa !18
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %60
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #16
  br label %1, !llvm.loop !26

68:                                               ; preds = %60
  %69 = getelementptr inbounds [50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 %61, i32 0
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %69) #16
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #16
  %72 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !27

73:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq %struct.Pr* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %struct.Pr* %1 to i64
  %6 = ptrtoint %struct.Pr* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #17, !range !28
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %0, %struct.Pr* %1, i64 %11) #16
  tail call void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) #16
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %0, %struct.Pr* %1, i64 %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Pr* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %struct.Pr* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %struct.Pr* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 640
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %7, %struct.Pr* %7) #16
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %7) #16
  tail call void @_ZSt16__introsort_loopIP2PrlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_T1_(%struct.Pr* %16, %struct.Pr* %7, i64 %15) #16
  br label %5, !llvm.loop !29

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #8 comdat {
  %3 = ptrtoint %struct.Pr* %1 to i64
  %4 = ptrtoint %struct.Pr* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 640
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 16
  tail call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* nonnull %8) #16
  tail call void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* nonnull %8, %struct.Pr* %1) #16
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) #16
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) #16
  call void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Pr* %0, %struct.Pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Pr* @_ZSt27__unguarded_partition_pivotIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %struct.Pr* %1 to i64
  %4 = ptrtoint %struct.Pr* %0 to i64
  %5 = sub i64 %3, %4
  %6 = sdiv i64 %5, 80
  %7 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %6
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 1
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* nonnull %8, %struct.Pr* %7, %struct.Pr* nonnull %9) #16
  %10 = tail call %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* nonnull %8, %struct.Pr* %1, %struct.Pr* %0) #16
  ret %struct.Pr* %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #8 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  call void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Pr* %0, %struct.Pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %struct.Pr* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %struct.Pr* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %6, %struct.Pr* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Pr* nonnull %0, %struct.Pr* %1, %struct.Pr* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4) #16
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %struct.Pr, %struct.Pr* %6, i64 1
  br label %5, !llvm.loop !30
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Pr* %0, %struct.Pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint %struct.Pr* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %struct.Pr* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %struct.Pr* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 40
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %6, i64 -1
  tail call void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Pr* %0, %struct.Pr* nonnull %11, %struct.Pr* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) #16
  br label %5, !llvm.loop !31

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_RT0_(%struct.Pr* %0, %struct.Pr* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Pr, align 8
  %5 = alloca %struct.Pr, align 8
  %6 = ptrtoint %struct.Pr* %1 to i64
  %7 = ptrtoint %struct.Pr* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = sdiv i64 %12, 2
  %14 = bitcast %struct.Pr* %4 to i8*
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i64 0, i32 0
  %16 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i64 [ %13, %11 ], [ %22, %20 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #17
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %18
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %4, %struct.Pr* nonnull align 8 dereferenceable(40) %19) #15
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %5, %struct.Pr* nonnull align 8 dereferenceable(40) %4) #15
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %0, i64 %18, i64 %9, %struct.Pr* nonnull %5) #16
          to label %20 unwind label %23

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #15
  %21 = icmp eq i64 %18, 0
  %22 = add nsw i64 %18, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  br i1 %21, label %25, label %17, !llvm.loop !32

23:                                               ; preds = %17
  %24 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #17
  resume { i8*, i32 } %24

25:                                               ; preds = %20, %3
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_RT0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #10 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Pr, align 8
  %6 = alloca %struct.Pr, align 8
  %7 = bitcast %struct.Pr* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #17
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %5, %struct.Pr* nonnull align 8 dereferenceable(40) %2) #15
  %8 = call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %2, %struct.Pr* nonnull align 8 dereferenceable(40) %0) #15
  %9 = ptrtoint %struct.Pr* %1 to i64
  %10 = ptrtoint %struct.Pr* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 40
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %6, %struct.Pr* nonnull align 8 dereferenceable(40) %5) #15
  invoke void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* nonnull %0, i64 0, i64 %12, %struct.Pr* nonnull %6) #16
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.Pr, %struct.Pr* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #15
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.Pr, %struct.Pr* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #15
  %19 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #17
  resume { i8*, i32 } %17
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %0, %struct.Pr* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %5 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !19
  store double %7, double* %5, align 8, !tbaa !19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIP2PrlS0_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S6_T1_T2_(%struct.Pr* %0, i64 %1, i64 %2, %struct.Pr* %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %struct.Pr, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %16
  %18 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %15, %struct.Pr* nonnull align 8 dereferenceable(40) %17) #16
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %19
  %21 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %10
  %22 = tail call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %21, %struct.Pr* nonnull align 8 dereferenceable(40) %20) #15
  br label %9, !llvm.loop !33

23:                                               ; preds = %9
  %24 = and i64 %2, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = add nsw i64 %2, -2
  %28 = sdiv i64 %27, 2
  %29 = icmp eq i64 %10, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = shl i64 %10, 1
  %32 = or i64 %31, 1
  %33 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %32
  %34 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %10
  %35 = tail call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %34, %struct.Pr* nonnull align 8 dereferenceable(40) %33) #15
  br label %36

36:                                               ; preds = %30, %26, %23
  %37 = phi i64 [ %32, %30 ], [ %10, %26 ], [ %10, %23 ]
  %38 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_val", %"struct.__gnu_cxx::__ops::_Iter_less_val"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #17
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %6, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #15
  invoke void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Pr* %0, i64 %37, i64 %1, %struct.Pr* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %5) #16
          to label %39 unwind label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds %struct.Pr, %struct.Pr* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  ret void

41:                                               ; preds = %36
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = getelementptr inbounds %struct.Pr, %struct.Pr* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #17
  resume { i8*, i32 } %42
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %0, %struct.Pr* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #15
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 1
  %7 = load double, double* %6, align 8, !tbaa !19
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 1
  store double %7, double* %8, align 8, !tbaa !19
  ret %struct.Pr* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIP2PrlS0_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S6_T1_RT2_(%struct.Pr* %0, i64 %1, i64 %2, %struct.Pr* %3, %"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %9
  %13 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %12, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %7
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %15, %struct.Pr* nonnull align 8 dereferenceable(40) %12) #15
  br label %6, !llvm.loop !34

17:                                               ; preds = %6, %11
  %18 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 %7
  %19 = tail call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %18, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #15
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %0, %struct.Pr* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !19
  %7 = fsub double %4, %6
  %8 = tail call double @llvm.fabs.f64(double %7) #17
  %9 = fcmp olt double %8, 0x3E7AD7F29ABCAF48
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Pr, %struct.Pr* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Pr, %struct.Pr* %1, i64 0, i32 0
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #15
  br label %16

14:                                               ; preds = %2
  %15 = fcmp ogt double %4, %6
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i1 [ %13, %10 ], [ %15, %14 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #16
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2, %struct.Pr* %3) local_unnamed_addr #8 comdat {
  %5 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %1, %struct.Pr* nonnull align 8 dereferenceable(40) %2) #16
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %2, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %1, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #16
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %struct.Pr* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %11, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #16
  %13 = select i1 %12, %struct.Pr* %3, %struct.Pr* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %struct.Pr* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  tail call void @_ZSt4swapI2PrENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Pr* nonnull align 8 dereferenceable(40) %0, %struct.Pr* nonnull align 8 dereferenceable(40) %15) #15
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Pr* @_ZSt21__unguarded_partitionIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_S5_T0_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #8 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %struct.Pr* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %struct.Pr* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %struct.Pr* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %8, %struct.Pr* nonnull align 8 dereferenceable(40) %2) #16
  %10 = getelementptr inbounds %struct.Pr, %struct.Pr* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !35

11:                                               ; preds = %7, %11
  %12 = phi %struct.Pr* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %struct.Pr, %struct.Pr* %12, i64 -1
  %14 = tail call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %2, %struct.Pr* nonnull align 8 dereferenceable(40) %13) #16
  br i1 %14, label %11, label %15, !llvm.loop !36

15:                                               ; preds = %11
  %16 = icmp ult %struct.Pr* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %struct.Pr* %8

18:                                               ; preds = %15
  tail call void @_ZSt4swapI2PrENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Pr* nonnull align 8 dereferenceable(40) %8, %struct.Pr* nonnull align 8 dereferenceable(40) %13) #15
  br label %4, !llvm.loop !37
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI2PrENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.Pr* nonnull align 8 dereferenceable(40) %0, %struct.Pr* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.Pr, align 8
  %4 = bitcast %struct.Pr* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #17
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %3, %struct.Pr* nonnull align 8 dereferenceable(40) %0) #15
  %5 = call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %0, %struct.Pr* nonnull align 8 dereferenceable(40) %1) #15
  %6 = call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %1, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #15
  %7 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #17
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.Pr, align 8
  %4 = icmp eq %struct.Pr* %0, %1
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = bitcast %struct.Pr* %3 to i8*
  %7 = getelementptr inbounds %struct.Pr, %struct.Pr* %3, i64 0, i32 0
  br label %8

8:                                                ; preds = %18, %5
  %9 = phi %struct.Pr* [ %0, %5 ], [ %10, %18 ]
  %10 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 1
  %11 = icmp eq %struct.Pr* %10, %1
  br i1 %11, label %20, label %12

12:                                               ; preds = %8
  %13 = call zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %10, %struct.Pr* nonnull align 8 dereferenceable(40) %0) #16
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #17
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %3, %struct.Pr* nonnull align 8 dereferenceable(40) %10) #15
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 2
  %16 = call %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* nonnull %0, %struct.Pr* nonnull %10, %struct.Pr* nonnull %15) #16
  %17 = call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %0, %struct.Pr* nonnull align 8 dereferenceable(40) %3) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #17
  br label %18

18:                                               ; preds = %14, %19
  br label %8, !llvm.loop !38

19:                                               ; preds = %12
  call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* nonnull %10) #16
  br label %18

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIP2PrN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S5_T0_(%struct.Pr* %0, %struct.Pr* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %struct.Pr* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %struct.Pr* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %4) #16
  %8 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 1
  br label %3, !llvm.loop !39
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIP2PrN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%struct.Pr* %0) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.Pr, align 8
  %3 = bitcast %struct.Pr* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #17
  call void @_ZN2PrC2EOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %2, %struct.Pr* nonnull align 8 dereferenceable(40) %0) #15
  br label %4

4:                                                ; preds = %9, %1
  %5 = phi %struct.Pr* [ %0, %1 ], [ %6, %9 ]
  %6 = getelementptr inbounds %struct.Pr, %struct.Pr* %5, i64 -1
  %7 = invoke zeroext i1 @_ZN2PrltERKS_(%struct.Pr* nonnull align 8 dereferenceable(40) %2, %struct.Pr* nonnull align 8 dereferenceable(40) %6) #16
          to label %8 unwind label %11

8:                                                ; preds = %4
  br i1 %7, label %9, label %14

9:                                                ; preds = %8
  %10 = call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %5, %struct.Pr* nonnull align 8 dereferenceable(40) %6) #15
  br label %4, !llvm.loop !40

11:                                               ; preds = %4
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %struct.Pr, %struct.Pr* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  resume { i8*, i32 } %12

14:                                               ; preds = %8
  %15 = call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %5, %struct.Pr* nonnull align 8 dereferenceable(40) %2) #15
  %16 = getelementptr inbounds %struct.Pr, %struct.Pr* %2, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #15
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Pr* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2PrS4_EET0_T_S6_S5_(%struct.Pr* %0, %struct.Pr* %1, %struct.Pr* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = ptrtoint %struct.Pr* %1 to i64
  %5 = ptrtoint %struct.Pr* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 40
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.Pr* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.Pr* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.Pr, %struct.Pr* %9, i64 -1
  %15 = getelementptr inbounds %struct.Pr, %struct.Pr* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(40) %struct.Pr* @_ZN2PraSEOS_(%struct.Pr* nonnull align 8 dereferenceable(40) %15, %struct.Pr* nonnull align 8 dereferenceable(40) %14) #15
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !41

18:                                               ; preds = %8
  ret %struct.Pr* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s416179232.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1LB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11 to %union.anon**), align 8, !tbaa !42
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1LB5cxx11, i64 0, i32 1), align 8, !tbaa !43
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1LB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !44
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1LB5cxx11 to i8*), i8* nonnull @__dso_handle) #17
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi %struct.Pr* [ getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 0, i64 0), %0 ], [ %9, %3 ]
  %5 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 0, i32 0, i32 2
  %6 = bitcast %struct.Pr* %4 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !42
  %7 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 0, i32 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !43
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !44
  %9 = getelementptr inbounds %struct.Pr, %struct.Pr* %4, i64 1
  %10 = icmp eq %struct.Pr* %9, getelementptr inbounds ([50 x %struct.Pr], [50 x %struct.Pr]* @p, i64 1, i64 0)
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !23, i64 32}
!20 = !{!"_ZTS2Pr", !21, i64 0, !23, i64 32}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !10, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!23 = !{!"double", !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = !{i64 0, i64 65}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!22, !14, i64 0}
!43 = !{!21, !10, i64 8}
!44 = !{!11, !11, i64 0}
