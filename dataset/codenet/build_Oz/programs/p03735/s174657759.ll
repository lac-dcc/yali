; ModuleID = 'Project_CodeNet_C++1400/p03735/s174657759.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s174657759.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i64, i64 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.std::greater" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }

$_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_ = comdat any

$_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_RT2_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local global [200000 x %"struct.std::pair"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s174657759.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #13
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i64 [ %26, %21 ], [ 0, %0 ]
  %14 = load i32, i32* %1, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = call i32 @llvm.smax.i32(i32 %14, i32 0)
  %20 = zext i32 %19 to i64
  br label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %13, i32 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #13
  %24 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %13, i32 1
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %24) #13
  %26 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !15

27:                                               ; preds = %17, %49
  %28 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %29 = icmp eq i64 %28, %20
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %18
  call void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0), %"struct.std::pair"* nonnull %31) #13
  %32 = load i32, i32* %1, align 4, !tbaa !13
  %33 = add nsw i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %34, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !17
  %37 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %34
  store i64 %36, i64* %37, align 8, !tbaa !20
  %38 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %34, i32 0
  %39 = load i64, i64* %38, align 16, !tbaa !21
  %40 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %34
  store i64 %39, i64* %40, align 8, !tbaa !20
  %41 = add nsw i32 %32, -2
  br label %51

42:                                               ; preds = %27
  %43 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %28, i32 0
  %44 = load i64, i64* %43, align 16, !tbaa !21
  %45 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %28, i32 1
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i64 %46, i64* %43, align 16, !tbaa !20
  store i64 %44, i64* %45, align 8, !tbaa !20
  br label %49

49:                                               ; preds = %42, %48
  %50 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !22

51:                                               ; preds = %60, %30
  %52 = phi i32 [ %41, %30 ], [ %74, %60 ]
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = sext i32 %32 to i64
  %56 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %55
  store i64 2000000000, i64* %56, align 8, !tbaa !20
  %57 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %55
  store i64 2000000000, i64* %57, align 8, !tbaa !20
  %58 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 0), align 16, !tbaa !21
  %59 = load i64, i64* getelementptr inbounds ([200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 0, i32 1), align 8, !tbaa !17
  br label %75

60:                                               ; preds = %51
  %61 = add nuw nsw i32 %52, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !20
  %65 = zext i32 %52 to i64
  %66 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %65
  store i64 %64, i64* %66, align 8, !tbaa !20
  %67 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %65, i32 1
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %62
  %70 = load i64, i64* %69, align 8, !tbaa !20
  %71 = icmp slt i64 %70, %68
  %72 = select i1 %71, i64 %70, i64 %68
  %73 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %65
  store i64 %72, i64* %73, align 8, !tbaa !20
  %74 = add nsw i32 %52, -1
  br label %51, !llvm.loop !23

75:                                               ; preds = %91, %54
  %76 = phi i64 [ %92, %91 ], [ 1, %54 ]
  %77 = phi i64 [ %132, %91 ], [ %58, %54 ]
  %78 = phi i64 [ %136, %91 ], [ %59, %54 ]
  %79 = phi i64 [ %128, %91 ], [ 6000000000000000000, %54 ]
  %80 = phi i64 [ %134, %91 ], [ %59, %54 ]
  %81 = phi i64 [ %130, %91 ], [ %58, %54 ]
  %82 = icmp slt i64 %76, %55
  br i1 %82, label %91, label %83

83:                                               ; preds = %75
  %84 = sub nsw i64 %81, %77
  %85 = sub nsw i64 %80, %78
  %86 = mul nsw i64 %85, %84
  %87 = icmp slt i64 %86, %79
  %88 = select i1 %87, i64 %86, i64 %79
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %88) #13
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  ret i32 0

