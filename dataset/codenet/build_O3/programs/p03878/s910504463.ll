; ModuleID = 'Project_CodeNet_C++1400/p03878/s910504463.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s910504463.cpp"
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
%"class.std::function" = type { %"class.std::_Function_base", void (%"union.std::_Any_data"*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"[Time:\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"ns  (\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"s)]\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s910504463.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9CHECKTIMESt8functionIFvvEE(%"class.std::function"* %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %3 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 1
  %4 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %3, align 8, !tbaa !5
  %5 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 1
  %9 = load void (%"union.std::_Any_data"*)*, void (%"union.std::_Any_data"*)** %8, align 8, !tbaa !10
  %10 = getelementptr inbounds %"class.std::function", %"class.std::function"* %0, i64 0, i32 0, i32 0
  tail call void %9(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %10)
  %11 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #16
  %12 = sub nsw i64 %11, %2
  %13 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64 6)
  %14 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %12)
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 5)
  %16 = sitofp i64 %12 to double
  %17 = fdiv double %16, 1.000000e+09
  %18 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %14, double %17)
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %18, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 4)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local i64 @_ZN7TRUEANS3getESt6vectorIxSaIxEES2_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !14
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp eq i64* %6, %4
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = tail call i64 @llvm.ctlz.i64(i64 %10, i1 true) #16, !range !15
  %14 = shl nuw nsw i64 %13, 1
  %15 = xor i64 %14, 126
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %6, i64* %4, i64 %15)
  tail call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %6, i64* %4)
  %16 = load i64*, i64** %5, align 8, !tbaa !16
  %17 = load i64*, i64** %3, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %2, %12
  %19 = phi i64* [ %4, %2 ], [ %17, %12 ]
  %20 = phi i64* [ %4, %2 ], [ %16, %12 ]
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %22 = icmp sgt i64 %9, 0
  %23 = icmp eq i64* %20, %19
  %24 = getelementptr inbounds i64, i64* %20, i64 1
  %25 = icmp eq i64* %24, %19
  %26 = select i1 %23, i1 true, i1 %25
  %27 = getelementptr inbounds i64, i64* %19, i64 -1
  br i1 %26, label %28, label %84

28:                                               ; preds = %18
  br i1 %22, label %47, label %34

29:                                               ; preds = %35, %77
  %30 = phi i64 [ %79, %77 ], [ %44, %35 ]
  %31 = icmp ugt i64 %30, 1152921504606846975
  %32 = icmp eq i64 %30, 1152921504606846976
  %33 = select i1 %32, i64 2, i64 1
  br i1 %31, label %235, label %34

34:                                               ; preds = %29, %28
  br label %235

35:                                               ; preds = %81, %35
  %36 = phi i64 [ %45, %35 ], [ %82, %81 ]
  %37 = phi i64 [ %44, %35 ], [ %83, %81 ]
  %38 = getelementptr inbounds i64, i64* %20, i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = getelementptr inbounds i64, i64* %48, i64 %36
  %41 = load i64, i64* %40, align 8, !tbaa !17
  %42 = sub nsw i64 %39, %41
  %43 = tail call i64 @llvm.abs.i64(i64 %42, i1 true) #16
  %44 = add nuw nsw i64 %43, %37
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %49
  br i1 %46, label %29, label %35, !llvm.loop !19

47:                                               ; preds = %28
  %48 = load i64*, i64** %21, align 8, !tbaa !14
  %49 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %81, label %51

51:                                               ; preds = %47
  %52 = and i64 %49, 9223372036854775804
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %75, %53 ]
  %55 = phi <2 x i64> [ zeroinitializer, %51 ], [ %73, %53 ]
  %56 = phi <2 x i64> [ zeroinitializer, %51 ], [ %74, %53 ]
  %57 = getelementptr inbounds i64, i64* %20, i64 %54
  %58 = bitcast i64* %57 to <2 x i64>*
  %59 = load <2 x i64>, <2 x i64>* %58, align 8, !tbaa !17
  %60 = getelementptr inbounds i64, i64* %57, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 8, !tbaa !17
  %63 = getelementptr inbounds i64, i64* %48, i64 %54
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, i64* %63, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  %68 = load <2 x i64>, <2 x i64>* %67, align 8, !tbaa !17
  %69 = sub nsw <2 x i64> %59, %65
  %70 = sub nsw <2 x i64> %62, %68
  %71 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %69, i1 true)
  %72 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %70, i1 true)
  %73 = add <2 x i64> %71, %55
  %74 = add <2 x i64> %72, %56
  %75 = add nuw i64 %54, 4
  %76 = icmp eq i64 %75, %52
  br i1 %76, label %77, label %53, !llvm.loop !23

77:                                               ; preds = %53
  %78 = add <2 x i64> %74, %73
  %79 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %78)
  %80 = icmp eq i64 %49, %52
  br i1 %80, label %29, label %81

81:                                               ; preds = %47, %77
  %82 = phi i64 [ 0, %47 ], [ %52, %77 ]
  %83 = phi i64 [ 0, %47 ], [ %79, %77 ]
  br label %35

84:                                               ; preds = %18
  br i1 %22, label %85, label %177

85:                                               ; preds = %84
  %86 = load i64*, i64** %21, align 8, !tbaa !14
  %87 = call i64 @llvm.smax.i64(i64 %10, i64 1)
  %88 = icmp ult i64 %87, 4
  %89 = and i64 %87, 9223372036854775804
  %90 = icmp eq i64 %87, %89
  br label %91

91:                                               ; preds = %147, %85
  %92 = phi i64 [ 1, %85 ], [ %174, %147 ]
  %93 = phi i64 [ 1152921504606846976, %85 ], [ %175, %147 ]
  br i1 %88, label %121, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %116, %94 ], [ 0, %91 ]
  %96 = phi <2 x i64> [ %114, %94 ], [ zeroinitializer, %91 ]
  %97 = phi <2 x i64> [ %115, %94 ], [ zeroinitializer, %91 ]
  %98 = getelementptr inbounds i64, i64* %20, i64 %95
  %99 = bitcast i64* %98 to <2 x i64>*
  %100 = load <2 x i64>, <2 x i64>* %99, align 8, !tbaa !17
  %101 = getelementptr inbounds i64, i64* %98, i64 2
  %102 = bitcast i64* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8, !tbaa !17
  %104 = getelementptr inbounds i64, i64* %86, i64 %95
  %105 = bitcast i64* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 8, !tbaa !17
  %107 = getelementptr inbounds i64, i64* %104, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  %109 = load <2 x i64>, <2 x i64>* %108, align 8, !tbaa !17
  %110 = sub nsw <2 x i64> %100, %106
  %111 = sub nsw <2 x i64> %103, %109
  %112 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %110, i1 true)
  %113 = call <2 x i64> @llvm.abs.v2i64(<2 x i64> %111, i1 true)
  %114 = add <2 x i64> %112, %96
  %115 = add <2 x i64> %113, %97
  %116 = add nuw i64 %95, 4
  %117 = icmp eq i64 %116, %89
  br i1 %117, label %118, label %94, !llvm.loop !24

118:                                              ; preds = %94
  %119 = add <2 x i64> %115, %114
  %120 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %119)
  br i1 %90, label %168, label %121

121:                                              ; preds = %91, %118
  %122 = phi i64 [ 0, %91 ], [ %89, %118 ]
  %123 = phi i64 [ 0, %91 ], [ %120, %118 ]
  br label %156

124:                                              ; preds = %131, %168
  %125 = phi i64 [ %176, %168 ], [ %129, %131 ]
  %126 = phi i64 [ -1, %168 ], [ %127, %131 ]
  %127 = add nsw i64 %126, -1
  %128 = getelementptr inbounds i64, i64* %19, i64 %127
  %129 = load i64, i64* %128, align 8, !tbaa !17
  %130 = icmp slt i64 %129, %125
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  %132 = icmp eq i64* %128, %20
  br i1 %132, label %219, label %124, !llvm.loop !25

133:                                              ; preds = %124
  %134 = getelementptr inbounds i64, i64* %19, i64 %126
  %135 = icmp slt i64 %129, %176
  br i1 %135, label %143, label %136, !llvm.loop !26

136:                                              ; preds = %133, %136
  %137 = phi i64* [ %141, %136 ], [ %27, %133 ]
  %138 = phi i64* [ %137, %136 ], [ %19, %133 ]
  %139 = getelementptr inbounds i64, i64* %138, i64 -2
  %140 = load i64, i64* %139, align 8, !tbaa !17
  %141 = getelementptr inbounds i64, i64* %137, i64 -1
  %142 = icmp slt i64 %129, %140
  br i1 %142, label %143, label %136, !llvm.loop !26

143:                                              ; preds = %136, %133
  %144 = phi i64 [ %176, %133 ], [ %140, %136 ]
  %145 = phi i64* [ %27, %133 ], [ %141, %136 ]
  store i64 %144, i64* %128, align 8, !tbaa !17
  store i64 %129, i64* %145, align 8, !tbaa !17
  %146 = icmp eq i64 %126, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %148, %143
  br label %91, !llvm.loop !27

148:                                              ; preds = %143, %148
  %149 = phi i64* [ %154, %148 ], [ %27, %143 ]
  %150 = phi i64* [ %153, %148 ], [ %134, %143 ]
  %151 = load i64, i64* %150, align 8, !tbaa !17
  %152 = load i64, i64* %149, align 8, !tbaa !17
  store i64 %152, i64* %150, align 8, !tbaa !17
  store i64 %151, i64* %149, align 8, !tbaa !17
  %153 = getelementptr inbounds i64, i64* %150, i64 1
  %154 = getelementptr inbounds i64, i64* %149, i64 -1
  %155 = icmp ult i64* %153, %154
  br i1 %155, label %148, label %147, !llvm.loop !27

156:                                              ; preds = %121, %156
  %157 = phi i64 [ %166, %156 ], [ %122, %121 ]
  %158 = phi i64 [ %165, %156 ], [ %123, %121 ]
  %159 = getelementptr inbounds i64, i64* %20, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !17
  %161 = getelementptr inbounds i64, i64* %86, i64 %157
  %162 = load i64, i64* %161, align 8, !tbaa !17
  %163 = sub nsw i64 %160, %162
  %164 = tail call i64 @llvm.abs.i64(i64 %163, i1 true) #16
  %165 = add nuw nsw i64 %164, %158
  %166 = add nuw nsw i64 %157, 1
  %167 = icmp eq i64 %166, %87
  br i1 %167, label %168, label %156, !llvm.loop !28

168:                                              ; preds = %156, %118
  %169 = phi i64 [ %120, %118 ], [ %165, %156 ]
  %170 = icmp slt i64 %169, %93
  %171 = icmp eq i64 %169, %93
  %172 = zext i1 %171 to i64
  %173 = add nsw i64 %92, %172
  %174 = select i1 %170, i64 1, i64 %173
  %175 = select i1 %170, i64 %169, i64 %93
  %176 = load i64, i64* %27, align 8, !tbaa !17
  br label %124