91:                                               ; preds = %75
  %92 = add nuw nsw i64 %76, 1
  %93 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = icmp slt i64 %77, %94
  %96 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %76, i32 1
  %97 = load i64, i64* %96, align 8
  %98 = select i1 %95, i64 %77, i64 %94
  %99 = icmp slt i64 %97, %98
  %100 = select i1 %99, i64 %97, i64 %98
  %101 = sub nsw i64 %81, %100
  %102 = getelementptr inbounds [200000 x %"struct.std::pair"], [200000 x %"struct.std::pair"]* @p, i64 0, i64 %76, i32 0
  %103 = load i64, i64* %102, align 16
  %104 = icmp slt i64 %80, %103
  %105 = select i1 %104, i64 %103, i64 %80
  %106 = getelementptr inbounds [2 x [200001 x i64]], [2 x [200001 x i64]]* @a, i64 0, i64 1, i64 %92
  %107 = load i64, i64* %106, align 8
  %108 = icmp slt i64 %78, %107
  %109 = select i1 %108, i64 %78, i64 %107
  %110 = icmp slt i64 %109, %103
  %111 = select i1 %110, i64 %109, i64 %103
  %112 = sub nsw i64 %105, %111
  %113 = mul nsw i64 %112, %101
  %114 = icmp slt i64 %113, %79
  %115 = select i1 %114, i64 %113, i64 %79
  %116 = icmp slt i64 %77, %107
  %117 = select i1 %116, i64 %77, i64 %107
  %118 = icmp slt i64 %97, %117
  %119 = select i1 %118, i64 %97, i64 %117
  %120 = sub nsw i64 %81, %119
  %121 = icmp slt i64 %78, %94
  %122 = select i1 %121, i64 %78, i64 %94
  %123 = icmp slt i64 %122, %103
  %124 = select i1 %123, i64 %122, i64 %103
  %125 = sub nsw i64 %105, %124
  %126 = mul nsw i64 %125, %120
  %127 = icmp slt i64 %126, %115
  %128 = select i1 %127, i64 %126, i64 %115
  %129 = icmp slt i64 %81, %103
  %130 = select i1 %129, i64 %103, i64 %81
  %131 = icmp slt i64 %103, %77
  %132 = select i1 %131, i64 %103, i64 %77
  %133 = icmp slt i64 %80, %97
  %134 = select i1 %133, i64 %97, i64 %80
  %135 = icmp slt i64 %97, %78
  %136 = select i1 %135, i64 %97, i64 %78
  br label %75, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt6__sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  %9 = tail call i64 @llvm.ctlz.i64(i64 %8, i1 true) #14, !range !25
  %10 = shl nuw nsw i64 %9, 1
  %11 = xor i64 %10, 126
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %11) #13
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #13
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %14, %3
  %6 = phi i64 [ %2, %3 ], [ %15, %14 ]
  %7 = phi %"struct.std::pair"* [ %1, %3 ], [ %16, %14 ]
  %8 = ptrtoint %"struct.std::pair"* %7 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7, %"struct.std::pair"* %7) #13
  br label %17

14:                                               ; preds = %11
  %15 = add nsw i64 %6, -1
  %16 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %7) #13
  tail call void @_ZSt16__introsort_loopIPSt4pairIxxElN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_T1_(%"struct.std::pair"* %16, %"struct.std::pair"* %7, i64 %15) #13
  br label %5, !llvm.loop !26

17:                                               ; preds = %5, %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8) #13
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1) #13
  br label %10

9:                                                ; preds = %2
  tail call void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) #13
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__partial_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  tail call void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) #13
  call void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #13
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10) #13
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0) #13
  ret %"struct.std::pair"* %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  call void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %12 ]
  %7 = icmp ult %"struct.std::pair"* %6, %2
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %6) #13
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #13
  br label %12