177:                                              ; preds = %84, %208
  %178 = phi i64 [ %184, %208 ], [ 1, %84 ]
  %179 = phi i64 [ %185, %208 ], [ 1152921504606846976, %84 ]
  %180 = icmp sgt i64 %179, 0
  %181 = icmp eq i64 %179, 0
  %182 = zext i1 %181 to i64
  %183 = add nsw i64 %178, %182
  %184 = select i1 %180, i64 1, i64 %183
  %185 = select i1 %180, i64 0, i64 %179
  %186 = load i64, i64* %27, align 8, !tbaa !17
  br label %187

187:                                              ; preds = %217, %177
  %188 = phi i64 [ %186, %177 ], [ %192, %217 ]
  %189 = phi i64 [ -1, %177 ], [ %190, %217 ]
  %190 = add nsw i64 %189, -1
  %191 = getelementptr inbounds i64, i64* %19, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !17
  %193 = icmp slt i64 %192, %188
  br i1 %193, label %194, label %217

194:                                              ; preds = %187
  %195 = getelementptr inbounds i64, i64* %19, i64 %189
  %196 = icmp slt i64 %192, %186
  br i1 %196, label %204, label %197, !llvm.loop !26

197:                                              ; preds = %194, %197
  %198 = phi i64* [ %202, %197 ], [ %27, %194 ]
  %199 = phi i64* [ %198, %197 ], [ %19, %194 ]
  %200 = getelementptr inbounds i64, i64* %199, i64 -2
  %201 = load i64, i64* %200, align 8, !tbaa !17
  %202 = getelementptr inbounds i64, i64* %198, i64 -1
  %203 = icmp slt i64 %192, %201
  br i1 %203, label %204, label %197, !llvm.loop !26

204:                                              ; preds = %197, %194
  %205 = phi i64 [ %186, %194 ], [ %201, %197 ]
  %206 = phi i64* [ %27, %194 ], [ %202, %197 ]
  store i64 %205, i64* %191, align 8, !tbaa !17
  store i64 %192, i64* %206, align 8, !tbaa !17
  %207 = icmp eq i64 %189, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %209, %204
  br label %177, !llvm.loop !27

209:                                              ; preds = %204, %209
  %210 = phi i64* [ %215, %209 ], [ %27, %204 ]
  %211 = phi i64* [ %214, %209 ], [ %195, %204 ]
  %212 = load i64, i64* %211, align 8, !tbaa !17
  %213 = load i64, i64* %210, align 8, !tbaa !17
  store i64 %213, i64* %211, align 8, !tbaa !17
  store i64 %212, i64* %210, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %211, i64 1
  %215 = getelementptr inbounds i64, i64* %210, i64 -1
  %216 = icmp ult i64* %214, %215
  br i1 %216, label %209, label %208, !llvm.loop !27

217:                                              ; preds = %187
  %218 = icmp eq i64* %191, %20
  br i1 %218, label %219, label %187, !llvm.loop !25

219:                                              ; preds = %217, %131
  %220 = phi i64 [ %176, %131 ], [ %186, %217 ]
  %221 = phi i64 [ %174, %131 ], [ %184, %217 ]
  %222 = icmp ugt i64* %27, %20
  br i1 %222, label %223, label %235

223:                                              ; preds = %219
  %224 = load i64, i64* %20, align 8, !tbaa !17
  store i64 %220, i64* %20, align 8, !tbaa !17
  store i64 %224, i64* %27, align 8, !tbaa !17
  %225 = getelementptr inbounds i64, i64* %19, i64 -2
  %226 = icmp ult i64* %24, %225
  br i1 %226, label %227, label %235, !llvm.loop !29

227:                                              ; preds = %223, %227
  %228 = phi i64* [ %233, %227 ], [ %225, %223 ]
  %229 = phi i64* [ %232, %227 ], [ %24, %223 ]
  %230 = load i64, i64* %228, align 8, !tbaa !17
  %231 = load i64, i64* %229, align 8, !tbaa !17
  store i64 %230, i64* %229, align 8, !tbaa !17
  store i64 %231, i64* %228, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %229, i64 1
  %233 = getelementptr inbounds i64, i64* %228, i64 -1
  %234 = icmp ult i64* %232, %233
  br i1 %234, label %227, label %235, !llvm.loop !29

235:                                              ; preds = %227, %29, %34, %219, %223
  %236 = phi i64 [ %221, %219 ], [ %221, %223 ], [ 1, %34 ], [ %33, %29 ], [ %221, %227 ]
  ret i64 %236
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4calcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !30
  %4 = load i8, i8* %3, align 1, !tbaa !34
  %5 = icmp eq i8 %4, 65
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !35
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %27

10:                                               ; preds = %6
  %11 = add nsw i64 %8, -1
  %12 = getelementptr inbounds i8, i8* %3, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !34
  store i8 %13, i8* %3, align 1, !tbaa !34
  store i8 65, i8* %12, align 1, !tbaa !34
  %14 = icmp sgt i64 %8, 3
  br i1 %14, label %15, label %27, !llvm.loop !36

15:                                               ; preds = %10
  %16 = add nsw i64 %8, -2
  %17 = getelementptr inbounds i8, i8* %3, i64 %16
  %18 = getelementptr inbounds i8, i8* %3, i64 1
  br label %19

19:                                               ; preds = %15, %19
  %20 = phi i8* [ %17, %15 ], [ %25, %19 ]
  %21 = phi i8* [ %18, %15 ], [ %24, %19 ]
  %22 = load i8, i8* %21, align 1, !tbaa !34
  %23 = load i8, i8* %20, align 1, !tbaa !34
  store i8 %23, i8* %21, align 1, !tbaa !34
  store i8 %22, i8* %20, align 1, !tbaa !34
  %24 = getelementptr inbounds i8, i8* %21, i64 1
  %25 = getelementptr inbounds i8, i8* %20, i64 -1
  %26 = icmp ult i8* %24, %25
  br i1 %26, label %19, label %27, !llvm.loop !36

27:                                               ; preds = %19, %10, %6, %1
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %29 = load i64, i64* %28, align 8, !tbaa !35
  %30 = icmp sgt i64 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %27
  %32 = load i8*, i8** %2, align 8, !tbaa !30
  %33 = and i64 %29, 1
  %34 = icmp eq i64 %29, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = and i64 %29, -2
  br label %52

37:                                               ; preds = %74, %31
  %38 = phi i64 [ undef, %31 ], [ %76, %74 ]
  %39 = phi i64 [ 0, %31 ], [ %78, %74 ]
  %40 = phi i64 [ 0, %31 ], [ %77, %74 ]
  %41 = phi i64 [ 1, %31 ], [ %76, %74 ]
  %42 = icmp eq i64 %33, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, i8* %32, i64 %39
  %45 = load i8, i8* %44, align 1, !tbaa !34
  %46 = icmp eq i8 %45, 65
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = mul nsw i64 %40, %41
  %49 = srem i64 %48, 1000000007
  br label %50

50:                                               ; preds = %37, %43, %47, %27
  %51 = phi i64 [ 1, %27 ], [ %38, %37 ], [ %49, %47 ], [ %41, %43 ]
  ret i64 %51

52:                                               ; preds = %74, %35
  %53 = phi i64 [ 0, %35 ], [ %78, %74 ]
  %54 = phi i64 [ 0, %35 ], [ %77, %74 ]
  %55 = phi i64 [ 1, %35 ], [ %76, %74 ]
  %56 = phi i64 [ %36, %35 ], [ %79, %74 ]
  %57 = getelementptr inbounds i8, i8* %32, i64 %53
  %58 = load i8, i8* %57, align 1, !tbaa !34
  %59 = icmp eq i8 %58, 65
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = mul nsw i64 %54, %55
  %62 = srem i64 %61, 1000000007
  br label %63

63:                                               ; preds = %52, %60
  %64 = phi i64 [ -1, %60 ], [ 1, %52 ]
  %65 = phi i64 [ %62, %60 ], [ %55, %52 ]
  %66 = add nsw i64 %54, %64
  %67 = or i64 %53, 1
  %68 = getelementptr inbounds i8, i8* %32, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !34
  %70 = icmp eq i8 %69, 65
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  %72 = mul nsw i64 %66, %65
  %73 = srem i64 %72, 1000000007
  br label %74

74:                                               ; preds = %71, %63
  %75 = phi i64 [ -1, %71 ], [ 1, %63 ]
  %76 = phi i64 [ %73, %71 ], [ %65, %63 ]
  %77 = add nsw i64 %66, %75
  %78 = add nuw nsw i64 %53, 2
  %79 = add i64 %56, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %37, label %52, !llvm.loop !37
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !40
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %16 = load i64, i64* %2, align 8, !tbaa !17
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %166, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #18
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !17
  %25 = getelementptr inbounds i8, i8* %23, i64 8
  %26 = bitcast i8* %25 to i64*
  %27 = icmp eq i64 %16, 1
  br i1 %27, label %32, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds i64, i64* %24, i64 %16
  %30 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %30, i1 false)
  %31 = icmp eq i64* %29, %24
  br i1 %31, label %34, label %32

32:                                               ; preds = %21, %28
  %33 = phi i64* [ %29, %28 ], [ %26, %21 ]
  br label %49

34:                                               ; preds = %52, %28
  %35 = load i64, i64* %2, align 8, !tbaa !17
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %38 unwind label %75

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %34
  %40 = icmp eq i64 %35, 0
  br i1 %40, label %63, label %41

41:                                               ; preds = %39
  %42 = shl nuw nsw i64 %35, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #18
          to label %44 unwind label %75

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  store i64 0, i64* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds i8, i8* %43, i64 8
  %47 = bitcast i8* %46 to i64*
  %48 = icmp eq i64 %35, 1
  br i1 %48, label %61, label %57

49:                                               ; preds = %32, %52
  %50 = phi i64* [ %53, %52 ], [ %24, %32 ]
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %50)
          to label %52 unwind label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = icmp eq i64* %53, %33
  br i1 %54, label %34, label %49

55:                                               ; preds = %49
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %452

57:                                               ; preds = %44
  %58 = getelementptr inbounds i64, i64* %45, i64 %35
  %59 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 %59, i1 false)
  %60 = icmp eq i64* %58, %45
  br i1 %60, label %63, label %61

61:                                               ; preds = %44, %57
  %62 = phi i64* [ %58, %57 ], [ %47, %44 ]
  br label %77

63:                                               ; preds = %80, %39, %57
  %64 = phi i64* [ null, %39 ], [ %45, %57 ], [ %45, %80 ]
  %65 = load i64, i64* %2, align 8, !tbaa !17
  %66 = shl nsw i64 %65, 1
  %67 = icmp ugt i64 %66, 576460752303423487
  br i1 %67, label %68, label %70

68:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.6, i64 0, i64 0)) #17
          to label %69 unwind label %110

69:                                               ; preds = %68
  unreachable

70:                                               ; preds = %63
  %71 = icmp eq i64 %65, 0
  br i1 %71, label %166, label %72

72:                                               ; preds = %70
  %73 = shl nsw i64 %65, 5
  %74 = invoke noalias nonnull i8* @_Znwm(i64 %73) #18
          to label %85 unwind label %110

75:                                               ; preds = %41, %37
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %448

77:                                               ; preds = %61, %80
  %78 = phi i64* [ %81, %80 ], [ %45, %61 ]
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %78)
          to label %80 unwind label %83

80:                                               ; preds = %77
  %81 = getelementptr inbounds i64, i64* %78, i64 1
  %82 = icmp eq i64* %81, %62
  br i1 %82, label %63, label %77

83:                                               ; preds = %77
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %443

85:                                               ; preds = %72
  %86 = bitcast i8* %74 to %"struct.std::pair"*
  %87 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 %66
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %74, i8 0, i64 %73, i1 false)
  %88 = load i64, i64* %2, align 8, !tbaa !17
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %90, label %136

90:                                               ; preds = %85
  %91 = add i64 %88, -1
  %92 = and i64 %88, 1
  %93 = icmp eq i64 %91, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = and i64 %88, -2
  br label %112

96:                                               ; preds = %112, %90
  %97 = phi i64 [ 0, %90 ], [ %124, %112 ]
  %98 = icmp eq i64 %92, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds i64, i64* %24, i64 %97
  %101 = load i64, i64* %100, align 8, !tbaa !17
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %97, i32 0
  store i64 %101, i64* %102, align 8, !tbaa !43
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %97, i32 1
  store i64 1, i64* %103, align 8, !tbaa !45
  br label %104

104:                                              ; preds = %96, %99
  br i1 %89, label %105, label %136

105:                                              ; preds = %104
  %106 = and i64 %88, 1
  %107 = icmp eq i64 %91, 0
  br i1 %107, label %127, label %108

108:                                              ; preds = %105
  %109 = and i64 %88, -2
  br label %149

110:                                              ; preds = %72, %68
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %438

112:                                              ; preds = %112, %94
  %113 = phi i64 [ 0, %94 ], [ %124, %112 ]
  %114 = phi i64 [ %95, %94 ], [ %125, %112 ]
  %115 = getelementptr inbounds i64, i64* %24, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !17
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %113, i32 0
  store i64 %116, i64* %117, align 8, !tbaa !43
  %118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %113, i32 1
  store i64 1, i64* %118, align 8, !tbaa !45
  %119 = or i64 %113, 1
  %120 = getelementptr inbounds i64, i64* %24, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !17
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %119, i32 0
  store i64 %121, i64* %122, align 8, !tbaa !43
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %119, i32 1
  store i64 1, i64* %123, align 8, !tbaa !45
  %124 = add nuw nsw i64 %113, 2
  %125 = add i64 %114, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %96, label %112, !llvm.loop !46

127:                                              ; preds = %149, %105
  %128 = phi i64 [ 0, %105 ], [ %163, %149 ]
  %129 = icmp eq i64 %106, 0
  br i1 %129, label %136, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i64, i64* %64, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !17
  %133 = add nsw i64 %128, %88
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %133, i32 0
  store i64 %132, i64* %134, align 8, !tbaa !43
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %133, i32 1
  store i64 0, i64* %135, align 8, !tbaa !45
  br label %136

136:                                              ; preds = %130, %127, %85, %104
  %137 = icmp eq %"struct.std::pair"* %87, %86
  br i1 %137, label %166, label %138

138:                                              ; preds = %136
  %139 = ptrtoint %"struct.std::pair"* %87 to i64
  %140 = ptrtoint i8* %74 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 4
  %143 = call i64 @llvm.ctlz.i64(i64 %142, i1 true) #16, !range !15
  %144 = shl nuw nsw i64 %143, 1
  %145 = xor i64 %144, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* nonnull %86, %"struct.std::pair"* %87, i64 %145)
          to label %146 unwind label %196

146:                                              ; preds = %138
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* nonnull %86, %"struct.std::pair"* %87)
          to label %147 unwind label %196

147:                                              ; preds = %146
  %148 = load i64, i64* %2, align 8, !tbaa !17
  br label %166

149:                                              ; preds = %149, %108
  %150 = phi i64 [ 0, %108 ], [ %163, %149 ]
  %151 = phi i64 [ %109, %108 ], [ %164, %149 ]
  %152 = getelementptr inbounds i64, i64* %64, i64 %150
  %153 = load i64, i64* %152, align 8, !tbaa !17
  %154 = add nsw i64 %150, %88
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %154, i32 0
  store i64 %153, i64* %155, align 8, !tbaa !43
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %154, i32 1
  store i64 0, i64* %156, align 8, !tbaa !45
  %157 = or i64 %150, 1
  %158 = getelementptr inbounds i64, i64* %64, i64 %157
  %159 = load i64, i64* %158, align 8, !tbaa !17
  %160 = add nsw i64 %157, %88
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %160, i32 0
  store i64 %159, i64* %161, align 8, !tbaa !43
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %86, i64 %160, i32 1
  store i64 0, i64* %162, align 8, !tbaa !45
  %163 = add nuw nsw i64 %150, 2
  %164 = add i64 %151, -2
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %127, label %149, !llvm.loop !47

166:                                              ; preds = %19, %70, %147, %136
  %167 = phi i64* [ %24, %147 ], [ %24, %136 ], [ %24, %70 ], [ null, %19 ]
  %168 = phi i64* [ %64, %147 ], [ %64, %136 ], [ %64, %70 ], [ null, %19 ]
  %169 = phi %"struct.std::pair"* [ %86, %147 ], [ %86, %136 ], [ null, %70 ], [ null, %19 ]
  %170 = phi i64 [ %148, %147 ], [ %88, %136 ], [ 0, %70 ], [ 0, %19 ]
  %171 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %171) #16
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %173 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %172, %union.anon** %173, align 8, !tbaa !48
  %174 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %174, align 8, !tbaa !35
  %175 = bitcast %union.anon* %172 to i8*
  store i8 0, i8* %175, align 8, !tbaa !34
  %176 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %177 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %178 = icmp sgt i64 %170, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %214, %166
  %180 = phi i64 [ %170, %166 ], [ %220, %214 ]
  %181 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %181) #16
  %182 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %183 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %182, %union.anon** %183, align 8, !tbaa !48
  %184 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %184, align 8, !tbaa !35
  %185 = bitcast %union.anon* %182 to i8*
  store i8 0, i8* %185, align 8, !tbaa !34
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %187 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %188 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %189 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  %190 = bitcast i64* %1 to i8*
  %191 = bitcast %union.anon* %188 to i8*
  %192 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %193 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  %195 = icmp sgt i64 %180, 0
  br i1 %195, label %231, label %228

196:                                              ; preds = %138, %146
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %432

198:                                              ; preds = %166, %223
  %199 = phi i8* [ %225, %223 ], [ %175, %166 ]
  %200 = phi i64 [ %224, %223 ], [ 0, %166 ]
  %201 = phi i64 [ %219, %223 ], [ 0, %166 ]
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %201, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !45
  %204 = icmp eq i64 %203, 0
  %205 = select i1 %204, i8 66, i8 65
  %206 = add i64 %200, 1
  %207 = icmp eq i8* %199, %175
  %208 = load i64, i64* %177, align 8
  %209 = select i1 %207, i64 15, i64 %208
  %210 = icmp ugt i64 %206, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %198
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %200, i64 0, i8* null, i64 1)
          to label %212 unwind label %226

212:                                              ; preds = %211
  %213 = load i8*, i8** %176, align 8, !tbaa !30
  br label %214

214:                                              ; preds = %212, %198
  %215 = phi i8* [ %213, %212 ], [ %199, %198 ]
  %216 = getelementptr inbounds i8, i8* %215, i64 %200
  store i8 %205, i8* %216, align 1, !tbaa !34
  store i64 %206, i64* %174, align 8, !tbaa !35
  %217 = load i8*, i8** %176, align 8, !tbaa !30
  %218 = getelementptr inbounds i8, i8* %217, i64 %206
  store i8 0, i8* %218, align 1, !tbaa !34
  %219 = add nuw nsw i64 %201, 1
  %220 = load i64, i64* %2, align 8, !tbaa !17
  %221 = shl nsw i64 %220, 1
  %222 = icmp slt i64 %219, %221
  br i1 %222, label %223, label %179, !llvm.loop !49

223:                                              ; preds = %214
  %224 = load i64, i64* %174, align 8, !tbaa !35
  %225 = load i8*, i8** %176, align 8, !tbaa !30
  br label %198

226:                                              ; preds = %211
  %227 = landingpad { i8*, i32 }
          cleanup
  br label %425

228:                                              ; preds = %388, %179
  %229 = phi i64 [ 1, %179 ], [ %389, %388 ]
  %230 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %229)
          to label %394 unwind label %417

231:                                              ; preds = %179, %388
  %232 = phi i64 [ %390, %388 ], [ 0, %179 ]
  %233 = phi i64 [ %389, %388 ], [ 1, %179 ]
  %234 = phi i64 [ %286, %388 ], [ 0, %179 ]
  %235 = phi i64 [ %285, %388 ], [ 0, %179 ]
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %169, i64 %232, i32 1
  %237 = load i64, i64* %236, align 8, !tbaa !45
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %262, label %239

239:                                              ; preds = %231
  %240 = icmp eq i64 %234, 0
  %241 = add nsw i64 %234, -1
  %242 = zext i1 %240 to i64
  %243 = add nsw i64 %235, %242
  %244 = select i1 %240, i64 0, i64 %241
  %245 = load i64, i64* %184, align 8, !tbaa !35
  %246 = add i64 %245, 1
  %247 = load i8*, i8** %186, align 8, !tbaa !30
  %248 = icmp eq i8* %247, %185
  %249 = load i64, i64* %187, align 8
  %250 = select i1 %248, i64 15, i64 %249
  %251 = icmp ugt i64 %246, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %245, i64 0, i8* null, i64 1)
          to label %253 unwind label %260

253:                                              ; preds = %252
  %254 = load i8*, i8** %186, align 8, !tbaa !30
  br label %255

255:                                              ; preds = %239, %253
  %256 = phi i8* [ %254, %253 ], [ %247, %239 ]
  %257 = getelementptr inbounds i8, i8* %256, i64 %245
  store i8 65, i8* %257, align 1, !tbaa !34
  store i64 %246, i64* %184, align 8, !tbaa !35
  %258 = load i8*, i8** %186, align 8, !tbaa !30
  %259 = getelementptr inbounds i8, i8* %258, i64 %246
  br label %283

260:                                              ; preds = %294, %275, %252
  %261 = landingpad { i8*, i32 }
          cleanup
  br label %419

262:                                              ; preds = %231
  %263 = icmp eq i64 %235, 0
  %264 = add nsw i64 %235, -1
  %265 = select i1 %263, i64 0, i64 %264
  %266 = zext i1 %263 to i64
  %267 = add nsw i64 %234, %266
  %268 = load i64, i64* %184, align 8, !tbaa !35
  %269 = add i64 %268, 1
  %270 = load i8*, i8** %186, align 8, !tbaa !30
  %271 = icmp eq i8* %270, %185
  %272 = load i64, i64* %187, align 8
  %273 = select i1 %271, i64 15, i64 %272
  %274 = icmp ugt i64 %269, %273
  br i1 %274, label %275, label %278