12:                                               ; preds = %9, %11
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 1
  br label %5, !llvm.loop !27
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__sort_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %10, %3
  %6 = phi %"struct.std::pair"* [ %1, %3 ], [ %11, %10 ]
  %7 = ptrtoint %"struct.std::pair"* %6 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %11, %"struct.std::pair"* nonnull %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) #13
  br label %5, !llvm.loop !28

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp slt i64 %6, 32
  br i1 %8, label %20, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i64 [ %11, %9 ], [ %19, %12 ]
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %17 = load i64, i64* %16, align 8
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %13, i64 %7, i64 %15, i64 %17) #13
  %18 = icmp eq i64 %13, 0
  %19 = add nsw i64 %13, -1
  br i1 %18, label %20, label %12, !llvm.loop !29

20:                                               ; preds = %12, %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !20
  store i64 %10, i64* %5, align 8, !tbaa !21
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !20
  store i64 %12, i64* %7, align 8, !tbaa !17
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 4
  tail call void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %16, i64 %6, i64 %8) #13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_T0_SA_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #7 comdat {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %5
  %10 = phi i64 [ %1, %5 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %17, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %15) #13
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %22 = bitcast i64* %20 to <2 x i64>*
  %23 = load <2 x i64>, <2 x i64>* %22, align 8, !tbaa !20
  %24 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %23, <2 x i64>* %24, align 8, !tbaa !20
  br label %9, !llvm.loop !30

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %37 = bitcast i64* %35 to <2 x i64>*
  %38 = load <2 x i64>, <2 x i64>* %37, align 8, !tbaa !20
  %39 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %38, <2 x i64>* %39, align 8, !tbaa !20
  br label %40

40:                                               ; preds = %32, %28, %25
  %41 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %42) #14
  call void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_RT2_(%"struct.std::pair"* %0, i64 %41, i64 %1, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %42) #14
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIPSt4pairIxxElS1_N9__gnu_cxx5__ops14_Iter_comp_valISt7greaterIS1_EEEEvT_T0_SA_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) local_unnamed_addr #6 comdat {
  br label %7

7:                                                ; preds = %25, %6
  %8 = phi i64 [ %1, %6 ], [ %10, %25 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %29

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !21
  %15 = icmp sgt i64 %14, %3
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !20
  br label %25

19:                                               ; preds = %12
  %20 = icmp slt i64 %14, %3
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp sgt i64 %23, %4
  br i1 %24, label %25, label %29

25:                                               ; preds = %16, %21
  %26 = phi i64 [ %18, %16 ], [ %23, %21 ]
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %14, i64* %27, align 8, !tbaa !21
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %26, i64* %28, align 8, !tbaa !17
  br label %7, !llvm.loop !31

29:                                               ; preds = %19, %7, %21
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 0
  store i64 %3, i64* %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %8, i32 1
  store i64 %4, i64* %31, align 8, !tbaa !17
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !17
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !17
  %15 = icmp slt i64 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #6 comdat {
  %5 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #13
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #13
  br i1 %7, label %14, label %10

8:                                                ; preds = %4
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) #13
  br i1 %9, label %14, label %10

10:                                               ; preds = %8, %6
  %11 = phi %"struct.std::pair"* [ %1, %6 ], [ %2, %8 ]
  %12 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %3, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %11) #13
  %13 = select i1 %12, %"struct.std::pair"* %3, %"struct.std::pair"* %11
  br label %14

14:                                               ; preds = %10, %8, %6
  %15 = phi %"struct.std::pair"* [ %2, %6 ], [ %1, %8 ], [ %13, %10 ]
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !20
  %19 = load i64, i64* %17, align 8, !tbaa !20
  store i64 %19, i64* %16, align 8, !tbaa !20
  store i64 %18, i64* %17, align 8, !tbaa !20
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1
  %22 = load i64, i64* %20, align 8, !tbaa !20
  %23 = load i64, i64* %21, align 8, !tbaa !20
  store i64 %23, i64* %20, align 8, !tbaa !20
  store i64 %22, i64* %21, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEET_S9_S9_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #6 comdat {
  br label %4

4:                                                ; preds = %3, %18
  %5 = phi %"struct.std::pair"* [ %1, %3 ], [ %13, %18 ]
  %6 = phi %"struct.std::pair"* [ %0, %3 ], [ %10, %18 ]
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ %10, %7 ]
  %9 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #13
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  br i1 %9, label %7, label %11, !llvm.loop !32