275:                                              ; preds = %262
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 %268, i64 0, i8* null, i64 1)
          to label %276 unwind label %260

276:                                              ; preds = %275
  %277 = load i8*, i8** %186, align 8, !tbaa !30
  br label %278

278:                                              ; preds = %262, %276
  %279 = phi i8* [ %277, %276 ], [ %270, %262 ]
  %280 = getelementptr inbounds i8, i8* %279, i64 %268
  store i8 66, i8* %280, align 1, !tbaa !34
  store i64 %269, i64* %184, align 8, !tbaa !35
  %281 = load i8*, i8** %186, align 8, !tbaa !30
  %282 = getelementptr inbounds i8, i8* %281, i64 %269
  br label %283

283:                                              ; preds = %278, %255
  %284 = phi i8* [ %282, %278 ], [ %259, %255 ]
  %285 = phi i64 [ %265, %278 ], [ %243, %255 ]
  %286 = phi i64 [ %267, %278 ], [ %244, %255 ]
  store i8 0, i8* %284, align 1, !tbaa !34
  %287 = icmp eq i64 %285, 0
  %288 = icmp eq i64 %286, 0
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %388

290:                                              ; preds = %283
  store %union.anon* %188, %union.anon** %189, align 8, !tbaa !48
  %291 = load i8*, i8** %186, align 8, !tbaa !30
  %292 = load i64, i64* %184, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #16
  store i64 %292, i64* %1, align 8, !tbaa !50
  %293 = icmp ugt i64 %292, 15
  br i1 %293, label %294, label %298

294:                                              ; preds = %290
  %295 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %296 unwind label %260

296:                                              ; preds = %294
  store i8* %295, i8** %192, align 8, !tbaa !30
  %297 = load i64, i64* %1, align 8, !tbaa !50
  store i64 %297, i64* %193, align 8, !tbaa !34
  br label %298

298:                                              ; preds = %290, %296
  %299 = phi i8* [ %295, %296 ], [ %191, %290 ]
  switch i64 %292, label %302 [
    i64 1, label %300
    i64 0, label %303
  ]

300:                                              ; preds = %298
  %301 = load i8, i8* %291, align 1, !tbaa !34
  store i8 %301, i8* %299, align 1, !tbaa !34
  br label %303

302:                                              ; preds = %298
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %299, i8* align 1 %291, i64 %292, i1 false) #16
  br label %303

303:                                              ; preds = %302, %300, %298
  %304 = load i64, i64* %1, align 8, !tbaa !50
  store i64 %304, i64* %194, align 8, !tbaa !35
  %305 = load i8*, i8** %192, align 8, !tbaa !30
  %306 = getelementptr inbounds i8, i8* %305, i64 %304
  store i8 0, i8* %306, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #16
  %307 = load i8*, i8** %192, align 8, !tbaa !30
  %308 = load i8, i8* %307, align 1, !tbaa !34
  %309 = icmp eq i8 %308, 65
  br i1 %309, label %310, label %330

310:                                              ; preds = %303
  %311 = load i64, i64* %194, align 8, !tbaa !35
  %312 = icmp sgt i64 %311, 1
  br i1 %312, label %313, label %332

313:                                              ; preds = %310
  %314 = add nsw i64 %311, -1
  %315 = getelementptr inbounds i8, i8* %307, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !34
  store i8 %316, i8* %307, align 1, !tbaa !34
  store i8 65, i8* %315, align 1, !tbaa !34
  %317 = icmp sgt i64 %311, 3
  br i1 %317, label %318, label %330, !llvm.loop !36

318:                                              ; preds = %313
  %319 = add nsw i64 %311, -2
  %320 = getelementptr inbounds i8, i8* %307, i64 %319
  %321 = getelementptr inbounds i8, i8* %307, i64 1
  br label %322

322:                                              ; preds = %318, %322
  %323 = phi i8* [ %328, %322 ], [ %320, %318 ]
  %324 = phi i8* [ %327, %322 ], [ %321, %318 ]
  %325 = load i8, i8* %324, align 1, !tbaa !34
  %326 = load i8, i8* %323, align 1, !tbaa !34
  store i8 %326, i8* %324, align 1, !tbaa !34
  store i8 %325, i8* %323, align 1, !tbaa !34
  %327 = getelementptr inbounds i8, i8* %324, i64 1
  %328 = getelementptr inbounds i8, i8* %323, i64 -1
  %329 = icmp ult i8* %327, %328
  br i1 %329, label %322, label %330, !llvm.loop !36

330:                                              ; preds = %322, %313, %303
  %331 = load i64, i64* %194, align 8, !tbaa !35
  br label %332

332:                                              ; preds = %330, %310
  %333 = phi i64 [ %331, %330 ], [ %311, %310 ]
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %373

335:                                              ; preds = %332
  %336 = load i8*, i8** %192, align 8, !tbaa !30
  %337 = and i64 %333, 1
  %338 = icmp eq i64 %333, 1
  br i1 %338, label %360, label %339

339:                                              ; preds = %335
  %340 = and i64 %333, -2
  br label %341

341:                                              ; preds = %461, %339
  %342 = phi i64 [ 0, %339 ], [ %465, %461 ]
  %343 = phi i64 [ 0, %339 ], [ %464, %461 ]
  %344 = phi i64 [ 1, %339 ], [ %463, %461 ]
  %345 = phi i64 [ %340, %339 ], [ %466, %461 ]
  %346 = getelementptr inbounds i8, i8* %336, i64 %342
  %347 = load i8, i8* %346, align 1, !tbaa !34
  %348 = icmp eq i8 %347, 65
  br i1 %348, label %349, label %352

349:                                              ; preds = %341
  %350 = mul nsw i64 %344, %343
  %351 = srem i64 %350, 1000000007
  br label %352

352:                                              ; preds = %349, %341
  %353 = phi i64 [ -1, %349 ], [ 1, %341 ]
  %354 = phi i64 [ %351, %349 ], [ %344, %341 ]
  %355 = add nsw i64 %353, %343
  %356 = or i64 %342, 1
  %357 = getelementptr inbounds i8, i8* %336, i64 %356
  %358 = load i8, i8* %357, align 1, !tbaa !34
  %359 = icmp eq i8 %358, 65
  br i1 %359, label %458, label %461

360:                                              ; preds = %461, %335
  %361 = phi i64 [ undef, %335 ], [ %463, %461 ]
  %362 = phi i64 [ 0, %335 ], [ %465, %461 ]
  %363 = phi i64 [ 0, %335 ], [ %464, %461 ]
  %364 = phi i64 [ 1, %335 ], [ %463, %461 ]
  %365 = icmp eq i64 %337, 0
  br i1 %365, label %373, label %366

366:                                              ; preds = %360
  %367 = getelementptr inbounds i8, i8* %336, i64 %362
  %368 = load i8, i8* %367, align 1, !tbaa !34
  %369 = icmp eq i8 %368, 65
  br i1 %369, label %370, label %373

370:                                              ; preds = %366
  %371 = mul nsw i64 %364, %363
  %372 = srem i64 %371, 1000000007
  br label %373

373:                                              ; preds = %360, %366, %370, %332
  %374 = phi i64 [ 1, %332 ], [ %361, %360 ], [ %372, %370 ], [ %364, %366 ]
  %375 = load i64, i64* %184, align 8, !tbaa !35
  %376 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64 0, i64 %375, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), i64 0)
          to label %377 unwind label %383

377:                                              ; preds = %373
  %378 = mul nsw i64 %374, %233
  %379 = srem i64 %378, 1000000007
  %380 = load i8*, i8** %192, align 8, !tbaa !30
  %381 = icmp eq i8* %380, %191
  br i1 %381, label %388, label %382

382:                                              ; preds = %377
  call void @_ZdlPv(i8* %380) #16
  br label %388

383:                                              ; preds = %373
  %384 = landingpad { i8*, i32 }
          cleanup
  %385 = load i8*, i8** %192, align 8, !tbaa !30
  %386 = icmp eq i8* %385, %191
  br i1 %386, label %419, label %387

387:                                              ; preds = %383
  call void @_ZdlPv(i8* %385) #16
  br label %419

388:                                              ; preds = %382, %377, %283
  %389 = phi i64 [ %233, %283 ], [ %379, %377 ], [ %379, %382 ]
  %390 = add nuw nsw i64 %232, 1
  %391 = load i64, i64* %2, align 8, !tbaa !17
  %392 = shl nsw i64 %391, 1
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %231, label %228, !llvm.loop !51

394:                                              ; preds = %228
  %395 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %396 unwind label %417

396:                                              ; preds = %394
  %397 = load i8*, i8** %186, align 8, !tbaa !30
  %398 = icmp eq i8* %397, %185
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @_ZdlPv(i8* %397) #16
  br label %400

400:                                              ; preds = %396, %399
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #16
  %401 = load i8*, i8** %176, align 8, !tbaa !30
  %402 = icmp eq i8* %401, %175
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @_ZdlPv(i8* %401) #16
  br label %404

404:                                              ; preds = %400, %403
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #16
  %405 = icmp eq %"struct.std::pair"* %169, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %404
  %407 = bitcast %"struct.std::pair"* %169 to i8*
  call void @_ZdlPv(i8* nonnull %407) #16
  br label %408

408:                                              ; preds = %404, %406
  %409 = icmp eq i64* %168, null
  br i1 %409, label %412, label %410

410:                                              ; preds = %408
  %411 = bitcast i64* %168 to i8*
  call void @_ZdlPv(i8* nonnull %411) #16
  br label %412

412:                                              ; preds = %408, %410
  %413 = icmp eq i64* %167, null
  br i1 %413, label %416, label %414

414:                                              ; preds = %412
  %415 = bitcast i64* %167 to i8*
  call void @_ZdlPv(i8* nonnull %415) #16
  br label %416

416:                                              ; preds = %412, %414
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  ret i32 0

417:                                              ; preds = %394, %228
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %419

419:                                              ; preds = %387, %383, %260, %417
  %420 = phi { i8*, i32 } [ %418, %417 ], [ %261, %260 ], [ %384, %383 ], [ %384, %387 ]
  %421 = load i8*, i8** %186, align 8, !tbaa !30
  %422 = icmp eq i8* %421, %185
  br i1 %422, label %424, label %423

423:                                              ; preds = %419
  call void @_ZdlPv(i8* %421) #16
  br label %424

424:                                              ; preds = %419, %423
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #16
  br label %425

425:                                              ; preds = %424, %226
  %426 = phi { i8*, i32 } [ %227, %226 ], [ %420, %424 ]
  %427 = load i8*, i8** %176, align 8, !tbaa !30
  %428 = icmp eq i8* %427, %175
  br i1 %428, label %430, label %429

429:                                              ; preds = %425
  call void @_ZdlPv(i8* %427) #16
  br label %430

430:                                              ; preds = %429, %425
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %171) #16
  %431 = icmp eq %"struct.std::pair"* %169, null
  br i1 %431, label %438, label %432

432:                                              ; preds = %196, %430
  %433 = phi i64* [ %24, %196 ], [ %167, %430 ]
  %434 = phi i64* [ %64, %196 ], [ %168, %430 ]
  %435 = phi { i8*, i32 } [ %197, %196 ], [ %426, %430 ]
  %436 = phi %"struct.std::pair"* [ %86, %196 ], [ %169, %430 ]
  %437 = bitcast %"struct.std::pair"* %436 to i8*
  call void @_ZdlPv(i8* nonnull %437) #16
  br label %438

438:                                              ; preds = %110, %430, %432
  %439 = phi i64* [ %64, %110 ], [ %168, %430 ], [ %434, %432 ]
  %440 = phi i64* [ %24, %110 ], [ %167, %430 ], [ %433, %432 ]
  %441 = phi { i8*, i32 } [ %111, %110 ], [ %426, %430 ], [ %435, %432 ]
  %442 = icmp eq i64* %439, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %83, %438
  %444 = phi { i8*, i32 } [ %84, %83 ], [ %441, %438 ]
  %445 = phi i64* [ %24, %83 ], [ %440, %438 ]
  %446 = phi i64* [ %45, %83 ], [ %439, %438 ]
  %447 = bitcast i64* %446 to i8*
  call void @_ZdlPv(i8* nonnull %447) #16
  br label %448

448:                                              ; preds = %75, %438, %443
  %449 = phi i64* [ %24, %75 ], [ %440, %438 ], [ %445, %443 ]
  %450 = phi { i8*, i32 } [ %76, %75 ], [ %441, %438 ], [ %444, %443 ]
  %451 = icmp eq i64* %449, null
  br i1 %451, label %456, label %452

452:                                              ; preds = %55, %448
  %453 = phi { i8*, i32 } [ %56, %55 ], [ %450, %448 ]
  %454 = phi i64* [ %24, %55 ], [ %449, %448 ]
  %455 = bitcast i64* %454 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %452, %448
  %457 = phi { i8*, i32 } [ %453, %452 ], [ %450, %448 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #16
  resume { i8*, i32 } %457

458:                                              ; preds = %352
  %459 = mul nsw i64 %354, %355
  %460 = srem i64 %459, 1000000007
  br label %461

461:                                              ; preds = %458, %352
  %462 = phi i64 [ -1, %458 ], [ 1, %352 ]
  %463 = phi i64 [ %460, %458 ], [ %354, %352 ]
  %464 = add nsw i64 %462, %355
  %465 = add nuw nsw i64 %342, 2
  %466 = add i64 %345, -2
  %467 = icmp eq i64 %466, 0
  br i1 %467, label %360, label %341, !llvm.loop !37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i64* %0 to i64
  %6 = getelementptr inbounds i64, i64* %0, i64 1
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i64* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i64* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %21, i64* %19, align 8, !tbaa !17
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !17
  %36 = load i64, i64* %34, align 8, !tbaa !17
  %37 = icmp slt i64 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !17
  %41 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %40, i64* %41, align 8, !tbaa !17
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !52

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  %55 = load i64, i64* %54, align 8, !tbaa !17
  %56 = getelementptr inbounds i64, i64* %0, i64 %44
  store i64 %55, i64* %56, align 8, !tbaa !17
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i64, i64* %0, i64 %63
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = icmp slt i64 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %65, i64* %68, align 8, !tbaa !17
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !53

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i64, i64* %0, i64 %71
  store i64 %20, i64* %72, align 8, !tbaa !17
  %73 = icmp sgt i64 %23, 8
  br i1 %73, label %17, label %123, !llvm.loop !54

74:                                               ; preds = %10
  %75 = lshr i64 %11, 4
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i64, i64* %0, i64 %75
  %78 = getelementptr inbounds i64, i64* %13, i64 -1
  %79 = load i64, i64* %6, align 8, !tbaa !17
  %80 = load i64, i64* %77, align 8, !tbaa !17
  %81 = icmp slt i64 %79, %80
  %82 = load i64, i64* %78, align 8, !tbaa !17
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i64 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %86, i64* %77, align 8, !tbaa !17
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i64 %79, %82
  %89 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %78, align 8, !tbaa !17
  br label %101

91:                                               ; preds = %87
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %89, i64* %6, align 8, !tbaa !17
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i64 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i64, i64* %0, align 8, !tbaa !17
  store i64 %79, i64* %0, align 8, !tbaa !17
  store i64 %95, i64* %6, align 8, !tbaa !17
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i64 %80, %82
  %98 = load i64, i64* %0, align 8, !tbaa !17
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i64 %82, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %78, align 8, !tbaa !17
  br label %101

100:                                              ; preds = %96
  store i64 %80, i64* %0, align 8, !tbaa !17
  store i64 %98, i64* %77, align 8, !tbaa !17
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i64* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i64* [ %113, %118 ], [ %13, %101 ]
  %105 = load i64, i64* %0, align 8, !tbaa !17
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i64* [ %103, %102 ], [ %110, %106 ]
  %108 = load i64, i64* %107, align 8, !tbaa !17
  %109 = icmp slt i64 %108, %105
  %110 = getelementptr inbounds i64, i64* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !55

111:                                              ; preds = %106, %111
  %112 = phi i64* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i64, i64* %112, i64 -1
  %114 = load i64, i64* %113, align 8, !tbaa !17
  %115 = icmp slt i64 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !56

116:                                              ; preds = %111
  %117 = icmp ult i64* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 %114, i64* %107, align 8, !tbaa !17
  store i64 %108, i64* %113, align 8, !tbaa !17
  br label %102, !llvm.loop !57

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i64* nonnull %107, i64* %13, i64 %76)
  %120 = ptrtoint i64* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 128
  br i1 %122, label %10, label %123, !llvm.loop !58

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i64* %0, i64* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 128
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i64* %0 to i8*
  %9 = getelementptr i64, i64* %0, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !17
  %11 = load i64, i64* %0, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i64, i64* %0, align 8
  store i64 %14, i64* %9, align 8
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i64* [ %0, %13 ], [ %9, %7 ]
  store i64 %10, i64* %16, align 8, !tbaa !17
  %17 = getelementptr inbounds i64, i64* %0, i64 2
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = load i64, i64* %0, align 8, !tbaa !17
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %320, %34
  %22 = phi i64* [ %36, %34 ], [ %322, %320 ]
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = getelementptr inbounds i64, i64* %22, i64 -1
  %25 = load i64, i64* %24, align 8, !tbaa !17
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i64 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i64* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i64* [ %29, %27 ], [ %22, %21 ]
  store i64 %28, i64* %30, align 8, !tbaa !17
  %31 = getelementptr inbounds i64, i64* %29, i64 -1
  %32 = load i64, i64* %31, align 8, !tbaa !17
  %33 = icmp slt i64 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !59

34:                                               ; preds = %27, %21
  %35 = phi i64* [ %22, %21 ], [ %29, %27 ]
  store i64 %23, i64* %35, align 8, !tbaa !17
  %36 = getelementptr inbounds i64, i64* %22, i64 1
  %37 = icmp eq i64* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !60

38:                                               ; preds = %2
  %39 = icmp eq i64* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i64* %0 to i8*
  %42 = getelementptr inbounds i64, i64* %0, i64 1
  %43 = icmp eq i64* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i64* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i64* [ %45, %69 ], [ %0, %40 ]
  %47 = load i64, i64* %45, align 8, !tbaa !17
  %48 = load i64, i64* %0, align 8, !tbaa !17
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i64* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 3
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i64, i64* %46, i64 %56
  %58 = bitcast i64* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %58, i8* nonnull align 8 %41, i64 %52, i1 false) #16
  br label %69

59:                                               ; preds = %44
  %60 = load i64, i64* %46, align 8, !tbaa !17
  %61 = icmp slt i64 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i64* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i64* [ %64, %62 ], [ %45, %59 ]
  store i64 %63, i64* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds i64, i64* %64, i64 -1
  %67 = load i64, i64* %66, align 8, !tbaa !17
  %68 = icmp slt i64 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !59

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i64* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i64 %47, i64* %70, align 8, !tbaa !17
  %71 = getelementptr inbounds i64, i64* %45, i64 1
  %72 = icmp eq i64* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !61

73:                                               ; preds = %69, %34, %40, %38, %320
  ret void

74:                                               ; preds = %15
  %75 = load i64, i64* %9, align 8, !tbaa !17
  %76 = icmp slt i64 %18, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i64* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i64* [ %79, %77 ], [ %17, %74 ]
  store i64 %78, i64* %80, align 8, !tbaa !17
  %81 = getelementptr inbounds i64, i64* %79, i64 -1
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp slt i64 %18, %82
  br i1 %83, label %77, label %86, !llvm.loop !59

84:                                               ; preds = %15
  %85 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #16
  br label %86

86:                                               ; preds = %77, %84, %74
  %87 = phi i64* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i64 %18, i64* %87, align 8, !tbaa !17
  %88 = getelementptr inbounds i64, i64* %0, i64 3
  %89 = load i64, i64* %88, align 8, !tbaa !17
  %90 = load i64, i64* %0, align 8, !tbaa !17
  %91 = icmp slt i64 %89, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86
  %93 = load i64, i64* %17, align 8, !tbaa !17
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %92, %95
  %96 = phi i64 [ %100, %95 ], [ %93, %92 ]
  %97 = phi i64* [ %99, %95 ], [ %17, %92 ]
  %98 = phi i64* [ %97, %95 ], [ %88, %92 ]
  store i64 %96, i64* %98, align 8, !tbaa !17
  %99 = getelementptr inbounds i64, i64* %97, i64 -1
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = icmp slt i64 %89, %100
  br i1 %101, label %95, label %104, !llvm.loop !59

102:                                              ; preds = %86
  %103 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %103, i8* noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false) #16
  br label %104

104:                                              ; preds = %95, %102, %92
  %105 = phi i64* [ %0, %102 ], [ %88, %92 ], [ %97, %95 ]
  store i64 %89, i64* %105, align 8, !tbaa !17
  %106 = getelementptr inbounds i64, i64* %0, i64 4
  %107 = load i64, i64* %106, align 8, !tbaa !17
  %108 = load i64, i64* %0, align 8, !tbaa !17
  %109 = icmp slt i64 %107, %108
  br i1 %109, label %120, label %110

110:                                              ; preds = %104
  %111 = load i64, i64* %88, align 8, !tbaa !17
  %112 = icmp slt i64 %107, %111
  br i1 %112, label %113, label %122

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %118, %113 ], [ %111, %110 ]
  %115 = phi i64* [ %117, %113 ], [ %88, %110 ]
  %116 = phi i64* [ %115, %113 ], [ %106, %110 ]
  store i64 %114, i64* %116, align 8, !tbaa !17
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %117, align 8, !tbaa !17
  %119 = icmp slt i64 %107, %118
  br i1 %119, label %113, label %122, !llvm.loop !59