11:                                               ; preds = %7, %11
  %12 = phi %"struct.std::pair"* [ %13, %11 ], [ %5, %7 ]
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1
  %14 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %13, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %2) #13
  br i1 %14, label %11, label %15, !llvm.loop !33

15:                                               ; preds = %11
  %16 = icmp ult %"struct.std::pair"* %8, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  ret %"struct.std::pair"* %8

18:                                               ; preds = %15
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 0
  %21 = load i64, i64* %19, align 8, !tbaa !20
  %22 = load i64, i64* %20, align 8, !tbaa !20
  store i64 %22, i64* %19, align 8, !tbaa !20
  store i64 %21, i64* %20, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 -1, i32 1
  %25 = load i64, i64* %23, align 8, !tbaa !20
  %26 = load i64, i64* %24, align 8, !tbaa !20
  store i64 %26, i64* %23, align 8, !tbaa !20
  store i64 %25, i64* %24, align 8, !tbaa !20
  br label %4, !llvm.loop !34
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::pair"* %0 to <2 x i64>*
  br label %6

6:                                                ; preds = %18, %4
  %7 = phi %"struct.std::pair"* [ %0, %4 ], [ %8, %18 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1
  %9 = icmp eq %"struct.std::pair"* %8, %1
  br i1 %9, label %20, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %8) #13
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 1, i32 0
  %14 = bitcast i64* %13 to <2 x i64>*
  %15 = load <2 x i64>, <2 x i64>* %14, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 2
  %17 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull %8, %"struct.std::pair"* nonnull %16) #13
  store <2 x i64> %15, <2 x i64>* %5, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %12, %19
  br label %6, !llvm.loop !35

19:                                               ; preds = %10
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* nonnull %8) #13
  br label %18

20:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt26__unguarded_insertion_sortIPSt4pairIxxEN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterIS1_EEEEvT_S9_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #10 comdat {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi %"struct.std::pair"* [ %0, %2 ], [ %8, %7 ]
  %5 = icmp eq %"struct.std::pair"* %4, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  ret void

7:                                                ; preds = %3
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %4) #13
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 1
  br label %3, !llvm.loop !36
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIPSt4pairIxxEN9__gnu_cxx5__ops14_Val_comp_iterISt7greaterIS1_EEEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  br label %6

6:                                                ; preds = %21, %1
  %7 = phi %"struct.std::pair"* [ %0, %1 ], [ %8, %21 ]
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 0
  %10 = load i64, i64* %9, align 8, !tbaa !21
  %11 = icmp slt i64 %10, %3
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !20
  br label %21

15:                                               ; preds = %6
  %16 = icmp slt i64 %3, %10
  br i1 %16, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 -1, i32 1
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = icmp slt i64 %19, %5
  br i1 %20, label %21, label %25

21:                                               ; preds = %12, %17
  %22 = phi i64 [ %14, %12 ], [ %19, %17 ]
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %10, i64* %23, align 8, !tbaa !21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %22, i64* %24, align 8, !tbaa !17
  br label %6, !llvm.loop !37

25:                                               ; preds = %15, %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  store i64 %3, i64* %26, align 8, !tbaa !21
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i64 %5, i64* %27, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIxxES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"struct.std::pair"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"struct.std::pair"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !20
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !21
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 -1, i32 1
  %20 = load i64, i64* %19, align 8, !tbaa !20
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 -1, i32 1
  store i64 %20, i64* %21, align 8, !tbaa !17
  %22 = add nsw i64 %11, -1
  br label %8, !llvm.loop !38

23:                                               ; preds = %8
  ret %"struct.std::pair"* %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s174657759.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!19 = !{!"long long", !11, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!18, !19, i64 0}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = !{i64 0, i64 65}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16}
!28 = distinct !{!28, !16}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !16}
!34 = distinct !{!34, !16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