120:                                              ; preds = %104
  %121 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %121, i8* noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false) #16
  br label %122

122:                                              ; preds = %113, %120, %110
  %123 = phi i64* [ %0, %120 ], [ %106, %110 ], [ %115, %113 ]
  store i64 %107, i64* %123, align 8, !tbaa !17
  %124 = getelementptr inbounds i64, i64* %0, i64 5
  %125 = load i64, i64* %124, align 8, !tbaa !17
  %126 = load i64, i64* %0, align 8, !tbaa !17
  %127 = icmp slt i64 %125, %126
  br i1 %127, label %138, label %128

128:                                              ; preds = %122
  %129 = load i64, i64* %106, align 8, !tbaa !17
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %128, %131
  %132 = phi i64 [ %136, %131 ], [ %129, %128 ]
  %133 = phi i64* [ %135, %131 ], [ %106, %128 ]
  %134 = phi i64* [ %133, %131 ], [ %124, %128 ]
  store i64 %132, i64* %134, align 8, !tbaa !17
  %135 = getelementptr inbounds i64, i64* %133, i64 -1
  %136 = load i64, i64* %135, align 8, !tbaa !17
  %137 = icmp slt i64 %125, %136
  br i1 %137, label %131, label %140, !llvm.loop !59

138:                                              ; preds = %122
  %139 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %139, i8* noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false) #16
  br label %140

140:                                              ; preds = %131, %138, %128
  %141 = phi i64* [ %0, %138 ], [ %124, %128 ], [ %133, %131 ]
  store i64 %125, i64* %141, align 8, !tbaa !17
  %142 = getelementptr inbounds i64, i64* %0, i64 6
  %143 = load i64, i64* %142, align 8, !tbaa !17
  %144 = load i64, i64* %0, align 8, !tbaa !17
  %145 = icmp slt i64 %143, %144
  br i1 %145, label %156, label %146

146:                                              ; preds = %140
  %147 = load i64, i64* %124, align 8, !tbaa !17
  %148 = icmp slt i64 %143, %147
  br i1 %148, label %149, label %158

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %154, %149 ], [ %147, %146 ]
  %151 = phi i64* [ %153, %149 ], [ %124, %146 ]
  %152 = phi i64* [ %151, %149 ], [ %142, %146 ]
  store i64 %150, i64* %152, align 8, !tbaa !17
  %153 = getelementptr inbounds i64, i64* %151, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !17
  %155 = icmp slt i64 %143, %154
  br i1 %155, label %149, label %158, !llvm.loop !59

156:                                              ; preds = %140
  %157 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %157, i8* noundef nonnull align 8 dereferenceable(48) %8, i64 48, i1 false) #16
  br label %158

158:                                              ; preds = %149, %156, %146
  %159 = phi i64* [ %0, %156 ], [ %142, %146 ], [ %151, %149 ]
  store i64 %143, i64* %159, align 8, !tbaa !17
  %160 = getelementptr inbounds i64, i64* %0, i64 7
  %161 = load i64, i64* %160, align 8, !tbaa !17
  %162 = load i64, i64* %0, align 8, !tbaa !17
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %174, label %164

164:                                              ; preds = %158
  %165 = load i64, i64* %142, align 8, !tbaa !17
  %166 = icmp slt i64 %161, %165
  br i1 %166, label %167, label %176

167:                                              ; preds = %164, %167
  %168 = phi i64 [ %172, %167 ], [ %165, %164 ]
  %169 = phi i64* [ %171, %167 ], [ %142, %164 ]
  %170 = phi i64* [ %169, %167 ], [ %160, %164 ]
  store i64 %168, i64* %170, align 8, !tbaa !17
  %171 = getelementptr inbounds i64, i64* %169, i64 -1
  %172 = load i64, i64* %171, align 8, !tbaa !17
  %173 = icmp slt i64 %161, %172
  br i1 %173, label %167, label %176, !llvm.loop !59

174:                                              ; preds = %158
  %175 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(56) %175, i8* noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false) #16
  br label %176

176:                                              ; preds = %167, %174, %164
  %177 = phi i64* [ %0, %174 ], [ %160, %164 ], [ %169, %167 ]
  store i64 %161, i64* %177, align 8, !tbaa !17
  %178 = getelementptr inbounds i64, i64* %0, i64 8
  %179 = load i64, i64* %178, align 8, !tbaa !17
  %180 = load i64, i64* %0, align 8, !tbaa !17
  %181 = icmp slt i64 %179, %180
  br i1 %181, label %192, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %160, align 8, !tbaa !17
  %184 = icmp slt i64 %179, %183
  br i1 %184, label %185, label %194

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %190, %185 ], [ %183, %182 ]
  %187 = phi i64* [ %189, %185 ], [ %160, %182 ]
  %188 = phi i64* [ %187, %185 ], [ %178, %182 ]
  store i64 %186, i64* %188, align 8, !tbaa !17
  %189 = getelementptr inbounds i64, i64* %187, i64 -1
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = icmp slt i64 %179, %190
  br i1 %191, label %185, label %194, !llvm.loop !59

192:                                              ; preds = %176
  %193 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(64) %193, i8* noundef nonnull align 8 dereferenceable(64) %8, i64 64, i1 false) #16
  br label %194

194:                                              ; preds = %185, %192, %182
  %195 = phi i64* [ %0, %192 ], [ %178, %182 ], [ %187, %185 ]
  store i64 %179, i64* %195, align 8, !tbaa !17
  %196 = getelementptr inbounds i64, i64* %0, i64 9
  %197 = load i64, i64* %196, align 8, !tbaa !17
  %198 = load i64, i64* %0, align 8, !tbaa !17
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %210, label %200

200:                                              ; preds = %194
  %201 = load i64, i64* %178, align 8, !tbaa !17
  %202 = icmp slt i64 %197, %201
  br i1 %202, label %203, label %212

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %208, %203 ], [ %201, %200 ]
  %205 = phi i64* [ %207, %203 ], [ %178, %200 ]
  %206 = phi i64* [ %205, %203 ], [ %196, %200 ]
  store i64 %204, i64* %206, align 8, !tbaa !17
  %207 = getelementptr inbounds i64, i64* %205, i64 -1
  %208 = load i64, i64* %207, align 8, !tbaa !17
  %209 = icmp slt i64 %197, %208
  br i1 %209, label %203, label %212, !llvm.loop !59

210:                                              ; preds = %194
  %211 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %211, i8* noundef nonnull align 8 dereferenceable(72) %8, i64 72, i1 false) #16
  br label %212

212:                                              ; preds = %203, %210, %200
  %213 = phi i64* [ %0, %210 ], [ %196, %200 ], [ %205, %203 ]
  store i64 %197, i64* %213, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %0, i64 10
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = load i64, i64* %0, align 8, !tbaa !17
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %228, label %218

218:                                              ; preds = %212
  %219 = load i64, i64* %196, align 8, !tbaa !17
  %220 = icmp slt i64 %215, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %218, %221
  %222 = phi i64 [ %226, %221 ], [ %219, %218 ]
  %223 = phi i64* [ %225, %221 ], [ %196, %218 ]
  %224 = phi i64* [ %223, %221 ], [ %214, %218 ]
  store i64 %222, i64* %224, align 8, !tbaa !17
  %225 = getelementptr inbounds i64, i64* %223, i64 -1
  %226 = load i64, i64* %225, align 8, !tbaa !17
  %227 = icmp slt i64 %215, %226
  br i1 %227, label %221, label %230, !llvm.loop !59

228:                                              ; preds = %212
  %229 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %229, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false) #16
  br label %230

230:                                              ; preds = %221, %228, %218
  %231 = phi i64* [ %0, %228 ], [ %214, %218 ], [ %223, %221 ]
  store i64 %215, i64* %231, align 8, !tbaa !17
  %232 = getelementptr inbounds i64, i64* %0, i64 11
  %233 = load i64, i64* %232, align 8, !tbaa !17
  %234 = load i64, i64* %0, align 8, !tbaa !17
  %235 = icmp slt i64 %233, %234
  br i1 %235, label %246, label %236

236:                                              ; preds = %230
  %237 = load i64, i64* %214, align 8, !tbaa !17
  %238 = icmp slt i64 %233, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %236, %239
  %240 = phi i64 [ %244, %239 ], [ %237, %236 ]
  %241 = phi i64* [ %243, %239 ], [ %214, %236 ]
  %242 = phi i64* [ %241, %239 ], [ %232, %236 ]
  store i64 %240, i64* %242, align 8, !tbaa !17
  %243 = getelementptr inbounds i64, i64* %241, i64 -1
  %244 = load i64, i64* %243, align 8, !tbaa !17
  %245 = icmp slt i64 %233, %244
  br i1 %245, label %239, label %248, !llvm.loop !59

246:                                              ; preds = %230
  %247 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(88) %247, i8* noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false) #16
  br label %248

248:                                              ; preds = %239, %246, %236
  %249 = phi i64* [ %0, %246 ], [ %232, %236 ], [ %241, %239 ]
  store i64 %233, i64* %249, align 8, !tbaa !17
  %250 = getelementptr inbounds i64, i64* %0, i64 12
  %251 = load i64, i64* %250, align 8, !tbaa !17
  %252 = load i64, i64* %0, align 8, !tbaa !17
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %264, label %254

254:                                              ; preds = %248
  %255 = load i64, i64* %232, align 8, !tbaa !17
  %256 = icmp slt i64 %251, %255
  br i1 %256, label %257, label %266

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %262, %257 ], [ %255, %254 ]
  %259 = phi i64* [ %261, %257 ], [ %232, %254 ]
  %260 = phi i64* [ %259, %257 ], [ %250, %254 ]
  store i64 %258, i64* %260, align 8, !tbaa !17
  %261 = getelementptr inbounds i64, i64* %259, i64 -1
  %262 = load i64, i64* %261, align 8, !tbaa !17
  %263 = icmp slt i64 %251, %262
  br i1 %263, label %257, label %266, !llvm.loop !59

264:                                              ; preds = %248
  %265 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(96) %265, i8* noundef nonnull align 8 dereferenceable(96) %8, i64 96, i1 false) #16
  br label %266

266:                                              ; preds = %257, %264, %254
  %267 = phi i64* [ %0, %264 ], [ %250, %254 ], [ %259, %257 ]
  store i64 %251, i64* %267, align 8, !tbaa !17
  %268 = getelementptr inbounds i64, i64* %0, i64 13
  %269 = load i64, i64* %268, align 8, !tbaa !17
  %270 = load i64, i64* %0, align 8, !tbaa !17
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %266
  %273 = load i64, i64* %250, align 8, !tbaa !17
  %274 = icmp slt i64 %269, %273
  br i1 %274, label %275, label %284

275:                                              ; preds = %272, %275
  %276 = phi i64 [ %280, %275 ], [ %273, %272 ]
  %277 = phi i64* [ %279, %275 ], [ %250, %272 ]
  %278 = phi i64* [ %277, %275 ], [ %268, %272 ]
  store i64 %276, i64* %278, align 8, !tbaa !17
  %279 = getelementptr inbounds i64, i64* %277, i64 -1
  %280 = load i64, i64* %279, align 8, !tbaa !17
  %281 = icmp slt i64 %269, %280
  br i1 %281, label %275, label %284, !llvm.loop !59

282:                                              ; preds = %266
  %283 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(104) %283, i8* noundef nonnull align 8 dereferenceable(104) %8, i64 104, i1 false) #16
  br label %284

284:                                              ; preds = %275, %282, %272
  %285 = phi i64* [ %0, %282 ], [ %268, %272 ], [ %277, %275 ]
  store i64 %269, i64* %285, align 8, !tbaa !17
  %286 = getelementptr inbounds i64, i64* %0, i64 14
  %287 = load i64, i64* %286, align 8, !tbaa !17
  %288 = load i64, i64* %0, align 8, !tbaa !17
  %289 = icmp slt i64 %287, %288
  br i1 %289, label %300, label %290

290:                                              ; preds = %284
  %291 = load i64, i64* %268, align 8, !tbaa !17
  %292 = icmp slt i64 %287, %291
  br i1 %292, label %293, label %302

293:                                              ; preds = %290, %293
  %294 = phi i64 [ %298, %293 ], [ %291, %290 ]
  %295 = phi i64* [ %297, %293 ], [ %268, %290 ]
  %296 = phi i64* [ %295, %293 ], [ %286, %290 ]
  store i64 %294, i64* %296, align 8, !tbaa !17
  %297 = getelementptr inbounds i64, i64* %295, i64 -1
  %298 = load i64, i64* %297, align 8, !tbaa !17
  %299 = icmp slt i64 %287, %298
  br i1 %299, label %293, label %302, !llvm.loop !59

300:                                              ; preds = %284
  %301 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(112) %301, i8* noundef nonnull align 8 dereferenceable(112) %8, i64 112, i1 false) #16
  br label %302

302:                                              ; preds = %293, %300, %290
  %303 = phi i64* [ %0, %300 ], [ %286, %290 ], [ %295, %293 ]
  store i64 %287, i64* %303, align 8, !tbaa !17
  %304 = getelementptr inbounds i64, i64* %0, i64 15
  %305 = load i64, i64* %304, align 8, !tbaa !17
  %306 = load i64, i64* %0, align 8, !tbaa !17
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %302
  %309 = load i64, i64* %286, align 8, !tbaa !17
  %310 = icmp slt i64 %305, %309
  br i1 %310, label %311, label %320

311:                                              ; preds = %308, %311
  %312 = phi i64 [ %316, %311 ], [ %309, %308 ]
  %313 = phi i64* [ %315, %311 ], [ %286, %308 ]
  %314 = phi i64* [ %313, %311 ], [ %304, %308 ]
  store i64 %312, i64* %314, align 8, !tbaa !17
  %315 = getelementptr inbounds i64, i64* %313, i64 -1
  %316 = load i64, i64* %315, align 8, !tbaa !17
  %317 = icmp slt i64 %305, %316
  br i1 %317, label %311, label %320, !llvm.loop !59

318:                                              ; preds = %302
  %319 = bitcast i64* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(120) %319, i8* noundef nonnull align 8 dereferenceable(120) %8, i64 120, i1 false) #16
  br label %320

320:                                              ; preds = %311, %318, %308
  %321 = phi i64* [ %0, %318 ], [ %304, %308 ], [ %313, %311 ]
  store i64 %305, i64* %321, align 8, !tbaa !17
  %322 = getelementptr inbounds i64, i64* %0, i64 16
  %323 = icmp eq i64* %322, %1
  br i1 %323, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPxSt6vectorIxSaIxEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i64, i64* %0, i64 %17
  %19 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i64, i64* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i64, i64* %0, i64 %30
  %32 = load i64, i64* %29, align 8, !tbaa !17
  %33 = load i64, i64* %31, align 8, !tbaa !17
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i64, i64* %0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = getelementptr inbounds i64, i64* %0, i64 %26
  store i64 %37, i64* %38, align 8, !tbaa !17
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !52

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i64, i64* %0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = icmp slt i64 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i64, i64* %0, i64 %43
  store i64 %47, i64* %50, align 8, !tbaa !17
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !53

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i64, i64* %0, i64 %53
  store i64 %23, i64* %54, align 8, !tbaa !17
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !62

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !17
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i64, i64* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i64, i64* %0, i64 %67
  %69 = load i64, i64* %66, align 8, !tbaa !17
  %70 = load i64, i64* %68, align 8, !tbaa !17
  %71 = icmp slt i64 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds i64, i64* %0, i64 %63
  store i64 %74, i64* %75, align 8, !tbaa !17
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !52

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %81, i64* %19, align 8, !tbaa !17
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i64, i64* %0, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = icmp slt i64 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i64, i64* %0, i64 %86
  store i64 %90, i64* %93, align 8, !tbaa !17
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !53

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  store i64 %60, i64* %97, align 8, !tbaa !17
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !62

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i64, i64* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i64 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !63

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load i64, i64* %6, align 8, !tbaa !17
  store i64 %37, i64* %33, align 8, !tbaa !43
  %38 = load i64, i64* %7, align 8, !tbaa !17
  store i64 %38, i64* %35, align 8, !tbaa !45
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i64 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !64

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %6, align 8, !tbaa !43
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !43
  %55 = icmp slt i64 %54, %50
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %50, %54
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %60 = load i64, i64* %59, align 8, !tbaa !45
  %61 = load i64, i64* %7, align 8, !tbaa !45
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !65

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !43
  %72 = icmp slt i64 %50, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %71, %50
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = load i64, i64* %7, align 8, !tbaa !45
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !45
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !66

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !17
  store i64 %54, i64* %84, align 8, !tbaa !17
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i64, i64* %85, align 8, !tbaa !17
  %88 = load i64, i64* %86, align 8, !tbaa !17
  store i64 %88, i64* %85, align 8, !tbaa !17
  store i64 %87, i64* %86, align 8, !tbaa !17
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !67

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !68

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #3 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %149

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %112
  %11 = phi i64 [ 0, %7 ], [ %115, %112 ]
  %12 = phi i64 [ 1, %7 ], [ %113, %112 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %112 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !43
  %18 = load i64, i64* %8, align 8, !tbaa !43
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i64, i64* %21, align 8
  br label %31

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %17
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %26 = load i64, i64* %25, align 8
  br i1 %24, label %27, label %28

27:                                               ; preds = %28, %23
  br label %90

28:                                               ; preds = %23
  %29 = load i64, i64* %9, align 8, !tbaa !45
  %30 = icmp slt i64 %26, %29
  br i1 %30, label %31, label %27

31:                                               ; preds = %20, %28
  %32 = phi i64 [ %22, %20 ], [ %26, %28 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %34 = and i64 %14, 3
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %52, label %36

36:                                               ; preds = %31, %36
  %37 = phi i64 [ %49, %36 ], [ %12, %31 ]
  %38 = phi %"struct.std::pair"* [ %42, %36 ], [ %33, %31 ]
  %39 = phi %"struct.std::pair"* [ %41, %36 ], [ %15, %31 ]
  %40 = phi i64 [ %50, %36 ], [ %34, %31 ]
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 0, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !17
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !43
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i64 -1, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 -1, i32 1
  store i64 %47, i64* %48, align 8, !tbaa !45
  %49 = add nsw i64 %37, -1
  %50 = add i64 %40, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %36, !llvm.loop !69

52:                                               ; preds = %36, %31
  %53 = phi i64 [ %12, %31 ], [ %49, %36 ]
  %54 = phi %"struct.std::pair"* [ %33, %31 ], [ %42, %36 ]
  %55 = phi %"struct.std::pair"* [ %15, %31 ], [ %41, %36 ]
  %56 = icmp ult i64 %11, 3
  br i1 %56, label %89, label %57

57:                                               ; preds = %52, %57
  %58 = phi i64 [ %87, %57 ], [ %53, %52 ]
  %59 = phi %"struct.std::pair"* [ %80, %57 ], [ %54, %52 ]
  %60 = phi %"struct.std::pair"* [ %79, %57 ], [ %55, %52 ]
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !17
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 0
  store i64 %62, i64* %63, align 8, !tbaa !43
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !17
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !45
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 0
  %68 = load i64, i64* %67, align 8, !tbaa !17
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 0
  store i64 %68, i64* %69, align 8, !tbaa !43
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -2, i32 1
  %71 = load i64, i64* %70, align 8, !tbaa !17
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -2, i32 1
  store i64 %71, i64* %72, align 8, !tbaa !45
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !43
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -3, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -3, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !45
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 0, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 0, i32 0
  store i64 %82, i64* %83, align 8, !tbaa !43
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -4, i32 1
  %85 = load i64, i64* %84, align 8, !tbaa !17
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -4, i32 1
  store i64 %85, i64* %86, align 8, !tbaa !45
  %87 = add nsw i64 %58, -4
  %88 = icmp sgt i64 %58, 4
  br i1 %88, label %57, label %89, !llvm.loop !71

89:                                               ; preds = %57, %52
  store i64 %17, i64* %8, align 8, !tbaa !43
  store i64 %32, i64* %9, align 8, !tbaa !45
  br label %112

90:                                               ; preds = %27, %105
  %91 = phi %"struct.std::pair"* [ %92, %105 ], [ %15, %27 ]
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %92, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !43
  %95 = icmp slt i64 %17, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %98 = load i64, i64* %97, align 8, !tbaa !17
  br label %105

99:                                               ; preds = %90
  %100 = icmp slt i64 %94, %17
  br i1 %100, label %109, label %101

101:                                              ; preds = %99
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 -1, i32 1
  %103 = load i64, i64* %102, align 8, !tbaa !45
  %104 = icmp slt i64 %26, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %101, %96
  %106 = phi i64 [ %98, %96 ], [ %103, %101 ]
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %94, i64* %107, align 8, !tbaa !43
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %106, i64* %108, align 8, !tbaa !45
  br label %90, !llvm.loop !72

109:                                              ; preds = %101, %99
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 0
  store i64 %17, i64* %110, align 8, !tbaa !43
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %91, i64 0, i32 1
  store i64 %26, i64* %111, align 8, !tbaa !45
  br label %112

112:                                              ; preds = %109, %89
  %113 = add nuw nsw i64 %12, 1
  %114 = icmp eq i64 %113, 16
  %115 = add i64 %11, 1
  br i1 %114, label %116, label %10, !llvm.loop !73

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %118 = icmp eq %"struct.std::pair"* %117, %1
  br i1 %118, label %222, label %119

119:                                              ; preds = %116, %144
  %120 = phi %"struct.std::pair"* [ %147, %144 ], [ %117, %116 ]
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 0, i32 1
  %124 = load i64, i64* %123, align 8
  br label %125

125:                                              ; preds = %140, %119
  %126 = phi %"struct.std::pair"* [ %120, %119 ], [ %127, %140 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 0, i32 0
  %129 = load i64, i64* %128, align 8, !tbaa !43
  %130 = icmp slt i64 %122, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %133 = load i64, i64* %132, align 8, !tbaa !17
  br label %140

134:                                              ; preds = %125
  %135 = icmp slt i64 %129, %122
  br i1 %135, label %144, label %136

136:                                              ; preds = %134
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 -1, i32 1
  %138 = load i64, i64* %137, align 8, !tbaa !45
  %139 = icmp slt i64 %124, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %136, %131
  %141 = phi i64 [ %133, %131 ], [ %138, %136 ]
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %129, i64* %142, align 8, !tbaa !43
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %141, i64* %143, align 8, !tbaa !45
  br label %125, !llvm.loop !72

144:                                              ; preds = %136, %134
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 0
  store i64 %122, i64* %145, align 8, !tbaa !43
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 0, i32 1
  store i64 %124, i64* %146, align 8, !tbaa !45
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %148 = icmp eq %"struct.std::pair"* %147, %1
  br i1 %148, label %222, label %119, !llvm.loop !74

149:                                              ; preds = %2
  %150 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %150, label %222, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %155 = icmp eq %"struct.std::pair"* %154, %1
  br i1 %155, label %222, label %156

156:                                              ; preds = %151, %219
  %157 = phi %"struct.std::pair"* [ %220, %219 ], [ %154, %151 ]
  %158 = phi %"struct.std::pair"* [ %157, %219 ], [ %0, %151 ]
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 0, i32 0
  %160 = load i64, i64* %159, align 8, !tbaa !43
  %161 = load i64, i64* %152, align 8, !tbaa !43
  %162 = icmp slt i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %165 = load i64, i64* %164, align 8
  br label %174

166:                                              ; preds = %156
  %167 = icmp slt i64 %161, %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1, i32 1
  %169 = load i64, i64* %168, align 8
  br i1 %167, label %170, label %171

170:                                              ; preds = %171, %166
  br label %197

171:                                              ; preds = %166
  %172 = load i64, i64* %153, align 8, !tbaa !45
  %173 = icmp slt i64 %169, %172
  br i1 %173, label %174, label %170

174:                                              ; preds = %171, %163
  %175 = phi i64 [ %165, %163 ], [ %169, %171 ]
  %176 = ptrtoint %"struct.std::pair"* %157 to i64
  %177 = sub i64 %176, %4
  %178 = icmp sgt i64 %177, 0
  br i1 %178, label %179, label %196

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 2
  %181 = lshr exact i64 %177, 4
  br label %182

182:                                              ; preds = %182, %179
  %183 = phi i64 [ %194, %182 ], [ %181, %179 ]
  %184 = phi %"struct.std::pair"* [ %187, %182 ], [ %180, %179 ]
  %185 = phi %"struct.std::pair"* [ %186, %182 ], [ %157, %179 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 0, i32 0
  %189 = load i64, i64* %188, align 8, !tbaa !17
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 0, i32 0
  store i64 %189, i64* %190, align 8, !tbaa !43
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 -1, i32 1
  %192 = load i64, i64* %191, align 8, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1
  store i64 %192, i64* %193, align 8, !tbaa !45
  %194 = add nsw i64 %183, -1
  %195 = icmp sgt i64 %183, 1
  br i1 %195, label %182, label %196, !llvm.loop !71

196:                                              ; preds = %182, %174
  store i64 %160, i64* %152, align 8, !tbaa !43
  store i64 %175, i64* %153, align 8, !tbaa !45
  br label %219

197:                                              ; preds = %170, %212
  %198 = phi %"struct.std::pair"* [ %199, %212 ], [ %157, %170 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !43
  %202 = icmp slt i64 %160, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !17
  br label %212

206:                                              ; preds = %197
  %207 = icmp slt i64 %201, %160
  br i1 %207, label %216, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 -1, i32 1
  %210 = load i64, i64* %209, align 8, !tbaa !45
  %211 = icmp slt i64 %169, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %208, %203
  %213 = phi i64 [ %205, %203 ], [ %210, %208 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %201, i64* %214, align 8, !tbaa !43
  %215 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %213, i64* %215, align 8, !tbaa !45
  br label %197, !llvm.loop !72

216:                                              ; preds = %208, %206
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  store i64 %160, i64* %217, align 8, !tbaa !43
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  store i64 %169, i64* %218, align 8, !tbaa !45
  br label %219

219:                                              ; preds = %216, %196
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  %221 = icmp eq %"struct.std::pair"* %220, %1
  br i1 %221, label %222, label %156, !llvm.loop !73

222:                                              ; preds = %219, %144, %151, %149, %116
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_less_iterEEvT_T0_SC_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !43
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %23 = load i64, i64* %22, align 8, !tbaa !45
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %25 = load i64, i64* %24, align 8, !tbaa !45
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %17, %27 ], [ %15, %21 ], [ %15, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !43
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i64, i64* %32, align 8, !tbaa !17
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i64 %33, i64* %34, align 8, !tbaa !45
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !75

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %54 = icmp sgt i64 %53, %1
  br i1 %54, label %55, label %76

55:                                               ; preds = %52, %71
  %56 = phi i64 [ %58, %71 ], [ %53, %52 ]
  %57 = add nsw i64 %56, -1
  %58 = sdiv i64 %57, 2
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !43
  %61 = icmp slt i64 %60, %3
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %64 = load i64, i64* %63, align 8, !tbaa !17
  br label %71

65:                                               ; preds = %55
  %66 = icmp sgt i64 %60, %3
  br i1 %66, label %76, label %67

67:                                               ; preds = %65
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %58, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !45
  %70 = icmp slt i64 %69, %4
  br i1 %70, label %71, label %76

71:                                               ; preds = %67, %62
  %72 = phi i64 [ %64, %62 ], [ %69, %67 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 0
  store i64 %60, i64* %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %56, i32 1
  store i64 %72, i64* %74, align 8, !tbaa !45
  %75 = icmp sgt i64 %58, %1
  br i1 %75, label %55, label %76, !llvm.loop !76

76:                                               ; preds = %65, %67, %71, %52
  %77 = phi i64 [ %53, %52 ], [ %56, %67 ], [ %58, %71 ], [ %56, %65 ]
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  store i64 %3, i64* %78, align 8, !tbaa !43
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1
  store i64 %4, i64* %79, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_less_iterEEvT_SB_SB_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #12 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !43
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !43
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %49, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !45
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %16 = load i64, i64* %15, align 8, !tbaa !45
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !43
  %21 = icmp slt i64 %8, %20
  br i1 %21, label %30, label %22

22:                                               ; preds = %18
  %23 = icmp slt i64 %20, %8
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !45
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %28 = load i64, i64* %27, align 8, !tbaa !45
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %18, %24
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %32 = load i64, i64* %31, align 8, !tbaa !17
  store i64 %8, i64* %31, align 8, !tbaa !17
  store i64 %32, i64* %7, align 8, !tbaa !17
  br label %80

33:                                               ; preds = %22, %24
  %34 = icmp slt i64 %6, %20
  br i1 %34, label %43, label %35

35:                                               ; preds = %33
  %36 = icmp slt i64 %20, %6
  br i1 %36, label %46, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !45
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !45
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %33, %37
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  store i64 %20, i64* %44, align 8, !tbaa !17
  store i64 %45, i64* %19, align 8, !tbaa !17
  br label %80

46:                                               ; preds = %35, %37
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !17
  store i64 %6, i64* %47, align 8, !tbaa !17
  store i64 %48, i64* %5, align 8, !tbaa !17
  br label %80

49:                                               ; preds = %10, %12
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !43
  %52 = icmp slt i64 %6, %51
  br i1 %52, label %61, label %53

53:                                               ; preds = %49
  %54 = icmp slt i64 %51, %6
  br i1 %54, label %64, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %57 = load i64, i64* %56, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !45
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %49, %55
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %63 = load i64, i64* %62, align 8, !tbaa !17
  store i64 %6, i64* %62, align 8, !tbaa !17
  store i64 %63, i64* %5, align 8, !tbaa !17
  br label %80

64:                                               ; preds = %53, %55
  %65 = icmp slt i64 %8, %51
  br i1 %65, label %74, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %51, %8
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %70 = load i64, i64* %69, align 8, !tbaa !45
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !45
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %64, %68
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !17
  store i64 %51, i64* %75, align 8, !tbaa !17
  store i64 %76, i64* %50, align 8, !tbaa !17
  br label %80

77:                                               ; preds = %66, %68
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !17
  store i64 %8, i64* %78, align 8, !tbaa !17
  store i64 %79, i64* %7, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %61, %77, %74, %30, %46, %43
  %81 = phi %"struct.std::pair"* [ %1, %61 ], [ %2, %77 ], [ %3, %74 ], [ %2, %30 ], [ %1, %46 ], [ %3, %43 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 1
  %84 = load i64, i64* %82, align 8, !tbaa !17
  %85 = load i64, i64* %83, align 8, !tbaa !17
  store i64 %85, i64* %82, align 8, !tbaa !17
  store i64 %84, i64* %83, align 8, !tbaa !17
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s910504463.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x i64> @llvm.abs.v2i64(<2 x i64>, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !9, i64 16}
!6 = !{!"_ZTSSt14_Function_base", !7, i64 0, !9, i64 16}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!11, !9, i64 24}
!11 = !{!"_ZTSSt8functionIFvvEE", !9, i64 24}
!12 = !{!13, !9, i64 8}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!14 = !{!13, !9, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!9, !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !20, !21, !22}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !20, !22}
!24 = distinct !{!24, !20, !22}
!25 = distinct !{!25, !20}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20, !21, !22}
!29 = distinct !{!29, !20}
!30 = !{!31, !9, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !33, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!31, !33, i64 8}
!36 = distinct !{!36, !20}
!37 = distinct !{!37, !20}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !9, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !7, i64 224, !42, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!42 = !{!"bool", !7, i64 0}
!43 = !{!44, !18, i64 0}
!44 = !{!"_ZTSSt4pairIxxE", !18, i64 0, !18, i64 8}
!45 = !{!44, !18, i64 8}
!46 = distinct !{!46, !20}
!47 = distinct !{!47, !20}
!48 = !{!32, !9, i64 0}
!49 = distinct !{!49, !20}
!50 = !{!33, !33, i64 0}
!51 = distinct !{!51, !20}
!52 = distinct !{!52, !20}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = distinct !{!58, !20}
!59 = distinct !{!59, !20}
!60 = distinct !{!60, !20}
!61 = distinct !{!61, !20}
!62 = distinct !{!62, !20}
!63 = distinct !{!63, !20}
!64 = distinct !{!64, !20}
!65 = distinct !{!65, !20}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = distinct !{!68, !20}
!69 = distinct !{!69, !70}
!70 = !{!"llvm.loop.unroll.disable"}
!71 = distinct !{!71, !20}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = distinct !{!74, !20}
!75 = distinct !{!75, !20}
!76 = distinct !{!76, !20}
